<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>gobierno_local</se:Name>
    <UserStyle>
      <se:Name>gobierno local</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Objeto zoom 3 y 4</se:Name>
          <se:Description>
            <se:Title>Objeto zoom 3 y 4</se:Title>
          </se:Description>
          <se:MinScaleDenominator>25000000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>80000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
       <!--   <se:ExternalGraphic>
                <se:OnlineResource xlink:href="gobierno_local.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic> -->
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#838383</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
          <se:Rule>
          <se:Name>Objeto zoom 5 a 6</se:Name>
          <se:Description>
            <se:Title>Objeto zoom 5 a 6</se:Title>
          </se:Description>
          <se:MinScaleDenominator>8000000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>18000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
       <!--   <se:ExternalGraphic>
                <se:OnlineResource xlink:href="gobierno_local.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic> -->
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#838383</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
          <se:Rule>
          <se:Name>Objeto zoom 7 a 10</se:Name>
          <se:Description>
            <se:Title>Objeto zoom 8 a 10</se:Title>
          </se:Description>
          <se:MinScaleDenominator>400000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4500000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
       			<se:ExternalGraphic>
                <se:OnlineResource xlink:href="gobierno_local.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0dc3a8</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Objeto zoom 11 </se:Name>
          <se:Description>
            <se:Title>Objeto zoom 11</se:Title>
          </se:Description>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>350000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="gobierno_local.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a58c67</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
