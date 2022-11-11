<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <se:Name>areas_de_glaciologia</se:Name>
        <UserStyle>
            <se:Name>areas_glaciologia_capa_base</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Barrera de hielo</se:Name>
                    <se:Description>
                        <se:Title>Barrera de hielo</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>4</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                               <se:SvgParameter name="fill">#edf2f7</se:SvgParameter>
                               <se:SvgParameter name="fill-opacity">0.99</se:SvgParameter>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>areas_glaciologia_capa_base</se:Name>
                    <se:Description>
                        <se:Title>Glaciar</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>0</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>5000000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                               <se:SvgParameter name="fill">#f5f5f5</se:SvgParameter>
                               <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                               <se:SvgParameter name="stroke">#d0e2f4</se:SvgParameter>
                               <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
