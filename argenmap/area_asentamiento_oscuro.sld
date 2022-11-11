<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:ogc="http://www.opengis.net/ogc" version="1.1.0"
    xmlns:se="http://www.opengis.net/se" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <se:Name>areas_de_asentamientos_y_edificios</se:Name>
        <UserStyle>
            <se:Name>area_asentamiento_oscuro</se:Name>
            <se:FeatureTypeStyle>

              <!-- FILTRO DE AGLOMERACIONES MAYORES -->


                <se:Rule>
                    <se:Name>aglomeraciones mayores</se:Name>
                    <se:Description>
                        <se:Title>aglomeraciones mayores</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Or>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 447 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 471 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 831 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 1210 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 1167 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 1174 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 1467 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 3415 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 967 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2970 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2032 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2139 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 767 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 740 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 1139 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 955 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 1685 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 1950 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 1363 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2092 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2929 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2948 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2751 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2761 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 3097 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2525 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2766 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 348 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 1366 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 1502 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 3426 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 3107 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 165 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2414 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 3102 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 271 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2563 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2662 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2682 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2487 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 118 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2947 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 2974 </ogc:Literal></ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo><ogc:PropertyName>gid</ogc:PropertyName><ogc:Literal> 3239 </ogc:Literal></ogc:PropertyIsEqualTo>
                       </ogc:Or>
                            <!-- <ogc:PropertyIsGreaterThan>
   								<ogc:Function name="area">
     								<ogc:PropertyName>geometry</ogc:PropertyName>
   								</ogc:Function>
   								<ogc:Literal>0.5</ogc:Literal>
							</ogc:PropertyIsGreaterThan> -->
                    </ogc:Filter>
                    <se:MinScaleDenominator>1000001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
                     <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#65727c</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.17</se:SvgParameter>
                        </se:Fill>
                        <!-- <se:Stroke>
                            <se:SvgParameter name="stroke">#65727c</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.3</se:SvgParameter>
                       </se:Stroke> -->
                    </se:PolygonSymbolizer>
                </se:Rule>



               <!-- FILTRO DE AGLOMERACIONES ZOOM 13 A 10 -->


                <se:Rule>
                    <se:Name>Ejido, planta, otros</se:Name>
                    <se:Description>
                        <se:Title>Ejido, planta, otros</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>3</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>60001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
                     <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#65727c</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.17</se:SvgParameter>
                        </se:Fill>
                        <!-- <se:Stroke>
                            <se:SvgParameter name="stroke">#65727c</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.3</se:SvgParameter>
                       </se:Stroke> -->
                    </se:PolygonSymbolizer>
                </se:Rule>

               <!-- FILTRO DE AGLOMERACIONES ZOOM 13 O MÁS-->

                <se:Rule>
                    <se:Name>Ejido, planta, otros</se:Name>
                    <se:Description>
                        <se:Title>Ejido, planta, otros</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>3</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>60000</se:MaxScaleDenominator>
                     <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#65727c</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

           <!-- FILTRO DE SITIO DE INTERES ZOOM 17 O MÁS-->

            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Sitio de Interés</se:Name>
                    <se:Description>
                        <se:Title>Sitio de Interés</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>0</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>7000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#B9B8B6</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
                        </se:Fill>
                        <!-- <se:Stroke>
                            <se:SvgParameter name="stroke">#B9B8B6</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
                        </se:Stroke> -->
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
