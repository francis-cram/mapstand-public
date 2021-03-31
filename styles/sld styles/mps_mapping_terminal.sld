<?xml version="1.0" ?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
	
   
	<sld:NamedLayer>
		
      
		<sld:Name>terminals___ec34fd00-4131-11ea-8d10-fd767e10f602</sld:Name>
		
      
		<sld:UserStyle>
			
         
			<sld:Name>terminals___ec34fd00-4131-11ea-8d10-fd767e10f602</sld:Name>
			
         
			<sld:Title>Terminals</sld:Title>
			
         
			<sld:FeatureTypeStyle>
				
            
				<sld:Name>name</sld:Name>
				
            
				<sld:Rule>
					
               
					<sld:Title>Oil Terminal</sld:Title>
					
               
					<ogc:Filter>
						
                  
						<ogc:PropertyIsEqualTo>
							
                     
							<ogc:PropertyName>infrastructure_type</ogc:PropertyName>
							
                     
							<ogc:Literal>Oil Terminal</ogc:Literal>
							
                  
						</ogc:PropertyIsEqualTo>
						
               
					</ogc:Filter>
					
               
					<sld:PointSymbolizer>
						
                  
						<sld:Graphic>
							
                     
							<sld:Mark>
								
                        
								<sld:Fill>
									
                           
									<sld:CssParameter name="fill">#39ff00</sld:CssParameter>
									
                        
								</sld:Fill>
								
                        
								<sld:Stroke>
									
                           
									<sld:CssParameter name="stroke-width">2</sld:CssParameter>
									
                        
								</sld:Stroke>
								
                     
							</sld:Mark>
							
                     
							<sld:Size>8</sld:Size>
							
                  
						</sld:Graphic>
						
               
					</sld:PointSymbolizer>
					
            
				</sld:Rule>
				
            
				<sld:Rule>
					
               
					<sld:Title>LNG Terminal</sld:Title>
					
               
					<ogc:Filter>
						
                  
						<ogc:PropertyIsEqualTo>
							
                     
							<ogc:PropertyName>infrastructure_type</ogc:PropertyName>
							
                     
							<ogc:Literal>LNG Terminal</ogc:Literal>
							
                  
						</ogc:PropertyIsEqualTo>
						
               
					</ogc:Filter>
					
               
					<sld:PointSymbolizer>
						
                  
						<sld:Graphic>
							
                     
							<sld:Mark>
								
                        
								<sld:Fill>
									
                           
									<sld:CssParameter name="fill">#ff0000</sld:CssParameter>
									
                        
								</sld:Fill>
								
                        
								<sld:Stroke>
									
                           
									<sld:CssParameter name="stroke-width">2</sld:CssParameter>
									
                        
								</sld:Stroke>
								
                     
							</sld:Mark>
							
                     
							<sld:Size>8</sld:Size>
							
                  
						</sld:Graphic>
						
               
					</sld:PointSymbolizer>
					
            
				</sld:Rule>
				
            
				<sld:Rule>
					
               
					<sld:Title>Other Terminal</sld:Title>
					
               
					<ogc:Filter>
						
                  
						<ogc:And>
							
                     
							<ogc:PropertyIsNotEqualTo>
								
                        
								<ogc:PropertyName>infrastructure_type</ogc:PropertyName>
								
                        
								<ogc:Literal>LNG Terminal</ogc:Literal>
								
                     
							</ogc:PropertyIsNotEqualTo>
							
                     
							<ogc:PropertyIsNotEqualTo>
								
                        
								<ogc:PropertyName>infrastructure_type</ogc:PropertyName>
								
                        
								<ogc:Literal>Oil Terminal</ogc:Literal>
								
                     
							</ogc:PropertyIsNotEqualTo>
							
                  
						</ogc:And>
						
               
					</ogc:Filter>
					
               
					<sld:PointSymbolizer>
						
                  
						<sld:Graphic>
							
                     
							<sld:Mark>
								
                        
								<sld:Fill>
									
                           
									<sld:CssParameter name="fill">#000000</sld:CssParameter>
									
                        
								</sld:Fill>
								
                        
								<sld:Stroke>
									
                           
									<sld:CssParameter name="stroke-width">2</sld:CssParameter>
									
                        
								</sld:Stroke>
								
                     
							</sld:Mark>
							
                     
							<sld:Size>8</sld:Size>
							
                  
						</sld:Graphic>
						
               
					</sld:PointSymbolizer>
					
            
				</sld:Rule>
				
            
				<sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
				
         
			</sld:FeatureTypeStyle>
			
      
		</sld:UserStyle>
		
   
	</sld:NamedLayer>
	

</sld:StyledLayerDescriptor>
