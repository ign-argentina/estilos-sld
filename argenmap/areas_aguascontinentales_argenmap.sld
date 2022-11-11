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
                  <!-- zoom 5 a zoom 7 Lagos principales -->
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
                        <ogc:Literal>Río Paraguay</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Río Paraná</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Río Neuquén</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Río Colorado</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Río Bermejo</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Laguna Mar Chiquita (Ansenusa)</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Fagnano</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Laguna Galarza</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                  </ogc:Filter>
                  <se:MinScaleDenominator>3000000</se:MinScaleDenominator>
                  <se:MaxScaleDenominator>33000000</se:MaxScaleDenominator>
                  <se:PolygonSymbolizer>
                    <se:Fill>
                      <se:SvgParameter name="fill">#c6dff5</se:SvgParameter>  
                      <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
                    </se:Fill>
                  </se:PolygonSymbolizer>
                </se:Rule>
              <!-- zoom 8 a zoom 10 rio de la plata y otros-->
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
                    <se:MinScaleDenominator>273001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>2500000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C6DFF5</se:SvgParameter> <!--C6DFF5 -->
                          <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
              
              <!-- desde z11 rio de la plata y otros-->
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
              
              <!--Esteros desde z10-->
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
                    <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
                   <se:PolygonSymbolizer>      
                 <se:Stroke>
                   <se:SvgParameter name="stroke">#B5A77C</se:SvgParameter> <!--B5A77C -->
                   <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                   <se:SvgParameter name="stroke-dasharray">10 2 1 2</se:SvgParameter>
                 </se:Stroke>
                  </se:PolygonSymbolizer>
                    <se:PolygonSymbolizer>
                     <se:Fill>
                       <se:GraphicFill>
                         <se:Graphic>
                           <se:Mark>
                             <se:WellKnownName>shape://horline</se:WellKnownName>
                             <se:Stroke>
                               <se:SvgParameter name="stroke">#E9DAAB</se:SvgParameter>
                               <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                             </se:Stroke>
                           </se:Mark>
                           <se:Size>3</se:Size>
                         </se:Graphic>
                       </se:GraphicFill>
                     </se:Fill>
                  </se:PolygonSymbolizer>                   
                </se:Rule>
              
              <!-- Bañados desde z7  - humedales
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
                    <se:MaxScaleDenominator>5000000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                     <se:Fill>
                       <se:GraphicFill>
                         <se:Graphic>
                           <se:Mark>
                             <se:WellKnownName>shape://horline</se:WellKnownName>
                             <se:Stroke>
                               <se:SvgParameter name="stroke">#C6DFF5</se:SvgParameter> 
                               <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                             </se:Stroke>
                           </se:Mark>
                           <se:Size>3</se:Size>
                         </se:Graphic>
                       </se:GraphicFill>
                     </se:Fill>
                   </se:PolygonSymbolizer>                   
                </se:Rule>
              
              Etiquetas bañados - humedales
              
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
                    <se:MaxScaleDenominator>545000</se:MaxScaleDenominator>
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
                            <se:SvgParameter name="font-size">13</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                            <se:SvgParameter name="font-weight">regular</se:SvgParameter> 
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
                                <se:SvgParameter name="fill">#000000</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#006bc2</se:SvgParameter> 
                        </se:Fill>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                        <se:VendorOption name="charSpacing">3</se:VendorOption>
                        <se:VendorOption name="wordSpacing">2</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">1</se:VendorOption>
                        <se:VendorOption name="conflictResolution">true</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule> -->
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
