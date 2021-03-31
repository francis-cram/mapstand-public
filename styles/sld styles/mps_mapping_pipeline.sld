<?xml version="1.0" ?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
	<sld:NamedLayer>
		<sld:Name>pipelines_type___033d4ae0-99aa-11ea-bab7-4ba81a1b8c19</sld:Name>
		<sld:UserStyle>
			<sld:Name>pipelines_type___033d4ae0-99aa-11ea-bab7-4ba81a1b8c19</sld:Name>
			<sld:Title>Pipelines type</sld:Title>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>Gas</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>oil</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#4a4a4a</sld:CssParameter>
							<sld:CssParameter name="stroke-width">3</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>Gas</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>oil</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#4a4a4a</sld:CssParameter>
							<sld:CssParameter name="stroke-width">3</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>oil</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>Gas</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#4a4a4a</sld:CssParameter>
							<sld:CssParameter name="stroke-width">3</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>Gas</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>oil</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:PropertyIsNotEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsNotEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#4a4a4a</sld:CssParameter>
							<sld:CssParameter name="stroke-width">3</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>Gas</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>oil</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:PropertyIsNotEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsNotEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#4a4a4a</sld:CssParameter>
							<sld:CssParameter name="stroke-width">3</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>oil</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>Gas</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:PropertyIsNotEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsNotEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#4a4a4a</sld:CssParameter>
							<sld:CssParameter name="stroke-width">3</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>oil</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>Gas</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#4a4a4a</sld:CssParameter>
							<sld:CssParameter name="stroke-width">3</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>oil</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>Gas</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:PropertyIsNotEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsNotEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#4a4a4a</sld:CssParameter>
							<sld:CssParameter name="stroke-width">3</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
			</sld:FeatureTypeStyle>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>Gas</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>oil</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#00ff22</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>Gas</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>oil</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ff001f</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>oil</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>Gas</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#00ff22</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>Gas</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>oil</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:PropertyIsNotEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsNotEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#00ff22</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>Gas</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>oil</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:PropertyIsNotEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsNotEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ff001f</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
								<ogc:PropertyName>fluid</ogc:PropertyName>
								<ogc:Literal>oil</ogc:Literal>
							</ogc:PropertyIsLike>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>Gas</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:PropertyIsNotEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsNotEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#00ff22</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>oil</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>Gas</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<ogc:Filter>
						<ogc:And>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>oil</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:Not>
								<ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
									<ogc:PropertyName>fluid</ogc:PropertyName>
									<ogc:Literal>Gas</ogc:Literal>
								</ogc:PropertyIsLike>
							</ogc:Not>
							<ogc:PropertyIsNotEqualTo>
								<ogc:PropertyName>status</ogc:PropertyName>
								<ogc:Literal>ABANDONED</ogc:Literal>
							</ogc:PropertyIsNotEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
