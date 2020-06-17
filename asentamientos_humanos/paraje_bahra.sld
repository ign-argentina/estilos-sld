<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>bahra</se:Name>
    <UserStyle>
      <se:Name>bahra</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Paraje_600.000.000_9.000.000</se:Name>
          <se:Description>
            <se:Title>Paraje_600.000.000_9.000.000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
              <ogc:Literal>Paraje</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
<se:MinScaleDenominator>9000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000000</se:MaxScaleDenominator>
 <se:PointSymbolizer>
            <se:Graphic>
                                         <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="paraje.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
           </se:Rule>
        <se:Rule>
          <se:Name>Paraje_9.000.000_1.000.000</se:Name>
          <se:Description>
            <se:Title>Paraje_9.000.000_1.000.000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
              <ogc:Literal>Paraje</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000000</se:MaxScaleDenominator>
       <se:PointSymbolizer>
            <se:Graphic>
                                          <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="paraje.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
           </se:Rule>
 <se:Rule>
          <se:Name>Paraje_1.000.000_0</se:Name>
          <se:Description>
            <se:Title>Paraje_1.000.000_0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
              <ogc:Literal>Paraje</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
 <se:PointSymbolizer>
            <se:Graphic>
                           <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="paraje.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
              </se:Mark>
              <se:Size>11</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
           </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
