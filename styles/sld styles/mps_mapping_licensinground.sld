<?xml version="1.0" ?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
	<sld:NamedLayer>
		<sld:Name>licensing_round___a9b69e20-861a-11e9-a459-8d16a175e79d</sld:Name>
		<sld:UserStyle>
			<sld:Name>licensing_round___a9b69e20-861a-11e9-a459-8d16a175e79d</sld:Name>
			<sld:Title>Licensing Round</sld:Title>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Title>Open Round</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>Open</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>Open Door</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>Open Door Policy</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>Bid Round Open</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>Bid Round Extended</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>Current</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#90ee90</sld:CssParameter>
							<sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke-width">0.05</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Awards Pending</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>Awards Awaiting Ratification</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>Awards Pending</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>Bid Round Closing Shortly</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>Pending Award</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffa500</sld:CssParameter>
							<sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke-width">0.05</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Planned</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>Planned</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>Planned Bid Round</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffa500</sld:CssParameter>
							<sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#4a90e2</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.05</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Round Suspended</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>status</ogc:PropertyName>
							<ogc:Literal>Round Suspended</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ff0000</sld:CssParameter>
							<sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#4a90e2</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.05</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
