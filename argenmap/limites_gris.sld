<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:ogc="http://www.opengis.net/ogc" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <se:Name>linea_de_limite.geom</se:Name>
        <UserStyle>
            <se:Name>linea_de_limite_geom</se:Name>
            <!-- Limite interdepartamental desde z8 a z12 -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite Interdepartamental</se:Name>
                    <se:Description>
                        <se:Title>Límite Interdepartamental</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>9</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>100000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>3000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                    <se:SvgParameter name="stroke">#e0e1e0</se:SvgParameter>
                    <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    <se:SvgParameter name="stroke-opacity">0.90</se:SvgParameter>
                    <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                  <se:SvgParameter name="stroke">#c1c1c1</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                  <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                  <se:SvgParameter name="stroke-dasharray">4 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
              <!-- Limite interdepartamental desde z13 -->
                <se:Rule>
                    <se:Name>Límite Interdepartamental</se:Name>
                    <se:Description>
                        <se:Title>Límite Interdepartamental</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>9</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>70000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                    <se:SvgParameter name="stroke">#e0e1e0</se:SvgParameter>
                    <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    <se:SvgParameter name="stroke-opacity">0.90</se:SvgParameter>
                    <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                  <se:SvgParameter name="stroke">#adadad</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                  <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                  <se:SvgParameter name="stroke-dasharray">4 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

          <!-- Limite Interprovincial desde z10 -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite Interprovincial</se:Name>
                    <se:Description>
                        <se:Title>Límite Interprovincial</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>10</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>850000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#e0e1e0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2.3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#adadad</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">4 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

