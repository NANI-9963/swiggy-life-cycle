<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36" version="28.2.0">
  <diagram name="Page-1" id="yyf1wngqIDfEAliAzBOc">
    <mxGraphModel grid="0" page="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" pageScale="1" pageWidth="827" pageHeight="1169" background="light-dark(#FFFFFF,#330066)" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="bEd7-b67i4qeIl2JzRd4-10" value="&lt;h3&gt;Display order number&amp;nbsp;&lt;/h3&gt;" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#76608a;fontColor=#ffffff;strokeColor=#432D57;" vertex="1" parent="1">
          <mxGeometry x="300" y="750" width="220" height="70" as="geometry" />
        </mxCell>
        <mxCell id="M5J8GUDoQVS8upk52pUJ-1" value="&lt;h1&gt;&lt;u&gt;START&lt;/u&gt;&lt;/h1&gt;" style="ellipse;whiteSpace=wrap;html=1;fontStyle=1;fillColor=#008a00;fontColor=#ffffff;strokeColor=#005700;fontFamily=Georgia;labelBorderColor=default;" vertex="1" parent="1">
          <mxGeometry x="354" y="60" width="120" height="90" as="geometry" />
        </mxCell>
        <mxCell id="M5J8GUDoQVS8upk52pUJ-3" value="" style="endArrow=classic;html=1;rounded=0;fontSize=12;startSize=8;endSize=8;curved=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" edge="1" parent="1" source="M5J8GUDoQVS8upk52pUJ-1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="420" y="120" as="sourcePoint" />
            <mxPoint x="414" y="180" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bEd7-b67i4qeIl2JzRd4-1" style="edgeStyle=none;curved=1;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=12;startSize=8;endSize=8;" edge="1" parent="1" source="7Bq9io_wolLA0rgUMCJS-1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="414" y="300" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="7Bq9io_wolLA0rgUMCJS-1" value="&lt;h2&gt;Select menu&lt;/h2&gt;" style="shape=parallelogram;perimeter=parallelogramPerimeter;whiteSpace=wrap;html=1;fixedSize=1;align=center;fillColor=#d80073;fontColor=#ffffff;strokeColor=#A50040;fontFamily=Courier New;labelBackgroundColor=none;" vertex="1" parent="1">
          <mxGeometry x="324" y="180" width="180" height="80" as="geometry" />
        </mxCell>
        <mxCell id="bEd7-b67i4qeIl2JzRd4-3" style="edgeStyle=none;curved=1;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=12;startSize=8;endSize=8;" edge="1" parent="1" source="bEd7-b67i4qeIl2JzRd4-2">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="405" y="440" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bEd7-b67i4qeIl2JzRd4-2" value="&lt;h3&gt;&lt;ul&gt;&lt;li&gt;&lt;b&gt;Display menu&lt;/b&gt;&lt;/li&gt;&lt;/ul&gt;&lt;/h3&gt;" style="whiteSpace=wrap;html=1;fillColor=#fa6800;strokeColor=#C73500;fontColor=#000000;fontFamily=Times New Roman;" vertex="1" parent="1">
          <mxGeometry x="330" y="300" width="150" height="80" as="geometry" />
        </mxCell>
        <mxCell id="bEd7-b67i4qeIl2JzRd4-6" style="edgeStyle=none;curved=1;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontSize=12;startSize=8;endSize=8;" edge="1" parent="1" source="bEd7-b67i4qeIl2JzRd4-4">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="405" y="600" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bEd7-b67i4qeIl2JzRd4-4" value="&lt;h3&gt;Select your food&amp;nbsp;&lt;/h3&gt;" style="rhombus;whiteSpace=wrap;html=1;fillColor=#0050ef;strokeColor=#001DBC;fontColor=#ffffff;fontFamily=Times New Roman;" vertex="1" parent="1">
          <mxGeometry x="330" y="440" width="150" height="120" as="geometry" />
        </mxCell>
        <mxCell id="bEd7-b67i4qeIl2JzRd4-11" style="edgeStyle=none;curved=1;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontSize=12;startSize=8;endSize=8;" edge="1" parent="1" target="bEd7-b67i4qeIl2JzRd4-10">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="407.4509803921569" y="699.0196078431375" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bEd7-b67i4qeIl2JzRd4-12" style="edgeStyle=none;curved=1;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=12;startSize=8;endSize=8;" edge="1" parent="1" source="bEd7-b67i4qeIl2JzRd4-10">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="405" y="860" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bEd7-b67i4qeIl2JzRd4-18" style="edgeStyle=none;curved=1;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=12;startSize=8;endSize=8;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="bEd7-b67i4qeIl2JzRd4-13" target="bEd7-b67i4qeIl2JzRd4-17">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="410" y="970" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="bEd7-b67i4qeIl2JzRd4-13" value="Delivery boy picked up&amp;nbsp;&lt;div&gt;your order&lt;/div&gt;" style="whiteSpace=wrap;html=1;gradientColor=none;fillStyle=solid;fillColor=light-dark(#FFFFFF,#6666FF);" vertex="1" parent="1">
          <mxGeometry x="300" y="860" width="220" height="60" as="geometry" />
        </mxCell>
        <mxCell id="bEd7-b67i4qeIl2JzRd4-14" value="" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;" vertex="1" parent="1">
          <mxGeometry x="480" y="875" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="bEd7-b67i4qeIl2JzRd4-17" value="&lt;h3&gt;END&amp;nbsp;&lt;/h3&gt;" style="ellipse;whiteSpace=wrap;html=1;fillColor=light-dark(#F0A30A,#FFFF00);fontColor=light-dark(#000000,#000000);strokeColor=light-dark(#BD7000,#80FF00);fillStyle=solid;fontStyle=1;textOpacity=90;convertToSvg=1;fontFamily=Georgia;labelBorderColor=default;" vertex="1" parent="1">
          <mxGeometry x="330" y="980" width="160" height="80" as="geometry" />
        </mxCell>
        <mxCell id="5r4VwU90R6ZYnxNqXsSj-1" value="" style="endArrow=classic;html=1;rounded=0;fontSize=12;startSize=8;endSize=8;curved=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="410" y="940" as="sourcePoint" />
            <mxPoint x="650" y="940" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="5r4VwU90R6ZYnxNqXsSj-2" value="" style="endArrow=classic;html=1;rounded=0;fontSize=12;startSize=8;endSize=8;curved=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="650" y="940" as="sourcePoint" />
            <mxPoint x="650" y="760" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="5r4VwU90R6ZYnxNqXsSj-4" value="" style="endArrow=classic;startArrow=classic;html=1;rounded=0;fontSize=12;startSize=8;endSize=8;curved=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="5r4VwU90R6ZYnxNqXsSj-3" target="bEd7-b67i4qeIl2JzRd4-4">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="650" y="690" as="sourcePoint" />
            <mxPoint x="790" y="660" as="targetPoint" />
            <Array as="points">
              <mxPoint x="650" y="570" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="5r4VwU90R6ZYnxNqXsSj-5" value="" style="endArrow=classic;startArrow=classic;html=1;rounded=0;fontSize=12;startSize=8;endSize=8;curved=1;" edge="1" parent="1" target="5r4VwU90R6ZYnxNqXsSj-3">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="650" y="690" as="sourcePoint" />
            <mxPoint x="790" y="660" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="5r4VwU90R6ZYnxNqXsSj-3" value="&lt;h2&gt;Add more items&amp;nbsp;&lt;/h2&gt;" style="rounded=0;whiteSpace=wrap;html=1;rotation=-10;fillStyle=solid;fillColor=light-dark(#FFFFFF,#FF00FF);" vertex="1" parent="1">
          <mxGeometry x="580" y="680" width="140" height="80" as="geometry" />
        </mxCell>
        <mxCell id="ZgigmI-JlnXhIh612PNA-3" value="&lt;h4 style=&quot;text-wrap-mode: nowrap;&quot;&gt;Confirm your order&lt;/h4&gt;" style="rhombus;whiteSpace=wrap;html=1;fontFamily=Garamond;fillStyle=solid;fillColor=light-dark(#FFFFFF,#3333FF);" vertex="1" parent="1">
          <mxGeometry x="332.5" y="600" width="145" height="100" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
