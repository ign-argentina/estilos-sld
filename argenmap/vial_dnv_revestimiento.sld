<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>RN_Tipo_Pavimento_2018</se:Name>
    <UserStyle>
      <se:Name>RN_Tipo_Pavimento_2018</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RN DNV revestimiento_pavimentado</se:Name>
          <se:Description>
            <se:Title>Rutas Nacionales DNV por revestimiento_pavimentado</se:Title>
            <se:Abstract>nuestro equivalente a pavimentado</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>grupo_mate</ogc:PropertyName>
                <ogc:Literal>Asfalto</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>grupo_mate</ogc:PropertyName>
                <ogc:Literal>Hormigón</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>grupo_mate</ogc:PropertyName>
                <ogc:Literal>Tratamiento</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>4000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>11000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#fc8d91</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RN DNV revestimiento_consolidado</se:Name>
          <se:Description>
            <se:Title>Rutas Nacionales DNV por revestimiento_consolidado</se:Title>
            <se:Abstract>nuestro equivalente a pavimentado</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>grupo_mate</ogc:PropertyName>
                <ogc:Literal>Ripio</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>4000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>11000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#d8bbf0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RN DNV revestimiento_tierra</se:Name>
          <se:Description>
            <se:Title>Rutas Nacionales DNV por revestimiento_tierra</se:Title>
            <se:Abstract>nuestro equivalente a pavimentado</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>grupo_mate</ogc:PropertyName>
                <ogc:Literal>Tierra</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>grupo_mate</ogc:PropertyName>
                <ogc:Literal>Otros</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>4000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>11000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffa754</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RN DNV revestimiento_pavimentado_100000</se:Name>
          <se:Description>
            <se:Title>Rutas Nacionales DNV por revestimiento_pavimentado_100000</se:Title>
            <se:Abstract>nuestro equivalente a pavimentado</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>grupo_mate</ogc:PropertyName>
                <ogc:Literal>Asfalto</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>grupo_mate</ogc:PropertyName>
                <ogc:Literal>Hormigón</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>grupo_mate</ogc:PropertyName>
                <ogc:Literal>Tratamiento</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>100001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#fc8d91</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RN DNV revestimiento_consolidado_100000</se:Name>
          <se:Description>
            <se:Title>Rutas Nacionales DNV por revestimiento_consolidado_100000</se:Title>
            <se:Abstract>nuestro equivalente a pavimentado</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>grupo_mate</ogc:PropertyName>
                <ogc:Literal>Ripio</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>100001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#d8bbf0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RN DNV revestimiento_tierra_100000</se:Name>
          <se:Description>
            <se:Title>Rutas Nacionales DNV por revestimiento_tierra_100000</se:Title>
            <se:Abstract>nuestro equivalente a pavimentado</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>grupo_mate</ogc:PropertyName>
                <ogc:Literal>Tierra</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>grupo_mate</ogc:PropertyName>
                <ogc:Literal>Otros</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>100001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffa754</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>