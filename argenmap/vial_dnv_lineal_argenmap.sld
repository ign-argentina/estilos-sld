<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:se="http://www.opengis.net/se">
    <NamedLayer>
        <se:Name>red_vial_nacional</se:Name>
        <UserStyle>
            <se:Name>vial_capa_base</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Rutas Nacionales</se:Name>
                    <se:Description>
                        <se:Title>Rutas Nacionales</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>rst</ogc:PropertyName>
                            <ogc:Literal>1</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>4000001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>11000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#F8696E</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                          <se:SvgParameter name="stroke-opacity">0.35</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Rutas Nacionales</se:Name>
                    <se:Description>
                        <se:Title>Rutas Nacionales</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>rst</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>4000001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>11000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#BB6CFB</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                          <se:SvgParameter name="stroke-opacity">0.35</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Rutas Nacionales</se:Name>
                    <se:Description>
                        <se:Title>Rutas Nacionales DNV</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>rst</ogc:PropertyName>
                            <ogc:Literal>3</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>4000001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>11000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FCB36F</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>          
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Rutas Nacionales</se:Name>
                    <se:Description>
                        <se:Title>Rutas Nacionales</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                     
                          <ogc:PropertyIsEqualTo>
                              <ogc:PropertyName>rst</ogc:PropertyName>
                              <ogc:Literal>1</ogc:Literal>
                          </ogc:PropertyIsEqualTo>
                               
                       
                    </ogc:Filter>
                    <se:MinScaleDenominator>100001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#F8696E</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Rutas Nacionales</se:Name>
                    <se:Description>
                        <se:Title>Rutas Nacionales</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
          
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>rst</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                              
                    </ogc:Filter>
                    <se:MinScaleDenominator>100001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#BB6CFB</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                           <se:SvgParameter name="stroke-opacity">0.65</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Rutas Nacionales</se:Name>
                    <se:Description>
                        <se:Title>Rutas Nacionales</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>rst</ogc:PropertyName>
                            <ogc:Literal>3</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>100001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFB46E</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
               <!-- Etiquetas zoom 8 -->
                <se:Rule>
                  <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                               <ogc:Not>
                                    <ogc:Or>
                                        <ogc:PropertyIsEqualTo>
                                            <ogc:PropertyName>rtn</ogc:PropertyName>
                                            <ogc:Literal>A001</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                        <ogc:PropertyIsEqualTo>
                                            <ogc:PropertyName>rtn</ogc:PropertyName>
                                            <ogc:Literal>A002</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                        <ogc:PropertyIsEqualTo>
                                            <ogc:PropertyName>rtn</ogc:PropertyName>
                                            <ogc:Literal>A004</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                    </ogc:Or>
                                </ogc:Not>
                    </ogc:Filter>
                    <se:MinScaleDenominator>100001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                        
                            <ogc:PropertyName>rtn</ogc:PropertyName>
                          
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="numeracion_rutanacional.svg"/>
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <se:Mark>
                                <se:WellKnownName>square</se:WellKnownName>
                                <se:Fill>
                                    <se:SvgParameter name="fill">#FFFBF6</se:SvgParameter>
                                    <se:SvgParameter name="fill-opacity">0.9</se:SvgParameter>
                                </se:Fill>
                                <se:Stroke>
                                    <se:SvgParameter name="stroke">#414141</se:SvgParameter>
                                    <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                                    <se:SvgParameter name="stroke-opacity">0.9</se:SvgParameter>
                                </se:Stroke>
                            </se:Mark>
                            <se:Size>8</se:Size>
                        </se:Graphic>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="graphic-resize">stretch</se:VendorOption>
                        <se:VendorOption name="graphic-margin">8 8</se:VendorOption>
                        <se:VendorOption name="spaceAround">10</se:VendorOption>
                        <se:VendorOption name="conflictResolution">true</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.7</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
              <!-- Etiquetas desde zoom 9 -->
                <se:Rule>
                    <se:MinScaleDenominator>100001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>1400000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>rtn</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="numeracion_rutanacional.svg"/>
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <se:Mark>
                                <se:WellKnownName>square</se:WellKnownName>
                                <se:Fill>
                                    <se:SvgParameter name="fill">#FFFBF6</se:SvgParameter>
                                    <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                                </se:Fill>
                                <se:Stroke>
                                    <se:SvgParameter name="stroke">#414141</se:SvgParameter>
                                    <se:SvgParameter name="stroke-width">0.75</se:SvgParameter>
                                    <se:SvgParameter name="stroke-opacity">0.8</se:SvgParameter>
                                </se:Stroke>
                            </se:Mark>
                            <se:Size>8</se:Size>
                        </se:Graphic>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="graphic-resize">stretch</se:VendorOption>
                        <se:VendorOption name="graphic-margin">6 6</se:VendorOption>
                        <se:VendorOption name="spaceAround">15</se:VendorOption>
                        <se:VendorOption name="conflictResolution">true</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.4</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
