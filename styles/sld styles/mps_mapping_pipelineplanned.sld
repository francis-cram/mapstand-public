<?xml version="1.0" ?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
	<sld:NamedLayer>
		<sld:Name>planned_pipeliens___594bc8b0-4786-11ea-b845-43539e21acd9</sld:Name>
		<sld:UserStyle>
			<sld:Name>planned_pipeliens___594bc8b0-4786-11ea-b845-43539e21acd9</sld:Name>
			<sld:Title>Planned Pipelines</sld:Title>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Title>Planned Pipeline, Planned Gas Pipeline, Planned Oil Pipeline</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>Gas</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>Oil</ogc:Literal>
							</ogc:PropertyIsLike>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#0d9415</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">6.0 2.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Planned Pipeline, Planned Gas Pipeline</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>Gas</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>Oil</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">6.0 2.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Planned Pipeline, Planned Oil Pipeline</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>Oil</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>Gas</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#0d9415</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">6.0 2.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Title>Planned Pipeline</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>Oil</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>Gas</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#4a4a4a</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">6.0 2.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
