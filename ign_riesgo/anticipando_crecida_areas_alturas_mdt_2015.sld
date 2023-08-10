<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:se="http://www.opengis.net/se" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <se:Name>areas_curvas_de_nivel</se:Name>
    <UserStyle>
      <se:Name>areas_curvas_de_nivel</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>O metros</se:Name>
          <se:Description>
            <se:Title>O metros</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>cota</ogc:PropertyName>
                            <ogc:Literal>0 m</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4aad5a</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.6</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>5 metros</se:Name>
          <se:Description>
            <se:Title>5 metros</se:Title>
          </se:Description>
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>cota</ogc:PropertyName>
                            <ogc:Literal>5 m</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#74c353</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.61</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>10 metros</se:Name>
          <se:Description>
            <se:Title>10 metros</se:Title>
          </se:Description>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>cota</ogc:PropertyName>
                            <ogc:Literal>10 m</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b5d663</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.82</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>15 metros</se:Name>
          <se:Description>
            <se:Title>15 metros</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>cota</ogc:PropertyName>
                            <ogc:Literal>15 m</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dede63</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.87</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>20 metros</se:Name>
          <se:Description>
            <se:Title>20 metros</se:Title>
          </se:Description>
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>cota</ogc:PropertyName>
                            <ogc:Literal>20 m</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffe710</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>25 metros</se:Name>
          <se:Description>
            <se:Title>25 metros</se:Title>
          </se:Description>
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>cota</ogc:PropertyName>
                            <ogc:Literal>25 m</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffce08</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>30 metros</se:Name>
          <se:Description>
            <se:Title>30 metros</se:Title>
          </se:Description>
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>cota</ogc:PropertyName>
                            <ogc:Literal>30 m</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff9c08</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>35 metros</se:Name>
          <se:Description>
            <se:Title>35 metros</se:Title>
          </se:Description>
         <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>cota</ogc:PropertyName>
                            <ogc:Literal>30 m</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff7b10</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>