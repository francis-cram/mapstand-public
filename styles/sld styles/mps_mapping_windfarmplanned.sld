<?xml version="1.0" ?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
	<sld:NamedLayer>
		<sld:Name>planned_windfarm___e42b0490-477d-11ea-829b-958d5e8523e7</sld:Name>
		<sld:UserStyle>
			<sld:Name>planned_windfarm___e42b0490-477d-11ea-829b-958d5e8523e7</sld:Name>
			<sld:Title>Planned Windfarm</sld:Title>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Title>Windfarm In Planning</sld:Title>
					<ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>windfarm_status</ogc:PropertyName>
								<ogc:Literal>Concent Authorised</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>windfarm_status</ogc:PropertyName>
								<ogc:Literal>Concept/Early Planning</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>windfarm_status</ogc:PropertyName>
								<ogc:Literal>Consent Application Submited</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:GraphicFill>
								<sld:Graphic>
									<sld:Mark>
										<sld:WellKnownName>shape://slash</sld:WellKnownName>
										<sld:Stroke>
											<sld:CssParameter name="stroke">#4a4a4a</sld:CssParameter>
											<sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
										</sld:Stroke>
									</sld:Mark>
									<sld:Size>5</sld:Size>
								</sld:Graphic>
							</sld:GraphicFill>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Windfarm Status Unknown</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>windfarm_status</ogc:PropertyName>
							<ogc:Literal>UNKNOWN</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill/>
						<sld:Stroke>
							<sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
