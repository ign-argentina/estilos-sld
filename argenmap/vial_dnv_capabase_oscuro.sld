<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:se="http://www.opengis.net/se">
    <NamedLayer>
        <se:Name>red_vial_nacional</se:Name>
        <UserStyle>
            <se:Name>vial_capa_base</se:Name>
            <se:FeatureTypeStyle>


              <!-- zoom 6 y 7-->

                <se:Rule>
                    <se:Name>Rutas Nacionales</se:Name>
                    <se:Description>
                        <se:Title>Rutas Nacionales</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>rst</ogc:PropertyName>
                            <ogc:Literal>1</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>4000001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>11000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#747474</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.15</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


                <se:Rule>
                    <se:Name>Rutas Nacionales</se:Name>
                    <se:Description>
                        <se:Title>Rutas Nacionales</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>rst</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>4000001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>11000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#747474</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.15</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


                <se:Rule>
                    <se:Name>Rutas Nacionales</se:Name>
                    <se:Description>
                        <se:Title>Rutas Nacionales DNV</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>rst</ogc:PropertyName>
                            <ogc:Literal>3</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>4000001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>11000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#747474</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.15</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

          <!-- zoom 8 a 12-->

            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Rutas Nacionales</se:Name>
                    <se:Description>
                        <se:Title>Rutas Nacionales</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>rst</ogc:PropertyName>
                            <ogc:Literal>1</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>100001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#999999</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.65</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>



                <se:Rule>
                    <se:Name>Rutas Nacionales</se:Name>
                    <se:Description>
                        <se:Title>Rutas Nacionales</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>rst</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>100001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#999999</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.65</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>



                <se:Rule>
                    <se:Name>Rutas Nacionales</se:Name>
                    <se:Description>
                        <se:Title>Rutas Nacionales</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>rst</ogc:PropertyName>
                            <ogc:Literal>3</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>100001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#999999</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.65</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
