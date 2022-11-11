<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <se:Name>accidente_costero_visor</se:Name>
    <UserStyle>
      <se:Name>accidente_costero_visor</se:Name>
    <se:FeatureTypeStyle>
                <se:Rule>
                    <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:GeneralizeLine>true</se:GeneralizeLine>
                            </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>3</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#d3fbf3</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000071</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                    </se:TextSymbolizer>
                </se:Rule>
    </se:FeatureTypeStyle>
    <se:FeatureTypeStyle>
        <se:Rule>
          <se:MinScaleDenominator>1000001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:GeneralizeLine>true</se:GeneralizeLine>
                            </se:LinePlacement>
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>3</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#d3fbf3</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000071</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                    </se:TextSymbolizer>
        </se:Rule>
    </se:FeatureTypeStyle>
    <se:FeatureTypeStyle>
        <se:Rule>
          <se:MinScaleDenominator>2000001</se:MinScaleDenominator>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Cabo San Antonio</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Punta Buenos Aires</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Golfo San Matías</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Golfo San José</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Golfo Nuevo</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Punta Norte</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Punta Ninfas</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Bahía Camarones</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Golfo San Jorge</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Bahía San Julián</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Bahía Grande</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Cabo Buen Tiempo</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Estrecho de Le Maire</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Cabo Buen Suceso</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Islas Sebaldes</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Estrecho de San Carlos</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Seno Choiseul</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Mar de la Flota</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Estrecho de Bismarck</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Bahía Margarita</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Golfo Erebus y Terror</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Caleta Larsen</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Península Suecia</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Cabo Robinson</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                                    <ogc:Literal>Ensenada Nantucket</ogc:Literal>
                                </ogc:PropertyIsEqualTo>                                                                                                
                            </ogc:Or>
                    </ogc:Filter>
                <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>
                        <se:Label>
                            <ogc:PropertyName>nombre_geografico</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
                            <se:SvgParameter name="font-size">11</se:SvgParameter>
                            <se:SvgParameter name="font-style">italic</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:GeneralizeLine>true</se:GeneralizeLine>
                            </se:LinePlacement>
                        </se:LabelPlacement>
                   		<!-- <se:Halo>
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#d3fbf3</se:SvgParameter>
                            </se:Fill>
                        </se:Halo> -->
                        <se:Fill>
                            <se:SvgParameter name="fill">#373787</se:SvgParameter>
                        </se:Fill>
                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                </se:TextSymbolizer>
        </se:Rule>
    </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
