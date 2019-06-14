<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <NamedLayer>
        <Name>Nivelación</Name>
        <UserStyle>
            <Name>posgar07</Name>
            <FeatureTypeStyle>
                <Rule>
                    <Name>Posgar07</Name>
                    <MinScaleDenominator>2000001</MinScaleDenominator>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>triangle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#2E64FE</CssParameter>
                                </Fill>
                            </Mark>
                            <Size>8</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Title>posgar 07</Title>
                    <MinScaleDenominator>500001</MinScaleDenominator>
                    <MaxScaleDenominator>2000000</MaxScaleDenominator>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>triangle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#2E64FE</CssParameter>
                                </Fill>
                            </Mark>
                            <Size>12</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Title>Posgar 07</Title>
                    <MaxScaleDenominator>500000</MaxScaleDenominator>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>triangle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#2E64FE</CssParameter>
                                </Fill>
                            </Mark>
                            <Size>14</Size>
                        </Graphic>
                    </PointSymbolizer>
                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>nomenclatura</ogc:PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-size">10</CssParameter>
                            <CssParameter name="font-style">normal</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>
                        </Font>
                        <LabelPlacement>
                            <PointPlacement>
                                <AnchorPoint>
                                    <AnchorPointX>0.5</AnchorPointX>
                                    <AnchorPointY>0.0</AnchorPointY>
                                </AnchorPoint>
                                <Displacement>
                                    <DisplacementX>0</DisplacementX>
                                    <DisplacementY>10</DisplacementY>
                                </Displacement>
                            </PointPlacement>
                        </LabelPlacement>
                        <Fill>
                            <CssParameter name="fill">#000000</CssParameter>
                        </Fill>
                    </TextSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
