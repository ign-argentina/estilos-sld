<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <se:Name>bahra</se:Name>
    <UserStyle>
      <se:Name>bahra</se:Name>
      <se:FeatureTypeStyle>
          <se:Rule>
          <se:Name>Entidad_600.000.000_9.000.000</se:Name>
          <se:Description>
            <se:Title>Entidad_600.000.000_9.000.000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
              <ogc:Literal>Entidad</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>25000000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000000</se:MaxScaleDenominator>
  		  <se:PointSymbolizer>
            <se:Graphic>
               <se:Mark>
                  <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                        <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                    </se:Stroke>
                </se:Mark>
                <se:Size>1</se:Size>
             </se:Graphic>
          </se:PointSymbolizer>
       </se:Rule>
       <se:Rule>
          <se:Name>Entidad_600.000.000_9.000.000</se:Name>
          <se:Description>
            <se:Title>Entidad_600.000.000_9.000.000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
              <ogc:Literal>Entidad</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
           <se:MinScaleDenominator>9000001</se:MinScaleDenominator>
           <se:MaxScaleDenominator>18000000</se:MaxScaleDenominator>
  		  <se:PointSymbolizer>
            <se:Graphic>
             <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="entidad.svg"/>
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
          <se:Name>Entidad_9.000.000_1.000.000</se:Name>
          <se:Description>
            <se:Title>Entidad_9.000.000_1.000.000</se:Title>
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
                <se:OnlineResource xlink:type="simple" xlink:href="entidad.svg"/>
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
          <se:Name>Entidad_1.000.000_0</se:Name>
          <se:Description>
            <se:Title>Entidad_1.000.000_0</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo_asentamiento</ogc:PropertyName>
              <ogc:Literal>Entidad</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
         <se:PointSymbolizer>
            <se:Graphic>
            <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="entidad.svg"/>
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
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
