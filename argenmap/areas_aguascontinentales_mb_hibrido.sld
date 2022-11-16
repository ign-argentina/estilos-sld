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
      <!--      <se:FeatureTypeStyle>
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
                    <se:MaxScaleDenominator>4400000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#c6dff5</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.85</se:SvgParameter>
                      </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
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
                            <se:SvgParameter name="fill">#c6dff5</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.85</se:SvgParameter>
                      </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle> -->

          <!-- Representacion de los lagos - opacidad cero para que solo se vean las etiquetas -->
            <se:FeatureTypeStyle>
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
                    <se:MaxScaleDenominator>5000000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#c6dff5</se:SvgParameter>
                          <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                      </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>


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
                            <se:SvgParameter name="fill">#c6dff5</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                      </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>


            </se:FeatureTypeStyle>


           <se:FeatureTypeStyle>
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
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
                                  <ogc:Literal>Laguna del Monte</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                  <ogc:PropertyName>fna</ogc:PropertyName>
                                  <ogc:Literal>Laguna Alsina</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                  <ogc:PropertyName>fna</ogc:PropertyName>
                                  <ogc:Literal>Laguna del Venado</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                  <ogc:PropertyName>fna</ogc:PropertyName>
                                  <ogc:Literal>Laguna Cochicó</ogc:Literal>
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
                                  <ogc:Literal>Lago Gutiérrez</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                  <ogc:PropertyName>fna</ogc:PropertyName>
                                  <ogc:Literal>Lago Mascardi</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                  <ogc:PropertyName>fna</ogc:PropertyName>
                                  <ogc:Literal>Laguna Mar Chiquita (Ansenusa)</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>140001</se:MinScaleDenominator>
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
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
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
                                <se:SvgParameter name="fill">#062c4e</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#bccddc</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.9</se:VendorOption>
                        <se:VendorOption name="wordSpacing">8</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">1</se:VendorOption>
                        <se:VendorOption name="conflictResolution">true</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

<!-- etiquetas -->

            <se:FeatureTypeStyle>
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
                    <se:MaxScaleDenominator>140000</se:MaxScaleDenominator>
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
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
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
                                <se:SvgParameter name="fill">#062c4e</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#bccddc</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.9</se:VendorOption>
                        <se:VendorOption name="wordSpacing">8</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">1</se:VendorOption>
                        <se:VendorOption name="conflictResolution">true</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>


        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
