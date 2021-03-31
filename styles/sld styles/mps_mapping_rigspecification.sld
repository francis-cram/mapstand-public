<?xml version="1.0" ?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
	
   
	<sld:NamedLayer>
		
      
		<sld:Name>rig_symbols___a6131d30-4149-11ea-8a91-2336f06fd349</sld:Name>
		
      
		<sld:UserStyle>
			
         
			<sld:Name>rig_symbols___a6131d30-4149-11ea-8a91-2336f06fd349</sld:Name>
			
         
			<sld:Title>Rig symbols</sld:Title>
			
         
			<sld:FeatureTypeStyle>
				
            
				<sld:Name>name</sld:Name>
				
            
				<sld:Rule>
					
               
					<sld:Title>SemiSub</sld:Title>
					
               
					<ogc:Filter>
						
                  
						<ogc:PropertyIsEqualTo>
							
                     
							<ogc:PropertyName>rig_type</ogc:PropertyName>
							
                     
							<ogc:Literal>SEMISUBMERSIBLE</ogc:Literal>
							
                  
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
							
                     
							<ogc:PropertyName>rig_type</ogc:PropertyName>
							
                     
							<ogc:Literal>JACKUP</ogc:Literal>
							
                  
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
							
                     
							<ogc:PropertyName>rig_type</ogc:PropertyName>
							
                     
							<ogc:Literal>DRILLSHIP</ogc:Literal>
							
                  
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
					
               
					<sld:Title>Rig Other</sld:Title>
					
               
					<ogc:Filter>
						
                  
						<ogc:And>
							
                     
							<ogc:PropertyIsNotEqualTo>
								
                        
								<ogc:PropertyName>rig_type</ogc:PropertyName>
								
                        
								<ogc:Literal>DRILLSHIP</ogc:Literal>
								
                     
							</ogc:PropertyIsNotEqualTo>
							
                     
							<ogc:PropertyIsNotEqualTo>
								
                        
								<ogc:PropertyName>rig_type</ogc:PropertyName>
								
                        
								<ogc:Literal>JACKUP</ogc:Literal>
								
                     
							</ogc:PropertyIsNotEqualTo>
							
                     
							<ogc:PropertyIsNotEqualTo>
								
                        
								<ogc:PropertyName>rig_type</ogc:PropertyName>
								
                        
								<ogc:Literal>SEMISUBMERSIBLE</ogc:Literal>
								
                     
							</ogc:PropertyIsNotEqualTo>
							
                  
						</ogc:And>
						
               
					</ogc:Filter>
					
               
					<sld:PointSymbolizer>
						
                  
						<sld:Graphic>
							
                     
							<sld:Mark>
								
                        
								<sld:WellKnownName>circle</sld:WellKnownName>
								
                        
								<sld:Fill>
									
                           
									<sld:CssParameter name="fill">#f5a623</sld:CssParameter>
									
                        
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
