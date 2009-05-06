<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>medford:cadstreets</Name>
    <UserStyle>
      <Title>1 px blue line</Title>
      <Abstract>Default line style, 1 pixel wide blue</Abstract>


<!--Type 2-->
<FeatureTypeStyle>
<!--small zoom-->
	<Rule>
		<Title>Highway</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>2</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		
		<MinScaleDenominator> 65000 </MinScaleDenominator>

		<LineSymbolizer>
			<Stroke>
				<CssParameter name="stroke">#92278f</CssParameter>
				<CssParameter name="width">2</CssParameter>
				<CssParameter name="stroke-opacity">.25</CssParameter>
			</Stroke>
		</LineSymbolizer>
	</Rule>
        

<!--medium zoom-->
	<Rule>
		<Title>Highway</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>2</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		
		<MinScaleDenominator> 13000 </MinScaleDenominator>
    	<MaxScaleDenominator> 65000 </MaxScaleDenominator>
    	
		<LineSymbolizer>
			<Stroke>
				<CssParameter name="stroke">#a864a8</CssParameter>
				<CssParameter name="width">3</CssParameter>
				<CssParameter name="stroke-opacity">.25</CssParameter>
			</Stroke>
		</LineSymbolizer>
          	
		<TextSymbolizer>
			<VendorOption name="followLine">true</VendorOption>
			<VendorOption name="repeat">500</VendorOption>

			<Label>
				<ogc:PropertyName>namelow</ogc:PropertyName>
			</Label>

			<Halo>
				<Radius>
					<ogc:Literal>1</ogc:Literal>
				</Radius>
				<Fill>
					<CssParameter name="fill">#ffffff</CssParameter>
					<CssParameter name="fill-opacity">.5</CssParameter>				
				</Fill>
			</Halo>
			
			<Font>
				<CssParameter name="font-family">Helvetica</CssParameter>
				<CssParameter name="font-style">Normal</CssParameter>
				<CssParameter name="font-size">12</CssParameter>
				<CssParameter name="font-weight">normal</CssParameter>
			</Font>
			 <VendorOption name="spaceAround">100</VendorOption>

			<LabelPlacement>
				<LinePlacement>
					<PerpendicularOffset>0</PerpendicularOffset>
				</LinePlacement>
			</LabelPlacement>						

		</TextSymbolizer>
	</Rule>

<!--large scale-->
	<Rule>
		<Title>Highway</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>2</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>

	    <MaxScaleDenominator> 13000 </MaxScaleDenominator>

		<LineSymbolizer>
			<Stroke>
				<CssParameter name="stroke">#bd8cbf</CssParameter>
				<CssParameter name="width">4</CssParameter>
				<CssParameter name="stroke-opacity">.25</CssParameter>
			</Stroke>
		</LineSymbolizer>
        
		<TextSymbolizer>
			<VendorOption name="followLine">true</VendorOption>
			<VendorOption name="repeat">500</VendorOption>

			<Label>
				<ogc:PropertyName>namelow</ogc:PropertyName>
			</Label>

			<Halo>
				<Radius>
					<ogc:Literal>1</ogc:Literal>
				</Radius>
				<Fill>
					<CssParameter name="fill">#ffffff</CssParameter>
					<CssParameter name="fill-opacity">.5</CssParameter>				
				</Fill>
			</Halo>
			
			<Font>
				<CssParameter name="font-family">Helvetica</CssParameter>
				<CssParameter name="font-style">Normal</CssParameter>
				<CssParameter name="font-size">16</CssParameter>
				<CssParameter name="font-weight">normal</CssParameter>
			</Font>
			 <VendorOption name="spaceAround">100</VendorOption>

			<LabelPlacement>
				<LinePlacement>
					<PerpendicularOffset>0</PerpendicularOffset>
				</LinePlacement>
			</LabelPlacement>						

		</TextSymbolizer>
	</Rule>

</FeatureTypeStyle>

