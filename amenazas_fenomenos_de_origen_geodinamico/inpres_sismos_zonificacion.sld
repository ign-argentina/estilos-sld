<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>zona_sismos</se:Name>
    <UserStyle>
      <se:Name>zona_sismos</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>zona_sismos_0</se:Name>
          <se:Description>
            <se:Title>Zonificación sismos INPRES 0</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zona_sismo</ogc:PropertyName>
              <ogc:Literal>Zona 0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fef0d9</se:SvgParameter>
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
          <se:Name>zona_sismos_1</se:Name>
          <se:Description>
            <se:Title>Zonificación sismos INPRES 1</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zona_sismo</ogc:PropertyName>
              <ogc:Literal>Zona 1</ogc:Literal>
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
          <se:Name>zona_sismos_2</se:Name>
          <se:Description>
            <se:Title>Zonificación sismos INPRES 2</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zona_sismo</ogc:PropertyName>
              <ogc:Literal>Zona 2</ogc:Literal>
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
          <se:Name>zona_sismos_3</se:Name>
          <se:Description>
            <se:Title>Zonificación sismos INPRES 3</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zona_sismo</ogc:PropertyName>
              <ogc:Literal>Zona 3</ogc:Literal>
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
          <se:Name>zona_sismos_4</se:Name>
          <se:Description>
            <se:Title>Zonificación sismos INPRES 4</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zona_sismo</ogc:PropertyName>
              <ogc:Literal>Zona 4</ogc:Literal>
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
          <se:Name>zona_sismos_sin_especificar</se:Name>
          <se:Description>
            <se:Title>Zonificación sismos INPRES sin especificar</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zona_sismo</ogc:PropertyName>
              <ogc:Literal>Sin zonificación especificada INPRES</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">##cccccc</se:SvgParameter>
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
