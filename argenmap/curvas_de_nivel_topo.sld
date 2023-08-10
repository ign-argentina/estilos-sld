<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0"
 xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:se="http://www.opengis.net/se">
 <NamedLayer>
  <se:Name>curvas_de_nivel_mapabase_relieve</se:Name>
  <UserStyle>
   <se:Name>curvas_de_nivel_mapabase_relieve</se:Name>
   <se:FeatureTypeStyle>

<!-- Primaria 1 -z10--> 
     <se:Rule>
     <se:Name>Primaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>250</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.15</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#b77f42</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
      <se:SvgParameter name="stroke-opacity">0.15</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>
    
    <se:Rule>
     <se:Name>Primaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
      <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#b77f42</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

     <se:Rule>
     <se:Name>Primaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#9a6b38</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>
    

     <se:Rule>
     <se:Name>Primaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.15</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#8c6132</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.15</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

     <se:Rule>
     <se:Name>Primaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7d572d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

     <se:Rule>
     <se:Name>Primaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#6f4d28</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

 <!-- SECUNDARIA z10-->  

    <se:Rule>
     <se:Name>Secundaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>750</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#b77f42</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

   <se:Rule>
     <se:Name>Secundaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#a9753d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

     <se:Rule>
     <se:Name>Secundaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#9a6b38</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
     <se:Name>Secundaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#8c6132</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
     <se:Name>Secundaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7d572d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
     <se:Name>Secundaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7d572d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
      <se:SvgParameter name="stroke-opacity">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
     <se:Name>Secundaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#6f4d28</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
      <se:SvgParameter name="stroke-opacity">0.16</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>


 <!-- Primaria 1 -z11 a 13
     <se:Rule>
     <se:Name>Primaria zoom z11 A 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>250</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#b77f42</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
      <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>
    
    <se:Rule>
     <se:Name>Primaria zoom z11 A 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
      <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#a9753d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

     <se:Rule>
     <se:Name>Primaria zoom z11 A 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#9a6b38</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>
    
     <se:Rule>
     <se:Name>Primaria zoom z11 A 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#8c6132</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

     <se:Rule>
     <se:Name>Primaria zoom z11 A 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7d572d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

     <se:Rule>
     <se:Name>Primaria zoom z11 A 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#6f4d28</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>



    SECUNDARIA z11 A 13 
   
   <se:MinScaleDenominator>60000</se:MinScaleDenominator>
   <se:MaxScaleDenominator>300000</se:MaxScaleDenominator> 
  
   
      <se:Rule>
     <se:Name>Secundaria zoom 11 a 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>750</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
   <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#b77f42</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

   <se:Rule>
     <se:Name>Secundaria zoom 11 a 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
   <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.20</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#a9753d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
      <se:SvgParameter name="stroke-opacity">0.20</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>
    
     <se:Rule>
     <se:Name>Secundaria zoom 11 a 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
   <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.20</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#9a6b38</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.20</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>
  
    <se:Rule>
     <se:Name>Secundaria zoom 11 a 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
   <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.20</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#8c6132</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.20</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
     <se:Name>Secundaria zoom 11 a 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
   <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.20</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7d572d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.20</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
     <se:Name>Secundaria zoom 11 a 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
   <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.20</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#6f4d28</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.20</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
     <se:Name>Secundaria zoom 11 a 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.20</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#614323</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.20</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

 
