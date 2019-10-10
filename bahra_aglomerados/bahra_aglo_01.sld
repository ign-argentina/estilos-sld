<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <se:Name>bahra</se:Name>
    <UserStyle>
      <se:Name>bahra_aglo_01</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>aglo_entidad_600.000.000_9.000.000</se:Name>
          <se:Description>
            <se:Title>aglo_entidad_600.000.000_9.000.000</se:Title>
          </se:Description>
    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
              <ogc:Literal>Entidad</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>9000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
            <se:Graphic>
             <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="amarillo1.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>aglo_localidad_600.000.000_9.000.000</se:Name>
          <se:Description>
            <se:Title>aglo_localidad_600.000.000_9.000.000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
                <ogc:Literal>Localidad simple</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
                <ogc:Literal>Componente de localidad compuesta</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
    <se:MinScaleDenominator>9000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
            <se:Graphic>
             <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="amarillo1.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
</se:Rule>
<se:Rule>
          <se:Name>aglo_entidad_9.000.000_1.000.000</se:Name>
          <se:Description>
            <se:Title>aglo_entidad_9.000.000_1.000.000</se:Title>
          </se:Description>
             <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
              <ogc:Literal>Entidad</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
     <se:MinScaleDenominator>1000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
            <se:Graphic>
             <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="amarillo1.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>aglo_localidad_9.000.000_1.000.000</se:Name>
          <se:Description>
            <se:Title>aglo_localidad_9.000.000_1.000.000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
               <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
                <ogc:Literal>Localidad simple</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
                <ogc:Literal>Componente de localidad compuesta</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
     <se:MinScaleDenominator>1000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="amarillo1.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
              </se:Mark>
              <se:Size>12</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
</se:Rule>
<se:Rule>
          <se:Name>aglo_entidad_1.000.000</se:Name>
          <se:Description>
            <se:Title>aglo_entidad_1.000.000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
              <ogc:Literal>Entidad</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
       <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
            <se:Graphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="amarillo1.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
              </se:Mark>
              <se:Size>13</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>aglo_localidad_1.000.000</se:Name>
          <se:Description>
            <se:Title>aglo_localidad_1.000.000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
               <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
                <ogc:Literal>Localidad simple</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
                <ogc:Literal>Componente de localidad compuesta</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
       <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
<se:PointSymbolizer>
            <se:Graphic>
             <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="amarillo1.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
              </se:Mark>
              <se:Size>16</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
</se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
