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

        


        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
