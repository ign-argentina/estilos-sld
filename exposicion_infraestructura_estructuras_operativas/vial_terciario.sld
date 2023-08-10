<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <se:Name>vial_terc</se:Name>
    <UserStyle>
      <se:Name>vial_terc</se:Name>
      <!-- zoom 3 a 10 -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Terciario</se:Name>
          <se:Description>
            <se:Title>Vial terciaria z3 a z11</se:Title>
          </se:Description>
          <se:MinScaleDenominator>400000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9f76b4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
                <!-- desde zoom 11 -->
        <se:Rule>
          <se:Name>Terciario</se:Name>
          <se:Description>
            <se:Title>Vial terciaria desde z11</se:Title>
          </se:Description>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>350000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9f76b4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
