<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:ogc="http://www.opengis.net/ogc" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <se:Name>linea_de_limite.geom</se:Name>
        <UserStyle>
            <se:Name>linea_de_limite.geom</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite Interdepartamental</se:Name>
                    <se:Description>
                        <se:Title>Límite Interdepartamental</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>9</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>3000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f5ca7a</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#767676</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite Interprovincial</se:Name>
                    <se:Description>
                        <se:Title>Límite Interprovincial</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>10</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>40000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#acacac</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">5 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite exterior de la Plataforma Continental</se:Name>
                    <se:Description>
                        <se:Title>Límite exterior de la Plataforma Continental</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>nam</ogc:PropertyName>
                            <ogc:Literal>Límite exterior de la Plataforma Continental</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#2fa6b3</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Límite exterior de la Plataforma Continental (presentado ante la CLPC)</se:Name>
                    <se:Description>
                        <se:Title>Límite exterior de la Plataforma Continental (presentado ante la CLPC)</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>nam</ogc:PropertyName>
                            <ogc:Literal>Límite exterior de la Plataforma Continental (presentado ante la CLPC)</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#2fa6b3</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">4 4 1</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite del Mar Territorial Argentino</se:Name>
                    <se:Description>
                        <se:Title>Límite del Mar Territorial Argentino</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>4</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#2fa6b3</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">4 3 1 3 1 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
            <!--<se:Rule>
                    <se:Name>Línea de base</se:Name>
                    <se:Description>
                        <se:Title>Línea de base</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>3</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#2fa6b3</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">2 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule> -->
                <se:Rule>
                    <se:Name>Límite exterior del Río de la Plata</se:Name>
                    <se:Description>
                        <se:Title>Límite exterior del Río de la Plata</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>15</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#1f78b4</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">8 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite de la Zona Económica Exclusiva Argentina</se:Name>
                    <se:Description>
                        <se:Title>Límite de la Zona Económica Exclusiva Argentina</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>6</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#2fa6b3</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">5 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>200 M desde la costa del Sector Antártico Argentino</se:Name>
                    <se:Description>
                        <se:Title>200 M desde la costa del Sector Antártico Argentino</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>entidad</ogc:PropertyName>
                        <ogc:Literal>14</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                 <se:LineSymbolizer>
                    <se:Stroke>
                        <se:SvgParameter name="stroke">#596685</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                        <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        <se:SvgParameter name="stroke-dasharray">4 3</se:SvgParameter>
                    </se:Stroke>
                 </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite de la Zona Contigua Argentina</se:Name>
                    <se:Description>
                        <se:Title>Límite de la Zona Contigua Argentina</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>5</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#2fa6b3</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">11 7 3 7</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite del lecho y subsuelo</se:Name>
                    <se:Description>
                        <se:Title>Límite del lecho y subsuelo</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>1</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#c29ed7</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">5 4 1 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite lateral marítimo</se:Name>
                    <se:Description>
                        <se:Title>Límite lateral marítimo</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#c29ed7</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">5 4 1 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        <!-- <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>linea de costa</se:Name>
                    <se:Description>
                        <se:Title>linea de costa</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>0</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#d6cec5</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle> -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite internacional</se:Name>
                    <se:Description>
                        <se:Title>Límite internacional</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>11</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            <ogc:Not>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nam</ogc:PropertyName>
                                    <ogc:Literal>Límite del Sector Antártico Argentino</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#c29ed7</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">5 4 1 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Limite sector antartico</se:Name>
                    <se:Description>
                        <se:Title>Limite sector antartico</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>nam</ogc:PropertyName>
                            <ogc:Literal>Límite del Sector Antártico Argentino</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>15</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>14</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>6</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>5</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>4</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
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
                    <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>objeto</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:GeneralizeLine>true</se:GeneralizeLine>
                            </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2.5</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#007af2</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName> 
                                <ogc:Literal>7</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>nam</ogc:PropertyName> 
                                <ogc:Literal>Límite argentino-chileno</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>nam</ogc:PropertyName> 
                                <ogc:Literal>Límite del Sector Antártico Argentino</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>nam</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:GeneralizeLine>true</se:GeneralizeLine>
                            </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2.5</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#007af2</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>11</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            <ogc:Not>
                              <ogc:Or>  
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nam</ogc:PropertyName>
                                    <ogc:Literal>Límite argentino-chileno</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nam</ogc:PropertyName> 
                                    <ogc:Literal>Límite del Sector Antártico Argentino</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                              </ogc:Or>
                            </ogc:Not>
                        </ogc:And>                            
                    </ogc:Filter>
                    <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>objeto</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:GeneralizeLine>true</se:GeneralizeLine>
                            </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1.5</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
