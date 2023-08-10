<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <se:Name>salares</se:Name>
    <UserStyle>
      <se:Name>salares</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Arenal</se:Name>
          <se:Description>
            <se:Title>Arenal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>objeto</ogc:PropertyName>
              <ogc:Literal>Arenal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fffff0</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.055</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.92857142857142849</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Salina,Salar, Salitral, Boratera</se:Name>
          <se:Description>
            <se:Title>Salina,Salar, Salitral, Boratera</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>objeto</ogc:PropertyName>
              <ogc:Literal>Salina,Salar, Salitral, Boratera</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.16</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.92857142857142849</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SalaresPrincipales</se:Name>
          <se:Description>
            <se:Title>SalaresPrincipales</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:Or>
                  <ogc:Or>
                    <ogc:Or>
                      <ogc:Or>
                        <ogc:Or>
                          <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>nam</ogc:PropertyName>
                            <ogc:Literal>de Antofalla</ogc:Literal>
                          </ogc:PropertyIsEqualTo>
                          <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>nam</ogc:PropertyName>
                            <ogc:Literal>del Hombre Muerto</ogc:Literal>
                          </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                        <ogc:PropertyIsEqualTo>
                          <ogc:PropertyName>nam</ogc:PropertyName>
                          <ogc:Literal>de la Laguna Verde</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                      </ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>nam</ogc:PropertyName>
                        <ogc:Literal>Laguna Verde</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>nam</ogc:PropertyName>
                      <ogc:Literal>del Bebedero</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>nam</ogc:PropertyName>
                    <ogc:Literal>Grandes</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>nam</ogc:PropertyName>
                  <ogc:Literal>Grandes (Salinas Grandes de Anzoátegui)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nam</ogc:PropertyName>
                <ogc:Literal>del Gualicho</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.18</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.92857142857142849</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

