<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0">
  <NamedLayer>
    <se:Name>area_protegida</se:Name>
    <UserStyle>
      <se:Name>area_protegida</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>nacional</se:Name>
          <se:Description>
            <se:Title>nacional</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard="%" escapeChar="\" singleChar="_">
              <ogc:PropertyName>fna</ogc:PropertyName>
              <ogc:Literal>%Nacional%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:MaxScaleDenominator>10000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#becf50</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c3f0b3</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.29999999999999999</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>provincial</se:Name>
          <se:Description>
            <se:Title>provincial</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard="%" escapeChar="\" singleChar="_">
              <ogc:PropertyName>fna</ogc:PropertyName>
              <ogc:Literal>%Provincial%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#becf50</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c3f0b3</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>resto</se:Name>
          <se:Description>
            <se:Title>resto</se:Title>
          </se:Description>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#becf50</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c3f0b3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>fna</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0.5</se:DisplacementX>
                  <se:DisplacementY>0.5</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>360</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>0.8</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#084008</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#e0ece0</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="autoWrap">100</se:VendorOption>
            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
