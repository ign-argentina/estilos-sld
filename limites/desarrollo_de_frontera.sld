<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <se:Name>desarrollo_de_frontera</se:Name>
    <UserStyle>
      <se:Name>desarrollo_de_frontera</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>desarrollo_de_frontera</se:Name>
          <!--Zoom nivel 3 a 5-->
         	 <se:MinScaleDenominator>15000000</se:MinScaleDenominator>
          	 <se:MaxScaleDenominator>600000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e5de15</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.25</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#e5de15</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.9</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>desarrollo_de_frontera</se:Name>
          <!--Zoom desde nivel 6 -->
            <se:MinScaleDenominator>0</se:MinScaleDenominator>
            <se:MaxScaleDenominator>9500000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e5de15</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.25</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#e5de15</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