<!--type 3-->
<FeatureTypeStyle>
<!--small zoom-->
	<Rule>
		<Title>type3</Title>
			<ogc:Filter>
			<ogc:Or>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
					<ogc:PropertyName>namelow</ogc:PropertyName>
					<ogc:Literal>*Crater*</ogc:Literal>
				</ogc:PropertyIsLike>				
			</ogc:And>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
					<ogc:PropertyName>namelow</ogc:PropertyName>
					<ogc:Literal>*Mcandrews*</ogc:Literal>
				</ogc:PropertyIsLike>				
			</ogc:And>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
					<ogc:PropertyName>namelow</ogc:PropertyName>
					<ogc:Literal>*Main*</ogc:Literal>
				</ogc:PropertyIsLike>				
			</ogc:And>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
					<ogc:PropertyName>namelow</ogc:PropertyName>
					<ogc:Literal>*Jackson*</ogc:Literal>
				</ogc:PropertyIsLike>				
			</ogc:And>
			</ogc:Or>
			</ogc:Filter>
					
		<MinScaleDenominator> 65000 </MinScaleDenominator>

		<LineSymbolizer>
			<Stroke>
				<CssParameter name="stroke">#ec008c</CssParameter>
				<CssParameter name="width">2</CssParameter>
				<CssParameter name="stroke-opacity">.25</CssParameter>
			</Stroke>
		</LineSymbolizer>
	</Rule>
        

<!--medium zoom-->
	<Rule>
		<Title>type3</Title>
						<ogc:Filter>
			<ogc:Or>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
					<ogc:PropertyName>namelow</ogc:PropertyName>
					<ogc:Literal>*Crater*</ogc:Literal>
				</ogc:PropertyIsLike>				
			</ogc:And>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
					<ogc:PropertyName>namelow</ogc:PropertyName>
					<ogc:Literal>*Mcandrews*</ogc:Literal>
				</ogc:PropertyIsLike>				
			</ogc:And>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
					<ogc:PropertyName>namelow</ogc:PropertyName>
					<ogc:Literal>*Main*</ogc:Literal>
				</ogc:PropertyIsLike>				
			</ogc:And>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
					<ogc:PropertyName>namelow</ogc:PropertyName>
					<ogc:Literal>*Jackson*</ogc:Literal>
				</ogc:PropertyIsLike>				
			</ogc:And>
			</ogc:Or>
			</ogc:Filter>
		
		<MinScaleDenominator> 13000 </MinScaleDenominator>
    	<MaxScaleDenominator> 65000 </MaxScaleDenominator>
    	
		<LineSymbolizer>
			<Stroke>
				<CssParameter name="stroke">#f7941d</CssParameter>
				<CssParameter name="width">3</CssParameter>
				<CssParameter name="stroke-opacity">.25</CssParameter>
			</Stroke>
		</LineSymbolizer>
          	
		<TextSymbolizer>
			<VendorOption name="followLine">true</VendorOption>
			<VendorOption name="repeat">500</VendorOption>

			<Label>
				<ogc:PropertyName>namelow</ogc:PropertyName>
			</Label>

			<Halo>
				<Radius>
					<ogc:Literal>1</ogc:Literal>
				</Radius>
				<Fill>
					<CssParameter name="fill">#ffffff</CssParameter>
					<CssParameter name="fill-opacity">.5</CssParameter>				
				</Fill>
			</Halo>
			
			<Font>
				<CssParameter name="font-family">Helvetica</CssParameter>
				<CssParameter name="font-style">Normal</CssParameter>
				<CssParameter name="font-size">12</CssParameter>
				<CssParameter name="font-weight">normal</CssParameter>
			</Font>
			 <VendorOption name="spaceAround">100</VendorOption>

			<LabelPlacement>
				<LinePlacement>
					<PerpendicularOffset>0</PerpendicularOffset>
				</LinePlacement>
			</LabelPlacement>						

		</TextSymbolizer>
	</Rule>

