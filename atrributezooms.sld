<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>medford:medford_parks</Name>
    <UserStyle>
      <Title>Attribute Based Point</Title>
      <Abstract>A sample style</Abstract>

    <FeatureTypeStyle>
    
    
          <Rule>
       <Name>Between 500000 and 1000000</Name>
       <Title>500000 to 1000000</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>area</ogc:PropertyName>
             <ogc:Literal>500000</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>area</ogc:PropertyName>
             <ogc:Literal>1000000</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#1a02fd</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>

             </Fill>
           </Mark>
           <Size>12</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     
     <Rule>
       <Name>Greater than 1000000</Name>
       <Title>Greater than 1000000</Title>
       <ogc:Filter>
         <ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyName>area</ogc:PropertyName>
           <ogc:Literal>1000000</ogc:Literal>
         </ogc:PropertyIsGreaterThanOrEqualTo>
       </ogc:Filter>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#02d1fd</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>18</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     
     <Rule>
       <Name>Below 10000</Name>
       <Title>1 to 10000</Title>
       <ogc:Filter>
         <ogc:PropertyIsLessThan>
           <ogc:PropertyName>area</ogc:PropertyName>
           <ogc:Literal>10000</ogc:Literal>
         </ogc:PropertyIsLessThan>
       </ogc:Filter>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#fd0225</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>6</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
   <!--min scale -->
   <Rule>
       <Name>Between 50000 and 500000</Name>
       <Title>50000 to 500000</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>area</ogc:PropertyName>
             <ogc:Literal>50000</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>area</ogc:PropertyName>
             <ogc:Literal>500000</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator> 65000 </MinScaleDenominator>
		<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#fd02fa</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>8</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     
     <!-- middle scale -->
     <Rule>
       <Name>Between 50000 and 500000</Name>
       <Title>50000 to 500000</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>area</ogc:PropertyName>
             <ogc:Literal>50000</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>area</ogc:PropertyName>
             <ogc:Literal>500000</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
		<MinScaleDenominator> 13000 </MinScaleDenominator>
    	<MaxScaleDenominator> 65000 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#fd02fa</CssParameter>
               <CssParameter name="stroke">#000000</CssParameter>
               <CssParameter name="stroke-width">1</CssParameter>

               <CssParameter name="fill-opacity">0.4</CssParameter>
             </Fill>
           </Mark>
           <Size>20</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
  
     <!-- middle scale -->
      <Rule>
       <Name>Between 50000 and 500000</Name>
       <Title>50000 to 500000</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>area</ogc:PropertyName>
             <ogc:Literal>50000</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>area</ogc:PropertyName>
             <ogc:Literal>500000</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
	    <MaxScaleDenominator> 13000 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#fd02fa</CssParameter>
               <CssParameter name="fill-opacity">0.5</CssParameter>
             </Fill>
           </Mark>
           <Size>40</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>    
     
     
     <Rule>
       <Name>Between 500000 and 1000000</Name>
       <Title>500000 to 1000000</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>area</ogc:PropertyName>
             <ogc:Literal>500000</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>area</ogc:PropertyName>
             <ogc:Literal>1000000</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#1a02fd</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>

             </Fill>
           </Mark>
           <Size>8</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     
     <Rule>
       <Name>Greater than 1000000</Name>
       <Title>Greater than 1000000</Title>
       <ogc:Filter>
         <ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyName>area</ogc:PropertyName>
           <ogc:Literal>1000000</ogc:Literal>
         </ogc:PropertyIsGreaterThanOrEqualTo>
       </ogc:Filter>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#0033CC</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>14</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     
     
   </FeatureTypeStyle>


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

