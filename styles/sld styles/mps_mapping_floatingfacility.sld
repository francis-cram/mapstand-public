<?xml version="1.0" ?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
	
   
	<sld:NamedLayer>
		
      
		<sld:Name>floating_facility___05024720-413c-11ea-9438-3f574e96e5aa</sld:Name>
		
      
		<sld:UserStyle>
			
         
			<sld:Name>floating_facility___05024720-413c-11ea-9438-3f574e96e5aa</sld:Name>
			
         
			<sld:Title>Floating Facility</sld:Title>
			
         
			<sld:FeatureTypeStyle>
				
            
				<sld:Name>name</sld:Name>
				
            
				<sld:Rule>
					
               
					<sld:Title>FPSO</sld:Title>
					
               
					<ogc:Filter>
						
                  
						<ogc:PropertyIsEqualTo>
							
                     
							<ogc:PropertyName>infrastructure_type</ogc:PropertyName>
							
                     
							<ogc:Literal>FPSO</ogc:Literal>
							
                  
						</ogc:PropertyIsEqualTo>
						
               
					</ogc:Filter>
					
               
					<sld:PointSymbolizer>
						
                  
						<sld:Graphic>
							
                     
							<sld:Mark>
								
                        
								<sld:WellKnownName>cross</sld:WellKnownName>
								
                        
								<sld:Fill>
									
                           
									<sld:CssParameter name="fill">#ff001f</sld:CssParameter>
									
                        
								</sld:Fill>
								
                        
								<sld:Stroke>
									
                           
									<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
									
                        
								</sld:Stroke>
								
                     
							</sld:Mark>
							
                     
							<sld:Size>10</sld:Size>
							
                  
						</sld:Graphic>
						
               
					</sld:PointSymbolizer>
					
            
				</sld:Rule>
				
            
				<sld:Rule>
					
               
					<sld:Title>FLNG</sld:Title>
					
               
					<ogc:Filter>
						
                  
						<ogc:PropertyIsEqualTo>
							
                     
							<ogc:PropertyName>infrastructure_type</ogc:PropertyName>
							
                     
							<ogc:Literal>FLNG</ogc:Literal>
							
                  
						</ogc:PropertyIsEqualTo>
						
               
					</ogc:Filter>
					
               
					<sld:PointSymbolizer>
						
                  
						<sld:Graphic>
							
                     
							<sld:Mark>
								
                        
								<sld:WellKnownName>cross</sld:WellKnownName>
								
                        
								<sld:Fill>
									
                           
									<sld:CssParameter name="fill">#ff001f</sld:CssParameter>
									
                        
								</sld:Fill>
								
                        
								<sld:Stroke>
									
                           
									<sld:CssParameter name="stroke">#f5a623</sld:CssParameter>
									
                           
									<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
									
                        
								</sld:Stroke>
								
                     
							</sld:Mark>
							
                     
							<sld:Size>10</sld:Size>
							
                  
						</sld:Graphic>
						
               
					</sld:PointSymbolizer>
					
            
				</sld:Rule>
				
            
				<sld:Rule>
					
               
					<sld:Title>FSO</sld:Title>
					
               
					<ogc:Filter>
						
                  
						<ogc:PropertyIsEqualTo>
							
                     
							<ogc:PropertyName>infrastructure_type</ogc:PropertyName>
							
                     
							<ogc:Literal>FSO</ogc:Literal>
							
                  
						</ogc:PropertyIsEqualTo>
						
               
					</ogc:Filter>
					
               
					<sld:PointSymbolizer>
						
                  
						<sld:Graphic>
							
                     
							<sld:Mark>
								
                        
								<sld:WellKnownName>cross</sld:WellKnownName>
								
                        
								<sld:Fill>
									
                           
									<sld:CssParameter name="fill">#bd10e0</sld:CssParameter>
									
                        
								</sld:Fill>
								
                        
								<sld:Stroke>
									
                           
									<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
									
                        
								</sld:Stroke>
								
                     
							</sld:Mark>
							
                     
							<sld:Size>10</sld:Size>
							
                  
						</sld:Graphic>
						
               
					</sld:PointSymbolizer>
					
            
				</sld:Rule>
				
            
				<sld:Rule>
					
               
					<sld:Title>FSRU</sld:Title>
					
               
					<ogc:Filter>
						
                  
						<ogc:PropertyIsEqualTo>
							
                     
							<ogc:PropertyName>infrastructure_type</ogc:PropertyName>
							
                     
							<ogc:Literal>FSRU</ogc:Literal>
							
                  
						</ogc:PropertyIsEqualTo>
						
               
					</ogc:Filter>
					
               
					<sld:PointSymbolizer>
						
                  
						<sld:Graphic>
							
                     
							<sld:Mark>
								
                        
								<sld:WellKnownName>cross</sld:WellKnownName>
								
                        
								<sld:Fill>
									
                           
									<sld:CssParameter name="fill">#ff001f</sld:CssParameter>
									
                        
								</sld:Fill>
								
                        
								<sld:Stroke>
									
                           
									<sld:CssParameter name="stroke">#50e3c2</sld:CssParameter>
									
                           
									<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
									
                        
								</sld:Stroke>
								
                     
							</sld:Mark>
							
                     
							<sld:Size>10</sld:Size>
							
                  
						</sld:Graphic>
						
               
					</sld:PointSymbolizer>
					
            
				</sld:Rule>
				
            
				<sld:Rule>
					
               
					<sld:Title>Floating infrastructure Other</sld:Title>
					
               
					<ogc:Filter>
						
                  
						<ogc:And>
							
                     
							<ogc:PropertyIsNotEqualTo>
								
                        
								<ogc:PropertyName>infrastructure_type</ogc:PropertyName>
								
                        
								<ogc:Literal>FLNG</ogc:Literal>
								
                     
							</ogc:PropertyIsNotEqualTo>
							
                     
							<ogc:PropertyIsNotEqualTo>
								
                        
								<ogc:PropertyName>infrastructure_type</ogc:PropertyName>
								
                        
								<ogc:Literal>FPSO</ogc:Literal>
								
                     
							</ogc:PropertyIsNotEqualTo>
							
                     
							<ogc:PropertyIsNotEqualTo>
								
                        
								<ogc:PropertyName>infrastructure_type</ogc:PropertyName>
								
                        
								<ogc:Literal>FSO</ogc:Literal>
								
                     
							</ogc:PropertyIsNotEqualTo>
							
                     
							<ogc:PropertyIsNotEqualTo>
								
                        
								<ogc:PropertyName>infrastructure_type</ogc:PropertyName>
								
                        
								<ogc:Literal>FSRU</ogc:Literal>
								
                     
							</ogc:PropertyIsNotEqualTo>
							
                  
						</ogc:And>
						
               
					</ogc:Filter>
					
               
					<sld:PointSymbolizer>
						
                  
						<sld:Graphic>
							
                     
							<sld:Mark>
								
                        
								<sld:WellKnownName>cross</sld:WellKnownName>
								
                        
								<sld:Fill>
									
                           
									<sld:CssParameter name="fill">#ff0000</sld:CssParameter>
									
                        
								</sld:Fill>
								
                        
								<sld:Stroke>
									
                           
									<sld:CssParameter name="stroke">#333333</sld:CssParameter>
									
                           
									<sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
									
                        
								</sld:Stroke>
								
                     
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
