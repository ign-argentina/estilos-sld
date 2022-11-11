<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink">
    <NamedLayer>
        <se:Name>lineas_de_aguas_continentales_gris_v2</se:Name>
        <UserStyle>
            <se:Name>lineas_de_aguas_continentales_gris_v2</se:Name>
          <!-- rios zoom 10 11 -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>linea_agua_perenne_5000000</se:Name>
                    <se:Description>
                        <se:Title>linea_agua_perenne_5000000</se:Title>
                    </se:Description>
                        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                            <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>hyp</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                             <ogc:Not>
                            <ogc:PropertyIsNull>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                            </ogc:Not>
                            </ogc:And>
                      </ogc:Filter>
                    <se:MinScaleDenominator>200000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>850000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#cfd3d4</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

          <!-- rios desde zoom 12 -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>linea_agua_perenne_250000</se:Name>
                    <se:Description>
                        <se:Title>linea_agua_perenne_2500000</se:Title>
                    </se:Description>
                        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                            <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                 <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>hyp</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                             <ogc:Not>
                            <ogc:PropertyIsNull>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                            </ogc:Not>
                            </ogc:And>
                      </ogc:Filter>
                    <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#cfd3d4</se:SvgParameter> <!--cfd3d4-->
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                           <se:SvgParameter name="stroke-opacity">0.8</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
          <!-- rios desde zoom 12 -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>linea_agua_intermitente_5000000</se:Name>
                    <se:Description>
                        <se:Title>linea_agua_intermitente_5000000</se:Title>
                    </se:Description>
                        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                            <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>hyp</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                             <ogc:Not>
                            <ogc:PropertyIsNull>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            </ogc:PropertyIsNull>
                            </ogc:Not>
                            </ogc:And>
                      </ogc:Filter>
                    <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#cfd3d4</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">10 5</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
