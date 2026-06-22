#!/usr/bin/env python3
"""Copy day road SLD and apply night color palette (structure unchanged)."""

import re
from pathlib import Path

SRC = Path(__file__).with_name('gis_osm_roads_free_1.sld')
OUT = Path(__file__).with_name('gis_osm_roads_night.sld')

# Day hex -> Night hex (line strokes)
STROKE_MAP = {
    '#d6d9e6': '#252D3A',
    '#ffffff': '#5A6578',
    '#FFFFFF': '#5A6578',
    '#fefefe': '#565F70',
    '#fbfbfd': '#545D6E',
    '#fbfbfc': '#545D6E',
    '#506077': '#4A8FD0',
    '#ffc46e': '#C49A58',
    '#999999': '#353D4A',
    '#dcdcdc': '#434C5A',
    '#fc9a30': '#8A6538',
    '#ffc56f': '#8A7340',
}

LABEL_TEXT_NIGHT = '#D8E2F0'
LABEL_HALO_NIGHT = '#141A24'


def apply_stroke_colors(text: str) -> str:
    for day, night in STROKE_MAP.items():
        text = text.replace(f'name="stroke">{day}', f'name="stroke">{night}')
    return text


def apply_label_colors(text: str) -> str:
    # Halo fill (all label halos use white in day style)
    text = re.sub(
        r'(<sld:Halo>.*?<sld:CssParameter name="fill">)#ffffff(</sld:CssParameter>)',
        rf'\1{LABEL_HALO_NIGHT}\2',
        text,
        flags=re.DOTALL | re.IGNORECASE,
    )
    # Label text fill
    text = re.sub(
        r'(<sld:CssParameter name="fill">)#000000(</sld:CssParameter>\s*<sld:CssParameter name="fill-opacity">)',
        rf'\1{LABEL_TEXT_NIGHT}\2',
        text,
        flags=re.IGNORECASE,
    )
    return text


def apply_meta(text: str) -> str:
    text = text.replace('<sld:Name>style_osm_line</sld:Name>', '<sld:Name>style_osm_line_night</sld:Name>')
    text = re.sub(
        r'<sld:Title>.*?</sld:Title>',
        '<sld:Title>OSM Roads Night</sld:Title>',
        text,
        count=1,
    )
    if '<sld:Abstract>' in text:
        text = re.sub(
            r'<sld:Abstract>.*?</sld:Abstract>',
            '<sld:Abstract>Night palette derived from gis_osm_roads_free_1.sld (graduated labels)</sld:Abstract>',
            text,
            count=1,
        )
    else:
        text = text.replace(
            '<sld:Title>OSM Roads Night</sld:Title>',
            '<sld:Title>OSM Roads Night</sld:Title>\n            <sld:Abstract>Night palette derived from gis_osm_roads_free_1.sld (graduated labels)</sld:Abstract>',
        )
    return text


def main():
    text = SRC.read_text(encoding='utf-8')
    text = apply_stroke_colors(text)
    text = apply_label_colors(text)
    text = apply_meta(text)
    OUT.write_text(text, encoding='utf-8')
    print(f'Generated {OUT} from {SRC.name}')


if __name__ == '__main__':
    main()
