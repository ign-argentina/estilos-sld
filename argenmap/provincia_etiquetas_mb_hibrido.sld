<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0"
    xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:se="http://www.opengis.net/se">
    <NamedLayer>
        <se:Name>provincia</se:Name>
        <UserStyle>
            <se:Name>provincia_etiquetas_capa_base</se:Name> <!--Zoom 5-->
            <se:FeatureTypeStyle>
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>Ciudad Autónoma de Buenos Aires</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>15000000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>18000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:Function name="strSubstringStart">
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>
                            </ogc:Function>
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
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>0.65</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#161517</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">5</se:VendorOption>
                        <se:VendorOption name="autoWrap">70</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.2</se:VendorOption>
                        <se:VendorOption name="wordSpacing">0.1</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>

               <!-- Provincias z6 sin CABA ni T.del Fuego -->

                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>Ciudad Autónoma de Buenos Aires</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>1500000</se:MinScaleDenominator>  <!--Zoom 6 a 8 -->
                    <se:MaxScaleDenominator>9500000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:Function name="strSubstringStart">
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>
                            </ogc:Function>
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
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#161517</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">1</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                       <se:VendorOption name="charSpacing">0.2</se:VendorOption>
                        <se:VendorOption name="wordSpacing">0.1</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>

                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Ciudad Autónoma de Buenos Aires</ogc:Literal>
                        </ogc:PropertyIsNotEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>200000</se:MinScaleDenominator> <!--Zoom 9 a 11 -->
                    <se:MaxScaleDenominator>1400000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:Function name="strSubstringStart">
                                <ogc:PropertyName>fna</ogc:PropertyName>
                                <ogc:Literal>13</ogc:Literal>
                            </ogc:Function>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">16</se:SvgParameter>
                          <se:SvgParameter name="font-weight">bold</se:SvgParameter>
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
                                <se:SvgParameter name="fill">#161517</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">1</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                       <se:VendorOption name="charSpacing">0.2</se:VendorOption>
                        <se:VendorOption name="wordSpacing">0.1</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>

            <se:FeatureTypeStyle>
                <se:Rule>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                            <ogc:Literal>Ciudad Autónoma de Buenos Aires</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:MinScaleDenominator>150000</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>7000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">14</se:SvgParameter>
                            <se:SvgParameter name="font-weight">bold</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0</se:AnchorPointX>
                                    <se:AnchorPointY>-0.2</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#161517</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="maxDisplacement">1</se:VendorOption>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="charSpacing">3</se:VendorOption>
                        <se:VendorOption name="wordSpacing">4</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
