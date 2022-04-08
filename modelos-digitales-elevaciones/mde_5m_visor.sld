<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <se:Name>mde_5m</se:Name>
    <UserStyle>
      <se:Name>mde_5m</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>mde_5m</se:Name>
          <se:Description>
            <se:Title>mde_5m</se:Title>
          </se:Description>
          <se:MinScaleDenominator>3000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
                <se:Fill>
                  <se:SvgParameter name="fill">#18d385</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#18d385</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0.3</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                  <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>mde_5m</se:Name>
          <se:Description>
            <se:Title>mde_5m</se:Title>
          </se:Description>
          <se:MaxScaleDenominator>3000001</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#18d385</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
