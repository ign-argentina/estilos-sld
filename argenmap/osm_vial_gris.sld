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
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:GeneralizeLine>true</se:GeneralizeLine>
                            </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#fffbf7</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
           <!--     <se:Rule>
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
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
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
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:href="numeracion_rutaprovincial.svg" xlink:type="simple"/>
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
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
                        <se:VendorOption name="graphic-margin">6 6</se:VendorOption>
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
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
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
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:href="numeracion_rutanacional.svg" xlink:type="simple"/>
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
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
                        <se:VendorOption name="graphic-margin">7 7</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule> -->
                <se:Rule>
                    <se:Name>sentido de circulación</se:Name>
                      <se:Description>
                        <se:Title>sentido de circulación</se:Title>
                      </se:Description>
                      <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>oneway</ogc:PropertyName>
                          <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                      </ogc:Filter>
                      <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
                      <se:TextSymbolizer>
                        <se:Label>
                          <ogc:Literal>&#x2192;</ogc:Literal>
                        </se:Label>
                        <se:Font>
                          <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                          <se:SvgParameter name="font-size">12</se:SvgParameter>
                        </se:Font>
                        <se:Halo>
                          <se:Radius>1</se:Radius>
                          <se:Fill>
                            <se:SvgParameter name="fill">#999999</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
                          </se:Fill>
                        </se:Halo>
                        <se:Fill>
                          <se:SvgParameter name="fill">#0e0d0d</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="forceLeftToRight">false</se:VendorOption>
                        <se:VendorOption name="spaceAround">100</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">1</se:VendorOption>
                        <se:VendorOption name="conflictResolution">true</se:VendorOption>
                      </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <!-- Principio tunnel -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>túneles</se:Name>
                    <se:Description>
                        <se:Title>túneles 5000</se:Title>
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
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>primary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>trunk_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
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
                            <se:SvgParameter name="stroke">#606060</se:SvgParameter> <!--606060 -->
                            <se:SvgParameter name="stroke-width">7.2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">6 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
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
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#606060</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6.2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">6 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
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
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">10 5</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

            <!--residencial z12  -->
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
                    <se:MinScaleDenominator>100000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fbfbfb</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
              <!--residencial z13 z14  -->
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
                    <se:MinScaleDenominator>30000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>70000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#fbfbfb</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.12</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.9</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

          <!--residencial z15 -->
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
                    <se:MaxScaleDenominator>33000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.9</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                          <se:SvgParameter name="stroke-opacity">0.9</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

          <!--residencial z16 -->
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
                            <se:SvgParameter name="stroke-width">3.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

          <!--residencial desde z17 -->
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
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
          <!-- Avenidas z13 -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>ter, sec, prim, _link</se:Name>
                    <se:Description>
                        <se:Title>ter, sec, prim, _link</se:Title>
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
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>secondary</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>secondary_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
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
                            <se:SvgParameter name="stroke">#dddddd</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                          <se:SvgParameter name="stroke-opacity">0.9</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                          <se:SvgParameter name="stroke-opacity">0.9</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
          <!-- Avenidas z14 y z15-->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>ter, sec, prim, _link</se:Name>
                    <se:Description>
                        <se:Title>ter, sec, prim, _link</se:Title>
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
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>secondary</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>secondary_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
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
                            <se:SvgParameter name="stroke">#dddddd</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                          <se:SvgParameter name="stroke-opacity">0.9</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                          <se:SvgParameter name="stroke-opacity">0.9</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
          <!-- Avenidas z16 -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>ter, sec, prim, _link</se:Name>
                    <se:Description>
                        <se:Title>ter, sec, prim, _link</se:Title>
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
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>secondary</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>secondary_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
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
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dddddd</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
          <!--Avenidas z17 -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>ter, sec, prim, _link</se:Name>
                    <se:Description>
                        <se:Title>ter, sec, prim, _link</se:Title>
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
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>secondary</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>secondary_link</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
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
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dddddd</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
          <!-- Autopistas z12 -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>trunk, motorway, _link</se:Name>
                    <se:Description>
                        <se:Title>trunk, motorway, _link</se:Title>
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
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                               <!-- <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo> -->
                            </ogc:Or>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>tunnel</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>100000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f8f8f8</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2.2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
              <!-- Autopistas z13-->
              <se:Rule>
                    <se:Name>trunk, motorway, _link</se:Name>
                    <se:Description>
                        <se:Title>trunk, motorway, _link</se:Title>
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
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                               <!-- <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo> -->
                            </ogc:Or>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>tunnel</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>50001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>70000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f8f8f8</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
              <se:Rule>
                    <se:Name>trunk, motorway, _link</se:Name>
                    <se:Description>
                        <se:Title>trunk, motorway, _link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                              <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>50001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>70000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f8f8f8</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
          <!-- Autopistas z14 y z15-->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>trunk, motorway, _link</se:Name>
                    <se:Description>
                        <se:Title>trunk, motorway, _link</se:Title>
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
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                              <!--  <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>  -->
                            </ogc:Or>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>bridge</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                                <ogc:PropertyIsNull>
                                    <ogc:PropertyName>tunnel</ogc:PropertyName>
                                </ogc:PropertyIsNull>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>10001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dddddd</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">4.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
               <se:Rule>
                    <se:Name>trunk, motorway, _link</se:Name>
                    <se:Description>
                        <se:Title>trunk, motorway, _link</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                              <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>motorway_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>10001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dddddd</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
          <!-- Autopistas z16 -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>trunk, motorway, _link</se:Name>
                    <se:Description>
                        <se:Title>trunk, motorway, _link</se:Title>
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
                            <ogc:PropertyIsNull>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>5001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dddddd</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
          <!-- Autopistas z17 -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>trunk, motorway, _link</se:Name>
                    <se:Description>
                        <se:Title>trunk, motorway, _link</se:Title>
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
                            <ogc:PropertyIsNull>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dddddd</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>


          <!-- autopistas z13-->
            <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>motorway</se:Name>
          <se:Description>
            <se:Title>motorway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>highway</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>50001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>motorway</se:Name>
          <se:Description>
            <se:Title>motorway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>highway</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>motorway</se:Name>
          <se:Description>
            <se:Title>motorway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>highway</ogc:PropertyName>
                  <ogc:Literal>motorway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>bridge</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>motorway</se:Name>
          <se:Description>
            <se:Title>motorway</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>highway</ogc:PropertyName>
                  <ogc:Literal>motorway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>bridge</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
            <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">13.2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">13</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

     <!-- Inicia bridge -->
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
                            <se:SvgParameter name="stroke">#606060</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
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
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#606060</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                      <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:VendorOption name="sortBy">layer</se:VendorOption>
            </se:FeatureTypeStyle>
          <!--Link gral paz-->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>ter, sec, prim _link</se:Name>
                    <se:Description>
                        <se:Title>ter, sec, prim _link</se:Title>
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
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
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
                            <se:SvgParameter name="stroke">#606060</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
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
                    <se:Name>ter, sec, prim _link</se:Name>
                    <se:Description>
                        <se:Title>ter, sec, prim _link</se:Title>
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
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>highway</ogc:PropertyName>
                                    <ogc:Literal>secondary_link</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
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
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#606060</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:VendorOption name="sortBy">layer</se:VendorOption>
            </se:FeatureTypeStyle>
          <!-- autopistas nudos -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>trunk, motorway, _link</se:Name>
                    <se:Description>
                        <se:Title>trunk, motorway, _link</se:Title>
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
                            <se:SvgParameter name="stroke">#dddddd</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
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
          <!-- autopistas nudos -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>trunk, motorway, _link</se:Name>
                    <se:Description>
                        <se:Title>trunk, motorway, _link</se:Title>
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
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dddddd</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:VendorOption name="sortBy">layer</se:VendorOption>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
            
