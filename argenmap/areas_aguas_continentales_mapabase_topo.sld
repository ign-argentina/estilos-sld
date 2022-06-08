<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:se="http://www.opengis.net/se"
 xmlns:xlink="http://www.w3.org/1999/xlink">
 <NamedLayer>
  <se:Name>areas_de_aguas_continentales</se:Name>
  <UserStyle>
   <se:Name>areas_aguas_continentales_capa_base</se:Name>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>areas_aguas_continentales_capa_base</se:Name>
     <se:Description>
      <se:Title>area_corriente_agua_5000000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>entidad</ogc:PropertyName>
       <ogc:Literal>1</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>5000000</se:MaxScaleDenominator>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:SvgParameter name="fill">#98b2cb</se:SvgParameter>
      </se:Fill>
      <se:Stroke>
       <se:SvgParameter name="stroke">#98b2cb</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.001</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>areas_aguas_continentales_capa_base</se:Name>
     <se:Description>
      <se:Title>area_corriente_agua_5000000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>entidad</ogc:PropertyName>
       <ogc:Literal>7</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
     <se:PolygonSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#98b2cb</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
       <se:SvgParameter name="stroke-dasharray">10 2 1 2</se:SvgParameter>
      </se:Stroke>
     </se:PolygonSymbolizer>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:GraphicFill>
        <se:Graphic>
         <se:Mark>
          <se:WellKnownName>shape://horline</se:WellKnownName>
          <se:Stroke>
           <se:SvgParameter name="stroke">#98b2cb</se:SvgParameter>
           <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
          </se:Stroke>
         </se:Mark>
         <se:Size>3</se:Size>
        </se:Graphic>
       </se:GraphicFill>
      </se:Fill>
     </se:PolygonSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>areas_aguas_continentales_capa_base</se:Name>
     <se:Description>
      <se:Title>area_corriente_agua_5000000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>entidad</ogc:PropertyName>
       <ogc:Literal>8</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>5000000</se:MaxScaleDenominator>
     <se:PolygonSymbolizer>
      <se:Fill>
       <se:GraphicFill>
        <se:Graphic>
         <se:Mark>
          <se:WellKnownName>shape://horline</se:WellKnownName>
          <se:Stroke>
           <se:SvgParameter name="stroke">#98b2cb</se:SvgParameter>
           <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
          </se:Stroke>
         </se:Mark>
         <se:Size>3</se:Size>
        </se:Graphic>
       </se:GraphicFill>
      </se:Fill>
     </se:PolygonSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
