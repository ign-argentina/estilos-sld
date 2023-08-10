<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>casas_anticipando_la_crecida</se:Name>
    <UserStyle>
      <se:Name>casas_anticipando_la_crecida</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>OG 600000000 - 69000001</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento (inundación) nunca</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>Nunca</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>69000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#439d73</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                </se:Fill>               
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OG 69000000 - 18000001</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento (inundación) nunca</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>Nunca</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>18000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>69000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#439d73</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                </se:Fill>
                  <se:Stroke>
                  <se:SvgParameter name="stroke">#fc8d59</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OG 18000000 - 9000001</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento (inundación) nunca</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>Nunca</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>9000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>18000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="verde_casa_2.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#20547e</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OG 9000000 - 1000001</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento (inundación) nunca</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>Nunca</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="verde_casa_2.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#20547e</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>30</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OG 1000000 - 0</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento (inundación) nunca</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>Nunca</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="verde_casa_2.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#20547e</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>40</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle> 
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>OG 600000000 - 69000001</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento (inundación) a veces</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>A veces</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>69000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#f9e46b</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                </se:Fill>               
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OG 69000000 - 18000001</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento a veces</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>A veces</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>18000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>69000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#f9e46b</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                </se:Fill>
                  <se:Stroke>
                  <se:SvgParameter name="stroke">#fc8d59</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OG 18000000 - 9000001</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento (inundación) a veces</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>A veces</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>9000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>18000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="amarillo_casa_2.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#20547e</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OG 9000000 - 1000001</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento (inundación) a veces</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>A veces</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="amarillo_casa_2.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#20547e</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>30</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OG 1000000 - 0</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento (inundación) a veces</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>A veces</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="amarillo_casa_2.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#20547e</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>40</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>OG 600000000 - 69000001</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento (inundación) siempre</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>Siempre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>69000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9b3844</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                </se:Fill>               
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OG 69000000 - 18000001</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento (inundación) siempre</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>Siempre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>18000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>69000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9b3844</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                </se:Fill>
                  <se:Stroke>
                  <se:SvgParameter name="stroke">#fc8d59</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OG 18000000 - 9000001</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento (inundación) siempre</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>Siempre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>9000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>18000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="rojo_casa_2.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#20547e</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OG 9000000 - 1000001</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento (inundación) siempre</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>Siempre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="rojo_casa_2.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#20547e</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>30</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OG 1000000 - 0</se:Name>
          <se:Description>
            <se:Title>Frecuencia del evento (inundación) siempre</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>f_e</ogc:PropertyName>
              <ogc:Literal>Siempre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="rojo_casa_2.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#20547e</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>40</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>