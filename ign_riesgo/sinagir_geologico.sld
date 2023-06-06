<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>sinagir_geologico_riesgo</se:Name>
    <UserStyle>
      <se:Name>sinagir_geologico_riesgo</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>sinagir_geologico_riesgo_b</se:Name>
          <se:Description>
            <se:Title>SINAGIR bajo registros</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categoria</ogc:PropertyName>
              <ogc:Literal>Bajo nivel de exposicion SINAGIR NEA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fdcc8a</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.45</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
       </se:FeatureTypeStyle>
       <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>sinagir_geologico_riesgo_m</se:Name>
          <se:Description>
            <se:Title>SINAGIR medio registros</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categoria</ogc:PropertyName>
              <ogc:Literal>Medio nivel de exposicion SINAGIR Centro</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fc8d59</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.45</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
       </se:FeatureTypeStyle>
       <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>sinagir_geologico_riesgo_a</se:Name>
          <se:Description>
            <se:Title>SINAGIR alto registros</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categoria</ogc:PropertyName>
              <ogc:Literal>Alto nivel de exposicion SINAGIR Patagonia</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e34a33</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.45</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
       </se:FeatureTypeStyle>
       <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>sinagir_geologico_riesgo_ma</se:Name>
          <se:Description>
            <se:Title>SINAGIR muy alto registros NOA</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categoria</ogc:PropertyName>
              <ogc:Literal>Muy alto nivel de exposicion SINAGIR NOA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b30000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.45</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
       </se:FeatureTypeStyle>
       <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>sinagir_geologico_riesgo_ma</se:Name>
          <se:Description>
            <se:Title>SINAGIR muy alto registros Cuyo</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categoria</ogc:PropertyName>
              <ogc:Literal>Muy alto nivel de exposicion SINAGIR Cuyo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9e1616</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.45</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
       </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>



