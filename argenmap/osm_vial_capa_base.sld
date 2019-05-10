<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
    xmlns:se="http://www.opengis.net/se">
    <NamedLayer>
        <se:Name>osm_vial</se:Name>
        <UserStyle>
            <se:Name>osm_vial</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:MaxScaleDenominator>8000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Chaparral Pro</se:SvgParameter>
                            <se:SvgParameter name="font-size">13</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:GeneralizeLine>true</se:GeneralizeLine>
                            </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#fffff2</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsLike wildCard="%" singleChar="_" escapeChar="\">
                            <ogc:PropertyName>ref</ogc:PropertyName>
                            <ogc:Literal>RP%</ogc:Literal>
                        </ogc:PropertyIsLike>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>num_ref</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">13</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:Graphic>
                            <!--Parametric SVG-->
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:href="http://wms.ign.gob.ar/geoserver/styles/rp_pavimentada.svg?fill=%23ffffff&amp;fill-opacity=1&amp;outline=%23808080&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <!--Plain SVG fallback, no parameters-->
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:href="http://wms.ign.gob.ar/geoserver/styles/rp_pavimentada.svg" xlink:type="simple"/>
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <!--Well known marker fallback-->
                            <se:Mark>
                                <se:WellKnownName>square</se:WellKnownName>
                                <se:Fill>
                                    <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                                </se:Fill>
                                <se:Stroke>
                                    <se:SvgParameter name="stroke">#808080</se:SvgParameter>
                                    <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                                </se:Stroke>
                            </se:Mark>
                            <se:Size>8</se:Size>
                        </se:Graphic>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="graphic-resize">stretch</se:VendorOption>
                        <se:VendorOption name="graphic-margin">8 8</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsLike wildCard="%" singleChar="_" escapeChar="\">
                            <ogc:PropertyName>ref</ogc:PropertyName>
                            <ogc:Literal>RN%</ogc:Literal>
                        </ogc:PropertyIsLike>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>num_ref</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">13</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:Graphic>
                            <!--Parametric SVG-->
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:href="http://wms.ign.gob.ar/geoserver/styles/rn_pavimentada.svg?fill=%23ffffff&amp;fill-opacity=1&amp;outline=%23808080&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <!--Plain SVG fallback, no parameters-->
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:href="http://wms.ign.gob.ar/geoserver/styles/rn_pavimentada.svg" xlink:type="simple"/>
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <!--Well known marker fallback-->
                            <se:Mark>
                                <se:WellKnownName>square</se:WellKnownName>
                                <se:Fill>
                                    <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                                </se:Fill>
                                <se:Stroke>
                                    <se:SvgParameter name="stroke">#808080</se:SvgParameter>
                                    <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                                </se:Stroke>
                            </se:Mark>
                            <se:Size>8</se:Size>
                        </se:Graphic>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="graphic-resize">stretch</se:VendorOption>
                        <se:VendorOption name="graphic-margin">8 8</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <!-- tunnel -->
            <!-- tunnel residential y menores -->

            <!-- fin tunnel residential y menores -->
            <!-- tunnel tertiary -->

            <!-- fin tunnel tertiary -->
            <!-- tunnel secondary -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>túneles secondary,secondary_link</se:Name>
                    <se:Description>
                        <se:Title>túneles secondary,secondary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#717171</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">6 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>túneles en secondary,secondary_link</se:Name>
                    <se:Description>
                        <se:Title>túneles en secondary,secondary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dbdbbb</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <!-- <se:VendorOption name="sortBy">layer</se:VendorOption> -->
                <!-- <se:VendorOption name="sortByGroup">layer</se:VendorOption> -->
            </se:FeatureTypeStyle>
            <!-- fin tunnel secondary -->
            <!-- tunnel primary -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>túneles primary,primary_link</se:Name>
                    <se:Description>
                        <se:Title>túneles primary,primary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#717171</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">10</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">6 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>túneles en primary,primary_link</se:Name>
                    <se:Description>
                        <se:Title>túneles en primary,primary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fdd7a1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">11</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <!-- <se:VendorOption name="sortBy">layer</se:VendorOption> -->
                <!-- <se:VendorOption name="sortByGroup">layer</se:VendorOption> -->
            </se:FeatureTypeStyle>
            <!-- fin tunnel primary -->
            <!-- tunnel trunk -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>túneles en trunk , trunk_link</se:Name>
                    <se:Description>
                        <se:Title>Túneles en trunk , trunk_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#717171</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">6 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>túneles en trunk, trunk_link</se:Name>
                    <se:Description>
                        <se:Title>Túneles en trunk, trunk_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fbb299</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>túneles en trunk , trunk_link</se:Name>
                    <se:Description>
                        <se:Title>Túneles en trunk , trunk_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#717171</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">12</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">6 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>túneles en trunk, trunk_link</se:Name>
                    <se:Description>
                        <se:Title>Túneles en trunk, trunk_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fbb299</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">10</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <!-- fin tunnel trunk -->
            <!-- tunnel motorway -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>túneles en motorway, motorway_link</se:Name>
                    <se:Description>
                        <se:Title>Túneles en motorway, motorway_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#717171</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">14</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>túneles en motorway, motorway_link</se:Name>
                    <se:Description>
                        <se:Title>Túneles en motorway, motorway_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ea91a0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">13</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <!-- <se:VendorOption name="sortBy">layer</se:VendorOption> -->
                <!-- <se:VendorOption name="sortByGroup">layer</se:VendorOption> -->
            </se:FeatureTypeStyle>
            <!-- fin tunnel motorway -->
            <!-- Fin tunnel -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>construction , service , track</se:Name>
                    <se:Description>
                        <se:Title>construction , service , track</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>construction</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>service</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>track</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <!-- <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> -->
                            <se:SvgParameter name="stroke-dasharray">4 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>construction , service , track</se:Name>
                    <se:Description>
                        <se:Title>construction , service , track</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>construction</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>service</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>track</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <!-- <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> -->
                            <se:SvgParameter name="stroke-dasharray">10 5</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>living_street, pedestrian, raceway , residential , unclassified</se:Name>
                    <se:Description>
                        <se:Title>living_street, pedestrian, raceway , residential , unclassified</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>living_street</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>pedestrian</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>residential</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>unclassified</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>raceway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>50001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#b4b4a2</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>living_street, pedestrian, raceway , residential , unclassified</se:Name>
                    <se:Description>
                        <se:Title>living_street, pedestrian, raceway , residential , unclassified</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>living_street</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>pedestrian</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>residential</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>unclassified</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>raceway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>10001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>living_street, pedestrian, raceway , residential , unclassified</se:Name>
                    <se:Description>
                        <se:Title>living_street, pedestrian, raceway , residential , unclassified</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>living_street</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>pedestrian</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>residential</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>unclassified</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>raceway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">4</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>living_street, pedestrian, raceway , residential , unclassified</se:Name>
                    <se:Description>
                        <se:Title>living_street, pedestrian, raceway , residential , unclassified</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>living_street</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>pedestrian</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>residential</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>unclassified</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>raceway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>tertiary, tertiary_link</se:Name>
                    <se:Description>
                        <se:Title>tertiary, tertiary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>tertiary</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>tertiary_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>50001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f3c3f4</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>tertiary, tertiary_link</se:Name>
                    <se:Description>
                        <se:Title>tertiary, tertiary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>tertiary</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>tertiary_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>10001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f3c3f4</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">4</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>tertiary, tertiary_link</se:Name>
                    <se:Description>
                        <se:Title>tertiary, tertiary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>tertiary</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>tertiary_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f3c3f4</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>tertiary, tertiary_link</se:Name>
                    <se:Description>
                        <se:Title>tertiary, tertiary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>tertiary</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>tertiary_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f3c3f4</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>secondary,secondary_link</se:Name>
                    <se:Description>
                        <se:Title>secondary,secondary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>secondary</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>secondary_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>50001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dbdbbb</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>secondary,secondary_link</se:Name>
                    <se:Description>
                        <se:Title>secondary,secondary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>secondary</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>secondary_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>10001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dbdbbb</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">4</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>secondary,secondary_link</se:Name>
                    <se:Description>
                        <se:Title>secondary,secondary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNull>
                                <ogc:PropertyName>bridge</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dbdbbb</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>secondary,secondary_link</se:Name>
                    <se:Description>
                        <se:Title>secondary,secondary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNull>
                                <ogc:PropertyName>bridge</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dbdbbb</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>primary,primary_link</se:Name>
                    <se:Description>
                        <se:Title>primary,primary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>primary</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>primary_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>50001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fdd7a1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>primary,primary_link</se:Name>
                    <se:Description>
                        <se:Title>primary,primary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>primary</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>primary_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>10001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fdd7a1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">4</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>primary,primary_link</se:Name>
                    <se:Description>
                        <se:Title>primary,primary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNull>
                                <ogc:PropertyName>bridge</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fdd7a1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>primary,primary_link</se:Name>
                    <se:Description>
                        <se:Title>primary,primary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNull>
                                <ogc:PropertyName>bridge</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                            <ogc:PropertyIsNull>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fdd7a1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>trunk , trunk_link</se:Name>
                    <se:Description>
                        <se:Title>trunk , trunk_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>trunk</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>trunk_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>50001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fbb299</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>trunk , trunk_link</se:Name>
                    <se:Description>
                        <se:Title>trunk , trunk_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>trunk</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>trunk_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>10001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fbb299</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">4</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>trunk , trunk_link</se:Name>
                    <se:Description>
                        <se:Title>trunk , trunk_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNull>
                                <ogc:PropertyName>bridge</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                            <ogc:PropertyIsNull>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fbb299</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>trunk , trunk_link</se:Name>
                    <se:Description>
                        <se:Title>trunk , trunk_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNull>
                                <ogc:PropertyName>bridge</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                            <ogc:PropertyIsNull>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fbb299</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">10</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>motorway, motorway_link</se:Name>
                    <se:Description>
                        <se:Title>motorway, motorway_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>motorway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>motorway_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>50001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ea91a0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>motorway, motorway_link</se:Name>
                    <se:Description>
                        <se:Title>motorway, motorway_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>motorway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>motorway_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>10001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ea91a0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">4</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>motorway, motorway_link</se:Name>
                    <se:Description>
                        <se:Title>motorway, motorway_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNull>
                                <ogc:PropertyName>bridge</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ea91a0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>motorway, motorway_link</se:Name>
                    <se:Description>
                        <se:Title>motorway, motorway_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNull>
                                <ogc:PropertyName>bridge</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ea91a0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">13</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <!-- bridge living_street, pedestrian, raceway , residential , unclassified -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>living_street, pedestrian, raceway , residential , unclassified</se:Name>
                    <se:Description>
                        <se:Title>living_street, pedestrian, raceway , residential , unclassified</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>living_street</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>pedestrian</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>residential</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>unclassified</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>raceway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">black</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>living_street, pedestrian, raceway , residential , unclassified</se:Name>
                    <se:Description>
                        <se:Title>living_street, pedestrian, raceway , residential , unclassified</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>living_street</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>pedestrian</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>residential</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>unclassified</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>raceway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>living_street, pedestrian, raceway , residential , unclassified</se:Name>
                    <se:Description>
                        <se:Title>living_street, pedestrian, raceway , residential , unclassified</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>living_street</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>pedestrian</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>residential</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>unclassified</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>raceway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">black</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">13</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <!-- <se:SvgParameter name="stroke-linecap">square</se:SvgParameter> -->
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>living_street, pedestrian, raceway , residential , unclassified</se:Name>
                    <se:Description>
                        <se:Title>living_street, pedestrian, raceway , residential , unclassified</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>living_street</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>pedestrian</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>residential</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>unclassified</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>raceway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">12</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:VendorOption name="sortBy">layer</se:VendorOption>
            </se:FeatureTypeStyle>
            <!-- fin bridge living_street, pedestrian, raceway , residential , unclassified -->
            <!-- bridge tertiary -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>tertiary, tertiary_link</se:Name>
                    <se:Description>
                        <se:Title>tertiary, tertiary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>tertiary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>tertiary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">black</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>tertiary, tertiary_link</se:Name>
                    <se:Description>
                        <se:Title>tertiary, tertiary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>tertiary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>tertiary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f3c3f4</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>tertiary, tertiary_link</se:Name>
                    <se:Description>
                        <se:Title>tertiary, tertiary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>tertiary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>tertiary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">black</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">13</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <!-- <se:SvgParameter name="stroke-linecap">square</se:SvgParameter> -->
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>tertiary, tertiary_link</se:Name>
                    <se:Description>
                        <se:Title>tertiary, tertiary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>tertiary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>tertiary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f3c3f4</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">12</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:VendorOption name="sortBy">layer</se:VendorOption>
            </se:FeatureTypeStyle>
            <!-- fin bridge tertiary -->
            <!-- bridge secondary -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>secondary,secondary_link</se:Name>
                    <se:Description>
                        <se:Title>secondary,secondary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">black</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>secondary,secondary_link</se:Name>
                    <se:Description>
                        <se:Title>secondary,secondary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dbdbbb</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>secondary,secondary_link</se:Name>
                    <se:Description>
                        <se:Title>secondary,secondary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">black</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">13</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <!-- <se:SvgParameter name="stroke-linecap">square</se:SvgParameter> -->
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>secondary,secondary_link</se:Name>
                    <se:Description>
                        <se:Title>secondary,secondary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dbdbbb</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">12</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:VendorOption name="sortBy">layer</se:VendorOption>
            </se:FeatureTypeStyle>
            <!-- fin bridge secondary -->
            <!-- bridge primary -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>primary,primary_link</se:Name>
                    <se:Description>
                        <se:Title>primary,primary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">black</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>primary,primary_link</se:Name>
                    <se:Description>
                        <se:Title>primary,primary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fdd7a1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>primary,primary_link</se:Name>
                    <se:Description>
                        <se:Title>primary,primary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">black</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">13</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <!-- <se:SvgParameter name="stroke-linecap">square</se:SvgParameter> -->
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>primary,primary_link</se:Name>
                    <se:Description>
                        <se:Title>primary,primary_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fdd7a1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">12</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:VendorOption name="sortBy">layer</se:VendorOption>
            </se:FeatureTypeStyle>
            <!-- fin bridge primary -->
            <!-- bridge trunk -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>trunk , trunk_link</se:Name>
                    <se:Description>
                        <se:Title>trunk , trunk_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">black</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>trunk , trunk_link</se:Name>
                    <se:Description>
                        <se:Title>trunk , trunk_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fbb299</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>trunk , trunk_link</se:Name>
                    <se:Description>
                        <se:Title>trunk , trunk_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">black</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">11</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <!-- <se:SvgParameter name="stroke-linecap">square</se:SvgParameter> -->
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>trunk , trunk_link</se:Name>
                    <se:Description>
                        <se:Title>trunk , trunk_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fbb299</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">10</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:VendorOption name="sortBy">layer</se:VendorOption>
            </se:FeatureTypeStyle>
            <!-- fin bridge trunk -->
            <!-- bridge motorway -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>puentes en motorway, motorway_link</se:Name>
                    <se:Description>
                        <se:Title>Puentes en motorway, motorway_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">black</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <!-- <se:SvgParameter name="stroke-linecap">square</se:SvgParameter> -->
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>puentes en motorway, motorway_link</se:Name>
                    <se:Description>
                        <se:Title>Puentes en motorway, motorway_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ea91a0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>puentes en motorway, motorway_link</se:Name>
                    <se:Description>
                        <se:Title>Puentes en motorway, motorway_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">black</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">14</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <!-- <se:SvgParameter name="stroke-linecap">square</se:SvgParameter> -->
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>puentes en motorway, motorway_link</se:Name>
                    <se:Description>
                        <se:Title>Puentes en motorway, motorway_link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:Not>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ea91a0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">13</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:VendorOption name="sortBy">layer</se:VendorOption>
                <!-- <se:VendorOption name="sortByGroup">layer</se:VendorOption> -->
            </se:FeatureTypeStyle>
            <!-- Fin bridge motorway -->
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>