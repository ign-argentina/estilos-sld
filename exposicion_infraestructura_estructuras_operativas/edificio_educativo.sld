<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>edificio_educativo</se:Name>
    <UserStyle>
      <se:Name>edificio_educativo</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>0 a 3</se:Name>
          <se:Description>
            <se:Title>0 a 3</se:Title>
          </se:Description>
          <se:MinScaleDenominator>69000000</se:MinScaleDenominator>          
          <se:MaxScaleDenominator>600000000</se:MaxScaleDenominator>          
          <se:PointSymbolizer>
            <se:Graphic>
              <!--<se:ExternalGraphic>
                <se:OnlineResource xlink:href="edificio_educativo.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>-->
              <se:Mark>
                <!--<se:WellKnownName>square</se:WellKnownName>-->
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#d19494</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                </se:Fill>
                <!--<se:Stroke>
                  <se:SvgParameter name="stroke">#d19494</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.08</se:SvgParameter>
                </se:Stroke>-->
              </se:Mark>
              <se:Size>1</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
       <se:Rule>
          <se:Name>4</se:Name>
          <se:Description>
            <se:Title>4</se:Title>
          </se:Description>
          <se:MinScaleDenominator>34000000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>69000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#d19494</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                </se:Fill>
                  <se:Stroke>
                  <se:SvgParameter name="stroke">#d19494</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
    <se:Rule>
          <se:Name>5</se:Name>
          <se:Description>
            <se:Title>5</se:Title>
          </se:Description>
          <se:MinScaleDenominator>15000000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>25000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#d19494</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                </se:Fill>
                  <se:Stroke>
                  <se:SvgParameter name="stroke">#d19494</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.06</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>6 a 8</se:Name>
          <se:Description>
            <se:Title>6 a 8</se:Title>
          </se:Description>
          <se:MinScaleDenominator>1500000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9500000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
           <se:ExternalGraphic>
                <se:OnlineResource xlink:href="edificio_educativo.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic> 
              <se:Mark>
                <se:WellKnownName>file://edificio_educativo_v2.svg.svg</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a58c67</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>9 a 10</se:Name>
          <se:Description>
            <se:Title>9 a 10</se:Title>
          </se:Description>
          <se:MinScaleDenominator>400000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1400000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
           <se:ExternalGraphic>
                <se:OnlineResource xlink:href="edificio_educativo.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic> 
              <se:Mark>
                <se:WellKnownName>file://edificio_educativo_13.svg.svg</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a58c67</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>27</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>11 a 12</se:Name>
          <se:Description>
            <se:Title>11 a 12</se:Title>
          </se:Description>
          <se:MinScaleDenominator>100000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>350000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
           <se:ExternalGraphic>
                <se:OnlineResource xlink:href="edificio_educativo.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic> 
              <se:Mark>
                <se:WellKnownName>file://edificio_educativo_13.svg.svg</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a58c67</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name> 13 a +</se:Name>
          <se:Description>
            <se:Title> 9 a +</se:Title>
          </se:Description>
          <se:MaxScaleDenominator>70000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
             <se:ExternalGraphic>
                <se:OnlineResource xlink:href="edificio_educativo.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic> 
              <se:Mark>
                <se:WellKnownName>file://edificio_educativo_11.svg</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#a58c67</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>32</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