<!--large scale-->
	<Rule>
		<Title>Highway</Title>
						<ogc:Filter>
			<ogc:Or>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
					<ogc:PropertyName>namelow</ogc:PropertyName>
					<ogc:Literal>*Crater*</ogc:Literal>
				</ogc:PropertyIsLike>				
			</ogc:And>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
					<ogc:PropertyName>namelow</ogc:PropertyName>
					<ogc:Literal>*Mcandrews*</ogc:Literal>
				</ogc:PropertyIsLike>				
			</ogc:And>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
					<ogc:PropertyName>namelow</ogc:PropertyName>
					<ogc:Literal>*Main*</ogc:Literal>
				</ogc:PropertyIsLike>				
			</ogc:And>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
					<ogc:PropertyName>namelow</ogc:PropertyName>
					<ogc:Literal>*Jackson*</ogc:Literal>
				</ogc:PropertyIsLike>				
			</ogc:And>
			</ogc:Or>
			</ogc:Filter>
			
	    <MaxScaleDenominator> 13000 </MaxScaleDenominator>

		<LineSymbolizer>
			<Stroke>
				<CssParameter name="stroke">#ec008c</CssParameter>
				<CssParameter name="width">4</CssParameter>
				<CssParameter name="stroke-opacity">.25</CssParameter>
			</Stroke>
		</LineSymbolizer>
        
		<TextSymbolizer>
			<VendorOption name="followLine">true</VendorOption>
			<VendorOption name="repeat">500</VendorOption>

			<Label>
				<ogc:PropertyName>namelow</ogc:PropertyName>
			</Label>

			<Halo>
				<Radius>
					<ogc:Literal>1</ogc:Literal>
				</Radius>
				<Fill>
					<CssParameter name="fill">#ffffff</CssParameter>
					<CssParameter name="fill-opacity">.5</CssParameter>				
				</Fill>
			</Halo>
			
			<Font>
				<CssParameter name="font-family">Helvetica</CssParameter>
				<CssParameter name="font-style">Normal</CssParameter>
				<CssParameter name="font-size">16</CssParameter>
				<CssParameter name="font-weight">normal</CssParameter>
			</Font>
			 <VendorOption name="spaceAround">100</VendorOption>

			<LabelPlacement>
				<LinePlacement>
					<PerpendicularOffset>0</PerpendicularOffset>
				</LinePlacement>
			</LabelPlacement>						

		</TextSymbolizer>
	</Rule>

</FeatureTypeStyle>



<!--INTERSTATE-->
<FeatureTypeStyle>
<!--small zoom-->
	<Rule>
		<Title>Interstate</Title>
		<ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>namelow</ogc:PropertyName>
				<ogc:Literal>I-5</ogc:Literal>          
			</ogc:PropertyIsEqualTo>
		</ogc:Filter>
		
		<MinScaleDenominator> 65000 </MinScaleDenominator>

		<LineSymbolizer>
			<Stroke>
				<CssParameter name="stroke">#ff0000</CssParameter>
				<CssParameter name="width">3</CssParameter>
				<CssParameter name="stroke-opacity">.25</CssParameter>
			</Stroke>
		</LineSymbolizer>
		
		
		<TextSymbolizer>
			<VendorOption name="followLine">true</VendorOption>
			<VendorOption name="repeat">500</VendorOption>

			<Label>
				<ogc:PropertyName>namelow</ogc:PropertyName>
			</Label>

			<Halo>
				<Radius>
					<ogc:Literal>1</ogc:Literal>
				</Radius>
				<Fill>
					<CssParameter name="fill">#ffffff</CssParameter>
					<CssParameter name="fill-opacity">.5</CssParameter>				
				</Fill>
			</Halo>
			
			<Font>
				<CssParameter name="font-family">Helvetica</CssParameter>
				<CssParameter name="font-style">Normal</CssParameter>
				<CssParameter name="font-size">10</CssParameter>
				<CssParameter name="font-weight">normal</CssParameter>
			</Font>
			 <VendorOption name="spaceAround">300</VendorOption>

			<LabelPlacement>
				<LinePlacement>
					<PerpendicularOffset>0</PerpendicularOffset>
				</LinePlacement>
			</LabelPlacement>						

		</TextSymbolizer>
	</Rule>
        

