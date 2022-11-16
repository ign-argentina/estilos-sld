<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0">
  <NamedLayer>
    <se:Name>area_protegida</se:Name>
    <UserStyle>
      <se:Name>area_protegida</se:Name>
      <se:FeatureTypeStyle>

        <!--Poligono areas nacionales desde z7 - 4M -->

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
          <se:MinScaleDenominator>3000000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4500000</se:MaxScaleDenominator>
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

        <!--Poligono areas nacionales desde z8 - 2M-->

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
          <se:MinScaleDenominator>1500000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500000</se:MaxScaleDenominator>
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
                 <!--Poligono areas nacionales y provinciales desde z9 - 1M-->
        <se:Rule>
          <se:Name>nacional</se:Name>
          <se:Description>
            <se:Title>nacional</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
           <ogc:Or>
            <ogc:PropertyIsLike wildCard="%" escapeChar="\" singleChar="_">
              <ogc:PropertyName>fna</ogc:PropertyName>
              <ogc:Literal>%Nacional%</ogc:Literal>
            </ogc:PropertyIsLike>
             <ogc:PropertyIsLike wildCard="%" escapeChar="\" singleChar="_">
              <ogc:PropertyName>fna</ogc:PropertyName>
              <ogc:Literal>%Provincial%</ogc:Literal>
            </ogc:PropertyIsLike>
           </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>900000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1400000</se:MaxScaleDenominator>
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

        <!--Poligono desde z10 - 545M-->
        <se:Rule>
          <se:Name>resto</se:Name>
          <se:Description>
            <se:Title>resto</se:Title>
          </se:Description>
           <se:MinScaleDenominator>0</se:MinScaleDenominator>
           <se:MaxScaleDenominator>850000</se:MaxScaleDenominator>
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

        <!--Etiquetas z10 nacionales y provinciales - 545k-->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:Or>
                 <ogc:PropertyIsLike  wildCard="%" singleChar="\" escapeChar="_">
                      <ogc:PropertyName>fna</ogc:PropertyName>
                      <ogc:Literal>Reserva Nacional%</ogc:Literal>
                 </ogc:PropertyIsLike>
                 <ogc:PropertyIsLike  wildCard="%" singleChar="\" escapeChar="_">
                      <ogc:PropertyName>fna</ogc:PropertyName>
                      <ogc:Literal>Parque Nacional%</ogc:Literal>
                 </ogc:PropertyIsLike>
                 <ogc:PropertyIsLike  wildCard="%" singleChar="\" escapeChar="_">
                      <ogc:PropertyName>fna</ogc:PropertyName>
                      <ogc:Literal>Reserva Provincial%</ogc:Literal>
                 </ogc:PropertyIsLike>
                 <ogc:PropertyIsLike  wildCard="%" singleChar="\" escapeChar="_">
                      <ogc:PropertyName>fna</ogc:PropertyName>
                      <ogc:Literal>Parque Natural Provincial%</ogc:Literal>
                 </ogc:PropertyIsLike>
                 <ogc:PropertyIsLike  wildCard="%" singleChar="\" escapeChar="_">
                      <ogc:PropertyName>fna</ogc:PropertyName>
                      <ogc:Literal>Parque Provincial%</ogc:Literal>
                 </ogc:PropertyIsLike>
              </ogc:Or>
           </ogc:Filter>
          <se:MinScaleDenominator>400000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>850000</se:MaxScaleDenominator>
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
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#000000</se:SvgParameter> <!-- 084008-->
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#e0ece0</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="group">true</se:VendorOption>
            <se:VendorOption name="autoWrap">100</se:VendorOption>
            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
            <se:VendorOption name="charSpacing">0.7</se:VendorOption>
            <se:VendorOption name="wordSpacing">0.5</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <!--Etiquetas z11 - 273k-->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:Not>
                 <ogc:Or>
                   <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>fna</ogc:PropertyName>
                      <ogc:Literal>-1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>fna</ogc:PropertyName>
                       <ogc:Literal>-2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
               </ogc:Not>
           </ogc:Filter>
          <se:MaxScaleDenominator>350000</se:MaxScaleDenominator>
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
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#000000</se:SvgParameter> <!-- 084008-->
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#e0ece0</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="group">true</se:VendorOption>
            <se:VendorOption name="autoWrap">100</se:VendorOption>
            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
            <se:VendorOption name="charSpacing">0.7</se:VendorOption>
            <se:VendorOption name="wordSpacing">0.5</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