Terciaria z11 a 13 

 <se:Rule>
     <se:Name>terciaria zoom 11 a 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>40000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#b77f42</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
      <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

   <se:Rule>
     <se:Name>terciaria zoom 11 a 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>40000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#a9753d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>
    
     <se:Rule>
     <se:Name>Terciaria zoom 11 a 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
     <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>40000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.18</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#9a6b38</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.18</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.18</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>
  
    <se:Rule>
     <se:Name>Terciaria zoom 11 a 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
     <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>40000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.18</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#8c6132</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.18</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
     <se:Name>Terciaria zoom 11 a 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
     <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>40000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.18</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7d572d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.18</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
     <se:Name>terciaria zoom 11 a 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
     <ogc:Or>
         <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>40000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.18</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#6f4d28</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.18</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
     <se:Name>terciaria zoom 11 a 13</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:Or>
         <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>40000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.18</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#614323</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
      <se:SvgParameter name="stroke-opacity">0.18</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

  ETIQUETADO ?? 

                  <se:Rule>
                    <se:MaxScaleDenominator>69000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        
                        <se:Label>
                            <ogc:PropertyName>cota</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">8.3</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                        <se:LinePlacement>
                       <se:GeneralizeLine>true</se:GeneralizeLine>      
                    </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1.3</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#cc9900</se:SvgParameter>
                                <se:SvgParameter name="fill-opacity">0.6</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#9a7e5f</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                        </se:Fill>   
                        <se:VendorOption name="autoWrap">50</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">0.8</se:VendorOption>
                        <se:VendorOption name="group">true</se:VendorOption>
                        <se:VendorOption name="graphic-resize">stretch</se:VendorOption>
                        <se:VendorOption name="graphic-margin">1</se:VendorOption>
                        <se:VendorOption name="spaceAround">10</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.35</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule> 
              

 Terciaria z10 -->

 <se:Rule>
     <se:Name>terciaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#b77f42</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
      <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

   <se:Rule>
     <se:Name>terciaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
       <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#a9753d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>
    
     <se:Rule>
     <se:Name>Terciaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
     <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
        <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#9a6b38</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>
  
    <se:Rule>
     <se:Name>Terciaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
     <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
        <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#8c6132</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
     <se:Name>Terciaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
     <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7d572d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
     <se:Name>Terciaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
     <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7d572d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
     <se:Name>Terciaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
     <ogc:Or>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#000000</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#7d572d</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>


    <!--etiquetas-->

    <se:Rule>
     <se:Name>terciaria zoom 10</se:Name>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
     <ogc:Or>
    <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5900</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6100</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6200</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6300</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6400</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6600</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6700</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6800</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6900</ogc:Literal>
       </ogc:PropertyIsEqualTo>

            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>cota</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
            <!--    <se:GeneralizeLine>true</se:GeneralizeLine>-->
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#fff5ea</se:SvgParameter>
               <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#72573a</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.9</se:SvgParameter>
            </se:Fill>
              <!--  <se:VendorOption name="autoWrap">2</se:VendorOption>-->
             <!--   <se:VendorOption name="goodnessOfFit">0.2</se:VendorOption> -->
             <!--  <se:VendorOption name="group">false</se:VendorOption>-->
              <se:VendorOption name="followLine">true</se:VendorOption>
               <se:VendorOption name="spaceAround">1</se:VendorOption>
               <se:VendorOption name="charSpacing">0.5</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

<!--
                  <se:Rule>
                    <se:MinScaleDenominator>75000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>cota</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">8</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                        <se:LinePlacement>
                       <se:GeneralizeLine>true</se:GeneralizeLine>
                    </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1.3</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#fff5ea</se:SvgParameter>
                                <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#72573a</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.9</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="autoWrap">2</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">0.2</se:VendorOption>
                        <se:VendorOption name="group">false</se:VendorOption>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="spaceAround">2</se:VendorOption>
                        <se:VendorOption name="charSpacing">0</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>


                <se:Rule>
                    <se:MinScaleDenominator>1000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>75001</se:MaxScaleDenominator>
                    <se:TextSymbolizer>

                        <se:Label>
                            <ogc:PropertyName>cota</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">8.5</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                        <se:LinePlacement>
                       <se:GeneralizeLine>true</se:GeneralizeLine>
                    </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1.3</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#fff5ea</se:SvgParameter>
                                <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#72573a</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.9</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="autoWrap">2</se:VendorOption>
                        <se:VendorOption name="goodnessOfFit">0.2</se:VendorOption>
                        <se:VendorOption name="group">false</se:VendorOption>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="spaceAround">2</se:VendorOption>
                        <se:VendorOption name="charSpacing">0</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule> 
-->

     
   </se:FeatureTypeStyle>
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
