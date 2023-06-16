<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" version="1.1.0">
  <NamedLayer>
    <se:Name>area_protegida</se:Name>
    <UserStyle>
      <se:Name>area_protegida</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>area_protegida</se:Name>
          <!--Zoom nivel 3 a 5-->
            <se:MinScaleDenominator>15000000</se:MinScaleDenominator>
            <se:MaxScaleDenominator>600000000</se:MaxScaleDenominator>
         <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#18793c</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.15</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#89cd66</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>area_protegida</se:Name>
          <!--Zoom desde nivel 6 -->
            <se:MinScaleDenominator>0</se:MinScaleDenominator>
            <se:MaxScaleDenominator>9500000</se:MaxScaleDenominator>
         <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#18793c</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.15</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#89cd66</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
     	<se:VendorOption name="sortBy">gid D</se:VendorOption>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
