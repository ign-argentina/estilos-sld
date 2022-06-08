<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:se="http://www.opengis.net/se"
 xmlns:xlink="http://www.w3.org/1999/xlink">
 <NamedLayer>
  <se:Name>lineas_de_aguas_continentales.geom</se:Name>
  <UserStyle>
   <se:Name>lineas_de_aguas_continentales.geom</se:Name>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>linea_agua_perenne_2000000</se:Name>
     <se:Description>
      <se:Title>linea_agua_perenne_2000000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>entidad</ogc:PropertyName>
       <ogc:Literal>12</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>500001</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#B0D1EE</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>linea_agua_perenne_500000</se:Name>
     <se:Description>
      <se:Title>linea_agua_perenne_500000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>entidad</ogc:PropertyName>
       <ogc:Literal>12</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>250001</se:MinScaleDenominator>
     <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#B0D1EE</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>linea_agua_perenne_5000000</se:Name>
     <se:Description>
      <se:Title>linea_agua_perenne_5000000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>entidad</ogc:PropertyName>
       <ogc:Literal>12</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>0</se:MinScaleDenominator>
     <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#B0D1EE</se:SvgParameter>
       <se:SvgParameter name="stroke-width">1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>linea_agua_intermitente_68000</se:Name>
     <se:Description>
      <se:Title>linea_agua_intermitente_68000</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>entidad</ogc:PropertyName>
       <ogc:Literal>13</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>0</se:MinScaleDenominator>
     <se:MaxScaleDenominator>68000</se:MaxScaleDenominator>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#B0D1EE</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
       <se:SvgParameter name="stroke-dasharray">5 2.5</se:SvgParameter>
      </se:Stroke>
     </se:LineSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
   <se:FeatureTypeStyle>
    <se:Rule>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:And>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>entidad</ogc:PropertyName>
        <ogc:Literal>12</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:Not>
        <ogc:Or>
         <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>fna</ogc:PropertyName>
          <ogc:Literal>,</ogc:Literal>
         </ogc:PropertyIsEqualTo>
         <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>fna</ogc:PropertyName>
          <ogc:Literal>-</ogc:Literal>
         </ogc:PropertyIsEqualTo>
         <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>fna</ogc:PropertyName>
          <ogc:Literal>-1</ogc:Literal>
         </ogc:PropertyIsEqualTo>
         <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>fna</ogc:PropertyName>
          <ogc:Literal>-2</ogc:Literal>
         </ogc:PropertyIsEqualTo>
         <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>fna</ogc:PropertyName>
          <ogc:Literal>AAAA</ogc:Literal>
         </ogc:PropertyIsEqualTo>
        </ogc:Or>
       </ogc:Not>
      </ogc:And>
     </ogc:Filter>
     <se:MinScaleDenominator>0</se:MinScaleDenominator>
     <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
     <se:TextSymbolizer>
      <se:Label>
       <ogc:PropertyName>fna</ogc:PropertyName>
      </se:Label>
      <se:Font>
       <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
       <se:SvgParameter name="font-size">12</se:SvgParameter>
       <se:SvgParameter name="font-style">italic</se:SvgParameter>
      </se:Font>
      <se:LabelPlacement>
       <se:LinePlacement>
        <se:PerpendicularOffset>10</se:PerpendicularOffset>
       </se:LinePlacement>
      </se:LabelPlacement>
      <se:Fill>
       <se:SvgParameter name="fill">#006bc2</se:SvgParameter>
      </se:Fill>
      <se:VendorOption name="followLine">true</se:VendorOption>
      <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
      <se:VendorOption name="group">yes</se:VendorOption>
      <se:VendorOption name="charSpacing">5</se:VendorOption>
      <se:VendorOption name="wordSpacing">8</se:VendorOption>
     </se:TextSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
