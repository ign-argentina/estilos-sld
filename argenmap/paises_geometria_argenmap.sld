<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <se:Name>pais</se:Name>
        <UserStyle>
            <se:Name>paises_geometria</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Países</se:Name>
                    <se:Description>
                        <se:Title>Países</se:Title>
                    </se:Description>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFF5EA</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8F8F8D</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.0001</se:SvgParameter>
                          <se:SvgParameter name="stroke-opacity">0.7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>            
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
