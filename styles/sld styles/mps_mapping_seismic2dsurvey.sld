<?xml version="1.0" ?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
	<sld:NamedLayer>
		<sld:Name>2d_survey_by_decade___57027010-4d88-11ea-ac64-3f15f6895f7e</sld:Name>
		<sld:UserStyle>
			<sld:Name>2d_survey_by_decade___57027010-4d88-11ea-ac64-3f15f6895f7e</sld:Name>
			<sld:FeatureTypeStyle>
				<sld:Name>name</sld:Name>
				<sld:Rule>
					<sld:Name/>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
							<sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
							<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>1980-1990</sld:Name>
					<sld:Title>1980-1990</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsGreaterThanOrEqualTo>
								<ogc:PropertyName>acquisition_year</ogc:PropertyName>
								<ogc:Literal>1980</ogc:Literal>
							</ogc:PropertyIsGreaterThanOrEqualTo>
							<ogc:PropertyIsLessThanOrEqualTo>
								<ogc:PropertyName>acquisition_year</ogc:PropertyName>
								<ogc:Literal>1990</ogc:Literal>
							</ogc:PropertyIsLessThanOrEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#33a02c</sld:CssParameter>
							<sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
							<sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>1990-2000</sld:Name>
					<sld:Title>1990-2000</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsGreaterThanOrEqualTo>
								<ogc:PropertyName>acquisition_year</ogc:PropertyName>
								<ogc:Literal>1990</ogc:Literal>
							</ogc:PropertyIsGreaterThanOrEqualTo>
							<ogc:PropertyIsLessThanOrEqualTo>
								<ogc:PropertyName>acquisition_year</ogc:PropertyName>
								<ogc:Literal>2000</ogc:Literal>
							</ogc:PropertyIsLessThanOrEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#1f78b4</sld:CssParameter>
							<sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
							<sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>2000-2010</sld:Name>
					<sld:Title>2000-2010</sld:Title>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsGreaterThanOrEqualTo>
								<ogc:PropertyName>acquisition_year</ogc:PropertyName>
								<ogc:Literal>2000</ogc:Literal>
							</ogc:PropertyIsGreaterThanOrEqualTo>
							<ogc:PropertyIsLessThanOrEqualTo>
								<ogc:PropertyName>acquisition_year</ogc:PropertyName>
								<ogc:Literal>2010</ogc:Literal>
							</ogc:PropertyIsLessThanOrEqualTo>
						</ogc:And>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">
								<ogc:Function name="strConcat">
									<ogc:Literal>#8</ogc:Literal>
									<ogc:Literal>d5a99</ogc:Literal>
								</ogc:Function>
							</sld:CssParameter>
							<sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
							<sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<sld:Name>2010 - now</sld:Name>
					<sld:Title>2010 - now</sld:Title>
					<ogc:Filter>
						<ogc:PropertyIsGreaterThanOrEqualTo>
							<ogc:PropertyName>acquisition_year</ogc:PropertyName>
							<ogc:Literal>2010</ogc:Literal>
						</ogc:PropertyIsGreaterThanOrEqualTo>
					</ogc:Filter>
					<sld:LineSymbolizer>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
							<sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
							<sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
						</sld:Stroke>
					</sld:LineSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
