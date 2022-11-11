<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:ogc="http://www.opengis.net/ogc" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
    xmlns:se="http://www.opengis.net/se">
    <NamedLayer>
        <se:Name>puntos_de_geomorfologia</se:Name>
        <UserStyle>
            <se:Name>cerro_capa_base</se:Name>
            <se:FeatureTypeStyle>
              <!-- Cerros principales z7 z8-->
                <se:Rule>
                    <se:Name>Puntos Geomorfología</se:Name>
                    <se:Description>
                        <se:Title>Puntos Geomorfología</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Aconcagua</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Bonete Chico</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro de Incahuasi</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro El Cóndor</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro El Muerto</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Mercedario</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Ojos del Salado</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Tres Cruces</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Tupungato</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cumbre del Libertador General San Martín</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Monte Pissis</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Volcán Antofalla</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Volcán Llullaillaco</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Mas altos por provincia - Comentados por nombres repetidos o inexistentes en BDGI-->
                             <!-- Tierra del Fuego 1499m -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Monte Vicinguerra</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Santa Cruz 3706m -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro San Lorenzo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Chubut  2515m 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Dos Picos</ogc:Literal>
                        </ogc:PropertyIsEqualTo> -->
                        <!-- Río Negro  3491m -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Monte Tronador</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Neuquén  4707m -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Volcán Domuyo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- La Pampa  1200m 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Negro</ogc:Literal>
                        </ogc:PropertyIsEqualTo> -->
                        <!-- Buenos Aires 1239m 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Tres Picos</ogc:Literal>
                        </ogc:PropertyIsEqualTo> -->
                        <!-- Mendoza 6960m -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Aconcagua</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- San Luis    2297m -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro de las Ovejas</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Córdoba       2790m -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Champaquí</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Santa Fe       133m 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Morrito de Monasterio</ogc:Literal>
                        </ogc:PropertyIsEqualTo>-->
                        <!-- Entre Ríos      103m 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Seguí</ogc:Literal> 
                        </ogc:PropertyIsEqualTo> -->
                        <!-- San Juan      6770 -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Mercedario</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!--    La Rioja     6795 -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Monte Pissis</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Catamarca       6891 -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Ojos del Salado</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Tucumán           5552 -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro del Bolsón</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!--    Santiago del Estero, Chaco,  s/d -->  
                        <!--    Corrientes 203 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Loma San Carlos</ogc:Literal> 
                        </ogc:PropertyIsEqualTo>   -->
                        <!--    Misiones     843 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Rincón</ogc:Literal>
                        </ogc:PropertyIsEqualTo>   -->
                        <!--    Jujuy 5896-->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Nevado de Chañi</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!--    Salta    6739-->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Volcán Llullaillaco</ogc:Literal>
                        </ogc:PropertyIsEqualTo> 
                    
                        <!-- Otras montañas Significativas-->
                             <!-- Santa Cruz -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Monte Fitz Roy o Chaltén</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                          <!-- Tierra del fuego -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Monte Olivia</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Neuquen-->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Volcán Lanín</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                         <!-- Mendoza
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Plata</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                         <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Vallecitos</ogc:Literal>
                        </ogc:PropertyIsEqualTo> -->
                      </ogc:Or>  
                    </ogc:Filter>
                    <se:MinScaleDenominator>900000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4500000</se:MaxScaleDenominator>
                    <se:PointSymbolizer>
                        <se:Graphic>
                                <se:ExternalGraphic>
                                <se:OnlineResource xlink:href="cerro_capa_base.svg" xlink:type="simple"/>
                                <se:Format>image/svg</se:Format>  
                                </se:ExternalGraphic> 
                            <se:Mark>
                                 <se:WellKnownName>square</se:WellKnownName>
                                <se:Stroke>
                                    <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                                    <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                                    <se:SvgParameter name="stroke-opacity">0.8</se:SvgParameter>
                                </se:Stroke>
                            </se:Mark>
                            <se:Size>10</se:Size>
                            <se:Displacement>
                                <se:DisplacementX>1</se:DisplacementX>
                                <se:DisplacementY>-7</se:DisplacementY>
                            </se:Displacement>
                        </se:Graphic>
                    </se:PointSymbolizer>
                </se:Rule>
             
              <!-- Etiquetas Cerros principales-->
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Aconcagua</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Bonete Chico</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro de Incahuasi</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro El Cóndor</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro El Muerto</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Mercedario</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Ojos del Salado</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Tres Cruces</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Tupungato</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cumbre del Libertador General San Martín</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Monte Pissis</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Volcán Antofalla</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Volcán Llullaillaco</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                     </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>273001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>1</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#4a0a0a</se:SvgParameter>
                        </se:Fill>
                      <se:VendorOption name="autoWrap">50</se:VendorOption>
                      <se:VendorOption name="spaceAround">10</se:VendorOption>
                      <se:VendorOption name="charSpacing">0.1</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
              
                 <!-- Etiquetas 2 - zoom 9-->
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Or>
                             <!-- Mas altos por provincia-->
                        <!-- Tierra del Fuego 1499m -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Monte Vicinguerra</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Santa Cruz 3706m -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro San Lorenzo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Chubut  2515m 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Dos Picos</ogc:Literal>
                        </ogc:PropertyIsEqualTo> -->
                        <!-- Río Negro  3491m -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Monte Tronador</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Neuquén  4707m -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Volcán Domuyo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- La Pampa  1200m 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Negro</ogc:Literal>
                        </ogc:PropertyIsEqualTo> -->
                        <!-- Buenos Aires 1239m 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Tres Picos</ogc:Literal>
                        </ogc:PropertyIsEqualTo> -->
                        <!-- Mendoza 6960m -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Aconcagua</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- San Luis    2297m -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro de las Ovejas</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Córdoba       2790m -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Champaquí</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Santa Fe       133m 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Morrito de Monasterio</ogc:Literal>
                        </ogc:PropertyIsEqualTo>-->
                        <!-- Entre Ríos      103m 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Seguí</ogc:Literal> 
                        </ogc:PropertyIsEqualTo> -->
                        <!-- San Juan      6770 -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Mercedario</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!--    La Rioja     6795 -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Monte Pissis</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Catamarca       6891 -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Ojos del Salado</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!-- Tucumán           5552 -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro del Bolsón</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!--    Santiago del Estero, Chaco,  s/d -->  
                        <!--    Corrientes 203 -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Loma San Carlos</ogc:Literal>
                        </ogc:PropertyIsEqualTo>   
                        <!--    Misiones     843 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Rincón</ogc:Literal> 
                        </ogc:PropertyIsEqualTo>   -->
                        <!--    Jujuy 5896-->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Nevado de Chañi</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <!--    Salta    6739-->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Volcán Llullaillaco</ogc:Literal>
                        </ogc:PropertyIsEqualTo> 
                        
                        <!-- Otros significativos-->
                             <!-- Santa Cruz -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Monte Fitz Roy o Chaltén</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                          <!-- Tierra del fuego -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Monte Olivia</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                         <!-- Neuquen-->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Volcán Lanín</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                         <!-- Mendoza
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Plata</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                         <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Cerro Vallecitos</ogc:Literal>
                        </ogc:PropertyIsEqualTo>    -->           
                      </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>100000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>1400000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>1</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#4a0a0a</se:SvgParameter>
                        </se:Fill>
                      <se:VendorOption name="autoWrap">50</se:VendorOption>
                      <se:VendorOption name="spaceAround">10</se:VendorOption>
                      <se:VendorOption name="charSpacing">0.1</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
          
          <!-- Cerros z10-->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Puntos Geomorfología</se:Name>
                    <se:Description>
                        <se:Title>Cerros</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>400000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>850000</se:MaxScaleDenominator>
                    <se:PointSymbolizer>
                        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:href="cerro_capa_base.svg" xlink:type="simple"/>
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <se:Mark>
                                <se:WellKnownName>square</se:WellKnownName>
                                <se:Stroke>
                                    <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                                    <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                                    <se:SvgParameter name="stroke-opacity">0.6</se:SvgParameter>
                                </se:Stroke>
                            </se:Mark>
                            <se:Size>7</se:Size>
                            <se:Displacement>
                                <se:DisplacementX>1</se:DisplacementX>
                                <se:DisplacementY>-7</se:DisplacementY>
                            </se:Displacement>
                        </se:Graphic>
                    </se:PointSymbolizer>
                </se:Rule>
                        <!-- Cerros desde z11-->
                <se:Rule>
                    <se:Name>Puntos Geomorfología</se:Name>
                    <se:Description>
                        <se:Title>Cerros</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>350000</se:MaxScaleDenominator>
                    <se:PointSymbolizer>
                        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:href="cerro_capa_base.svg" xlink:type="simple"/>
                                <se:Format>image/svg+xml</se:Format>
                            </se:ExternalGraphic>
                            <se:Mark>
                                <se:WellKnownName>square</se:WellKnownName>
                                <se:Stroke>
                                    <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                                    <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                                    <se:SvgParameter name="stroke-opacity">0.6</se:SvgParameter>
                                </se:Stroke>
                            </se:Mark>
                            <se:Size>9</se:Size>
                            <se:Displacement>
                                <se:DisplacementX>1</se:DisplacementX>
                                <se:DisplacementY>-7</se:DisplacementY>
                            </se:Displacement>
                        </se:Graphic>
                    </se:PointSymbolizer>
                </se:Rule>
              
               <!-- Etiquetas cerros z11 - 273k-->
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>-2</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>200000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>350000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>1</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.7</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#4a0a0a</se:SvgParameter>
                        </se:Fill>
                      <se:VendorOption name="autoWrap">50</se:VendorOption>
                      <se:VendorOption name="spaceAround">80</se:VendorOption>
                      <se:VendorOption name="charSpacing">0.3</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
               <!-- Etiquetas cerros z12 - 136k-->
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>-2</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>100000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>1</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.5</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#4a0a0a</se:SvgParameter>
                        </se:Fill>
                      <se:VendorOption name="autoWrap">50</se:VendorOption>
                      <se:VendorOption name="spaceAround">50</se:VendorOption>
                      <se:VendorOption name="charSpacing">0.3</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
               <!-- Etiquetas cerros desde z13 - 68k-->
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>-2</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>1</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.5</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#4a0a0a</se:SvgParameter>
                        </se:Fill>
                      <se:VendorOption name="autoWrap">50</se:VendorOption>
                      <se:VendorOption name="spaceAround">5</se:VendorOption>
                      <se:VendorOption name="charSpacing">0.3</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
          
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Puntos Geomorfología</se:Name>
                    <se:Description>
                        <se:Title>Abra paso portillo portezuelo</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>0</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>136000</se:MaxScaleDenominator>
                    <se:PointSymbolizer>
                        <se:Graphic>
                            <se:Mark>
                                <se:WellKnownName>circle</se:WellKnownName>
                                <se:Fill>
                                    <se:SvgParameter name="fill">#996633</se:SvgParameter>
                                </se:Fill>
                            </se:Mark>
                            <se:Size>7</se:Size>
                        </se:Graphic>
                    </se:PointSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
