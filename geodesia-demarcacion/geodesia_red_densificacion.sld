<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>geodesia_red_densificacion</se:Name>
    <UserStyle>
      <se:Name>geodesia_red_densificacion</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Red Densificación</se:Name>
          <se:Description>
            <se:Title>Red Densificación</se:Title>
          </se:Description>
          <se:MinScaleDenominator>15000000</se:MinScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>triangle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#01DF74</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Red Densificación</se:Name>
          <se:Description>
            <se:Title>Red Densificación</se:Title>
          </se:Description>
          <se:MinScaleDenominator>2000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9500000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>triangle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#01DF74</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Red Densificación</se:Name>
          <se:Description>
            <se:Title>Red Densificación</se:Title>
          </se:Description>
          <se:MinScaleDenominator>500001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>triangle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#01DF74</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Red Densificación</se:Name>
          <se:Description>
            <se:Title>Red Densificación</se:Title>
          </se:Description>
          <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>triangle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#01DF74</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:MaxScaleDenominator>1400000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nomenclatura</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>10</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#444444</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="labelObstacle">true</se:VendorOption>
            <se:VendorOption name="spaceAround">20</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
