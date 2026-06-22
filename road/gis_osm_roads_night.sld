<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
    <sld:NamedLayer>
        <sld:Name>style_osm_line_night</sld:Name>
        <sld:UserStyle>
            <sld:Title>OSM Roads Night</sld:Title>
            <sld:Abstract>Night palette derived from gis_osm_roads_free_1.sld (graduated labels)</sld:Abstract>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>footway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>pedestrian</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>path</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>steps</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>cycleway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>bridleway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5A6578</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">1 3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>busway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#353D4A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>busway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5A6578</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">8 12</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#4A8FD0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">9</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C49A58</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">9</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">9</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>service</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade3</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade4</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade5</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>service</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade3</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade4</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade5</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#434C5A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>unclassified</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>residential</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>living_street</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>unclassified</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>residential</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>living_street</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#565F70</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">9</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5A6578</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">9</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">14</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">13</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">14</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">13</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">14</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#4A8FD0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">13</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">14</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>12500</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C49A58</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">13</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>footway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>pedestrian</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>path</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5A6578</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">1 3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>busway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#353D4A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>busway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5A6578</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">8 12</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#4A8FD0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C49A58</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>service</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade3</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade4</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade5</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>service</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade3</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade4</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade5</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#434C5A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>unclassified</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>residential</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>living_street</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>unclassified</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>residential</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>living_street</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#565F70</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5A6578</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#4A8FD0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>12500</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>25000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C49A58</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>footway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>pedestrian</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>path</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5A6578</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0.5 1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>busway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#353D4A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>busway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5A6578</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">8 12</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#4A8FD0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C49A58</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>service</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade3</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade4</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade5</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#434C5A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>unclassified</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>residential</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>living_street</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#565F70</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5A6578</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#4A8FD0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>25000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C49A58</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>busway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#353D4A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>busway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5A6578</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">8 12</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#4A8FD0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C49A58</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>service</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade3</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade4</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade5</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#434C5A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>unclassified</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>residential</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>living_street</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#565F70</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5A6578</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#4A8FD0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C49A58</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>200000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>250000000000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#8A6538</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>200000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>250000000000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#8A7340</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>272989</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>68247</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">12</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>68247</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">12</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">250</sld:VendorOption>
                        <sld:VendorOption name="repeat">1200</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>68247</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">12</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>68247</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">12</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">250</sld:VendorOption>
                        <sld:VendorOption name="repeat">1200</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>tertiary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>68247</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">10</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">250</sld:VendorOption>
                        <sld:VendorOption name="repeat">1200</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>17062</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">13</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>17062</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">13</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>17062</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">12</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>17062</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">12</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">250</sld:VendorOption>
                        <sld:VendorOption name="repeat">1200</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>tertiary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>17062</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">10</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">250</sld:VendorOption>
                        <sld:VendorOption name="repeat">1200</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>17062</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>17062</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">13</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>17062</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">12</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>17062</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">12</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">250</sld:VendorOption>
                        <sld:VendorOption name="repeat">1200</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>tertiary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>17062</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">10</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">250</sld:VendorOption>
                        <sld:VendorOption name="repeat">1200</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>residential</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>unclassified</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>17062</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">9</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">25</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
                        <sld:VendorOption name="repeat">2000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4265</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4265</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4265</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">13</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4265</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">12</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">12</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">250</sld:VendorOption>
                        <sld:VendorOption name="repeat">1200</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>tertiary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4265</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">250</sld:VendorOption>
                        <sld:VendorOption name="repeat">1200</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>residential</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>unclassified</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4265</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">9</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">25</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
                        <sld:VendorOption name="repeat">2000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>living_street</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4265</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">9</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">25</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
                        <sld:VendorOption name="repeat">2200</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>primary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4265</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">9</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
                        <sld:VendorOption name="repeat">1500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>secondary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4265</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">9</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
                        <sld:VendorOption name="repeat">1500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>tertiary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4265</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">9</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
                        <sld:VendorOption name="repeat">1500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4265</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">15</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1100</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4265</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1100</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4265</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">13</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1100</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4265</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">12</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">12</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">250</sld:VendorOption>
                        <sld:VendorOption name="repeat">1300</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>tertiary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4265</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">250</sld:VendorOption>
                        <sld:VendorOption name="repeat">1300</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>residential</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>unclassified</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4265</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">10</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">30</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
                        <sld:VendorOption name="repeat">2500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>living_street</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4265</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">9</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">30</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
                        <sld:VendorOption name="repeat">2500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4265</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">9</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">12</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
                        <sld:VendorOption name="repeat">1500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>trunk_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4265</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">9</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">12</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
                        <sld:VendorOption name="repeat">1500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>primary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4265</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">9</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
                        <sld:VendorOption name="repeat">1500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>secondary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4265</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">9</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
                        <sld:VendorOption name="repeat">1500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>tertiary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2000</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4265</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">9</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
                        <sld:VendorOption name="repeat">1500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>footway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>pedestrian</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>path</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>steps</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>cycleway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>bridleway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5A6578</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">1 3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>busway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#353D4A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>busway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5A6578</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">8 12</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#4A8FD0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">9</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C49A58</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">9</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">9</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>service</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade3</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade4</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade5</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>service</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade3</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade4</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>track_grade5</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#434C5A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>unclassified</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>residential</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>living_street</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>unclassified</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>residential</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>fclass</ogc:PropertyName>
                                <ogc:Literal>living_street</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#565F70</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">9</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#5A6578</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">9</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">14</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">13</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">14</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#545D6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">13</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">14</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#4A8FD0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">13</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#252D3A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">14</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C49A58</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">13</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">16</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1100</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">15</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1100</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">14</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">300</sld:VendorOption>
                        <sld:VendorOption name="repeat">1100</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">13</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">12</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">250</sld:VendorOption>
                        <sld:VendorOption name="repeat">1300</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>tertiary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">12</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">250</sld:VendorOption>
                        <sld:VendorOption name="repeat">1300</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>residential</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>unclassified</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">11</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">30</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
                        <sld:VendorOption name="repeat">2500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>living_street</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">10</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">30</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
                        <sld:VendorOption name="repeat">2500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">10</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">12</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
                        <sld:VendorOption name="repeat">1500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>trunk_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">10</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">12</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
                        <sld:VendorOption name="repeat">1500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>primary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">10</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
                        <sld:VendorOption name="repeat">1500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>secondary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">10</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
                        <sld:VendorOption name="repeat">1500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fclass</ogc:PropertyName>
                                    <ogc:Literal>tertiary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>name</ogc:PropertyName>
                                <ogc:Literal/>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2000</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">B Traffic</sld:CssParameter>
                            <sld:CssParameter name="font-size">10</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement/>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#141A24</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D8E2F0</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">1.0</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
                        <sld:VendorOption name="repeat">1500</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
