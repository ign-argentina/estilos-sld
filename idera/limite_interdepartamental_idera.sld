<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <se:Name>departamento</se:Name>
    <UserStyle>
      <se:Name>departamento</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>departamento_idera</se:Name>

            <se:MinScaleDenominator>0</se:MinScaleDenominator>
            <se:MaxScaleDenominator>600000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#DDDA4C</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.9</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.7</se:SvgParameter>
            </se:Stroke>
           </se:LineSymbolizer>
           <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#595959</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.7</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
