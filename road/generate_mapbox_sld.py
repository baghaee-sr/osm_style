#!/usr/bin/env python3
"""Generate gis_osm_roads_mapbox_day.sld from Mapbox Streets v12 day palette (TARGET_STYLE.md)."""

CASING_MT = '#F5F6F8'
CASING_STD = '#D1D6E0'
PATH_BG = '#C3C7CF'
WHITE = '#FFFFFF'
LIVING = '#EDEDED'
MW_FAR = '#F3A352'
MW_NEAR = '#FFB265'
TR_FAR = '#E8C92A'
TR_NEAR = '#F6DF6E'

BANDS = [
    ('A', 'z3-8',   2183915, 999999999999, MW_FAR, TR_FAR),
    ('B', 'z9-10',  545979,  2183915,      MW_NEAR, TR_NEAR),
    ('C', 'z11-12', 136495,  545979,       MW_NEAR, TR_NEAR),
    ('D', 'z13-14', 34124,   136495,       MW_NEAR, TR_NEAR),
    ('E', 'z15-16', 8531,    34124,        MW_NEAR, TR_NEAR),
    ('F', 'z17-18', 100,     8531,         MW_NEAR, TR_NEAR),
]

# ضریب کلی ضخامت — برای تنظیم در GeoServer
WIDTH_SCALE = 0.55

# (casing, fill) قبل از WIDTH_SCALE
W = {
    'motorway':      {'A': (1.5, 1.2), 'B': (3, 2.5),   'C': (5, 4),   'D': (8, 7),   'E': (12, 10), 'F': (18, 16)},
    'trunk':         {'A': (1.5, 1.2), 'B': (3, 2.5),   'C': (5, 4),   'D': (8, 7),   'E': (12, 10), 'F': (18, 16)},
    'motorway_link': {'C': (3, 2.5),   'D': (5, 4),    'E': (8, 7),   'F': (12, 10)},
    'trunk_link':    {'C': (3, 2.5),   'D': (5, 4),    'E': (8, 7),   'F': (12, 10)},
    'primary':       {'A': (0, 1),     'B': (3, 2.5),  'C': (5, 4),   'D': (7, 6),   'E': (10, 9),  'F': (16, 14)},
    'primary_link':  {'C': (0, 0.8),   'D': (3, 2.5),  'E': (5, 4),   'F': (10, 9)},
    'secondary':     {'B': (0, 0.8),   'C': (3, 2.5),  'D': (6, 5),   'E': (9, 8),   'F': (14, 12)},
    'secondary_link':{'C': (0, 0.8),   'D': (3, 2.5),  'E': (5, 4),   'F': (10, 9)},
    'tertiary':      {'B': (0, 0.8),   'C': (3, 2.5),  'D': (6, 5),   'E': (9, 8),   'F': (14, 12)},
    'tertiary_link': {'C': (0, 0.8),   'D': (3, 2.5),  'E': (5, 4),   'F': (10, 9)},
    'residential':   {'C': (0, 0.8),   'D': (4, 3),    'E': (6, 5),   'F': (11, 10)},
    'service':       {'D': (3, 1.5),   'E': (4, 2.5),  'F': (7, 6)},
    'path':          {'C': (2, 0.8),   'D': (2.5, 1),  'E': (3, 1.5), 'F': (4, 2)},
    'pedestrian':    {'C': (0, 0.8),   'D': (3, 1.5),  'E': (4, 2.5), 'F': (7, 6)},
}


def scale_width(w):
    if w <= 0:
        return w
    return max(0.3, round(w * WIDTH_SCALE, 2))

ROAD_GROUPS = [
    {'key': 'path', 'fclasses': ['footway', 'path', 'cycleway', 'bridleway', 'steps'],
     'casing_color': PATH_BG, 'fill_color': WHITE, 'dash': '4 2', 'bands': {'C', 'D', 'E', 'F'}},
    {'key': 'pedestrian', 'fclasses': ['pedestrian'],
     'casing_color': CASING_STD, 'fill_color': WHITE, 'bands': {'C', 'D', 'E', 'F'}},
    {'key': 'service', 'fclasses': ['busway'],
     'casing_color': CASING_STD, 'fill_color': WHITE, 'bands': {'D', 'E', 'F'}, 'dash': '8 6'},
    {'key': 'service', 'fclasses': ['service', 'track', 'track_grade1', 'track_grade2',
                                    'track_grade3', 'track_grade4', 'track_grade5'],
     'casing_color': CASING_STD, 'fill_color': WHITE, 'bands': {'D', 'E', 'F'}},
    {'key': 'residential', 'fclasses': ['residential', 'unclassified'],
     'casing_color': CASING_STD, 'fill_color': WHITE, 'bands': {'C', 'D', 'E', 'F'}},
    {'key': 'residential', 'fclasses': ['living_street'],
     'casing_color': CASING_STD, 'fill_color': LIVING, 'bands': {'C', 'D', 'E', 'F'}},
    {'key': 'tertiary', 'fclasses': ['tertiary'],
     'casing_color': CASING_STD, 'fill_color': WHITE, 'bands': {'B', 'C', 'D', 'E', 'F'}},
    {'key': 'tertiary_link', 'fclasses': ['tertiary_link'],
     'casing_color': CASING_STD, 'fill_color': WHITE, 'bands': {'C', 'D', 'E', 'F'}},
    {'key': 'secondary', 'fclasses': ['secondary'],
     'casing_color': CASING_STD, 'fill_color': WHITE, 'bands': {'B', 'C', 'D', 'E', 'F'}},
    {'key': 'secondary_link', 'fclasses': ['secondary_link'],
     'casing_color': CASING_STD, 'fill_color': WHITE, 'bands': {'C', 'D', 'E', 'F'}},
    {'key': 'primary', 'fclasses': ['primary'],
     'casing_color': CASING_STD, 'fill_color': WHITE, 'bands': {'A', 'B', 'C', 'D', 'E', 'F'},
     'band_a_max_scale': 8735660},
    {'key': 'primary_link', 'fclasses': ['primary_link'],
     'casing_color': CASING_STD, 'fill_color': WHITE, 'bands': {'C', 'D', 'E', 'F'}},
    {'key': 'trunk', 'fclasses': ['trunk'],
     'casing_color': CASING_MT, 'fill_dynamic': 'trunk', 'bands': {'A', 'B', 'C', 'D', 'E', 'F'}},
    {'key': 'trunk_link', 'fclasses': ['trunk_link'],
     'casing_color': CASING_MT, 'fill_dynamic': 'trunk', 'bands': {'C', 'D', 'E', 'F'}},
    {'key': 'motorway', 'fclasses': ['motorway'],
     'casing_color': CASING_MT, 'fill_dynamic': 'motorway', 'bands': {'A', 'B', 'C', 'D', 'E', 'F'}},
    {'key': 'motorway_link', 'fclasses': ['motorway_link'],
     'casing_color': CASING_MT, 'fill_dynamic': 'motorway', 'bands': {'C', 'D', 'E', 'F'}},
]

