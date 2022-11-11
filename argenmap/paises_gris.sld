<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:se="http://www.opengis.net/se"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <se:Name>pais</se:Name>
        <UserStyle>
            <se:Name>paises_geometria_gris_v2</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Países</se:Name>
                    <se:Description>
                        <se:Title>Países</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                          <ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyName>nam</ogc:PropertyName>
                            <ogc:Literal>Chile</ogc:Literal>
                          </ogc:PropertyIsNotEqualTo>
                    </ogc:Filter>
                  <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#f0f0f0</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#B0AEAE</se:SvgParameter> <!--B0AEAE-->
                            <se:SvgParameter name="stroke-width">0.00001</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Países</se:Name>
                    <se:Description>
                        <se:Title>Países</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                          <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>nam</ogc:PropertyName>
                            <ogc:Literal>Chile</ogc:Literal>
                          </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                  <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#f0f0f0</se:SvgParameter>
                        </se:Fill>
                     <!--   <se:Stroke>
                            <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.00001</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke> -->
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
