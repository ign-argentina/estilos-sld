<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink">
    <NamedLayer>
        <se:Name>areas_de_aguas_continentales</se:Name>
        <UserStyle>
            <se:Name>embalse_espejo_agua_capa_base</se:Name>
            <se:FeatureTypeStyle>

                <!-- Entidad = embalse
                    zoom level = 7 a 11-->


                <se:Rule>
                    <se:Name>embalse_espejo_agua_capa_base</se:Name>
                    <se:Description>
                        <se:Title>area_embalse_5000k</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>2</ogc:Literal>
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
                    <se:MinScaleDenominator>273001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>5000000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#242424</se:SvgParameter>
                      </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>

                <!-- entidad = embalse
                    zoom level = 11 o mas-->

                <se:Rule>
                    <se:Name>embalse_espejo_agua_capa_base</se:Name>
                    <se:Description>
                        <se:Title>area_embalse_273k</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#242424</se:SvgParameter>
                      </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>



            <se:FeatureTypeStyle>

                <!-- entidad = lago
                    zoom level = 11 -->

                <se:Rule>
                    <se:Name>embalse_espejo_agua_capa_base</se:Name>
                    <se:Description>
                        <se:Title>area_espejo_agua_3000k</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                               
                                              <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>3</ogc:Literal>
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
                    <se:MinScaleDenominator>273001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#242424</se:SvgParameter> <!--242424-->
                      </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>

                <!-- entidad = lago
                    zoom level = 12 o mas -->

                <se:Rule>
                    <se:Name>embalse_espejo_agua_capa_base</se:Name>
                    <se:Description>
                        <se:Title>area_espejo_agua_273k</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">

                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>3</ogc:Literal>
                                </ogc:PropertyIsEqualTo>

                    </ogc:Filter>
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>273000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#242424</se:SvgParameter>
                      </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>



            <se:FeatureTypeStyle>

                <!-- entidad = lago  o embalse nombre nulos o iguales a -1 y -2 eliminados
                    zoom level = 11 o mas -->


                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>3</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>2</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Or>
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
                    <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
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
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                            <!--<se:SvgParameter name="font-weight">bold</se:SvgParameter>-->
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
                            <se:Radius>0.1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#D9D9D9</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#999999</se:SvgParameter> <!-- 006bc2 -->
                        </se:Fill>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                        <se:VendorOption name="charSpacing">2.2</se:VendorOption>
                        <se:VendorOption name="wordSpacing">5</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">1</se:VendorOption>
                        <se:VendorOption name="conflictResolution">true</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
