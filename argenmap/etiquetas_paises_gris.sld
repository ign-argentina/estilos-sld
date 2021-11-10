<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <se:Name>area_de_limites.centroide</se:Name>
    <UserStyle>
      <se:Name>etiquetas_paises_gris</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
           <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Brasil</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Paraguay</ogc:Literal>
            </ogc:PropertyIsEqualTo>           
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Uruguay</ogc:Literal>
            </ogc:PropertyIsEqualTo>           
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Bolivia</ogc:Literal>
            </ogc:PropertyIsEqualTo>           
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>nam</ogc:PropertyName>
              <ogc:Literal>Chile</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
           </ogc:Or>
          </ogc:Filter>        
          <se:MaxScaleDenominator>34000000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Geometry>
              <ogc:Function name="centroid">
              <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Label>
              <ogc:Function name="strToUpperCase">
              <ogc:PropertyName>nam</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Chaparral Pro</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>              
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
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#929292</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
            <se:VendorOption name="autoWrap">100</se:VendorOption>
            <se:VendorOption name="group">true</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>