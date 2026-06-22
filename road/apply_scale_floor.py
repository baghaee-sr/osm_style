#!/usr/bin/env python3
"""
Scale floor at 1:2000 for gis_osm_roads_free_1.sld (day).

از scale 1:2000 به سمت نزدیک‌تر (100, 500, …) خطوط و برچسب‌ها کوچک‌تر نمی‌شوند.
"""

import copy
import xml.etree.ElementTree as ET
from pathlib import Path
from xml.dom import minidom

SLD = 'http://www.opengis.net/sld'
TARGET = Path(__file__).with_name('gis_osm_roads_free_1.sld')

SCALE_FLOOR = 2000
LINE_BAND_MAX = 12500
LABEL_Z17_MAX = 4265
FONT_BOOST_CLOSE = 1  # +1px برای 100-2000


def parse_scale(rule):
    mn = rule.find(f'{{{SLD}}}MinScaleDenominator')
    mx = rule.find(f'{{{SLD}}}MaxScaleDenominator')
    if mn is None or mx is None:
        return None
    return float(mn.text), float(mx.text)


def set_scale(rule, mn, mx):
    rule.find(f'{{{SLD}}}MinScaleDenominator').text = str(int(mn))
    rule.find(f'{{{SLD}}}MaxScaleDenominator').text = str(int(mx))


def is_text_rule(rule):
    return rule.find(f'.//{{{SLD}}}TextSymbolizer') is not None


def boost_font(rule, boost=FONT_BOOST_CLOSE):
    for p in rule.iter():
        if p.tag.endswith('CssParameter') and p.get('name') == 'font-size':
            try:
                p.text = str(int(float(p.text)) + boost)
            except ValueError:
                pass


def normalize_xml(root):
    xml = ET.tostring(root, encoding='unicode')
    replacements = [
        ('ns0:', 'sld:'), ('ns2:', 'ogc:'),
        ('xmlns:ns0=', 'xmlns:sld='), ('xmlns:ns2=', 'xmlns:ogc='),
        ('<StyledLayerDescriptor', '<sld:StyledLayerDescriptor'),
        ('</StyledLayerDescriptor>', '</sld:StyledLayerDescriptor>'),
        ('<NamedLayer>', '<sld:NamedLayer>'), ('</NamedLayer>', '</sld:NamedLayer>'),
        ('<Name>', '<sld:Name>'), ('</Name>', '</sld:Name>'),
        ('<UserStyle>', '<sld:UserStyle>'), ('</UserStyle>', '</sld:UserStyle>'),
        ('<Title>', '<sld:Title>'), ('</Title>', '</sld:Title>'),
        ('<FeatureTypeStyle>', '<sld:FeatureTypeStyle>'),
        ('</FeatureTypeStyle>', '</sld:FeatureTypeStyle>'),
        ('<Rule>', '<sld:Rule>'), ('</Rule>', '</sld:Rule>'),
        ('<LineSymbolizer>', '<sld:LineSymbolizer>'),
        ('</LineSymbolizer>', '</sld:LineSymbolizer>'),
        ('<TextSymbolizer>', '<sld:TextSymbolizer>'),
        ('</TextSymbolizer>', '</sld:TextSymbolizer>'),
        ('<Stroke>', '<sld:Stroke>'), ('</Stroke>', '</sld:Stroke>'),
        ('<CssParameter', '<sld:CssParameter'),
        ('<Filter>', '<ogc:Filter>'), ('</Filter>', '</ogc:Filter>'),
        ('<Or>', '<ogc:Or>'), ('</Or>', '</ogc:Or>'),
        ('<And>', '<ogc:And>'), ('</And>', '</ogc:And>'),
        ('<PropertyIsEqualTo>', '<ogc:PropertyIsEqualTo>'),
        ('</PropertyIsEqualTo>', '</ogc:PropertyIsEqualTo>'),
        ('<PropertyIsNotEqualTo>', '<ogc:PropertyIsNotEqualTo>'),
        ('</PropertyIsNotEqualTo>', '</ogc:PropertyIsNotEqualTo>'),
        ('<PropertyName>', '<ogc:PropertyName>'), ('</PropertyName>', '</ogc:PropertyName>'),
        ('<Literal>', '<ogc:Literal>'), ('</Literal>', '</ogc:Literal>'),
        ('<Label>', '<sld:Label>'), ('</Label>', '</sld:Label>'),
        ('<Font>', '<sld:Font>'), ('</Font>', '</sld:Font>'),
        ('<LabelPlacement>', '<sld:LabelPlacement>'),
        ('</LabelPlacement>', '</sld:LabelPlacement>'),
        ('<LinePlacement/>', '<sld:LinePlacement />'),
        ('<Halo>', '<sld:Halo>'), ('</Halo>', '</sld:Halo>'),
        ('<Radius>', '<sld:Radius>'), ('</Radius>', '</sld:Radius>'),
        ('<Fill>', '<sld:Fill>'), ('</Fill>', '</sld:Fill>'),
        ('<VendorOption', '<sld:VendorOption'),
    ]
    for old, new in replacements:
        xml = xml.replace(old, new)
    pretty = minidom.parseString(xml).toprettyxml(indent='    ')
    lines = [ln for ln in pretty.splitlines()[1:] if ln.strip()]
    return '<?xml version="1.0" encoding="UTF-8"?>\n' + '\n'.join(lines) + '\n'


def apply():
    tree = ET.parse(TARGET)
    root = tree.getroot()
    user = root.find(f'.//{{{SLD}}}UserStyle')

    added_lines = 0
    added_labels = 0

    for fts in list(user.findall(f'{{{SLD}}}FeatureTypeStyle')):
        rule = fts.find(f'{{{SLD}}}Rule')
        if rule is None:
            continue
        scales = parse_scale(rule)
        if scales is None:
            continue
        mn, mx = scales

        # خط: باند نزدیک 100-12500 → 2000-12500 + کپی 100-2000
        if not is_text_rule(rule) and mn == 100 and mx == LINE_BAND_MAX:
            set_scale(rule, SCALE_FLOOR, LINE_BAND_MAX)
            floor = copy.deepcopy(rule)
            set_scale(floor, 100, SCALE_FLOOR)
            new_fts = ET.Element(f'{{{SLD}}}FeatureTypeStyle')
            new_fts.append(floor)
            user.append(new_fts)
            added_lines += 1
            continue

        # برچسب z17+: 100-4265 → 2000-4265 + کپی 100-2000 با فونت بزرگ‌تر
        if is_text_rule(rule) and mn == 100 and mx == LABEL_Z17_MAX:
            set_scale(rule, SCALE_FLOOR, LABEL_Z17_MAX)
            floor = copy.deepcopy(rule)
            set_scale(floor, 100, SCALE_FLOOR)
            boost_font(floor)
            new_fts = ET.Element(f'{{{SLD}}}FeatureTypeStyle')
            new_fts.append(floor)
            user.append(new_fts)
            added_labels += 1

    TARGET.write_text(normalize_xml(root), encoding='utf-8')
    print(f'Updated {TARGET.name}')
    print(f'  Scale floor: 1:{SCALE_FLOOR}')
    print(f'  Line floor rules added: {added_lines}')
    print(f'  Label floor rules added: {added_labels}')


if __name__ == '__main__':
    apply()
