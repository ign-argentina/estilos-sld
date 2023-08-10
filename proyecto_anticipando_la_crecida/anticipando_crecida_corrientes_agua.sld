<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink">
    <NamedLayer>
        <se:Name>cursos_de_agua_anticipando_la_crecida</se:Name>
        <UserStyle>
            <se:Name>cursos_de_agua_anticipando_la_crecida</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>cursos_de_agua_anticipando_la_crecida</se:Name>
                    <se:Description>
                        <se:Title>Corriente de agua</se:Title>
                    </se:Description>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#66afd4</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>                                     
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:MaxScaleDenominator>25000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">14</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:GeneralizeLine>true</se:GeneralizeLine>
                            </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>5</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#006bc2</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="charSpacing">3</se:VendorOption>
                        <se:VendorOption name="wordSpacing">8</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>