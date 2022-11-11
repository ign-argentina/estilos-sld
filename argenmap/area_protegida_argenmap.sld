<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:xlink="http://www.w3.org/1999/xlink">
    <NamedLayer>
        <se:Name>area_protegida</se:Name>
        <UserStyle>
            <se:Name>area_protegida</se:Name>
       <!--Poligono desde z6 -->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>area_protegida</se:Name>
                    <se:Description>
                        <se:Title>area_protegida</se:Title>
                    </se:Description>
                    <se:MinScaleDenominator>1000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>9500000</se:MaxScaleDenominator>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#25cc71</se:SvgParameter> 
                            <se:SvgParameter name="fill-opacity">0.15</se:SvgParameter>
                        </se:Fill>                       
                  </se:PolygonSymbolizer>   
                </se:Rule>
            </se:FeatureTypeStyle>
          <se:FeatureTypeStyle>
            
        <!--Etiquetas z10 nacionales y provinciales - 545k-->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:Or>
                 <ogc:PropertyIsLike  wildCard="%" singleChar="\" escapeChar="_">
                      <ogc:PropertyName>fna</ogc:PropertyName>
                      <ogc:Literal>Reserva Nacional%</ogc:Literal>
                 </ogc:PropertyIsLike>
                 <ogc:PropertyIsLike  wildCard="%" singleChar="\" escapeChar="_">
                      <ogc:PropertyName>fna</ogc:PropertyName>
                      <ogc:Literal>Parque Nacional%</ogc:Literal>
                 </ogc:PropertyIsLike>
                 <ogc:PropertyIsLike  wildCard="%" singleChar="\" escapeChar="_">
                      <ogc:PropertyName>fna</ogc:PropertyName>
                      <ogc:Literal>Reserva Provincial%</ogc:Literal>
                 </ogc:PropertyIsLike>
                 <ogc:PropertyIsLike  wildCard="%" singleChar="\" escapeChar="_">
                      <ogc:PropertyName>fna</ogc:PropertyName>
                      <ogc:Literal>Parque Natural Provincial%</ogc:Literal>
                 </ogc:PropertyIsLike>
                 <ogc:PropertyIsLike  wildCard="%" singleChar="\" escapeChar="_">
                      <ogc:PropertyName>fna</ogc:PropertyName>
                      <ogc:Literal>Parque Provincial%</ogc:Literal>
                 </ogc:PropertyIsLike>
              </ogc:Or>
           </ogc:Filter>         
          <se:MinScaleDenominator>400000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>850000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
              <se:Geometry>
                 <ogc:Function name="centroid">
                   <ogc:PropertyName>geom</ogc:PropertyName>
                 </ogc:Function>
              </se:Geometry>
            <se:Label>
              <ogc:PropertyName>fna</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0.5</se:DisplacementX>
                  <se:DisplacementY>0.5</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>360</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>0.8</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter> 
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#385638</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="group">true</se:VendorOption>
            <se:VendorOption name="autoWrap">100</se:VendorOption>
           <!-- <se:VendorOption name="maxDisplacement">1</se:VendorOption> -->
            <se:VendorOption name="charSpacing">0.6</se:VendorOption>
            <se:VendorOption name="wordSpacing">0.3</se:VendorOption>
            <se:VendorOption name="labelAllGroup">true</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <!--Etiquetas z11 - 273k-->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
              <ogc:Not>
                 <ogc:Or>
                   <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>fna</ogc:PropertyName>
                      <ogc:Literal>-1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                       <ogc:PropertyName>fna</ogc:PropertyName>
                       <ogc:Literal>-2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
               </ogc:Not>
           </ogc:Filter>         
          <se:MaxScaleDenominator>350000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
             <se:Geometry>
                <ogc:Function name="centroid">
                   <ogc:PropertyName>geom</ogc:PropertyName>
               </ogc:Function>
             </se:Geometry> 
            <se:Label>
              <ogc:PropertyName>fna</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0.5</se:DisplacementX>
                  <se:DisplacementY>0.5</se:DisplacementY>
                </se:Displacement>
                <se:Rotation>360</se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>0.8</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter> <!-- 084008-->
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#385638</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="group">true</se:VendorOption>
            <se:VendorOption name="autoWrap">100</se:VendorOption>
          <se:VendorOption name="maxDisplacement">10</se:VendorOption>
            <se:VendorOption name="charSpacing">0.6</se:VendorOption>
            <se:VendorOption name="wordSpacing">0.2</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
            
          <!--  Etiquetas mayor area - z10 -->
          
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                            <ogc:PropertyIsGreaterThan>
                                    <ogc:Function name="area">
                                    <ogc:PropertyName>geom</ogc:PropertyName>
                                    </ogc:Function>
                                    <ogc:Literal>600000000</ogc:Literal>
                             </ogc:PropertyIsGreaterThan>
                    </ogc:Filter>
                    <se:MinScaleDenominator>400000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>850000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                            <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#385638</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">1</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="labelAllGroup">true</se:VendorOption>
                      <se:VendorOption name="charSpacing">0.6</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule> 
      </se:FeatureTypeStyle>

        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