def fill_color(group, mw_fill, tr_fill):
    dyn = group.get('fill_dynamic')
    if dyn == 'motorway':
        return mw_fill
    if dyn == 'trunk':
        return tr_fill
    return group['fill_color']


def generate(path):
    lines = [
        '<?xml version="1.0" encoding="UTF-8"?>',
        '<sld:StyledLayerDescriptor version="1.0.0"',
        '    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"',
        '    xmlns="http://www.opengis.net/sld"',
        '    xmlns:sld="http://www.opengis.net/sld"',
        '    xmlns:ogc="http://www.opengis.net/ogc"',
        '    xmlns:xlink="http://www.w3.org/1999/xlink"',
        '    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">',
        '    <sld:NamedLayer>',
        '        <sld:Name>mapbox_roads_day</sld:Name>',
        '        <sld:UserStyle>',
        '            <sld:Title>Mapbox Roads Day (OSM fclass)</sld:Title>',
        '            <sld:Abstract>Road SLD based on Mapbox Streets v12 day colors. See TARGET_STYLE.md</sld:Abstract>',
    ]

    def esc(s):
        return s.replace('&', '&amp;')

    for group in ROAD_GROUPS:
        wkey = group['key']
        for band_id, zoom_label, min_s, max_s, mw_fill, tr_fill in BANDS:
            if band_id not in group['bands'] or band_id not in W[wkey]:
                continue
            eff_max = group['band_a_max_scale'] if group.get('band_a_max_scale') and band_id == 'A' else max_s
            cw, fw = W[wkey][band_id]
            cw, fw = scale_width(cw), scale_width(fw)
            fclasses = group['fclasses']
            label = esc(f"{','.join(fclasses)} | {zoom_label}")
            fill = fill_color(group, mw_fill, tr_fill)
            dash = group.get('dash')

            for role, color, width in [('casing', group['casing_color'], cw), ('fill', fill, fw)]:
                if width <= 0:
                    continue
                lines.append('            <sld:FeatureTypeStyle>')
                lines.append('                <sld:Rule>')
                lines.append(f'                    <!-- {role} {label} -->')
                lines.append('                    <ogc:Filter><ogc:Or>')
                for fc in fclasses:
                    lines.append('                        <ogc:PropertyIsEqualTo>')
                    lines.append('                            <ogc:PropertyName>fclass</ogc:PropertyName>')
                    lines.append(f'                            <ogc:Literal>{fc}</ogc:Literal>')
                    lines.append('                        </ogc:PropertyIsEqualTo>')
                lines.append('                    </ogc:Or></ogc:Filter>')
                lines.append(f'                    <sld:MinScaleDenominator>{int(min_s)}</sld:MinScaleDenominator>')
                lines.append(f'                    <sld:MaxScaleDenominator>{int(eff_max)}</sld:MaxScaleDenominator>')
                lines.append('                    <sld:LineSymbolizer>')
                lines.append('                        <sld:Stroke>')
                lines.append(f'                            <sld:CssParameter name="stroke">{color}</sld:CssParameter>')
                lines.append(f'                            <sld:CssParameter name="stroke-width">{width}</sld:CssParameter>')
                lines.append('                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>')
                lines.append('                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>')
                if dash and role == 'fill':
                    lines.append(f'                            <sld:CssParameter name="stroke-dasharray">{dash}</sld:CssParameter>')
                lines.append('                        </sld:Stroke>')
                lines.append('                    </sld:LineSymbolizer>')
                lines.append('                </sld:Rule>')
                lines.append('            </sld:FeatureTypeStyle>')

    lines += [
        '        </sld:UserStyle>',
        '    </sld:NamedLayer>',
        '</sld:StyledLayerDescriptor>',
        '',
    ]
    with open(path, 'w', encoding='utf-8') as f:
        f.write('\n'.join(lines))


if __name__ == '__main__':
    out = __file__.replace('generate_mapbox_sld.py', 'gis_osm_roads_mapbox_day.sld')
    generate(out)
    print(f'Generated {out}')
