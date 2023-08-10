<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>vial</se:Name>
    <UserStyle>
      <se:Name>vial</se:Name>
      <se:FeatureTypeStyle>

        <!--zoom 8 a 12 -->
        <!--
        <se:Rule>
          <se:Name>Autopista</se:Name>
          <se:Description>
            <se:Title>Autopista</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ</ogc:PropertyName>
              <ogc:Literal>41</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>100001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>3000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#787878</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-opacitity">0.05</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>0.5</se:PerpendicularOffset>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#787878</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-opacitity">0.05</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>0.5</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule> -->


        <!--zoom 11 y 12 LOS ESTILOS FUERON CARGADOS A NIVEL ALTO Y NO SE MOSTRABAN RESULTADOS-->
        <!--
        <se:Rule>
          <se:Name>Camino terciario</se:Name>
          <se:Description>
            <se:Title>Camino terciario</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>hct</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>entidad</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
                                <ogc:Or>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>rst</ogc:PropertyName>
                                        <ogc:Literal>13</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>rst</ogc:PropertyName>
                                        <ogc:Literal>-1</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>rst</ogc:PropertyName>
                                        <ogc:Literal>-2</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>100001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF00FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule> -->

        <!-- Huellas zoom 14 -->

        <se:Rule>
          <se:Name>vial_capa_base</se:Name>
          <se:Description>
            <se:Title>Huella</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>entidad</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>30000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>45000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#E0E0E0 </se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">arcs</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- Huellas zoom 15 o mas -->


        <se:Rule>
          <se:Name>vial_capa_base</se:Name>
          <se:Description>
            <se:Title>Huella</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>entidad</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#E0E0E0 </se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">arcs</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 5</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.3</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>0.01</se:PerpendicularOffset>
          </se:LineSymbolizer>

        </se:Rule>


        <!-- Senda rural zoom 16 o mas -->

        <se:Rule>
          <se:Name>Senda Rural</se:Name>
          <se:Description>
            <se:Title>Senda Rural</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>entidad</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#666666</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">10 2 5 5</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>0.01</se:PerpendicularOffset>
          </se:LineSymbolizer>

        </se:Rule>


        <!-- Picada zoom 16 o mas -->

        <se:Rule>
          <se:Name>vial_capa_base</se:Name>
          <se:Description>
            <se:Title>Picada</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>entidad</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#666666</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">41 10 5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>




      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
