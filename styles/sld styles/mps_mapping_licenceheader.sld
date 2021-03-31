<?xml version="1.0" ?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
	<sld:NamedLayer>
		<sld:Name>base_css___fbd29c80-1e33-11e9-a42a-490d030aed68</sld:Name>
		<sld:UserStyle>
			<sld:Name>base_css___fbd29c80-1e33-11e9-a42a-490d030aed68</sld:Name>
			<sld:Title>Licence Header</sld:Title>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Title>Pending Award</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>lc_status</ogc:PropertyName>
							<ogc:Literal>PENDING_AWARD</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:GraphicFill>
								<sld:Graphic>
									<sld:Mark>
										<sld:WellKnownName>shape://times</sld:WellKnownName>
										<sld:Stroke>
											<sld:CssParameter name="stroke">#ffff00</sld:CssParameter>
										</sld:Stroke>
									</sld:Mark>
									<sld:Size>6</sld:Size>
								</sld:Graphic>
							</sld:GraphicFill>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#008000</sld:CssParameter>
							<sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.05</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Current Licence</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>lc_status</ogc:PropertyName>
							<ogc:Literal>CURRENT</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MinScaleDenominator>2500000.0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>1.0E7</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffff00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke-opacity">0.7</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Current Licence</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>lc_status</ogc:PropertyName>
							<ogc:Literal>CURRENT</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>2500000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffff00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke-opacity">0.7</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Current Licence</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>lc_status</ogc:PropertyName>
							<ogc:Literal>CURRENT</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MinScaleDenominator>1.0E7</sld:MinScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffff00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#e6e600</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Licence Application</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>lc_status</ogc:PropertyName>
							<ogc:Literal>APPLICATION</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#e6ffcc</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.05</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Force Majeure</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>lc_status</ogc:PropertyName>
							<ogc:Literal>FORCE_MAJEURE</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffff00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
							<sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.05</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Suspended</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>lc_status</ogc:PropertyName>
							<ogc:Literal>SUSPENDED</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffff00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ffa500</sld:CssParameter>
							<sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.05</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
