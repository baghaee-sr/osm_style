#!/usr/bin/env python3
"""Replace road name labels in gis_osm_roads_free_1.sld with graduated zoom + size hierarchy."""

import xml.etree.ElementTree as ET
from pathlib import Path
from xml.dom import minidom

SLD = 'http://www.opengis.net/sld'
OGC = 'http://www.opengis.net/ogc'
TARGET = Path(__file__).with_name('gis_osm_roads_free_1.sld')

LABEL_PLAN = [
    (136495, 272989, 'z11-12', [
        (['primary'], 11, 'bold', 1000, 10, 300),
    ]),
    (68247, 136495, 'z12-13', [
        (['primary'], 12, 'bold', 1000, 10, 300),
        (['secondary'], 11, 'normal', 1200, 12, 250),
    ]),
    (34124, 68247, 'z13-14', [
        (['primary'], 12, 'bold', 1000, 10, 300),
        (['secondary'], 11, 'normal', 1200, 12, 250),
        (['tertiary'], 10, 'normal', 1200, 15, 250),
    ]),
    (17062, 34124, 'z14-15', [
        (['motorway'], 13, 'bold', 1000, 10, 300),
        (['trunk'], 13, 'bold', 1000, 10, 300),
        (['primary'], 12, 'bold', 1000, 10, 300),
        (['secondary'], 11, 'normal', 1200, 12, 250),
        (['tertiary'], 10, 'normal', 1200, 15, 250),
    ]),
    (8531, 17062, 'z15-16', [
        (['motorway'], 14, 'bold', 1000, 10, 300),
        (['trunk'], 13, 'bold', 1000, 10, 300),
        (['primary'], 12, 'bold', 1000, 10, 300),
        (['secondary'], 11, 'normal', 1200, 12, 250),
        (['tertiary'], 10, 'normal', 1200, 15, 250),
        (['residential', 'unclassified'], 9, 'normal', 2000, 25, 150),
    ]),
    (4265, 8531, 'z16-17', [
        (['motorway'], 14, 'bold', 1000, 10, 300),
        (['trunk'], 14, 'bold', 1000, 10, 300),
        (['primary'], 13, 'bold', 1000, 10, 300),
        (['secondary'], 12, 'normal', 1200, 12, 250),
        (['tertiary'], 11, 'normal', 1200, 15, 250),
        (['residential', 'unclassified'], 9, 'normal', 2000, 25, 150),
        (['living_street'], 9, 'normal', 2200, 25, 150),
        (['primary_link'], 9, 'normal', 1500, 15, 200),
        (['secondary_link'], 9, 'normal', 1500, 15, 200),
        (['tertiary_link'], 9, 'normal', 1500, 15, 200),
    ]),
    (100, 4265, 'z17+', [
        (['motorway'], 15, 'bold', 1100, 10, 300),
        (['trunk'], 14, 'bold', 1100, 10, 300),
        (['primary'], 13, 'bold', 1100, 10, 300),
        (['secondary'], 12, 'normal', 1300, 12, 250),
        (['tertiary'], 11, 'normal', 1300, 15, 250),
        (['residential', 'unclassified'], 10, 'normal', 2500, 30, 150),
        (['living_street'], 9, 'normal', 2500, 30, 150),
        (['motorway_link'], 9, 'normal', 1500, 12, 200),
        (['trunk_link'], 9, 'normal', 1500, 12, 200),
        (['primary_link'], 9, 'normal', 1500, 15, 200),
        (['secondary_link'], 9, 'normal', 1500, 15, 200),
        (['tertiary_link'], 9, 'normal', 1500, 15, 200),
    ]),
]