<!-- Limite Interprovincial desde z8 z9-->

                <se:Rule>
                    <se:Name>Límite Interprovincial</se:Name>
                    <se:Description>
                        <se:Title>Límite Interprovincial</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>10</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                  <se:MinScaleDenominator>900000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>3000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#e0e1e0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2.1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#adadad</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">4 3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

                <!--Limite interprovincial desde z6 y z7-->
               <se:Rule>
                    <se:Name>Límite Interprovincial</se:Name>
                    <se:Description>
                        <se:Title>Límite Interprovincial</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>10</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                  <se:MinScaleDenominator>3000001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>9500000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#e0e1e0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#c1c1c1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">3 1.5</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

              <!--Limite interprovincial desde z4 y z5-->
              <se:Rule>
                    <se:Name>Límite Interprovincial</se:Name>
                    <se:Description>
                        <se:Title>Límite Interprovincial</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>10</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                  <se:MinScaleDenominator>9500001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>40000000</se:MaxScaleDenominator>
                     <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#e0e1e0</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#c1c1c1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.005</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">3 1</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
           </se:FeatureTypeStyle>

           <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite exterior de la Plataforma Continental (presentado ante la CLPC)</se:Name>
                    <se:Description>
                        <se:Title>Límite exterior de la Plataforma Continental (presentado ante la CLPC)</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>nam</ogc:PropertyName>
                            <ogc:Literal>Límite exterior de la Plataforma Continental (presentado ante la CLPC)</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dddedb</se:SvgParameter> <!--dddedb -->
                            <se:SvgParameter name="stroke-width">0.85</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#737373</se:SvgParameter><!--c1c1c1 -->
                            <se:SvgParameter name="stroke-width">0.65</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">4 4 1</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Límite exterior de la Plataforma Continental</se:Name>
                    <se:Description>
                        <se:Title>Límite exterior de la Plataforma Continental</se:Title>
                    </se:Description>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>nam</ogc:PropertyName>
                            <ogc:Literal>Límite exterior de la Plataforma Continental</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dddedb</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.75</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#9a9a9a</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.45</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite del Mar Territorial Argentino</se:Name>
                    <se:Description>
                        <se:Title>Límite del Mar Territorial Argentino</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>4</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                        <se:MinScaleDenominator>35000001</se:MinScaleDenominator>
                        <se:MaxScaleDenominator>75000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4d4d4d</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.001</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">4 3 1 3 1 3</se:SvgParameter>
                          <se:SvgParameter name="stroke-opacity">0.4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Límite del Mar Territorial Argentino</se:Name>
                    <se:Description>
                        <se:Title>Límite del Mar Territorial Argentino</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>4</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                        <se:MinScaleDenominator>17500001</se:MinScaleDenominator>
                        <se:MaxScaleDenominator>35000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4d4d4d</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">4 3 1 3 1 3</se:SvgParameter>
                          <se:SvgParameter name="stroke-opacity">0.4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Límite del Mar Territorial Argentino</se:Name>
                    <se:Description>
                        <se:Title>Límite del Mar Territorial Argentino</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>4</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                        <se:MinScaleDenominator>0</se:MinScaleDenominator>
                        <se:MaxScaleDenominator>17500000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#4d4d4d</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">4 3 1 3 1 3</se:SvgParameter>
                          <se:SvgParameter name="stroke-opacity">0.4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>


            <se:FeatureTypeStyle>
            <!--<se:Rule>
                    <se:Name>Línea de base</se:Name>
                    <se:Description>
                        <se:Title>Línea de base</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>3</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#c1c1c1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1.2</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">1 2</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule> -->
                <se:Rule>
                    <se:Name>Límite exterior del Río de la Plata</se:Name>
                    <se:Description>
                        <se:Title>Límite exterior del Río de la Plata</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>15</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#c1c1c1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.75</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">8 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>


          <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite de la Zona Económica Exclusiva Argentina</se:Name>
                    <se:Description>
                        <se:Title>Límite de la Zona Económica Exclusiva Argentina</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>6</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                  <se:MinScaleDenominator>35000001</se:MinScaleDenominator>
                  <se:MaxScaleDenominator>75000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#737373</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">3 1.3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Límite de la Zona Económica Exclusiva Argentina</se:Name>
                    <se:Description>
                        <se:Title>Límite de la Zona Económica Exclusiva Argentina</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>6</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                  <se:MinScaleDenominator>0</se:MinScaleDenominator>
                  <se:MaxScaleDenominator>35000000</se:MaxScaleDenominator>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#737373</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">4 2.3</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>


            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>200 M desde la costa del Sector Antártico Argentino</se:Name>
                    <se:Description>
                        <se:Title>200 M desde la costa del Sector Antártico Argentino</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>entidad</ogc:PropertyName>
                        <ogc:Literal>14</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                 <se:LineSymbolizer>
                    <se:Stroke>
                        <se:SvgParameter name="stroke">#737373</se:SvgParameter>
                        <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                        <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                        <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        <se:SvgParameter name="stroke-dasharray">3 2</se:SvgParameter>
                    </se:Stroke>
                 </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite de la Zona Contigua Argentina</se:Name>
                    <se:Description>
                        <se:Title>Límite de la Zona Contigua Argentina</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>5</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8f8f8f</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">10 6 2 6</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite del lecho y subsuelo</se:Name>
                    <se:Description>
                        <se:Title>Límite del lecho y subsuelo</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>1</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dddedb</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#737373</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.05</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">5 4 1 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite lateral marítimo</se:Name>
                    <se:Description>
                        <se:Title>Límite lateral marítimo</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dddedb</se:SvgParameter> <!--  dddedb-->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#737373</se:SvgParameter><!--  929292-->
                            <se:SvgParameter name="stroke-width">0.05</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">5 4 1 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

        <!--<se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>linea de costa</se:Name>
                    <se:Description>
                        <se:Title>linea de costa</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>entidad</ogc:PropertyName>
                            <ogc:Literal>0</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#c1c1c1</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle> -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Límite internacional</se:Name>
                    <se:Description>
                        <se:Title>Límite internacional</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName>
                                    <ogc:Literal>11</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            <ogc:Not>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nam</ogc:PropertyName>
                                    <ogc:Literal>Sector Antártico Argentino</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                     <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#dddedb</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.8</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#6D6D6D</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">5 4 1 4</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.8</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <se:Rule>
                    <se:Name>Limite sector antartico</se:Name>
                    <se:Description>
                        <se:Title>Limite sector antartico</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>nam</ogc:PropertyName>
                            <ogc:Literal>Sector Antártico Argentino</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#757474</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.8</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

            <se:FeatureTypeStyle>
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName><!-- limite exterior del rio de la plata -nam u objeto -->
                                <ogc:Literal>15</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName><!-- zona economica exclusiva -nam u objeto -->
                                <ogc:Literal>6</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName><!-- limite de la zona contigua -nam u objeto -->
                                <ogc:Literal>5</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName><!--limite mar territorial argentino -nam u objeto  -->
                                <ogc:Literal>4</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                       <!--     <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>3</ogc:Literal>
                            </ogc:PropertyIsEqualTo>-->
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName><!-- limite lateral maritimo argentino-uruguayo -objeto-->
                                <ogc:Literal>2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName><!-- limite del lecho y subsuelo del rio de la plata -objeto-->
                                <ogc:Literal>1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>objeto</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:GeneralizeLine>true</se:GeneralizeLine>
                            </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.5</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#bebebe</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#48485e</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                      <se:VendorOption name="charSpacing">0.2</se:VendorOption>
                      <se:VendorOption name="wordSpacing">0.05</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
                <se:Rule>
                    <ogc:Filter
                        xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName>
                                <ogc:Literal>7</ogc:Literal><!-- limite exterior de la plataforma continental  -->
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>entidad</ogc:PropertyName> 
                                <ogc:Literal>14</ogc:Literal> <!-- 200 millas desde la costa del sector antartico argentino-->
                            </ogc:PropertyIsEqualTo>
                          <!--  <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>nam</ogc:PropertyName>
                                <ogc:Literal>Límite argentino-chileno</ogc:Literal>
                            </ogc:PropertyIsEqualTo> -->
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>nam</ogc:PropertyName>
                                <ogc:Literal>Sector Antártico Argentino</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>nam</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">11.5</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:GeneralizeLine>true</se:GeneralizeLine>
                            </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.6</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#bebebe</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#48485e</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                      <se:VendorOption name="charSpacing">0.2</se:VendorOption>
                      <se:VendorOption name="wordSpacing">0.05</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:And>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>entidad</ogc:PropertyName> <!-- Limite internacional -->
                                    <ogc:Literal>11.5</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            <ogc:Not>
                              <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nam</ogc:PropertyName>
                                    <ogc:Literal>Límite argentino-chileno</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nam</ogc:PropertyName>
                                    <ogc:Literal>Límite del Sector Antártico Argentino</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nam</ogc:PropertyName> 
                                    <ogc:Literal>Sector Antártico Argentino</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                              </ogc:Or>
                            </ogc:Not>
                        </ogc:And>
                    </ogc:Filter>
                    <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>objeto</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:GeneralizeLine>true</se:GeneralizeLine>
                            </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.6</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#bebebe</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#48485e</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                      <se:VendorOption name="charSpacing">0.2</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
