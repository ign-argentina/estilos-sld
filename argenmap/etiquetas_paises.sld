<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>etiquetas_paises</se:Name>
    <UserStyle>
      <se:Name>etiquetas_paises</se:Name>
      <se:FeatureTypeStyle>
        <!--FeatureRendererV2 nullSymbol not implemented yet-->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Argentina</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>20000000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nam</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Chaparral Pro</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
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
              <se:SvgParameter name="fill">#605c58</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="group">true</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>