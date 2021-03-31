<?xml version="1.0" ?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
	<sld:NamedLayer>
		<sld:Name>accumulations_hc_type___0e6ed270-4c2b-11ea-bfb7-8186ae9f9528</sld:Name>
		<sld:UserStyle>
			<sld:Name>accumulations_hc_type___0e6ed270-4c2b-11ea-bfb7-8186ae9f9528</sld:Name>
			<sld:Title>Fields HC Type</sld:Title>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Title>Oil, Oil</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>OIL</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>accumulation_type</ogc:PropertyName>
								<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MinScaleDenominator>2000000.0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>2.0E7</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:GraphicFill>
								<sld:Graphic>
									<sld:Mark>
										<sld:WellKnownName>shape://times</sld:WellKnownName>
										<sld:Stroke>
											<sld:CssParameter name="stroke">#00ff09</sld:CssParameter>
										</sld:Stroke>
									</sld:Mark>
									<sld:Size>16</sld:Size>
								</sld:Graphic>
							</sld:GraphicFill>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#5da706</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Oil, Oil</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>OIL</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>accumulation_type</ogc:PropertyName>
								<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MaxScaleDenominator>2000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:GraphicFill>
								<sld:Graphic>
									<sld:Mark>
										<sld:WellKnownName>shape://times</sld:WellKnownName>
										<sld:Stroke>
											<sld:CssParameter name="stroke">#00ff09</sld:CssParameter>
										</sld:Stroke>
									</sld:Mark>
									<sld:Size>16</sld:Size>
								</sld:Graphic>
							</sld:GraphicFill>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#5da706</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>1</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Condensate</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>CONDENSATE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>accumulation_type</ogc:PropertyName>
								<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MaxScaleDenominator>2000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:GraphicFill>
								<sld:Graphic>
									<sld:Mark>
										<sld:WellKnownName>shape://times</sld:WellKnownName>
										<sld:Stroke>
											<sld:CssParameter name="stroke">#bd10e0</sld:CssParameter>
										</sld:Stroke>
									</sld:Mark>
									<sld:Size>16</sld:Size>
								</sld:Graphic>
							</sld:GraphicFill>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#9013fe</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>2</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Gas</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>GAS</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>accumulation_type</ogc:PropertyName>
								<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MaxScaleDenominator>2000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:GraphicFill>
								<sld:Graphic>
									<sld:Mark>
										<sld:WellKnownName>shape://times</sld:WellKnownName>
										<sld:Stroke>
											<sld:CssParameter name="stroke">#d0021b</sld:CssParameter>
										</sld:Stroke>
									</sld:Mark>
									<sld:Size>16</sld:Size>
								</sld:Graphic>
							</sld:GraphicFill>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d0021b</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>2</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Oil, Oil</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>OIL</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>accumulation_type</ogc:PropertyName>
								<ogc:Literal>DISCOVERY</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MaxScaleDenominator>2000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#a9e986</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#5da706</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>1</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Condensate</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>CONDENSATE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>accumulation_type</ogc:PropertyName>
								<ogc:Literal>PRODUCING</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MaxScaleDenominator>2000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#d159ee</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#9013fe</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>2</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Condensate</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>CONDENSATE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>accumulation_type</ogc:PropertyName>
								<ogc:Literal>DISCOVERY</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MaxScaleDenominator>2000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#d6a3e3</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#9013fe</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>2</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>GAS</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>accumulation_type</ogc:PropertyName>
								<ogc:Literal>DISCOVERY</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MaxScaleDenominator>2000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#fc7474</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d0021b</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>2</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>GAS</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>accumulation_type</ogc:PropertyName>
								<ogc:Literal>PRODUCING</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MaxScaleDenominator>2000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ff0000</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d0021b</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>2</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Oil</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>OIL</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsNotEqualTo>
								<ogc:PropertyName>accumulation_type</ogc:PropertyName>
								<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
							</ogc:PropertyIsNotEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MinScaleDenominator>2000000.0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>2.0E7</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#55ff00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#5da706</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Oil</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>GAS</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>PRODUCING</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>CONDENSATE</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>PRODUCING</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>OIL</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsNotEqualTo>
								<ogc:PropertyName>accumulation_type</ogc:PropertyName>
								<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
							</ogc:PropertyIsNotEqualTo>
							<ogc:PropertyIsNotEqualTo>
								<ogc:PropertyName>accumulation_type</ogc:PropertyName>
								<ogc:Literal>DISCOVERY</ogc:Literal>
							</ogc:PropertyIsNotEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MaxScaleDenominator>2000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#55ff00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#5da706</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>1</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Condensate</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>OIL</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>OIL</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>CONDENSATE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MinScaleDenominator>2000000.0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>1.0E7</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#d159ee</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#9013fe</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Oil and Condensate</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>OIL</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:And>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
										<ogc:Literal>GAS</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>accumulation_type</ogc:PropertyName>
										<ogc:Literal>PRODUCING</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:And>
								<ogc:And>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
										<ogc:Literal>CONDENSATE</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>accumulation_type</ogc:PropertyName>
										<ogc:Literal>PRODUCING</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:And>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>DISCOVERY</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>OIL</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>GAS</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>PRODUCING</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>GAS</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>DISCOVERY</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>CONDENSATE</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>DISCOVERY</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>CONDENSATE</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>PRODUCING</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>OIL</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>DISCOVERY</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>GAS</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>CONDENSATE</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>OIL_AND_CONDENSATE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MinScaleDenominator>1000000.0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>2000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#55ff00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d159ee</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Oil and Condensate</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>OIL</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>OIL</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:And>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
										<ogc:Literal>OIL</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>accumulation_type</ogc:PropertyName>
										<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:And>
								<ogc:And>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
										<ogc:Literal>OIL</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsNotEqualTo>
										<ogc:PropertyName>accumulation_type</ogc:PropertyName>
										<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
									</ogc:PropertyIsNotEqualTo>
								</ogc:And>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>CONDENSATE</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>OIL_AND_CONDENSATE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MinScaleDenominator>2000000.0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>1.0E7</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#55ff00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d159ee</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Oil and Condensate</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>OIL</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:And>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
										<ogc:Literal>GAS</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>accumulation_type</ogc:PropertyName>
										<ogc:Literal>PRODUCING</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:And>
								<ogc:And>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
										<ogc:Literal>CONDENSATE</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>accumulation_type</ogc:PropertyName>
										<ogc:Literal>PRODUCING</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:And>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>DISCOVERY</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>OIL</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>GAS</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>PRODUCING</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>GAS</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>DISCOVERY</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>CONDENSATE</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>DISCOVERY</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>CONDENSATE</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>PRODUCING</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>OIL</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>DISCOVERY</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>GAS</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>CONDENSATE</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>OIL_AND_CONDENSATE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#55ff00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d159ee</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>2</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Gas</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:Or>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>OIL</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>accumulation_type</ogc:PropertyName>
									<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>OIL</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:And>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
										<ogc:Literal>OIL</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>accumulation_type</ogc:PropertyName>
										<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:And>
								<ogc:And>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
										<ogc:Literal>OIL</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsNotEqualTo>
										<ogc:PropertyName>accumulation_type</ogc:PropertyName>
										<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
									</ogc:PropertyIsNotEqualTo>
								</ogc:And>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>OIL_AND_CONDENSATE</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:Or>
								<ogc:And>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
										<ogc:Literal>OIL</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>accumulation_type</ogc:PropertyName>
										<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
									</ogc:PropertyIsEqualTo>
								</ogc:And>
								<ogc:And>
									<ogc:PropertyIsEqualTo>
										<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
										<ogc:Literal>OIL</ogc:Literal>
									</ogc:PropertyIsEqualTo>
									<ogc:PropertyIsNotEqualTo>
										<ogc:PropertyName>accumulation_type</ogc:PropertyName>
										<ogc:Literal>CEASED_PRODUCTION</ogc:Literal>
									</ogc:PropertyIsNotEqualTo>
								</ogc:And>
								<ogc:PropertyIsNotEqualTo>
									<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
									<ogc:Literal>CONDENSATE</ogc:Literal>
								</ogc:PropertyIsNotEqualTo>
							</ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
								<ogc:Literal>GAS</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:MinScaleDenominator>2000000.0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>1.0E7</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ff0000</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d0021b</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Gas and Condensate</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
							<ogc:Literal>GAS_AND_CONDENSATE</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MinScaleDenominator>1000000.0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>1.0E7</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ff0000</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d159ee</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Gas and Condensate</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
							<ogc:Literal>GAS_AND_CONDENSATE</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ff0000</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d159ee</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>2</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Gas and Oil</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
							<ogc:Literal>GAS_AND_OIL</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MinScaleDenominator>1000000.0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>1.0E7</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ff0000</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#55ff00</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Gas and Oil</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
							<ogc:Literal>GAS_AND_OIL</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ff0000</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#55ff00</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>2</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Gas Condensate and Oil</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
							<ogc:Literal>GAS_CONDENSATE_AND_OIL</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MinScaleDenominator>1000000.0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>1.0E7</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ff0000</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d159ee</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Gas Condensate and Oil</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
							<ogc:Literal>GAS_CONDENSATE_AND_OIL</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ff0000</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#d159ee</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>2</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Oil and Gas</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
							<ogc:Literal>OIL_AND_GAS</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MinScaleDenominator>1000000.0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>1.0E7</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#55ff00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Oil and Gas</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
							<ogc:Literal>OIL_AND_GAS</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#55ff00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>2</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Oil Gas and Condensate</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
							<ogc:Literal>OIL_GAS_AND_CONDENSATE</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MinScaleDenominator>1000000.0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>1.0E7</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#55ff00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Oil Gas and Condensate</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>hydrocarbon_type</ogc:PropertyName>
							<ogc:Literal>OIL_GAS_AND_CONDENSATE</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#55ff00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:Font>
							<sld:CssParameter name="font-family">Arial</sld:CssParameter>
							<sld:CssParameter name="font-size">14</sld:CssParameter>
							<sld:CssParameter name="font-style">normal</sld:CssParameter>
							<sld:CssParameter name="font-weight">normal</sld:CssParameter>
						</sld:Font>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>2</sld:Radius>
							<sld:Fill>
								<sld:CssParameter name="fill">#ffffff</sld:CssParameter>
							</sld:Fill>
						</sld:Halo>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
						</sld:Fill>
					</sld:TextSymbolizer>
				</sld:Rule>
				<sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
