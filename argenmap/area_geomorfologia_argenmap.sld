<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <NamedLayer>
        <se:Name>area_de_geomorfologia</se:Name>
        <UserStyle>
            <se:Name>area_geomorfologia_capa_base</se:Name>
            <se:FeatureTypeStyle>

                <!-- salares zoom 10-->
                <se:Rule>
                    <se:Description>
                        <se:Title>salares</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salinas de Ambargasta</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                         		 <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salinas Grandes</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                        		  <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salar de Olaroz</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                          		<ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salina del Rincón</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                         		 <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salar Pocitos o Quirón</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                         		 <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salar de Arizaro</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                          		<ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salar del Hombre Muerto</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                          		<ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salar de Antofalla</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                          		<ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salar Pozuelos</ogc:Literal>
                                </ogc:PropertyIsEqualTo>


                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>2000001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>5000000</se:MaxScaleDenominator>
                  <se:PolygonSymbolizer>
                     <se:Fill>
                       <se:GraphicFill>
                         <se:Graphic>
                           <se:Mark>
                             <se:WellKnownName>shape://times</se:WellKnownName>
                             <se:Stroke>
                               <se:SvgParameter name="stroke">#d9e1ed</se:SvgParameter>
                               <se:SvgParameter name="stroke-width">0.35</se:SvgParameter>

                             </se:Stroke>
                           </se:Mark>
                           <se:Size>7</se:Size>
                         </se:Graphic>
                       </se:GraphicFill>
                     </se:Fill>
                   </se:PolygonSymbolizer>
                </se:Rule>
               <se:Rule>
                    <se:Description>
                        <se:Title>salares</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                                 <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salinas de Ambargasta</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                         		 <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salinas Grandes</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                        		  <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salar de Olaroz</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                          		<ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salina del Rincón</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                         		 <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salar Pocitos o Quirón</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                         		 <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salar de Arizaro</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                          		<ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salar del Hombre Muerto</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                          		<ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salar de Antofalla</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                          		<ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>fna</ogc:PropertyName>
                                    <ogc:Literal>Salar Pozuelos</ogc:Literal>
                                </ogc:PropertyIsEqualTo>


                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>1000001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
                  <se:PolygonSymbolizer>
                     <se:Fill>
                       <se:GraphicFill>
                         <se:Graphic>
                           <se:Mark>
                             <se:WellKnownName>shape://times</se:WellKnownName>
                             <se:Stroke>
                               <se:SvgParameter name="stroke">#d9e1ed</se:SvgParameter>
                               <se:SvgParameter name="stroke-width">0.35</se:SvgParameter>

                             </se:Stroke>
                           </se:Mark>
                           <se:Size>7</se:Size>
                         </se:Graphic>
                       </se:GraphicFill>
                     </se:Fill>
                   </se:PolygonSymbolizer>

                </se:Rule>

              <!-- salares zoom 10-->
                <se:Rule>
                    <se:Description>
                        <se:Title>salares</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>10</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            <ogc:Not>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>&lt;Nulo</ogc:Literal>
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
                    <se:MinScaleDenominator>400000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
                  <se:PolygonSymbolizer>
                     <se:Fill>
                       <se:GraphicFill>
                         <se:Graphic>
                           <se:Mark>
                             <se:WellKnownName>shape://times</se:WellKnownName>
                             <se:Stroke>
                               <se:SvgParameter name="stroke">#d9e1ed</se:SvgParameter>
                               <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                             </se:Stroke>
                           </se:Mark>
                           <se:Size>7</se:Size>
                         </se:Graphic>
                       </se:GraphicFill>
                     </se:Fill>
                   </se:PolygonSymbolizer>
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
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
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
                            <se:Radius>0.1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#000000</se:SvgParameter>
                              <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#006bc2</se:SvgParameter>
                          <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                        <se:VendorOption name="charSpacing">2</se:VendorOption>
                        <se:VendorOption name="wordSpacing">6</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">1</se:VendorOption>
                        <se:VendorOption name="conflictResolution">true</se:VendorOption>
                      <se:VendorOption name="spaceAround">20</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>

              <!-- salares zoom 11-->
                 <se:Rule>
                    <se:Description>
                        <se:Title>salares</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>10</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            <ogc:Not>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>fna</ogc:PropertyName>
                                        <ogc:Literal>&lt;Nulo</ogc:Literal>
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
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>350000</se:MaxScaleDenominator>
                  <se:PolygonSymbolizer>
                     <se:Fill>
                       <se:GraphicFill>
                         <se:Graphic>
                           <se:Mark>
                             <se:WellKnownName>shape://times</se:WellKnownName>
                             <se:Stroke>
                               <se:SvgParameter name="stroke">#C6DFF5</se:SvgParameter>
                               <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                             </se:Stroke>
                           </se:Mark>
                           <se:Size>7</se:Size>
                         </se:Graphic>
                       </se:GraphicFill>
                     </se:Fill>
                   </se:PolygonSymbolizer>
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
                              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#006bc2</se:SvgParameter>
                          <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                        <se:VendorOption name="charSpacing">2</se:VendorOption>
                        <se:VendorOption name="wordSpacing">6</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">1</se:VendorOption>
                        <se:VendorOption name="conflictResolution">true</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>


            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Description>
                        <se:Title>arenal</se:Title>
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
                                        <ogc:Literal>&lt;Nulo</ogc:Literal>
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
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
                  <se:PolygonSymbolizer>
                     <se:Fill>
                       <se:GraphicFill>
                         <se:Graphic>
                           <se:Mark>
                             <se:WellKnownName>circle</se:WellKnownName>
                             <se:Fill>
                               <se:SvgParameter name="fill">#996633</se:SvgParameter>
                               <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>
                             </se:Fill>
                           </se:Mark>
                           <se:Size>3</se:Size>
                         </se:Graphic>
                       </se:GraphicFill>
                     </se:Fill>
                    <se:VendorOption name="random">grid</se:VendorOption>
                    <se:VendorOption name="random-tile-size">20</se:VendorOption>
                    <se:VendorOption name="random-symbol-count">5</se:VendorOption>
                   </se:PolygonSymbolizer>
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
                            <se:SvgParameter name="fill">#996633</se:SvgParameter>
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
