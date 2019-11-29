<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:se="http://www.opengis.net/se" version="1.1.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink">
    <NamedLayer>
        <se:Name>lineas_de_transporte_ferroviario</se:Name>
        <UserStyle>
            <se:Name>linea_transporte_ferroviario_capa_base</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Línea ferroviario</se:Name>
                    <se:Description>
                        <se:Title>Línea ferroviario</se:Title>
                    </se:Description>
                    <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#666666</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:GraphicStroke>
                                <se:Graphic>
                                    <se:Mark>
                                        <se:WellKnownName>line</se:WellKnownName>
                                        <se:Fill>
                                            <se:SvgParameter name="fill">#666666</se:SvgParameter>
                                        </se:Fill>
                                        <se:Stroke>
                                            <se:SvgParameter name="stroke">#666666</se:SvgParameter>
                                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                                        </se:Stroke>
                                    </se:Mark>
                                    <se:Size>4</se:Size>
                                </se:Graphic>
                                <se:Gap>
                                    <ogc:Literal>10</ogc:Literal>
                                </se:Gap>
                            </se:GraphicStroke>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
