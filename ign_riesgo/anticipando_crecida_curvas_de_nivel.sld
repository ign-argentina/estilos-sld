<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <se:Name>linea_de_curva</se:Name>
    <UserStyle>
      <se:Name>linea_de_curva</se:Name>           
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>linea_de_curva</se:Name>
                    <se:Description>
                        <se:Title>Linea de curva</se:Title>
                    </se:Description>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#f2c48f</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:MaxScaleDenominator>20000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>cota</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">15</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:GeneralizeLine>true</se:GeneralizeLine>
                            </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>3</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#70572e</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>                             
            </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>