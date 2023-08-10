<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <se:Name>pais</se:Name>
    <UserStyle>
      <se:Name>pais</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Resto</se:Name>
          <se:Description>
            <se:Title>Resto</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Argentina</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
                <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Chile</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
                     
                <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Uruguay</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>      
               
                               <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Paraguay</ogc:Literal>
            </ogc:PropertyIsNotEqualTo> 
               
                               <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Brasil</ogc:Literal>
            </ogc:PropertyIsNotEqualTo> 
               
                               <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Bolivia</ogc:Literal>
            </ogc:PropertyIsNotEqualTo> 
               
                               <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Perú</ogc:Literal>
            </ogc:PropertyIsNotEqualTo> 
                  <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Ecuador</ogc:Literal>
            </ogc:PropertyIsNotEqualTo> 
                   <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Colombia</ogc:Literal>
            </ogc:PropertyIsNotEqualTo> 
                            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Venezuela</ogc:Literal>
            </ogc:PropertyIsNotEqualTo> 
                            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Guyana</ogc:Literal>
            </ogc:PropertyIsNotEqualTo> 
                            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Suriname</ogc:Literal>
            </ogc:PropertyIsNotEqualTo> 
               <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Guayana Francesa (Francia)</ogc:Literal>
            </ogc:PropertyIsNotEqualTo> 
               
               
                </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d9d9d9</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.01</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>

        
                <se:Rule>
          <se:Name>Paises_latinoamerica</se:Name>
          <se:Description>
            <se:Title>Paises_latinoamerica</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:Or>

                     
                <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Uruguay</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
               
                               <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Paraguay</ogc:Literal>
            </ogc:PropertyIsEqualTo> 
               
                               <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Brasil</ogc:Literal>
            </ogc:PropertyIsEqualTo> 
               
                               <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Bolivia</ogc:Literal>
            </ogc:PropertyIsEqualTo> 
               
                               <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Perú</ogc:Literal>
            </ogc:PropertyIsEqualTo> 
                  <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Ecuador</ogc:Literal>
            </ogc:PropertyIsEqualTo> 
                   <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Colombia</ogc:Literal>
            </ogc:PropertyIsEqualTo> 
                            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Venezuela</ogc:Literal>
            </ogc:PropertyIsEqualTo> 
                            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Guyana</ogc:Literal>
            </ogc:PropertyIsEqualTo> 
                            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Suriname</ogc:Literal>
            </ogc:PropertyIsEqualTo> 
               <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Guayana Francesa (Francia)</ogc:Literal>
            </ogc:PropertyIsEqualTo> 
               
                           <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Argentina</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
                <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Chile</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
                </ogc:Or>
            
            
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
