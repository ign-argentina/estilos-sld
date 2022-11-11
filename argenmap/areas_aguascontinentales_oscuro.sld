<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>areas_de_aguas_continentales</se:Name>
    <UserStyle>
      <se:Name>areas_aguascontinentales_oscuro</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
                   <se:Description>
                        <se:Title>Rios del delta del Paraná</se:Title>
                   </se:Description>
                  <ogc:Filter>

                      <ogc:PropertyIsEqualTo><ogc:PropertyName>delta</ogc:PropertyName><ogc:Literal> Delta </ogc:Literal></ogc:PropertyIsEqualTo>

                  </ogc:Filter>
                  <se:MinScaleDenominator>500000</se:MinScaleDenominator>
                  <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
                  <se:PolygonSymbolizer>
                    <se:Fill>
                      <se:SvgParameter name="fill">#242424</se:SvgParameter>
                      <!-- <se:SvgParameter name="fill">#6E6E73</se:SvgParameter>-->
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                      <!--<se:SvgParameter name="fill-opacity">0</se:SvgParameter>-->
                    </se:Fill>
                    <se:Stroke>
                      <!-- <se:SvgParameter name="stroke">#272641</se:SvgParameter> -->

                      <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            		</se:Stroke>
                  </se:PolygonSymbolizer>
        </se:Rule>

		<se:Rule>
                  <se:Name/>
                   <se:Description>
                        <se:Title>principales</se:Title>
                   </se:Description>
                  <ogc:Filter>
                    <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Argentino</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Viedma</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Nahuel Huapi</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Musters</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Cardiel</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Epecuén</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Laguna del Monte</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Laguna Alsina</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Laguna del Venado</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Laguna Cochicó</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Pellegrini</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Strobel</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Fontana</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Huechulafquen</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Buenos Aires</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago San Martín</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Fagnano</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Pueyrredón</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago General Vintter</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Embalse Ezequiel Ramos Mexía</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Embalse Los Barreales</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Embalse Casa de Piedra</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Embalse Río Hondo</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Gutiérrez</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Lago Mascardi</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>fna</ogc:PropertyName>
                        <ogc:Literal>Laguna Mar Chiquita (Ansenusa)</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                  </ogc:Filter>
                  <se:MinScaleDenominator>1000</se:MinScaleDenominator>
                  <se:MaxScaleDenominator>33000000</se:MaxScaleDenominator>
                  <se:PolygonSymbolizer>
                    <se:Fill>
                      <se:SvgParameter name="fill">#242424</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
                    </se:Fill>
                  </se:PolygonSymbolizer>
                </se:Rule>

        <se:Rule>
          <se:Name>area_corriente_agua_5000000</se:Name>
          <se:Description>
            <se:Title>area_corriente_agua_5000000</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>gid</ogc:PropertyName>
                <ogc:Literal>33897</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#383838</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#383838</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>


      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
