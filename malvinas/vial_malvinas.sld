<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                       xmlns:se="http://www.opengis.net/se" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
                       xmlns:ogc="http://www.opengis.net/ogc" version="1.1.0">
  <NamedLayer>
    <se:Name>vial_malvinas</se:Name>
    <UserStyle>
      <se:Name>vial_malvinas</se:Name>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Camino de tierra</se:Name>
          <se:Description>
            <se:Title>Camino de tierra</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo_de_superficie_de_via</ogc:PropertyName>
              <ogc:Literal>Tierra</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff8000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.45</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Camino consolidado</se:Name>
          <se:Description>
            <se:Title>Camino consolidado</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo_de_superficie_de_via</ogc:PropertyName>
              <ogc:Literal>Consolidado</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8b00ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.45</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Caminos pavimentados</se:Name>
          <se:Description>
            <se:Title>Caminos pavimentados</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipo_de_superficie_de_via</ogc:PropertyName>
              <ogc:Literal>Pavimentado</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.45</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
