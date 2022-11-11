<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0"
    xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:se="http://www.opengis.net/se">
    <NamedLayer>
        <se:Name>provincia</se:Name>
        <UserStyle>
            <se:Name>provincias_etiquetas_capa_base</se:Name>
            <se:FeatureTypeStyle>
              <!-- Provincias z5 sin CABA ni T.del Fuego-->
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:And>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>Ciudad Autónoma de Buenos Aires</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>Provincia de Tierra del Fuego, Antártida e Islas del Atlántico Sur</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>Provincia de Catamarca</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>Provincia de Neuquén</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                      </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>10000001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>18000000</se:MaxScaleDenominator>                   
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:Function name="strSubstringStart">
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>  
                            </ogc:Function>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
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
                            <se:Radius>0.65</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>                  
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#624F75</se:SvgParameter> <!-- 624F75 -->
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">5</se:VendorOption>
                        <se:VendorOption name="autoWrap">60</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.2</se:VendorOption>
                        <se:VendorOption name="wordSpacing">0.1</se:VendorOption> 
                    </se:TextSymbolizer>
                </se:Rule>
              
              <!-- Provincias z6 sin CABA ni T.del Fuego -->
              
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">     
                       <ogc:And>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>Ciudad Autónoma de Buenos Aires</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>Provincia de Tierra del Fuego, Antártida e Islas del Atlántico Sur</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>Provincia de Catamarca</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                       </ogc:And>      
                    </ogc:Filter>
                    <se:MinScaleDenominator>8000000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:Function name="strSubstringStart">
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>  
                            </ogc:Function>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">13</se:SvgParameter>
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
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>    
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#624F75</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">2</se:VendorOption>
                        <se:VendorOption name="autoWrap">70</se:VendorOption>
                       <se:VendorOption name="charSpacing">0.6</se:VendorOption>
                        <se:VendorOption name="wordSpacing">0.5</se:VendorOption>      
                    </se:TextSymbolizer>
                </se:Rule> 
              
               <!-- Provincias z7  sin CABA ni T.del Fuego -->
              
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">     
                       <ogc:And>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>Ciudad Autónoma de Buenos Aires</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>Provincia de Tierra del Fuego, Antártida e Islas del Atlántico Sur</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>Provincia de Catamarca</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                       </ogc:And>      
                    </ogc:Filter>
                    <se:MinScaleDenominator>3000000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4500000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:Function name="strSubstringStart">
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>  
                            </ogc:Function>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">15</se:SvgParameter>
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
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter> 
                             <!--   <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter> -->
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#624F75</se:SvgParameter>
                         <!--   <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter> -->
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">2</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                       <se:VendorOption name="charSpacing">0.6</se:VendorOption>
                        <se:VendorOption name="wordSpacing">0.3</se:VendorOption>      
                    </se:TextSymbolizer>
                </se:Rule> 
              
            <!--    <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>Ciudad Autónoma de Buenos Aires</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>Provincia de Tierra del Fuego, Antártida e Islas del Atlántico Sur</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>150000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:Function name="strSubstringStart">
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>  
                            </ogc:Function>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">16</se:SvgParameter>
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
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>    
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#624F75</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">1</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                       <se:VendorOption name="charSpacing">3</se:VendorOption>
                        <se:VendorOption name="wordSpacing">4</se:VendorOption>      
                    </se:TextSymbolizer>
                </se:Rule> -->
            </se:FeatureTypeStyle>
        
              
              
              <!-- CABA z7-->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Ciudad Autónoma de Buenos Aires</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>3000000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4500000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
                            <se:SvgParameter name="font-weight">bold</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>-0.05</se:AnchorPointX>
                                    <se:AnchorPointY>-0.3</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#624F75</se:SvgParameter> <!--7d7880-->
                          <se:SvgParameter name="fill-opacity">0.9</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">1</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.3</se:VendorOption>
                        <se:VendorOption name="wordSpacing">0.5</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
               <!-- CABA desde z8 a z9-->
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Ciudad Autónoma de Buenos Aires</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>900000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>2500000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
                            <se:SvgParameter name="font-weight">bold</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0</se:AnchorPointX>
                                    <se:AnchorPointY>-0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.5</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#624F75</se:SvgParameter> <!--7d7880-->
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">1</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.2</se:VendorOption>
                        <se:VendorOption name="wordSpacing">0.5</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                             <!-- CABA z10-->
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Ciudad Autónoma de Buenos Aires</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>400000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>850000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
                            <se:SvgParameter name="font-weight">bold</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.5</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#624F75</se:SvgParameter> <!--7d7880-->
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">1</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.2</se:VendorOption>
                        <se:VendorOption name="wordSpacing">0.5</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
              
              <!-- Tierra del Fuego z5-->
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Provincia de Tierra del Fuego, Antártida e Islas del Atlántico Sur</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>10000001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>18000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:Function name="strSubstringStart">
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>  
                            </ogc:Function>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">13</se:SvgParameter>
                            <se:SvgParameter name="font-weight">bold</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0</se:AnchorPointX>
                                    <se:AnchorPointY>-0.2</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>0</se:DisplacementX>
                                    <se:DisplacementY>0</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.65</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#624F75</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">1</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="charSpacing">1</se:VendorOption>
                        <se:VendorOption name="wordSpacing">4</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
              
              <!-- Tierra del Fuego z6-->
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Provincia de Tierra del Fuego, Antártida e Islas del Atlántico Sur</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>8000000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:Function name="strSubstringStart">
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>  
                            </ogc:Function>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">13</se:SvgParameter>
                            <se:SvgParameter name="font-weight">bold</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0</se:AnchorPointX>
                                    <se:AnchorPointY>0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>-10</se:DisplacementX>
                                    <se:DisplacementY>10</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#624F75</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">1000</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.6</se:VendorOption>
                        <se:VendorOption name="wordSpacing">4</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
              <!-- Tierra del Fuego z7 -->
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Provincia de Tierra del Fuego, Antártida e Islas del Atlántico Sur</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>3000000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4500000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:Function name="strSubstringStart">
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>  
                            </ogc:Function>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">15</se:SvgParameter>
                            <se:SvgParameter name="font-weight">bold</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0</se:AnchorPointX>
                                    <se:AnchorPointY>0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>0</se:DisplacementX>
                                    <se:DisplacementY>0</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                           <!--     <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter> -->
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#624F75</se:SvgParameter>
                        <!--    <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter> -->
                        </se:Fill>
                      <!--  <se:VendorOption name="maxDisplacement">1000</se:VendorOption> -->
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.6</se:VendorOption>
                        <se:VendorOption name="wordSpacing">0.5</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
              
              <!-- Catamarca-->
              
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Provincia de Catamarca</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>10000001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>18000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:Function name="strSubstringStart">
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>  
                            </ogc:Function>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                            <se:SvgParameter name="font-weight"> bold </se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0</se:AnchorPointX>
                                    <se:AnchorPointY>0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>-1</se:DisplacementX>
                                    <se:DisplacementY>-10</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.65</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#624F75</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">1000</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.2</se:VendorOption>
                        <se:VendorOption name="wordSpacing">0.1</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                 <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Provincia de Catamarca</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>8000000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>10000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:Function name="strSubstringStart">
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>  
                            </ogc:Function>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">13</se:SvgParameter>
                            <se:SvgParameter name="font-weight"> bold </se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0</se:AnchorPointX>
                                    <se:AnchorPointY>0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>-30</se:DisplacementX>
                                    <se:DisplacementY>-20</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.65</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#624F75</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">2000</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.6</se:VendorOption>
                        <se:VendorOption name="wordSpacing">0.5</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
              
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Provincia de Catamarca</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>3000000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4500000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:Function name="strSubstringStart">
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>  
                            </ogc:Function>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">15</se:SvgParameter>
                            <se:SvgParameter name="font-weight"> bold </se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0</se:AnchorPointX>
                                    <se:AnchorPointY>0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>-30</se:DisplacementX>
                                    <se:DisplacementY>-20</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.65</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                             <!--   <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter> -->
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#624F75</se:SvgParameter>
                           <!-- <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter> -->
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">2000</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.6</se:VendorOption>
                        <se:VendorOption name="wordSpacing">0.3</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
              
                            <!-- Neuquen-->
              
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Provincia de Neuquen</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>10000001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>18000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:Function name="strSubstringStart">
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>  
                            </ogc:Function>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                            <se:SvgParameter name="font-weight"> bold </se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0</se:AnchorPointX>
                                    <se:AnchorPointY>0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>10</se:DisplacementX>
                                    <se:DisplacementY>50</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.65</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">1000</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.2</se:VendorOption>
                        <se:VendorOption name="wordSpacing">0.1</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
              
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
