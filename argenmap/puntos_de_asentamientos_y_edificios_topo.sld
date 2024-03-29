<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0"
 xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:se="http://www.opengis.net/se">
 <NamedLayer>
  <se:Name>puntos_de_asentamientos_y_edificios</se:Name>
  <UserStyle>
   <se:Name>puntos_localidades_capa_base</se:Name>



   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>Capital de Provincia</se:Name>
     <se:Description>
      <se:Title>Capital de Provincia</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>ca1</ogc:PropertyName>
       <ogc:Literal>2</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>9500001</se:MinScaleDenominator>
     <se:MaxScaleDenominator>17000000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>7</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>



     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#232323</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2.5</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
    <se:Rule>
     <se:Name>Capital de Provincia</se:Name>
     <se:Description>
      <se:Title>Capital de Provincia</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>ca1</ogc:PropertyName>
       <ogc:Literal>2</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>0</se:MinScaleDenominator>
     <se:MaxScaleDenominator>9500000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>12</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#232323</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>6</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>



   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>Cabecera de Departamento o Partido</se:Name>
     <se:Description>
      <se:Title>Cabecera de Departamento o Partido</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>ca1</ogc:PropertyName>
       <ogc:Literal>1</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>0</se:MinScaleDenominator>
     <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>12</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>5.3</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>



    <se:Rule>
     <se:Name>Cabecera de Departamento o Partido</se:Name>
     <se:Description>
      <se:Title>Cabecera de Departamento o Partido</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:And>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>ca1</ogc:PropertyName>
        <ogc:Literal>1</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:Or>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>Bahía Blanca</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>Mar del Plata</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>San Carlos de Bariloche</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>San Rafael</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>Comodoro Rivadavia</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>Río Grande</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>Alta Gracia</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>Rosario</ogc:Literal>
        </ogc:PropertyIsEqualTo>
       </ogc:Or>
      </ogc:And>
     </ogc:Filter>
     <se:MinScaleDenominator>500001</se:MinScaleDenominator>
     <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>12</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>5.3</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>



   <!--<se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>puntos_localidades_capa_base</se:Name>
     <se:Description>
      <se:Title>Localidad</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:And>
       <ogc:Or>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>entidad</ogc:PropertyName>
         <ogc:Literal>8</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>entidad</ogc:PropertyName>
         <ogc:Literal>9</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>entidad</ogc:PropertyName>
         <ogc:Literal>3</ogc:Literal>
        </ogc:PropertyIsEqualTo>
       </ogc:Or>
       <ogc:PropertyIsNotEqualTo>
        <ogc:PropertyName>ahb</ogc:PropertyName>
        <ogc:Literal>2</ogc:Literal>
       </ogc:PropertyIsNotEqualTo>
       <ogc:PropertyIsNotEqualTo>
        <ogc:PropertyName>ahb</ogc:PropertyName>
        <ogc:Literal>5</ogc:Literal>
       </ogc:PropertyIsNotEqualTo>
      </ogc:And>
     </ogc:Filter>
     <se:MinScaleDenominator>20000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>545000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>6</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>-->



   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>puntos_localidades_capa_base</se:Name>
     <se:Description>
      <se:Title>Paraje</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>ahb</ogc:PropertyName>
       <ogc:Literal>5</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>0</se:MinScaleDenominator>
     <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>square</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#464646</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#000000</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>5</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>

   <se:FeatureTypeStyle>
              <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>ahb</ogc:PropertyName>
                            <ogc:Literal>5</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                            <se:SvgParameter name="font-weight">bold</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>1.7</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.8</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>

                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#464646</se:SvgParameter>

                        </se:Fill>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.3</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
     </se:FeatureTypeStyle>


   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>Bases Antárticas</se:Name>
     <se:Description>
      <se:Title>Bases Antárticas</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>objeto</ogc:PropertyName>
       <ogc:Literal>Base Antártica</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>8000000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>8</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>



   <se:FeatureTypeStyle>
    <se:Rule>
     <se:Name>Capital de Nación</se:Name>
     <se:Description>
      <se:Title>Capital de Nación</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>ca1</ogc:PropertyName>
       <ogc:Literal>3</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>18500000</se:MinScaleDenominator>
     <se:MaxScaleDenominator>35000000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>6</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#232323</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>0.5</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>


    <se:Rule>
     <se:Name>Capital de Nación</se:Name>
     <se:Description>
      <se:Title>Capital de Nación</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>ca1</ogc:PropertyName>
       <ogc:Literal>3</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>10000001</se:MinScaleDenominator>
     <se:MaxScaleDenominator>18000000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>9.5</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>6</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#232323</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>


    <se:Rule>
     <se:Name>Capital de Nación</se:Name>
     <se:Description>
      <se:Title>Capital de Nación</se:Title>
     </se:Description>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>ca1</ogc:PropertyName>
       <ogc:Literal>3</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>0</se:MinScaleDenominator>
     <se:MaxScaleDenominator>10000000</se:MaxScaleDenominator>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>16</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>11.1</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
     <se:PointSymbolizer>
      <se:Graphic>
       <se:Mark>
        <se:WellKnownName>circle</se:WellKnownName>
        <se:Fill>
         <se:SvgParameter name="fill">#232323</se:SvgParameter>
        </se:Fill>
        <se:Stroke>
         <se:SvgParameter name="stroke">#232323</se:SvgParameter>
         <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
        </se:Stroke>
       </se:Mark>
       <se:Size>6.2</se:Size>
      </se:Graphic>
     </se:PointSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>

     <!-- ETIQUETAS -->
                        <!-- PUNTOS CAPITAL DE PROVINCIA -->


   <se:FeatureTypeStyle>
    <se:Rule>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>ca1</ogc:PropertyName>
       <ogc:Literal>2</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>4500000</se:MaxScaleDenominator>
     <se:TextSymbolizer>
      <se:Label>
       <ogc:PropertyName>fna</ogc:PropertyName>
      </se:Label>
      <se:Font>
       <se:SvgParameter name="font-family">Arial</se:SvgParameter>
       <se:SvgParameter name="font-size">12</se:SvgParameter>
       <se:SvgParameter name="font-weight">bold</se:SvgParameter>
      </se:Font>
      <se:LabelPlacement>
       <se:PointPlacement>
        <se:AnchorPoint>
         <se:AnchorPointX>0.5</se:AnchorPointX>
         <se:AnchorPointY>1.7</se:AnchorPointY>
        </se:AnchorPoint>
       </se:PointPlacement>
      </se:LabelPlacement>
      <se:Halo>
       <se:Radius>1.25</se:Radius>
       <se:Fill>
        <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
       </se:Fill>
      </se:Halo>
      <se:Fill>
       <se:SvgParameter name="fill">#464646</se:SvgParameter>
      </se:Fill>
      <se:VendorOption name="autoWrap">100</se:VendorOption>
     </se:TextSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>

      <!-- PUNTOS LOCALIDADES -->
                    <!-- ca=1 zoom 11 y 12 -->



   <se:FeatureTypeStyle>
    <se:Rule>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>ca1</ogc:PropertyName>
       <ogc:Literal>1</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MinScaleDenominator>100001</se:MinScaleDenominator>
     <se:MaxScaleDenominator>500000</se:MaxScaleDenominator>
     <se:TextSymbolizer>
      <se:Label>
       <ogc:PropertyName>fna</ogc:PropertyName>
      </se:Label>
      <se:Font>
       <se:SvgParameter name="font-family">Arial</se:SvgParameter>
       <se:SvgParameter name="font-size">12</se:SvgParameter>
       <se:SvgParameter name="font-weight">bold</se:SvgParameter>
      </se:Font>
      <se:LabelPlacement>
       <se:PointPlacement>
        <se:AnchorPoint>
         <se:AnchorPointX>0.5</se:AnchorPointX>
         <se:AnchorPointY>1.5</se:AnchorPointY>
        </se:AnchorPoint>
       </se:PointPlacement>
      </se:LabelPlacement>
      <se:Halo>
       <se:Radius>1.25</se:Radius>
       <se:Fill>
        <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
       </se:Fill>
      </se:Halo>
      <se:Fill>
       <se:SvgParameter name="fill">#464646</se:SvgParameter>
      </se:Fill>
      <se:VendorOption name="autoWrap">100</se:VendorOption>
     </se:TextSymbolizer>
    </se:Rule>


    <se:Rule>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:And>
       <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>ca1</ogc:PropertyName>
        <ogc:Literal>1</ogc:Literal>
       </ogc:PropertyIsEqualTo>
       <ogc:Or>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>Bahía Blanca</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>Mar del Plata</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>San Carlos de Bariloche</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>San Rafael</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>Comodoro Rivadavia</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>Río Grande</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>Alta Gracia</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>fna</ogc:PropertyName>
         <ogc:Literal>Rosario</ogc:Literal>
        </ogc:PropertyIsEqualTo>
       </ogc:Or>
      </ogc:And>
     </ogc:Filter>
     <se:MinScaleDenominator>100001</se:MinScaleDenominator>
     <se:MaxScaleDenominator>4000000</se:MaxScaleDenominator>
     <se:TextSymbolizer>
      <se:Label>
       <ogc:PropertyName>fna</ogc:PropertyName>
      </se:Label>
      <se:Font>
       <se:SvgParameter name="font-family">Arial</se:SvgParameter>
       <se:SvgParameter name="font-size">12</se:SvgParameter>
       <se:SvgParameter name="font-weight">bold</se:SvgParameter>
      </se:Font>
      <se:LabelPlacement>
       <se:PointPlacement>
        <se:AnchorPoint>
         <se:AnchorPointX>0.5</se:AnchorPointX>
         <se:AnchorPointY>1.5</se:AnchorPointY>
        </se:AnchorPoint>
       </se:PointPlacement>
      </se:LabelPlacement>
      <se:Halo>
       <se:Radius>1.25</se:Radius>
       <se:Fill>
        <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
       </se:Fill>
      </se:Halo>
      <se:Fill>
       <se:SvgParameter name="fill">#464646</se:SvgParameter>
      </se:Fill>
      <se:VendorOption name="autoWrap">100</se:VendorOption>
     </se:TextSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>



   <se:FeatureTypeStyle>
    <se:Rule>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:And>
       <ogc:Or>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>entidad</ogc:PropertyName>
         <ogc:Literal>8</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>entidad</ogc:PropertyName>
         <ogc:Literal>9</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>entidad</ogc:PropertyName>
         <ogc:Literal>3</ogc:Literal>
        </ogc:PropertyIsEqualTo>
       </ogc:Or>
       <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ahb</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ahb</ogc:PropertyName>
                                <ogc:Literal>5</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ca1</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>ca1</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
      </ogc:And>
     </ogc:Filter>
     <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
     <se:TextSymbolizer>
      <se:Label>
       <ogc:PropertyName>fna</ogc:PropertyName>
      </se:Label>
      <se:Font>
       <se:SvgParameter name="font-family">Arial</se:SvgParameter>
       <se:SvgParameter name="font-size">11</se:SvgParameter>
       <se:SvgParameter name="font-weight">bold</se:SvgParameter>
      </se:Font>
      <se:LabelPlacement>
       <se:PointPlacement>
        <se:AnchorPoint>
         <se:AnchorPointX>0.5</se:AnchorPointX>
         <se:AnchorPointY>1.7</se:AnchorPointY>
        </se:AnchorPoint>
       </se:PointPlacement>
      </se:LabelPlacement>
      <se:Halo>
       <se:Radius>1.25</se:Radius>
       <se:Fill>
        <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
       </se:Fill>
      </se:Halo>
      <se:Fill>
       <se:SvgParameter name="fill">#464646</se:SvgParameter>
      </se:Fill>
      <se:VendorOption name="autoWrap">100</se:VendorOption>
     </se:TextSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>




   <se:FeatureTypeStyle>
    <se:Rule>
     <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
      <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>entidad</ogc:PropertyName>
       <ogc:Literal>10</ogc:Literal>
      </ogc:PropertyIsEqualTo>
     </ogc:Filter>
     <se:MaxScaleDenominator>7000000</se:MaxScaleDenominator>
     <se:TextSymbolizer>
      <se:Label>
       <ogc:PropertyName>fna</ogc:PropertyName>
      </se:Label>
      <se:Font>
       <se:SvgParameter name="font-family">Arial</se:SvgParameter>
       <se:SvgParameter name="font-size">13</se:SvgParameter>
       <se:SvgParameter name="font-weight">bold</se:SvgParameter>
      </se:Font>
      <se:LabelPlacement>
       <se:PointPlacement>
        <se:AnchorPoint>
         <se:AnchorPointX>0.5</se:AnchorPointX>
         <se:AnchorPointY>1.7</se:AnchorPointY>
        </se:AnchorPoint>
       </se:PointPlacement>
      </se:LabelPlacement>
      <se:Halo>
       <se:Radius>1.25</se:Radius>
       <se:Fill>
        <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
       </se:Fill>
      </se:Halo>
      <se:Fill>
       <se:SvgParameter name="fill">#464646</se:SvgParameter>
      </se:Fill>
      <se:VendorOption name="autoWrap">100</se:VendorOption>
     </se:TextSymbolizer>
    </se:Rule>
   </se:FeatureTypeStyle>



  </UserStyle>
 </NamedLayer>
</StyledLayerDescriptor>
