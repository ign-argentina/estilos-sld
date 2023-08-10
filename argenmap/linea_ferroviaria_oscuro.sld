<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0">
  <NamedLayer>
    <se:Name>lineas_de_transporte_ferroviario</se:Name>
    <UserStyle>
      <se:Name>lineas_de_transporte_ferroviario_OSCURO</se:Name>
      <se:FeatureTypeStyle>

        <!-- Linea ferroviaria Abandonada -->

        <se:Rule>
          <se:Name>Línea ferroviaria abandonada</se:Name>
          <se:Description>
            <se:Title>Línea ferroviaria abandonada</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>fun</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#B7B7B7</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>line</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#B7B7B7</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#B7B7B7</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>3</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Literal>2</ogc:Literal>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>


        <!--Línea ferroviaria nivel 10 -->

        <se:Rule>
          <se:Name>Línea ferroviario</se:Name>
          <se:Description>
            <se:Title>Línea ferroviario</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>fun</ogc:PropertyName>
              <ogc:Literal>6</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>200001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A1A1A1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.05</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>line</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#A1A1A1</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#A1A1A1</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.05</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Literal>2</ogc:Literal>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!--Línea ferroviaria nivel 11 y 12 -->

        <se:Rule>
          <se:Name>Línea ferroviario</se:Name>
          <se:Description>
            <se:Title>Línea ferroviario</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>fun</ogc:PropertyName>
              <ogc:Literal>6</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>70000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f0f0f0</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>line</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#f0f0f0</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#f0f0f0</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>3.4</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Literal>2</ogc:Literal>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!--Línea ferroviaria nivel 11 a 21-->

        <se:Rule>
          <se:Name>Línea ferroviario</se:Name>
          <se:Description>
            <se:Title>Línea ferroviario</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>fun</ogc:PropertyName>
              <ogc:Literal>6</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>100</se:MinScaleDenominator>
          <se:MaxScaleDenominator>70000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
             <se:Stroke>
              <se:SvgParameter name="stroke">#6c6c6a</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>line</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#6c6c6a</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>3.4</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Literal>2</ogc:Literal>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>


      <!--  <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>fun</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName></ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">MS Shell Dlg 2</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule> -->

        <!-- ETIQUETAS-->

        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>fun</ogc:PropertyName>
              <ogc:Literal>6</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>fna</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11.5</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#000000</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#737373</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>


      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
