<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink">
    <NamedLayer>
        <se:Name>areas_de_aguas_continentales</se:Name>
        <UserStyle>
            <se:Name>areas_aguas_continentales_capa_base</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                  <se:Name/>
                   <se:Description>
                        <se:Title>principales</se:Title>
                   </se:Description>
                  <ogc:Filter>
                    <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Argentino</ogc:Literal>
                      </ogc:PropertyIsEqualTo>                                  
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Viedma</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Nahuel Huapi</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Musters</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Cardiel</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Epecuén</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Pellegrini</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Strobel</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Fontana</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Huechulafquen</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Buenos Aires</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago San Martín</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Fagnano</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Pueyrredón</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago General Vintter</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Embalse Ezequiel Ramos Mexía</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Embalse Los Barreales</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Embalse Casa de Piedra</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Embalse Río Hondo</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Río Bermejo</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Río Colorado</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Río Negro</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Río Pilcomayo</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Río Uruguay</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Río Paraná</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                  </ogc:Filter>
                  <se:MinScaleDenominator>5000001</se:MinScaleDenominator>
                  <se:MaxScaleDenominator>40000000</se:MaxScaleDenominator>
                  <se:PolygonSymbolizer>
                    <se:Fill>
                      <se:SvgParameter name="fill">#c6dff5</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
                    </se:Fill>
                  </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>areas_aguas_continentales_capa_base</se:Name>
                    <se:Description>
                        <se:Title>area_corriente_agua_5000k</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>1</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            <ogc:Not>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>&lt;Nulo></ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-1</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-2</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                </ogc:Or>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>300001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>5000000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C6DFF5</se:SvgParameter>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>areas_aguas_continentales_capa_base</se:Name>
                    <se:Description>
                        <se:Title>area_corriente_agua_273k</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>1</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C6DFF5</se:SvgParameter>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>areas_aguas_continentales_capa_base</se:Name>
                    <se:Description>
                        <se:Title>estero</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>7</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C6DFF5</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>areas_aguas_continentales_capa_base</se:Name>
                    <se:Description>
                        <se:Title>bañado</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>8</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#0184ff</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.05</se:SvgParameter>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>8</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            <ogc:Not>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>&lt;Nulo></ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-1</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>-2</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                </ogc:Or>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Trebuchet</se:SvgParameter>
                            <se:SvgParameter name="font-size">13</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                            <se:SvgParameter name="font-weight">bold</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.25</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#073763</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                        <se:VendorOption name="charSpacing">3</se:VendorOption>
                        <se:VendorOption name="wordSpacing">8</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">1</se:VendorOption>
                        <se:VendorOption name="conflictResolution">true</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
