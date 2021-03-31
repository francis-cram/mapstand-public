<?xml version="1.0" ?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
	<sld:NamedLayer>
		<sld:Name>prospects_and_leads___9372e900-4787-11ea-b1c6-6b338d7d7ea5</sld:Name>
		<sld:UserStyle>
			<sld:Name>prospects_and_leads___9372e900-4787-11ea-b1c6-6b338d7d7ea5</sld:Name>
			<sld:Title>Prospects and Leads</sld:Title>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Title>Lead</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>accumulation_type</ogc:PropertyName>
							<ogc:Literal>LEAD</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#f8e71c</sld:CssParameter>
							<sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>3</sld:Radius>
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
					<sld:Title>Lead</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>accumulation_type</ogc:PropertyName>
							<ogc:Literal>LEAD</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MinScaleDenominator>1000000.0</sld:MinScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#f8e71c</sld:CssParameter>
							<sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Prospect</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>accumulation_type</ogc:PropertyName>
							<ogc:Literal>PROSPECT</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MaxScaleDenominator>1000000.0</sld:MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffad00</sld:CssParameter>
							<sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
					<sld:TextSymbolizer>
						<sld:Label>
							<ogc:PropertyName>accumulation_name</ogc:PropertyName>
						</sld:Label>
						<sld:LabelPlacement>
							<sld:PointPlacement>
								<sld:AnchorPoint>
									<sld:AnchorPointX>0.0</sld:AnchorPointX>
									<sld:AnchorPointY>0.5</sld:AnchorPointY>
								</sld:AnchorPoint>
							</sld:PointPlacement>
						</sld:LabelPlacement>
						<sld:Halo>
							<sld:Radius>3</sld:Radius>
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
					<sld:Title>Prospect</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>accumulation_type</ogc:PropertyName>
							<ogc:Literal>PROSPECT</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:MinScaleDenominator>1000000.0</sld:MinScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#ffad00</sld:CssParameter>
							<sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Failed Objective</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>accumulation_type</ogc:PropertyName>
							<ogc:Literal>FAILED OBJECTIVE</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#000000</sld:CssParameter>
							<sld:CssParameter name="fill-opacity">0</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
				<sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
