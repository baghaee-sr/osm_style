#!/usr/bin/env python3
"""Copy day road SLD and apply night color palette (structure unchanged)."""

from pathlib import Path

SRC = Path(__file__).with_name('gis_osm_roads_free_1.sld')
OUT = Path(__file__).with_name('gis_osm_roads_night.sld')

# Day hex -> Night hex (roads only, stroke)
STROKE_MAP = {
    '#d6d9e6': '#252D3A',   # casing روز -> حاشیه تیره
    '#ffffff': '#5A6578',   # fill سفید -> خاکستری-آبی
    '#FFFFFF': '#5A6578',
    '#fefefe': '#565F70',
    '#fbfbfd': '#545D6E',
    '#fbfbfc': '#545D6E',
    '#506077': '#4A8FD0',   # motorway fill -> آبی روشن‌تر برای شب
    '#ffc46e': '#C49A58',   # trunk -> کهربایی muted
    '#999999': '#353D4A',   # busway casing
    '#dcdcdc': '#434C5A',   # track / service
    '#fc9a30': '#8A6538',   # motorway دور
    '#ffc56f': '#8A7340',   # trunk دور
}

LABEL_TEXT = '#000000'       # day
LABEL_TEXT_NIGHT = '#D8E2F0' # متن روشن
LABEL_HALO = '#ffffff'       # day halo
LABEL_HALO_NIGHT = '#141A24' # هalo تیره


def apply_stroke_colors(text: str) -> str:
    for day, night in STROKE_MAP.items():
        text = text.replace(f'name="stroke">{day}', f'name="stroke">{night}')
    return text


def apply_label_colors(text: str) -> str:
    # halo fill (only inside Halo blocks uses name="fill")
    text = text.replace(
        f'<sld:CssParameter name="fill">{LABEL_HALO}</sld:CssParameter>\n                            </sld:Fill>\n                        </sld:Halo>',
        f'<sld:CssParameter name="fill">{LABEL_HALO_NIGHT}</sld:CssParameter>\n                            </sld:Fill>\n                        </sld:Halo>',
    )
    text = text.replace(
        f'<sld:CssParameter name="fill">{LABEL_HALO.upper()}</sld:CssParameter>\n                            </sld:Fill>\n                        </sld:Halo>',
        f'<sld:CssParameter name="fill">{LABEL_HALO_NIGHT}</sld:CssParameter>\n                            </sld:Fill>\n                        </sld:Halo>',
    )
    # label text fill (after Halo, in TextSymbolizer Fill)
    text = text.replace(
        f'name="fill">{LABEL_TEXT}</sld:CssParameter>\n                            <sld:CssParameter name="fill-opacity">',
        f'name="fill">{LABEL_TEXT_NIGHT}</sld:CssParameter>\n                            <sld:CssParameter name="fill-opacity">',
    )
    return text


def apply_meta(text: str) -> str:
    text = text.replace('<sld:Name>style_osm_line</sld:Name>', '<sld:Name>style_osm_line_night</sld:Name>')
    text = text.replace("<sld:Title>'Line'</sld:Title>", "<sld:Title>OSM Roads Night</sld:Title>")
    if '<sld:Abstract>' not in text:
        text = text.replace(
            '<sld:Title>OSM Roads Night</sld:Title>',
            '<sld:Title>OSM Roads Night</sld:Title>\n            <sld:Abstract>Night palette derived from gis_osm_roads_free_1.sld</sld:Abstract>',
        )
    return text


def main():
    text = SRC.read_text(encoding='utf-8')
    text = apply_stroke_colors(text)
    text = apply_label_colors(text)
    text = apply_meta(text)
    OUT.write_text(text, encoding='utf-8')
    print(f'Generated {OUT}')


if __name__ == '__main__':
    main()
