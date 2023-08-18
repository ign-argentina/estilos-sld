<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0"
                       xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
                       xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>lugar_geografico</se:Name>
    <UserStyle>
      <se:Name>puntos_localidades_capa_base</se:Name>
      <se:FeatureTypeStyle>
        <!-- Etiquetas z4 a z6 prioridad escala--> 
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>escala</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>900000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>45000000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">9</se:SvgParameter>
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
              <se:Radius>0.9</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFF5EA</se:SvgParameter> <!-- FFF5EA-->
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#6b6b6b</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="autoWrap">50</se:VendorOption>
            <se:VendorOption name="spaceAround">10</se:VendorOption>
            <se:VendorOption name="charSpacing">0.35</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <!-- Etiquetas z7 a z11 --> 

        <se:Rule>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>850000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
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
              <se:Radius>0.9</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFF5EA</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#6b6b6b</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="autoWrap">80</se:VendorOption>
            <se:VendorOption name="spaceAround">10</se:VendorOption>
            <se:VendorOption name="charSpacing">0.35</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <!-- Etiquetas desde z12 --> 

        <se:Rule>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
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
              <se:Radius>0.9</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFF5EA</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#6b6b6b</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="autoWrap">80</se:VendorOption>
            <!--       <se:VendorOption name="spaceAround">15</se:VendorOption> -->
            <se:VendorOption name="charSpacing">0.35</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
