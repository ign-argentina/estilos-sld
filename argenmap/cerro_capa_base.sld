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
                <se:Rule>
                    <se:Name>Puntos Geomorfología</se:Name>
                    <se:Description>
                        <se:Title>Puntos Geomorfología</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
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
                    <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
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
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#4a0a0a</se:SvgParameter>
                        </se:Fill>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
