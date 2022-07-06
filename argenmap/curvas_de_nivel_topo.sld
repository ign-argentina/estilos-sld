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
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4250</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#565656</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#cacaca</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">.75</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

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
        <ogc:Literal>250</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>750</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>400000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#565656</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#cacaca</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.20</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.6</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>


    <se:Rule>
     <se:Name>Primaria zoom 11 a 13</se:Name>
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
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#565656</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.35</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#cacaca</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

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
        <ogc:Literal>250</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>750</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>1500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>2500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>3500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>4500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>5500</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>cota</ogc:PropertyName>
        <ogc:Literal>6000</ogc:Literal>
       </ogc:PropertyIsEqualTo>
      </ogc:Or>
     </ogc:Filter>
     <se:MinScaleDenominator>60000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#565656</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.35</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#cacaca</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>

    <se:Rule>
     <se:Name>Terciaria</se:Name>
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
     
     <se:MinScaleDenominator>50000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>
       <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#565656</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.45</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
     <se:LineSymbolizer>
      <se:Stroke>
       <se:SvgParameter name="stroke">#cacaca</se:SvgParameter>
       <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
       <se:SvgParameter name="stroke-opacity">.65</se:SvgParameter>
       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
       <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
      </se:Stroke>
       
      <se:PerpendicularOffset>0.0</se:PerpendicularOffset>
     </se:LineSymbolizer>
    </se:Rule>


   </se:FeatureTypeStyle>
  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
