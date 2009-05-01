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

   <!--zoom 1 -->
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
       <MinScaleDenominator> 260000 </MinScaleDenominator>
		<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#330077</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>6</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     
   <!--zoom 2 -->
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
		<MinScaleDenominator> 130000 </MinScaleDenominator>
    	<MaxScaleDenominator> 260000 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#331177</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>8</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     
        <!--zoom 3 -->
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
    	<MaxScaleDenominator> 130000 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#332277</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>10</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     
    <!--zoom 4 -->
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
		<MinScaleDenominator> 32000 </MinScaleDenominator>
    	<MaxScaleDenominator> 65000 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#333377</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>12</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>   

<!--zoom 5 -->
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
		<MinScaleDenominator> 16000 </MinScaleDenominator>
    	<MaxScaleDenominator> 32000 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#334477</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>14</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>   

<!--zoom 6 -->
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
		<MinScaleDenominator> 8124 </MinScaleDenominator>
    	<MaxScaleDenominator> 16000 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#335577</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>16</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>   

<!--zoom 7 -->
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
		<MinScaleDenominator> 4062 </MinScaleDenominator>
    	<MaxScaleDenominator> 8124 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#336677</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>18</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>             
     
     <!--zoom 7 -->
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
		<MinScaleDenominator> 2031 </MinScaleDenominator>
    	<MaxScaleDenominator> 4062 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#337777</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>20</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     
     <!--zoom 8 -->
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
		<MinScaleDenominator> 1016 </MinScaleDenominator>
    	<MaxScaleDenominator> 2031 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#338877</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>22</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     
     <!--zoom 8 -->
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
		<MinScaleDenominator> 508 </MinScaleDenominator>
    	<MaxScaleDenominator> 1016 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#339977</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>24</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     
     <!--zoom 9 -->
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
		<MinScaleDenominator> 254 </MinScaleDenominator>
    	<MaxScaleDenominator> 508 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#33AA77</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>26</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     
    <!--zoom 10 -->
   	<Rule>
       <Name>Between 50000 and 500000</Name>
       <Title>50000 to 500000</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>area</ogc:PropertyName>
             <ogc:Literal>80</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>area</ogc:PropertyName>
             <ogc:Literal>200</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
		<MinScaleDenominator> 127 </MinScaleDenominator>
    	<MaxScaleDenominator> 254 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#33BB77</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>28</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     
    <!--zoom 11 -->
   	<Rule>
       <Name>Between 50000 and 500000</Name>
       <Title>50000 to 500000</Title>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>len</ogc:PropertyName>
             <ogc:Literal>50000</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>area</ogc:PropertyName>
             <ogc:Literal>500000</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
		<MinScaleDenominator> 63 </MinScaleDenominator>
    	<MaxScaleDenominator> 127 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#33CC77</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>30</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule> 
     
    <!--zoom 12 -->
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
		<MinScaleDenominator> 32 </MinScaleDenominator>
    	<MaxScaleDenominator> 63 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#33DD77</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>32</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>      
     
    <!--zoom 13 -->
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
		<MinScaleDenominator> 16 </MinScaleDenominator>
    	<MaxScaleDenominator> 32 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#33EE77</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>34</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>      
 
 <!-- zoom 14 -->
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
	    <MaxScaleDenominator> 16 </MaxScaleDenominator>
    	<PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#33FF77</CssParameter>
               <CssParameter name="fill-opacity">0.2</CssParameter>
             </Fill>
           </Mark>
           <Size>38</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>    
     
  
   </FeatureTypeStyle>


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

