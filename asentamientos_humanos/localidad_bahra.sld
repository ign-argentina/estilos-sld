<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" version="1.1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>bahra</se:Name>
    <UserStyle>
      <se:Name>bahra</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Localidades_z3</se:Name>
          <se:Description>
            <se:Title>Localidades_z3</se:Title>
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
          <se:MinScaleDenominator>25000000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
               <se:Mark>
                  <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                        <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                       <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                    </se:Stroke>
                </se:Mark>
                <se:Size>2</se:Size>
             </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Localidades_6.000.000.000_4.000.000</se:Name>
          <se:Description>
            <se:Title>Localidades_6.000.000.000_4.000.000</se:Title>
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
          <se:MinScaleDenominator>4000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>18000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="localidad.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Localidades_4.000.000_1.000.000</se:Name>
          <se:Description>
            <se:Title>Localidades_4.000.000_1.000.000</se:Title>
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
          <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="localidad.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
              </se:Mark>
              <se:Size>9</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Localidades_1.000.000</se:Name>
          <se:Description>
            <se:Title>Localidades_1.000.000</se:Title>
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
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="localidad.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
              </se:Mark>
              <se:Size>14</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
