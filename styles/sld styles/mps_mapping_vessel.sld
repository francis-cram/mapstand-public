<?xml version="1.0" ?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
	<sld:NamedLayer>
		<sld:Name>vessel_triangle___dc72a570-40b5-11e9-b4a3-af3f1e6dd8d8</sld:Name>
		<sld:UserStyle>
			<sld:Name>vessel_triangle___dc72a570-40b5-11e9-b4a3-af3f1e6dd8d8</sld:Name>
			<sld:Title>Vessel Type</sld:Title>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Title>SemiSub</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>vsl_type</ogc:PropertyName>
							<ogc:Literal>Semisub</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:Fill>
									<sld:CssParameter name="fill">#f5a623</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke/>
							</sld:Mark>
							<sld:Size>10</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Jackup</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>vsl_type</ogc:PropertyName>
							<ogc:Literal>Jackup</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:WellKnownName>triangle</sld:WellKnownName>
								<sld:Fill>
									<sld:CssParameter name="fill">#f5a623</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke/>
							</sld:Mark>
							<sld:Size>10</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Drillship</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>vsl_type</ogc:PropertyName>
							<ogc:Literal>Drillship</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:WellKnownName>arrow</sld:WellKnownName>
								<sld:Fill>
									<sld:CssParameter name="fill">#f5a623</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke/>
							</sld:Mark>
							<sld:Size>10</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Seismic Vessel</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>vsl_type</ogc:PropertyName>
							<ogc:Literal>Seismic Vessel</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:WellKnownName>circle</sld:WellKnownName>
								<sld:Fill>
									<sld:CssParameter name="fill">#1b13fe</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke/>
							</sld:Mark>
							<sld:Size>10</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Accommodation Rig</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>vsl_type</ogc:PropertyName>
							<ogc:Literal>Accommodation Rig</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:Fill>
									<sld:CssParameter name="fill">#e4f601</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke/>
							</sld:Mark>
							<sld:Size>10</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Barge</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>vsl_type</ogc:PropertyName>
							<ogc:Literal>Barge</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:WellKnownName>circle</sld:WellKnownName>
								<sld:Fill>
									<sld:CssParameter name="fill">#7ed321</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke/>
							</sld:Mark>
							<sld:Size>10</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>PSV</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>vsl_type</ogc:PropertyName>
							<ogc:Literal>PSV</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:WellKnownName>circle</sld:WellKnownName>
								<sld:Fill>
									<sld:CssParameter name="fill">#9013fe</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke/>
							</sld:Mark>
							<sld:Size>10</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>AHTS</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>vsl_type</ogc:PropertyName>
							<ogc:Literal>AHTS</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:WellKnownName>circle</sld:WellKnownName>
								<sld:Fill>
									<sld:CssParameter name="fill">#9013fe</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke/>
							</sld:Mark>
							<sld:Size>10</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Construction Jackup</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>vsl_type</ogc:PropertyName>
							<ogc:Literal>Construction Jackup</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:WellKnownName>triangle</sld:WellKnownName>
								<sld:Fill>
									<sld:CssParameter name="fill">#000000</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke/>
							</sld:Mark>
							<sld:Size>10</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Construction Support</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>vsl_type</ogc:PropertyName>
							<ogc:Literal>Construction Support</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:WellKnownName>circle</sld:WellKnownName>
								<sld:Fill>
									<sld:CssParameter name="fill">#000000</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke/>
							</sld:Mark>
							<sld:Size>10</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Construction Vessel</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>vsl_type</ogc:PropertyName>
							<ogc:Literal>Construction Vessel</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:WellKnownName>circle</sld:WellKnownName>
								<sld:Fill>
									<sld:CssParameter name="fill">#000000</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke/>
							</sld:Mark>
							<sld:Size>10</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Pipelayer: S-Lay</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>vsl_type</ogc:PropertyName>
							<ogc:Literal>Pipelayer: S-Lay</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:WellKnownName>arrow</sld:WellKnownName>
								<sld:Fill>
									<sld:CssParameter name="fill">#000000</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke/>
							</sld:Mark>
							<sld:Size>10</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Pipelayer: J-Lay</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>vsl_type</ogc:PropertyName>
							<ogc:Literal>Pipelayer: J-Lay</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PointSymbolizer>
						<sld:Graphic>
							<sld:Mark>
								<sld:WellKnownName>arrow</sld:WellKnownName>
								<sld:Fill>
									<sld:CssParameter name="fill">#000000</sld:CssParameter>
								</sld:Fill>
								<sld:Stroke/>
							</sld:Mark>
							<sld:Size>10</sld:Size>
						</sld:Graphic>
					</sld:PointSymbolizer>
				</sld:Rule>
				<sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