<!--medium zoom-->
	<Rule>
		<Title>Interstate</Title>
		<ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>namelow</ogc:PropertyName>
				<ogc:Literal>I-5</ogc:Literal>          
			</ogc:PropertyIsEqualTo>
		</ogc:Filter>
		
		<MinScaleDenominator> 13000 </MinScaleDenominator>
    	<MaxScaleDenominator> 65000 </MaxScaleDenominator>
    	
		<LineSymbolizer>
			<Stroke>
				<CssParameter name="stroke">#00ff00</CssParameter>
				<CssParameter name="width">4</CssParameter>
				<CssParameter name="stroke-opacity">.25</CssParameter>
			</Stroke>
		</LineSymbolizer>
          	
		<TextSymbolizer>
			<VendorOption name="followLine">true</VendorOption>
			<VendorOption name="repeat">500</VendorOption>

			<Label>
				<ogc:PropertyName>namelow</ogc:PropertyName>
			</Label>

			<Halo>
				<Radius>
					<ogc:Literal>1</ogc:Literal>
				</Radius>
				<Fill>
					<CssParameter name="fill">#ffffff</CssParameter>
					<CssParameter name="fill-opacity">.5</CssParameter>				
				</Fill>
			</Halo>
			
			<Font>
				<CssParameter name="font-family">Helvetica</CssParameter>
				<CssParameter name="font-style">Normal</CssParameter>
				<CssParameter name="font-size">12</CssParameter>
				<CssParameter name="font-weight">normal</CssParameter>
			</Font>
			 <VendorOption name="spaceAround">100</VendorOption>

			<LabelPlacement>
				<LinePlacement>
					<PerpendicularOffset>0</PerpendicularOffset>
				</LinePlacement>
			</LabelPlacement>						

		</TextSymbolizer>
	</Rule>

<!--large scale-->
	<Rule>
		<Title>Interstate</Title>
		<ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>namelow</ogc:PropertyName>
				<ogc:Literal>I-5</ogc:Literal>          
			</ogc:PropertyIsEqualTo>
		</ogc:Filter>

	    <MaxScaleDenominator> 13000 </MaxScaleDenominator>

		<LineSymbolizer>
			<Stroke>
				<CssParameter name="stroke">#0000ff</CssParameter>
				<CssParameter name="width">6</CssParameter>
				<CssParameter name="stroke-opacity">.25</CssParameter>
			</Stroke>
		</LineSymbolizer>
        
		<TextSymbolizer>
			<VendorOption name="followLine">true</VendorOption>
			<VendorOption name="repeat">500</VendorOption>

			<Label>
				<ogc:PropertyName>namelow</ogc:PropertyName>
			</Label>

			<Halo>
				<Radius>
					<ogc:Literal>1</ogc:Literal>
				</Radius>
				<Fill>
					<CssParameter name="fill">#ffffff</CssParameter>
					<CssParameter name="fill-opacity">.5</CssParameter>				
				</Fill>
			</Halo>
			
			<Font>
				<CssParameter name="font-family">Helvetica</CssParameter>
				<CssParameter name="font-style">Normal</CssParameter>
				<CssParameter name="font-size">16</CssParameter>
				<CssParameter name="font-weight">normal</CssParameter>
			</Font>
			 <VendorOption name="spaceAround">100</VendorOption>

			<LabelPlacement>
				<LinePlacement>
					<PerpendicularOffset>0</PerpendicularOffset>
				</LinePlacement>
			</LabelPlacement>						

		</TextSymbolizer>
	</Rule>

</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
