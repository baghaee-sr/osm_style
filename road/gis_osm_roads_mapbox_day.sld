<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <sld:NamedLayer>
        <sld:Name>mapbox_roads_day</sld:Name>
        <sld:UserStyle>
            <sld:Title>Mapbox Roads Day (OSM fclass)</sld:Title>
            <sld:Abstract>Road SLD based on Mapbox Streets v12 day colors. See TARGET_STYLE.md</sld:Abstract>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing footway,path,cycleway,bridleway,steps | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>footway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>path</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>cycleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>bridleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>steps</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C3C7CF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill footway,path,cycleway,bridleway,steps | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>footway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>path</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>cycleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>bridleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>steps</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">4 2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing footway,path,cycleway,bridleway,steps | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>footway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>path</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>cycleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>bridleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>steps</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C3C7CF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill footway,path,cycleway,bridleway,steps | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>footway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>path</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>cycleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>bridleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>steps</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">4 2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing footway,path,cycleway,bridleway,steps | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>footway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>path</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>cycleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>bridleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>steps</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C3C7CF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill footway,path,cycleway,bridleway,steps | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>footway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>path</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>cycleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>bridleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>steps</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">4 2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing footway,path,cycleway,bridleway,steps | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>footway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>path</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>cycleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>bridleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>steps</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C3C7CF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill footway,path,cycleway,bridleway,steps | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>footway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>path</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>cycleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>bridleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>steps</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">4 2</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill pedestrian | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing pedestrian | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill pedestrian | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing pedestrian | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill pedestrian | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing pedestrian | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill pedestrian | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing busway | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>busway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill busway | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>busway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">8 6</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing busway | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>busway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill busway | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>busway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">8 6</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing busway | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>busway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill busway | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>busway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">8 6</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing service,track,track_grade1,track_grade2,track_grade3,track_grade4,track_grade5 | z13-14 -->
                    <ogc:Filter><ogc:Or>
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
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill service,track,track_grade1,track_grade2,track_grade3,track_grade4,track_grade5 | z13-14 -->
                    <ogc:Filter><ogc:Or>
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
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing service,track,track_grade1,track_grade2,track_grade3,track_grade4,track_grade5 | z15-16 -->
                    <ogc:Filter><ogc:Or>
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
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill service,track,track_grade1,track_grade2,track_grade3,track_grade4,track_grade5 | z15-16 -->
                    <ogc:Filter><ogc:Or>
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
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing service,track,track_grade1,track_grade2,track_grade3,track_grade4,track_grade5 | z17-18 -->
                    <ogc:Filter><ogc:Or>
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
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill service,track,track_grade1,track_grade2,track_grade3,track_grade4,track_grade5 | z17-18 -->
                    <ogc:Filter><ogc:Or>
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
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill residential,unclassified | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>residential</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>unclassified</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing residential,unclassified | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>residential</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>unclassified</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill residential,unclassified | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>residential</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>unclassified</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing residential,unclassified | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>residential</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>unclassified</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill residential,unclassified | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>residential</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>unclassified</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing residential,unclassified | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>residential</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>unclassified</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">22</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill residential,unclassified | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>residential</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>unclassified</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">20</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill living_street | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>living_street</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#EDEDED</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing living_street | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>living_street</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill living_street | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>living_street</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#EDEDED</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing living_street | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>living_street</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill living_street | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>living_street</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#EDEDED</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing living_street | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>living_street</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">22</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill living_street | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>living_street</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#EDEDED</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">20</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill tertiary | z9-10 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>545979</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2183915</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing tertiary | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill tertiary | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing tertiary | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill tertiary | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing tertiary | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">16</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill tertiary | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">14</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing tertiary | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">28</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill tertiary | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">26</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill tertiary_link | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing tertiary_link | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill tertiary_link | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing tertiary_link | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill tertiary_link | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing tertiary_link | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">18</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill tertiary_link | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>tertiary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">16</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill secondary | z9-10 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>545979</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2183915</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing secondary | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill secondary | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing secondary | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill secondary | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing secondary | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">16</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill secondary | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">14</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing secondary | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">28</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill secondary | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">26</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill secondary_link | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing secondary_link | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill secondary_link | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing secondary_link | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill secondary_link | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing secondary_link | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">18</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill secondary_link | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>secondary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">16</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill primary | z3-8 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>2183915</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8735660</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing primary | z9-10 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>545979</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2183915</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill primary | z9-10 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>545979</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2183915</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing primary | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill primary | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing primary | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill primary | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing primary | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">18</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill primary | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">16</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing primary | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">30</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill primary | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">28</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill primary_link | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing primary_link | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill primary_link | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing primary_link | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill primary_link | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing primary_link | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D1D6E0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">18</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill primary_link | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">16</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing trunk | z3-8 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>2183915</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>999999999999</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2.5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill trunk | z3-8 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>2183915</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>999999999999</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#E8C92A</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing trunk | z9-10 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>545979</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2183915</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill trunk | z9-10 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>545979</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2183915</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F6DF6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing trunk | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">9</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill trunk | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F6DF6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">7</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing trunk | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">14</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill trunk | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F6DF6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing trunk | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">22</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill trunk | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F6DF6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">20</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing trunk | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">34</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill trunk | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F6DF6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">32</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing trunk_link | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill trunk_link | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F6DF6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing trunk_link | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill trunk_link | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F6DF6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing trunk_link | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill trunk_link | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F6DF6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing trunk_link | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">22</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill trunk_link | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F6DF6E</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">20</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing motorway | z3-8 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>2183915</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>999999999999</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2.5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill motorway | z3-8 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>2183915</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>999999999999</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F3A352</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing motorway | z9-10 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>545979</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2183915</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill motorway | z9-10 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>545979</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2183915</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFB265</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing motorway | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">9</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill motorway | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFB265</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">7</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing motorway | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">14</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill motorway | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFB265</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing motorway | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">22</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill motorway | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFB265</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">20</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing motorway | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">34</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill motorway | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFB265</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">32</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing motorway_link | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill motorway_link | z11-12 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>136495</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>545979</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFB265</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing motorway_link | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill motorway_link | z13-14 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>34124</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>136495</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFB265</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing motorway_link | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill motorway_link | z15-16 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>8531</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>34124</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFB265</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- casing motorway_link | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F5F6F8</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">22</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <!-- fill motorway_link | z17-18 -->
                    <ogc:Filter><ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fclass</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or></ogc:Filter>
                    <sld:MinScaleDenominator>100</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>8531</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFB265</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">20</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
