<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74ttl-din" urn="urn:adsk.eagle:library:84">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="+UB" urn="urn:adsk.eagle:symbol:1255/1" library_version="6">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB" urn="urn:adsk.eagle:symbol:1256/1" library_version="6">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="85A" urn="urn:adsk.eagle:symbol:1285/1" library_version="6">
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="-6.35" y1="23.4442" x2="-6.35" y2="15.2908" width="0.254" layer="94"/>
<wire x1="-6.35" y1="13.9192" x2="-6.35" y2="6.4262" width="0.254" layer="94"/>
<wire x1="-5.715" y1="14.605" x2="-6.35" y2="13.97" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="14.605" x2="-6.35" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-7.5946" y1="24.7396" x2="-6.3246" y2="23.495" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-6.3246" y2="6.3754" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-11.4808" x2="-6.35" y2="-19.6342" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-21.0058" x2="-6.35" y2="-28.4988" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-20.32" x2="-6.35" y2="-20.955" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-20.32" x2="-6.35" y2="-19.685" width="0.1524" layer="94"/>
<wire x1="-7.5946" y1="-10.1854" x2="-6.3246" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-29.845" x2="-6.3246" y2="-28.5496" width="0.1524" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-10.16" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="-10.16" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<text x="-8.89" y="21.59" size="2.032" layer="94">0</text>
<text x="-8.89" y="6.35" size="2.032" layer="94">3</text>
<text x="-8.89" y="-13.97" size="2.032" layer="94">0</text>
<text x="-8.89" y="-29.21" size="2.032" layer="94">3</text>
<text x="-4.445" y="13.335" size="2.032" layer="94">P</text>
<text x="-4.445" y="-21.59" size="2.032" layer="94">Q</text>
<text x="-10.16" y="31.115" size="2.032" layer="95">&gt;NAME</text>
<text x="-3.175" y="27.305" size="2.032" layer="94">COMP</text>
<text x="-10.16" y="-33.655" size="2.032" layer="96">&gt;VALUE</text>
<text x="3.81" y="8.89" size="2.032" layer="94">P&lt;Q</text>
<text x="3.81" y="-1.27" size="2.032" layer="94">P=Q</text>
<text x="4.1402" y="-11.43" size="2.032" layer="94">P&gt;Q</text>
<text x="-8.89" y="1.27" size="2.032" layer="94">&lt;</text>
<text x="-8.89" y="-3.81" size="2.032" layer="94">=</text>
<text x="-8.89" y="-8.89" size="2.032" layer="94">&gt;</text>
<pin name="Q3" x="-15.24" y="-27.94" visible="pad" length="short" direction="in"/>
<pin name="Q2" x="-15.24" y="-22.86" visible="pad" length="short" direction="in"/>
<pin name="Q1" x="-15.24" y="-17.78" visible="pad" length="short" direction="in"/>
<pin name="Q0" x="-15.24" y="-12.7" visible="pad" length="short" direction="in"/>
<pin name="PGTQ_" x="-15.24" y="-7.62" visible="pad" length="short" direction="in"/>
<pin name="PEQQ_" x="-15.24" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="PLTQ_" x="-15.24" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="P3" x="-15.24" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="P2" x="-15.24" y="12.7" visible="pad" length="short" direction="in"/>
<pin name="P1" x="-15.24" y="17.78" visible="pad" length="short" direction="in"/>
<pin name="P0" x="-15.24" y="22.86" visible="pad" length="short" direction="in"/>
<pin name="PLTQ" x="15.24" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="PEQQ" x="15.24" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="PGTQ" x="15.24" y="-10.16" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*85A" urn="urn:adsk.eagle:component:1549/5" prefix="V" library_version="6">
<description>4-bit Magnitude &lt;b&gt;COMPARATOR&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="22.86" y="7.62" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="22.86" y="-7.62" addlevel="request"/>
<gate name="1" symbol="85A" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="P0" pad="10"/>
<connect gate="1" pin="P1" pad="12"/>
<connect gate="1" pin="P2" pad="13"/>
<connect gate="1" pin="P3" pad="15"/>
<connect gate="1" pin="PEQQ" pad="6"/>
<connect gate="1" pin="PEQQ_" pad="3"/>
<connect gate="1" pin="PGTQ" pad="5"/>
<connect gate="1" pin="PGTQ_" pad="4"/>
<connect gate="1" pin="PLTQ" pad="7"/>
<connect gate="1" pin="PLTQ_" pad="2"/>
<connect gate="1" pin="Q0" pad="9"/>
<connect gate="1" pin="Q1" pad="11"/>
<connect gate="1" pin="Q2" pad="14"/>
<connect gate="1" pin="Q3" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74ac-logic" urn="urn:adsk.eagle:library:83">
<description>&lt;b&gt;TTL Logic Devices, 74AC11xx and 74AC16xx Series&lt;/b&gt;&lt;p&gt;
Based on the following source:
&lt;ul&gt;
&lt;li&gt;www.ti.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1080/1" library_version="4">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.572" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="4">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:1173/1" type="box" library_version="4">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO20W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7411257" urn="urn:adsk.eagle:symbol:1121/1" library_version="4">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!A!/B" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="2Y" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="3Y" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="4Y" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="G" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="4B" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="4A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="3B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="3A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="2A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="1B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1A" x="-12.7" y="12.7" length="middle" direction="in"/>
</symbol>
<symbol name="2PWR4GND" urn="urn:adsk.eagle:symbol:1078/1" library_version="4">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="4.445" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<text x="9.525" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<pin name="GND@1" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@4" x="7.62" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC@1" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74AC11257" urn="urn:adsk.eagle:component:1194/3" prefix="IC" library_version="4">
<description>Quadruple 2 to 1 line &lt;B&gt;DATA SELECTOR/MULTIPLEXER&lt;/B&gt;, 3-state</description>
<gates>
<gate name="A" symbol="7411257" x="20.32" y="0"/>
<gate name="P" symbol="2PWR4GND" x="-10.16" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="20"/>
<connect gate="A" pin="1B" pad="19"/>
<connect gate="A" pin="1Y" pad="2"/>
<connect gate="A" pin="2A" pad="18"/>
<connect gate="A" pin="2B" pad="17"/>
<connect gate="A" pin="2Y" pad="3"/>
<connect gate="A" pin="3A" pad="14"/>
<connect gate="A" pin="3B" pad="13"/>
<connect gate="A" pin="3Y" pad="8"/>
<connect gate="A" pin="4A" pad="12"/>
<connect gate="A" pin="4B" pad="11"/>
<connect gate="A" pin="4Y" pad="9"/>
<connect gate="A" pin="G" pad="10"/>
<connect gate="P" pin="GND@1" pad="4"/>
<connect gate="P" pin="GND@2" pad="5"/>
<connect gate="P" pin="GND@3" pad="6"/>
<connect gate="P" pin="GND@4" pad="7"/>
<connect gate="P" pin="VCC@1" pad="15"/>
<connect gate="P" pin="VCC@2" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO20W">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="20"/>
<connect gate="A" pin="1B" pad="19"/>
<connect gate="A" pin="1Y" pad="2"/>
<connect gate="A" pin="2A" pad="18"/>
<connect gate="A" pin="2B" pad="17"/>
<connect gate="A" pin="2Y" pad="3"/>
<connect gate="A" pin="3A" pad="14"/>
<connect gate="A" pin="3B" pad="13"/>
<connect gate="A" pin="3Y" pad="8"/>
<connect gate="A" pin="4A" pad="12"/>
<connect gate="A" pin="4B" pad="11"/>
<connect gate="A" pin="4Y" pad="9"/>
<connect gate="A" pin="G" pad="10"/>
<connect gate="P" pin="GND@1" pad="4"/>
<connect gate="P" pin="GND@2" pad="5"/>
<connect gate="P" pin="GND@3" pad="6"/>
<connect gate="P" pin="GND@4" pad="7"/>
<connect gate="P" pin="VCC@1" pad="15"/>
<connect gate="P" pin="VCC@2" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1173/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="7">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:722/1" library_version="7">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="7">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:714/1" library_version="7">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="7">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:821/2" type="model" library_version="7">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="7">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:823/2" type="model" library_version="7">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="4017" urn="urn:adsk.eagle:symbol:731/1" library_version="7">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q5" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q1" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q0" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="Q2" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q6" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q8" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q4" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q9" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="CO" x="12.7" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="ENA" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="RES" x="-12.7" y="-15.24" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:932/2" library_version="7">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="4013" urn="urn:adsk.eagle:symbol:727/1" library_version="7">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="R" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="S" x="-12.7" y="7.62" length="middle" direction="in"/>
</symbol>
<symbol name="4049" urn="urn:adsk.eagle:symbol:761/1" library_version="7">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="4069" urn="urn:adsk.eagle:symbol:777/1" library_version="7">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4017" urn="urn:adsk.eagle:component:833/6" prefix="IC" library_version="7">
<description>&lt;B&gt;COUNTER/DIVIDER&lt;/B&gt;</description>
<gates>
<gate name="A" symbol="4017" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CO" pad="12"/>
<connect gate="A" pin="ENA" pad="13"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="10"/>
<connect gate="A" pin="Q5" pad="1"/>
<connect gate="A" pin="Q6" pad="5"/>
<connect gate="A" pin="Q7" pad="6"/>
<connect gate="A" pin="Q8" pad="9"/>
<connect gate="A" pin="Q9" pad="11"/>
<connect gate="A" pin="RES" pad="15"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CO" pad="12"/>
<connect gate="A" pin="ENA" pad="13"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="10"/>
<connect gate="A" pin="Q5" pad="1"/>
<connect gate="A" pin="Q6" pad="5"/>
<connect gate="A" pin="Q7" pad="6"/>
<connect gate="A" pin="Q8" pad="9"/>
<connect gate="A" pin="Q9" pad="11"/>
<connect gate="A" pin="RES" pad="15"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4013" urn="urn:adsk.eagle:component:887/6" prefix="IC" library_version="7">
<description>Dual D &lt;b&gt;FLIP FLOP&lt;/b&gt;, set/reset</description>
<gates>
<gate name="A" symbol="4013" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="4013" x="20.32" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="2"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="Q" pad="1"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="S" pad="6"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="D" pad="9"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="B" pin="R" pad="10"/>
<connect gate="B" pin="S" pad="8"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="2"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="Q" pad="1"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="S" pad="6"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="D" pad="9"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="B" pin="R" pad="10"/>
<connect gate="B" pin="S" pad="8"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4049" urn="urn:adsk.eagle:component:855/6" prefix="IC" library_version="7">
<description>Hex inverting &lt;b&gt;BUFFER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4049" x="12.7" y="22.86" swaplevel="1"/>
<gate name="B" symbol="4049" x="12.7" y="7.62" swaplevel="1"/>
<gate name="C" symbol="4049" x="38.1" y="22.86" swaplevel="1"/>
<gate name="D" symbol="4049" x="38.1" y="7.62" swaplevel="1"/>
<gate name="E" symbol="4049" x="63.5" y="22.86" swaplevel="1"/>
<gate name="F" symbol="4049" x="63.5" y="7.62" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-10.16" y="12.7" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="I" pad="3"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="7"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="10"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="12"/>
<connect gate="F" pin="I" pad="14"/>
<connect gate="F" pin="O" pad="15"/>
<connect gate="P" pin="VDD" pad="1"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="I" pad="3"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="7"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="10"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="12"/>
<connect gate="F" pin="I" pad="14"/>
<connect gate="F" pin="O" pad="15"/>
<connect gate="P" pin="VDD" pad="1"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4069" urn="urn:adsk.eagle:component:897/6" prefix="IC" library_version="7">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4069" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="4069" x="17.78" y="-15.24" swaplevel="1"/>
<gate name="C" symbol="4069" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="4069" x="43.18" y="-15.24" swaplevel="1"/>
<gate name="E" symbol="4069" x="68.58" y="0" swaplevel="1"/>
<gate name="F" symbol="4069" x="68.58" y="-15.24" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-2.54" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-little-de" urn="urn:adsk.eagle:library:86">
<description>&lt;b&gt;Single and Dual Gates Family, US symbols&lt;/b&gt;&lt;p&gt;
Little logic devices from Texas Instruments&lt;br&gt;
TinyLogic(R) from FAIRCHILD Semiconductor TM
&lt;p&gt;
&lt;author&gt;Created by evgeni@eniks.com&lt;/author&gt;&lt;br&gt;
&lt;author&gt;Extended by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-5" urn="urn:adsk.eagle:footprint:2364/1" library_version="6">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
SOT753 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="0" y1="-1.29" x2="0" y2="-1.3" width="0.01" layer="21"/>
<wire x1="1.42" y1="0.8" x2="1.42" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.42" y1="-0.8" x2="-1.42" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.42" y1="-0.8" x2="-1.42" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.42" y1="0.8" x2="1.42" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.65" x2="1.28" y2="0.65" width="0.075" layer="21"/>
<wire x1="1.28" y1="0.65" x2="1.28" y2="-0.66" width="0.075" layer="21"/>
<wire x1="1.28" y1="-0.66" x2="-1.27" y2="-0.66" width="0.075" layer="21"/>
<wire x1="-1.27" y1="-0.66" x2="-1.27" y2="0.65" width="0.075" layer="21"/>
<wire x1="-1.75" y1="2.25" x2="1.75" y2="2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="2.25" width="0.254" layer="39"/>
<smd name="1" x="-0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.11" y1="0.68" x2="-0.78" y2="1.43" layer="51"/>
<rectangle x1="0.79" y1="0.67" x2="1.12" y2="1.42" layer="51"/>
<rectangle x1="-1.11" y1="-1.42" x2="-0.78" y2="-0.67" layer="51"/>
<rectangle x1="-0.16" y1="-1.42" x2="0.17" y2="-0.67" layer="51"/>
<rectangle x1="0.79" y1="-1.42" x2="1.12" y2="-0.67" layer="51"/>
</package>
<package name="SC70-5" urn="urn:adsk.eagle:footprint:2365/1" library_version="6">
<description>&lt;b&gt;SMT SC70-5&lt;/b&gt;&lt;p&gt;
SOT353 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="1" y1="0.55" x2="-1" y2="0.55" width="0.127" layer="51"/>
<wire x1="-1" y1="0.55" x2="-1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.55" x2="1" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1" y1="-0.55" x2="1" y2="0.55" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="2" x="0" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="3" x="0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="4" x="0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="5" x="-0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-1.05" x2="0.125" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="-1.05" x2="-0.525" y2="-0.6" layer="51"/>
<rectangle x1="0.525" y1="-1.05" x2="0.775" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="0.6" x2="-0.525" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0.6" x2="0.775" y2="1.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23-5" urn="urn:adsk.eagle:package:2406/2" type="model" library_version="6">
<description>Small Outline Transistor
SOT753 - Philips Semiconductors
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<packageinstances>
<packageinstance name="SOT23-5"/>
</packageinstances>
</package3d>
<package3d name="SC70-5" urn="urn:adsk.eagle:package:2405/2" type="model" library_version="6">
<description>SMT SC70-5
SOT353 - Philips Semiconductors
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<packageinstances>
<packageinstance name="SC70-5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7432" urn="urn:adsk.eagle:symbol:2370/1" library_version="6">
<wire x1="-2.54" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.5146" y1="5.0678" x2="-2.6158" y2="-5.1305" width="0.4064" layer="94" curve="-180.132589" cap="flat"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-5.08" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="I1" x="-5.08" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="O" x="5.08" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:27994/2" library_version="6">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-6.35" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*1G32" urn="urn:adsk.eagle:component:2428/5" prefix="IC" library_version="6">
<description>2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="DBV" package="SOT23-5">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2406/2"/>
</package3dinstances>
<technologies>
<technology name="AHC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AHCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AUC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DCK" package="SC70-5">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2405/2"/>
</package3dinstances>
<technologies>
<technology name="AHC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AHCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AUC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:970/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="5">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:1010/2" type="model" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7425" urn="urn:adsk.eagle:symbol:1819/1" library_version="5">
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="2.54" width="0.4064" layer="94" curve="-90"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-2.54" width="0.4064" layer="94" curve="90"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="6.858" width="0.1524" layer="94"/>
<wire x1="1.778" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-6.985" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="G" x="0" y="10.16" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="I2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-7.62" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7421" urn="urn:adsk.eagle:symbol:1817/1" library_version="5">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="2.54" width="0.4064" layer="94" curve="-90"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-2.54" width="0.4064" layer="94" curve="90"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-6.985" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-7.62" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7408" urn="urn:adsk.eagle:symbol:1810/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7432" urn="urn:adsk.eagle:symbol:1822/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7411" urn="urn:adsk.eagle:symbol:1813/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="I2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*25" urn="urn:adsk.eagle:component:2067/4" prefix="IC" library_version="5">
<description>Dual 4-input &lt;b&gt;NOR&lt;/b&gt; gate, strobe</description>
<gates>
<gate name="A" symbol="7425" x="15.24" y="2.54" swaplevel="1"/>
<gate name="B" symbol="7425" x="15.24" y="-20.32" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="G" pad="3"/>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="G" pad="11"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="G" pad="3"/>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="G" pad="11"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*21" urn="urn:adsk.eagle:component:2204/4" prefix="IC" library_version="5">
<description>Dual 4-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7421" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7421" x="20.32" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="6"/>
<connect gate="A" pin="I3" pad="8"/>
<connect gate="A" pin="O" pad="9"/>
<connect gate="B" pin="I0" pad="13"/>
<connect gate="B" pin="I1" pad="14"/>
<connect gate="B" pin="I2" pad="18"/>
<connect gate="B" pin="I3" pad="19"/>
<connect gate="B" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" urn="urn:adsk.eagle:component:2200/4" prefix="IC" library_version="5">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" urn="urn:adsk.eagle:component:2207/4" prefix="IC" library_version="5">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="38.1" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="38.1" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*11" urn="urn:adsk.eagle:component:2203/4" prefix="IC" library_version="5">
<description>Triple 3-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7411" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7411" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="7411" x="40.64" y="5.08" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I0" pad="3"/>
<connect gate="B" pin="I1" pad="4"/>
<connect gate="B" pin="I2" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="I2" pad="11"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I0" pad="3"/>
<connect gate="B" pin="I1" pad="4"/>
<connect gate="B" pin="I2" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="I2" pad="11"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="19"/>
<connect gate="A" pin="O" pad="18"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="I2" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="I2" pad="16"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX" urn="urn:adsk.eagle:footprint:27476/1" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="B3F-10XX" urn="urn:adsk.eagle:package:27496/1" type="box" library_version="3">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-10XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27469/1" library_version="3">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" urn="urn:adsk.eagle:component:27498/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
<attribute name="POPULARITY" value="72" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="41" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-garry" urn="urn:adsk.eagle:library:147">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;a href="www.mpe-connector.de"&gt;Menufacturer&lt;/a&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="332-02" urn="urn:adsk.eagle:footprint:6784/1" library_version="2">
<description>&lt;b&gt;2 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<wire x1="-0.85" y1="-1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="0.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.85" y1="0.4" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="-0.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.2032" layer="21" curve="-129.185"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.2032" layer="21" curve="-129.185"/>
<pad name="1" x="0" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="0" y="1" drill="0.9" diameter="1.27"/>
<text x="-0.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-0.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.62" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="332-02" urn="urn:adsk.eagle:package:6810/1" type="box" library_version="2">
<description>2 Pin - 2mm Dual Row
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<packageinstances>
<packageinstance name="332-02"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="332-02" urn="urn:adsk.eagle:component:6832/2" prefix="X" library_version="2">
<description>&lt;b&gt;2 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="0" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="332-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="V1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*85A" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V2" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*85A" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V3" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*85A" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="IC1" library="74ac-logic" library_urn="urn:adsk.eagle:library:83" deviceset="74AC11257" device="" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="IC2" library="74ac-logic" library_urn="urn:adsk.eagle:library:83" deviceset="74AC11257" device="" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="IC3" library="74ac-logic" library_urn="urn:adsk.eagle:library:83" deviceset="74AC11257" device="" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="IC4" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4017" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="IC5" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4017" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="IC6" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4017" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="IC7" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4017" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="IC10" library="74xx-little-de" library_urn="urn:adsk.eagle:library:86" deviceset="74*1G32" device="DCK" package3d_urn="urn:adsk.eagle:package:2405/2" technology="AHC"/>
<part name="S1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S2" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S3" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S4" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S5" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="IC9" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4013" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC13" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4013" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC14" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4013" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC15" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4017" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC16" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4017" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC17" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*25" device="D" package3d_urn="urn:adsk.eagle:package:1010/2" technology="HC"/>
<part name="IC18" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*21" device="D" package3d_urn="urn:adsk.eagle:package:1010/2" technology="AC"/>
<part name="IC8" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="D" package3d_urn="urn:adsk.eagle:package:1010/2" technology="AC"/>
<part name="S6" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="IC19" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4049" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC20" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="D" package3d_urn="urn:adsk.eagle:package:1010/2" technology="AC"/>
<part name="IC21" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="D" package3d_urn="urn:adsk.eagle:package:1010/2" technology="AC"/>
<part name="IC22" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*11" device="D" package3d_urn="urn:adsk.eagle:package:1010/2" technology="AC"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV5" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="IC11" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="D" package3d_urn="urn:adsk.eagle:package:1010/2" technology="AC"/>
<part name="IC12" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="D" package3d_urn="urn:adsk.eagle:package:1010/2" technology="AC"/>
<part name="IC23" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*11" device="D" package3d_urn="urn:adsk.eagle:package:1010/2" technology="AC"/>
<part name="IC24" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4069" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="X1" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="V1" gate="1" x="35.56" y="182.88" smashed="yes">
<attribute name="NAME" x="25.4" y="213.995" size="2.032" layer="95"/>
<attribute name="VALUE" x="25.4" y="149.225" size="2.032" layer="96"/>
</instance>
<instance part="V2" gate="1" x="38.1" y="43.18" smashed="yes">
<attribute name="NAME" x="27.94" y="74.295" size="2.032" layer="95"/>
<attribute name="VALUE" x="27.94" y="9.525" size="2.032" layer="96"/>
</instance>
<instance part="V3" gate="1" x="119.38" y="104.14" smashed="yes">
<attribute name="NAME" x="109.22" y="135.255" size="2.032" layer="95"/>
<attribute name="VALUE" x="109.22" y="70.485" size="2.032" layer="96"/>
</instance>
<instance part="IC1" gate="A" x="35.56" y="127" smashed="yes">
<attribute name="NAME" x="27.94" y="142.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="119.38" y="43.18" smashed="yes">
<attribute name="NAME" x="111.76" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="38.1" y="-12.7" smashed="yes">
<attribute name="NAME" x="30.48" y="3.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="-35.56" y="198.12" smashed="yes">
<attribute name="NAME" x="-43.18" y="213.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="-35.56" y="127" smashed="yes">
<attribute name="NAME" x="-43.18" y="142.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="-35.56" y="60.96" smashed="yes">
<attribute name="NAME" x="-43.18" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="-35.56" y="-2.54" smashed="yes">
<attribute name="NAME" x="-43.18" y="13.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="A" x="215.9" y="160.02" smashed="yes">
<attribute name="NAME" x="213.36" y="165.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="213.36" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="1" x="-76.2" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="-78.74" y="204.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="-73.025" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="1" x="-73.66" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="-76.2" y="133.35" size="1.778" layer="95"/>
<attribute name="VALUE" x="-70.485" y="130.81" size="1.778" layer="96"/>
</instance>
<instance part="S3" gate="1" x="-73.66" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="-76.2" y="67.31" size="1.778" layer="95"/>
<attribute name="VALUE" x="-70.485" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="S4" gate="1" x="-73.66" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-76.2" y="3.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-70.485" y="1.27" size="1.778" layer="96"/>
</instance>
<instance part="S5" gate="1" x="-76.2" y="-48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-78.74" y="-41.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="-73.025" y="-44.45" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="A" x="-20.32" y="-86.36" smashed="yes">
<attribute name="NAME" x="-27.94" y="-75.565" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="-96.52" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="B" x="-20.32" y="-111.76" smashed="yes">
<attribute name="NAME" x="-27.94" y="-100.965" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="-121.92" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="A" x="-20.32" y="-137.16" smashed="yes">
<attribute name="NAME" x="-27.94" y="-126.365" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="-147.32" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="B" x="-20.32" y="-160.02" smashed="yes">
<attribute name="NAME" x="-27.94" y="-149.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="-170.18" size="1.778" layer="96"/>
</instance>
<instance part="IC14" gate="A" x="-20.32" y="-160.02" smashed="yes">
<attribute name="NAME" x="-27.94" y="-149.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="-170.18" size="1.778" layer="96"/>
</instance>
<instance part="IC14" gate="B" x="22.86" y="-165.1" smashed="yes">
<attribute name="NAME" x="15.24" y="-154.305" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="-175.26" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="A" x="66.04" y="-109.22" smashed="yes">
<attribute name="NAME" x="58.42" y="-93.345" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="A" x="66.04" y="-162.56" smashed="yes">
<attribute name="NAME" x="58.42" y="-146.685" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="-182.88" size="1.778" layer="96"/>
</instance>
<instance part="IC17" gate="A" x="35.56" y="-124.46" smashed="yes">
<attribute name="NAME" x="39.37" y="-119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.37" y="-131.445" size="1.778" layer="96"/>
</instance>
<instance part="IC18" gate="A" x="91.44" y="-167.64" smashed="yes" rot="R270">
<attribute name="NAME" x="96.52" y="-171.45" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="84.455" y="-171.45" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC8" gate="A" x="66.04" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="63.5" y="-84.455" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="63.5" y="-76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC8" gate="B" x="193.04" y="170.18" smashed="yes">
<attribute name="NAME" x="195.58" y="173.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="195.58" y="165.1" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="C" x="193.04" y="149.86" smashed="yes">
<attribute name="NAME" x="195.58" y="153.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="195.58" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="D" x="63.5" y="-137.16" smashed="yes">
<attribute name="NAME" x="66.04" y="-133.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="-142.24" size="1.778" layer="96"/>
</instance>
<instance part="S6" gate="1" x="-76.2" y="-165.1" smashed="yes" rot="R270">
<attribute name="NAME" x="-78.74" y="-158.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="-73.025" y="-161.29" size="1.778" layer="96"/>
</instance>
<instance part="IC19" gate="A" x="162.56" y="177.8" smashed="yes">
<attribute name="NAME" x="165.1" y="180.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="IC19" gate="B" x="160.02" y="-88.9" smashed="yes">
<attribute name="NAME" x="162.56" y="-85.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="-93.98" size="1.778" layer="96"/>
</instance>
<instance part="IC19" gate="C" x="160.02" y="-101.6" smashed="yes">
<attribute name="NAME" x="162.56" y="-98.425" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="-106.68" size="1.778" layer="96"/>
</instance>
<instance part="IC19" gate="D" x="160.02" y="-116.84" smashed="yes">
<attribute name="NAME" x="162.56" y="-113.665" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="-121.92" size="1.778" layer="96"/>
</instance>
<instance part="IC19" gate="E" x="160.02" y="-129.54" smashed="yes">
<attribute name="NAME" x="162.56" y="-126.365" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="-134.62" size="1.778" layer="96"/>
</instance>
<instance part="IC19" gate="F" x="86.36" y="-137.16" smashed="yes">
<attribute name="NAME" x="88.9" y="-133.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="-142.24" size="1.778" layer="96"/>
</instance>
<instance part="IC20" gate="A" x="248.92" y="-114.3" smashed="yes">
<attribute name="NAME" x="251.46" y="-111.125" size="1.778" layer="95"/>
<attribute name="VALUE" x="251.46" y="-119.38" size="1.778" layer="96"/>
</instance>
<instance part="IC20" gate="B" x="248.92" y="-147.32" smashed="yes">
<attribute name="NAME" x="251.46" y="-144.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="251.46" y="-152.4" size="1.778" layer="96"/>
</instance>
<instance part="IC20" gate="C" x="223.52" y="-180.34" smashed="yes">
<attribute name="NAME" x="226.06" y="-177.165" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="-185.42" size="1.778" layer="96"/>
</instance>
<instance part="IC20" gate="D" x="263.398" y="-74.676" smashed="yes">
<attribute name="NAME" x="265.938" y="-71.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.938" y="-79.756" size="1.778" layer="96"/>
</instance>
<instance part="IC21" gate="A" x="220.98" y="-109.22" smashed="yes">
<attribute name="NAME" x="223.52" y="-106.045" size="1.778" layer="95"/>
<attribute name="VALUE" x="223.52" y="-114.3" size="1.778" layer="96"/>
</instance>
<instance part="IC21" gate="B" x="226.06" y="-149.86" smashed="yes">
<attribute name="NAME" x="228.6" y="-146.685" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.6" y="-154.94" size="1.778" layer="96"/>
</instance>
<instance part="IC21" gate="C" x="251.46" y="-175.26" smashed="yes">
<attribute name="NAME" x="254" y="-172.085" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="-180.34" size="1.778" layer="96"/>
</instance>
<instance part="IC21" gate="D" x="292.1" y="-58.42" smashed="yes">
<attribute name="NAME" x="294.64" y="-55.245" size="1.778" layer="95"/>
<attribute name="VALUE" x="294.64" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="IC22" gate="A" x="248.92" y="-129.54" smashed="yes">
<attribute name="NAME" x="251.46" y="-126.365" size="1.778" layer="95"/>
<attribute name="VALUE" x="251.46" y="-134.62" size="1.778" layer="96"/>
</instance>
<instance part="IC22" gate="B" x="226.06" y="-165.1" smashed="yes">
<attribute name="NAME" x="228.6" y="-161.925" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.6" y="-170.18" size="1.778" layer="96"/>
</instance>
<instance part="IC22" gate="C" x="264.16" y="-60.96" smashed="yes">
<attribute name="NAME" x="266.7" y="-57.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="266.7" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="1" x="294.64" y="-180.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="295.91" y="-170.18" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="295.91" y="-186.182" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SV2" gate="1" x="294.64" y="-132.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="295.91" y="-121.92" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="295.91" y="-137.922" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SV3" gate="1" x="292.1" y="60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="293.37" y="71.12" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="293.37" y="55.118" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SV4" gate="1" x="292.1" y="40.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="293.37" y="50.8" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="293.37" y="34.798" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SV5" gate="1" x="200.66" y="99.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="201.93" y="109.22" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="201.93" y="93.218" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="IC11" gate="A" x="289.56" y="0" smashed="yes">
<attribute name="NAME" x="292.1" y="3.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="B" x="289.56" y="-35.56" smashed="yes">
<attribute name="NAME" x="292.1" y="-32.385" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="-40.64" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="A" x="261.62" y="10.16" smashed="yes">
<attribute name="NAME" x="264.16" y="13.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="264.16" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="B" x="264.16" y="-43.18" smashed="yes">
<attribute name="NAME" x="266.7" y="-40.005" size="1.778" layer="95"/>
<attribute name="VALUE" x="266.7" y="-48.26" size="1.778" layer="96"/>
</instance>
<instance part="IC23" gate="A" x="289.56" y="-17.78" smashed="yes">
<attribute name="NAME" x="292.1" y="-14.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="IC24" gate="A" x="167.64" y="50.8" smashed="yes">
<attribute name="NAME" x="170.18" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="IC24" gate="B" x="167.64" y="45.72" smashed="yes">
<attribute name="NAME" x="170.18" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="IC24" gate="C" x="167.64" y="40.64" smashed="yes">
<attribute name="NAME" x="170.18" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="IC24" gate="D" x="215.9" y="50.8" smashed="yes">
<attribute name="NAME" x="218.44" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="IC24" gate="E" x="215.9" y="45.72" smashed="yes">
<attribute name="NAME" x="218.44" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="IC24" gate="F" x="215.9" y="40.64" smashed="yes">
<attribute name="NAME" x="218.44" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="-132.08" y="114.3" smashed="yes">
<attribute name="NAME" x="-129.54" y="113.538" size="1.524" layer="95"/>
<attribute name="VALUE" x="-132.842" y="115.697" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="-111.76" y="114.3" smashed="yes">
<attribute name="NAME" x="-109.22" y="113.538" size="1.524" layer="95"/>
<attribute name="VALUE" x="-112.522" y="115.697" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="IC5" gate="A" pin="CLK"/>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="-48.26" y1="127" x2="-53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="127" x2="-58.42" y2="127" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="127" x2="-68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="111.76" x2="-53.34" y2="127" width="0.1524" layer="91"/>
<junction x="-53.34" y="127"/>
<pinref part="IC5" gate="A" pin="RES"/>
<wire x1="-48.26" y1="111.76" x2="-53.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="CLK"/>
<wire x1="-33.02" y1="-111.76" x2="-58.42" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-111.76" x2="-58.42" y2="127" width="0.1524" layer="91"/>
<junction x="-58.42" y="127"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC6" gate="A" pin="CLK"/>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="-48.26" y1="60.96" x2="-53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="60.96" x2="-60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="60.96" x2="-68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="45.72" x2="-53.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="-53.34" y="60.96"/>
<pinref part="IC6" gate="A" pin="RES"/>
<wire x1="-48.26" y1="45.72" x2="-53.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="CLK"/>
<wire x1="-33.02" y1="-137.16" x2="-60.96" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-137.16" x2="-60.96" y2="60.96" width="0.1524" layer="91"/>
<junction x="-60.96" y="60.96"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q0"/>
<wire x1="-22.86" y1="210.82" x2="17.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="17.78" y1="210.82" x2="17.78" y2="205.74" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="P0"/>
<wire x1="17.78" y1="205.74" x2="20.32" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="1A"/>
<wire x1="22.86" y1="139.7" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="139.7" x2="17.78" y2="205.74" width="0.1524" layer="91"/>
<junction x="17.78" y="205.74"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q1"/>
<wire x1="-22.86" y1="208.28" x2="15.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="15.24" y1="208.28" x2="15.24" y2="200.66" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="P1"/>
<wire x1="15.24" y1="200.66" x2="20.32" y2="200.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="134.62" x2="15.24" y2="200.66" width="0.1524" layer="91"/>
<junction x="15.24" y="200.66"/>
<pinref part="IC1" gate="A" pin="2A"/>
<wire x1="22.86" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q2"/>
<wire x1="-22.86" y1="205.74" x2="12.7" y2="205.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="205.74" x2="12.7" y2="195.58" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="P2"/>
<wire x1="12.7" y1="195.58" x2="20.32" y2="195.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="129.54" x2="12.7" y2="195.58" width="0.1524" layer="91"/>
<junction x="12.7" y="195.58"/>
<pinref part="IC1" gate="A" pin="3A"/>
<wire x1="22.86" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q3"/>
<wire x1="-22.86" y1="203.2" x2="10.16" y2="203.2" width="0.1524" layer="91"/>
<wire x1="10.16" y1="203.2" x2="10.16" y2="190.5" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="P3"/>
<wire x1="10.16" y1="190.5" x2="20.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="124.46" x2="10.16" y2="190.5" width="0.1524" layer="91"/>
<junction x="10.16" y="190.5"/>
<pinref part="IC1" gate="A" pin="4A"/>
<wire x1="22.86" y1="124.46" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Q0"/>
<wire x1="-22.86" y1="139.7" x2="-17.78" y2="139.7" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="Q0"/>
<wire x1="-17.78" y1="139.7" x2="-17.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="1B"/>
<wire x1="22.86" y1="137.16" x2="7.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="137.16" x2="7.62" y2="139.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="139.7" x2="-17.78" y2="139.7" width="0.1524" layer="91"/>
<junction x="-17.78" y="139.7"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Q1"/>
<wire x1="-22.86" y1="137.16" x2="-15.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="137.16" x2="-15.24" y2="165.1" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="Q1"/>
<wire x1="-15.24" y1="165.1" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="2B"/>
<wire x1="22.86" y1="132.08" x2="5.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="132.08" x2="5.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="137.16" x2="-15.24" y2="137.16" width="0.1524" layer="91"/>
<junction x="-15.24" y="137.16"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Q2"/>
<wire x1="-22.86" y1="134.62" x2="-12.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="134.62" x2="-12.7" y2="160.02" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="Q2"/>
<wire x1="-12.7" y1="160.02" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="3B"/>
<wire x1="22.86" y1="127" x2="2.54" y2="127" width="0.1524" layer="91"/>
<wire x1="2.54" y1="127" x2="2.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="134.62" x2="-12.7" y2="134.62" width="0.1524" layer="91"/>
<junction x="-12.7" y="134.62"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Q3"/>
<wire x1="-22.86" y1="132.08" x2="-10.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="132.08" x2="-10.16" y2="154.94" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="Q3"/>
<wire x1="-10.16" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="4B"/>
<wire x1="22.86" y1="121.92" x2="0" y2="121.92" width="0.1524" layer="91"/>
<wire x1="0" y1="121.92" x2="0" y2="132.08" width="0.1524" layer="91"/>
<wire x1="0" y1="132.08" x2="-10.16" y2="132.08" width="0.1524" layer="91"/>
<junction x="-10.16" y="132.08"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q0"/>
<wire x1="-22.86" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="P0"/>
<wire x1="20.32" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="1A"/>
<wire x1="25.4" y1="0" x2="20.32" y2="0" width="0.1524" layer="91"/>
<wire x1="20.32" y1="0" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<junction x="20.32" y="66.04"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q1"/>
<wire x1="-22.86" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="71.12" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="P1"/>
<wire x1="17.78" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="2A"/>
<wire x1="25.4" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="17.78" y="60.96"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q2"/>
<wire x1="-22.86" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="P2"/>
<wire x1="15.24" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="3A"/>
<wire x1="25.4" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="15.24" y="55.88"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q3"/>
<wire x1="-22.86" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="P3"/>
<wire x1="12.7" y1="66.04" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="4A"/>
<wire x1="25.4" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="12.7" y="50.8"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC7" gate="A" pin="Q0"/>
<wire x1="-22.86" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="Q0"/>
<wire x1="-17.78" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="1B"/>
<wire x1="25.4" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<junction x="-17.78" y="10.16"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC7" gate="A" pin="Q1"/>
<wire x1="-22.86" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="Q1"/>
<wire x1="-15.24" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="2B"/>
<wire x1="25.4" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<junction x="-15.24" y="7.62"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC7" gate="A" pin="Q2"/>
<wire x1="-22.86" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="Q2"/>
<wire x1="-12.7" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="3B"/>
<wire x1="25.4" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<junction x="-12.7" y="5.08"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC7" gate="A" pin="Q3"/>
<wire x1="-22.86" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="Q3"/>
<wire x1="-10.16" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="4B"/>
<wire x1="25.4" y1="-17.78" x2="2.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="2.54" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="91"/>
<junction x="-10.16" y="2.54"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="V1" gate="1" pin="PLTQ"/>
<wire x1="50.8" y1="193.04" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="193.04" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="167.64" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="58.42" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="!A!/B"/>
<wire x1="20.32" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="185.42" y1="167.64" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<junction x="58.42" y="167.64"/>
<pinref part="IC8" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="V2" gate="1" pin="PLTQ"/>
<wire x1="53.34" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-38.1" x2="20.32" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="!A!/B"/>
<wire x1="20.32" y1="-38.1" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-25.4" x2="25.4" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<junction x="63.5" y="53.34"/>
<wire x1="63.5" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC8" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="S5" gate="1" pin="S"/>
<wire x1="-71.12" y1="-48.26" x2="-5.08" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-48.26" x2="-5.08" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="-5.08" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-22.86" x2="-5.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="-5.08" y="-22.86"/>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="22.86" y1="116.84" x2="-5.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="106.68" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-48.26" x2="-5.08" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-5.08" y="-48.26"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="1Y"/>
<wire x1="48.26" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="P0"/>
<wire x1="91.44" y1="139.7" x2="91.44" y2="127" width="0.1524" layer="91"/>
<wire x1="91.44" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="1A"/>
<wire x1="106.68" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="127" width="0.1524" layer="91"/>
<junction x="91.44" y="127"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="A" pin="2Y"/>
<wire x1="48.26" y1="134.62" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="134.62" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="P1"/>
<wire x1="88.9" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="2A"/>
<wire x1="106.68" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<junction x="88.9" y="121.92"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="A" pin="3Y"/>
<wire x1="48.26" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="129.54" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="P2"/>
<wire x1="86.36" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="3A"/>
<wire x1="106.68" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<junction x="86.36" y="116.84"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC3" gate="A" pin="4Y"/>
<wire x1="50.8" y1="-15.24" x2="101.6" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="Q3"/>
<wire x1="101.6" y1="-15.24" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC3" gate="A" pin="3Y"/>
<wire x1="50.8" y1="-10.16" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="Q2"/>
<wire x1="99.06" y1="-10.16" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC3" gate="A" pin="2Y"/>
<wire x1="50.8" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-5.08" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="Q1"/>
<wire x1="96.52" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC3" gate="A" pin="1Y"/>
<wire x1="50.8" y1="0" x2="93.98" y2="0" width="0.1524" layer="91"/>
<wire x1="93.98" y1="0" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="Q0"/>
<wire x1="93.98" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC2" gate="A" pin="4A"/>
<wire x1="106.68" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="4Y"/>
<wire x1="48.26" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="124.46" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="P3"/>
<wire x1="83.82" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="83.82" y="111.76"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="V3" gate="1" pin="PLTQ"/>
<wire x1="134.62" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="!A!/B"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="147.32" x2="142.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="177.8" x2="152.4" y2="177.8" width="0.1524" layer="91"/>
<junction x="142.24" y="114.3"/>
<wire x1="185.42" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<junction x="142.24" y="147.32"/>
<wire x1="193.04" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="142.24" y="101.6"/>
<pinref part="IC8" gate="C" pin="I1"/>
<pinref part="IC19" gate="A" pin="I"/>
<pinref part="SV5" gate="1" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="185.42" y1="172.72" x2="180.34" y2="172.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="172.72" x2="180.34" y2="177.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="177.8" x2="172.72" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="I0"/>
<pinref part="IC19" gate="A" pin="O"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="200.66" y1="149.86" x2="205.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="149.86" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="I1"/>
<wire x1="205.74" y1="157.48" x2="210.82" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC8" gate="C" pin="O"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC10" gate="A" pin="I0"/>
<wire x1="210.82" y1="162.56" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="162.56" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="170.18" x2="200.66" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="O"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC10" gate="A" pin="O"/>
<wire x1="220.98" y1="160.02" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="241.3" y1="160.02" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="139.7" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="1"/>
<wire x1="172.72" y1="104.14" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC2" gate="A" pin="4Y"/>
<pinref part="IC24" gate="C" pin="I"/>
<wire x1="157.48" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC2" gate="A" pin="3Y"/>
<wire x1="132.08" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC24" gate="B" pin="I"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC2" gate="A" pin="2Y"/>
<wire x1="132.08" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="I"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC2" gate="A" pin="1Y"/>
<wire x1="132.08" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="55.88" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="1"/>
<wire x1="152.4" y1="68.58" x2="284.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="284.48" y1="68.58" x2="284.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC13" gate="B" pin="Q"/>
<pinref part="IC14" gate="A" pin="Q"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC13" gate="B" pin="!Q"/>
<pinref part="IC14" gate="A" pin="!Q"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC13" gate="B" pin="CLK"/>
<pinref part="IC14" gate="A" pin="CLK"/>
<pinref part="IC7" gate="A" pin="CLK"/>
<pinref part="S4" gate="1" pin="S"/>
<wire x1="-48.26" y1="-2.54" x2="-53.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-2.54" x2="-63.5" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-2.54" x2="-68.58" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-17.78" x2="-53.34" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-53.34" y="-2.54"/>
<pinref part="IC7" gate="A" pin="RES"/>
<wire x1="-48.26" y1="-17.78" x2="-53.34" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-160.02" x2="-63.5" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-160.02" x2="-63.5" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-63.5" y="-2.54"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC13" gate="B" pin="R"/>
<pinref part="IC14" gate="A" pin="R"/>
<wire x1="58.42" y1="-81.28" x2="48.26" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-81.28" x2="48.26" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-73.66" x2="-38.1" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-73.66" x2="-38.1" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-91.44" x2="-38.1" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-116.84" x2="-38.1" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-142.24" x2="-38.1" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-165.1" x2="-33.02" y2="-165.1" width="0.1524" layer="91"/>
<junction x="-33.02" y="-165.1"/>
<pinref part="IC13" gate="A" pin="R"/>
<wire x1="-33.02" y1="-142.24" x2="-38.1" y2="-142.24" width="0.1524" layer="91"/>
<junction x="-38.1" y="-142.24"/>
<pinref part="IC9" gate="B" pin="R"/>
<wire x1="-33.02" y1="-116.84" x2="-38.1" y2="-116.84" width="0.1524" layer="91"/>
<junction x="-38.1" y="-116.84"/>
<pinref part="IC9" gate="A" pin="R"/>
<wire x1="-33.02" y1="-91.44" x2="-38.1" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-38.1" y="-91.44"/>
<pinref part="IC8" gate="A" pin="O"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC13" gate="B" pin="D"/>
<pinref part="IC14" gate="A" pin="D"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC13" gate="B" pin="S"/>
<pinref part="IC14" gate="A" pin="S"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC4" gate="A" pin="ENA"/>
<wire x1="-48.26" y1="187.96" x2="-50.8" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC19" gate="F" pin="O"/>
<wire x1="96.52" y1="-137.16" x2="104.14" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-137.16" x2="104.14" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-200.66" x2="-96.52" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-200.66" x2="-96.52" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-12.7" x2="-96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="50.8" x2="-96.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="116.84" x2="-96.52" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="185.42" x2="-50.8" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="185.42" x2="-50.8" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="ENA"/>
<wire x1="-48.26" y1="116.84" x2="-96.52" y2="116.84" width="0.1524" layer="91"/>
<junction x="-96.52" y="116.84"/>
<pinref part="IC6" gate="A" pin="ENA"/>
<wire x1="-48.26" y1="50.8" x2="-96.52" y2="50.8" width="0.1524" layer="91"/>
<junction x="-96.52" y="50.8"/>
<pinref part="IC7" gate="A" pin="ENA"/>
<wire x1="-48.26" y1="-12.7" x2="-96.52" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-96.52" y="-12.7"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC15" gate="A" pin="Q0"/>
<wire x1="78.74" y1="-96.52" x2="78.74" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-83.82" x2="73.66" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I0"/>
<pinref part="IC19" gate="B" pin="I"/>
<wire x1="78.74" y1="-96.52" x2="149.86" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-96.52" x2="149.86" y2="-88.9" width="0.1524" layer="91"/>
<junction x="78.74" y="-96.52"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC15" gate="A" pin="Q1"/>
<wire x1="78.74" y1="-99.06" x2="81.28" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-99.06" x2="81.28" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-78.74" x2="73.66" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I1"/>
<wire x1="81.28" y1="-99.06" x2="142.24" y2="-99.06" width="0.1524" layer="91"/>
<junction x="81.28" y="-99.06"/>
<pinref part="IC19" gate="C" pin="I"/>
<wire x1="142.24" y1="-99.06" x2="149.86" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-99.06" x2="149.86" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="I1"/>
<wire x1="241.3" y1="-129.54" x2="177.8" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-129.54" x2="177.8" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-137.16" x2="142.24" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-137.16" x2="142.24" y2="-99.06" width="0.1524" layer="91"/>
<junction x="142.24" y="-99.06"/>
<pinref part="IC22" gate="B" pin="I2"/>
<wire x1="218.44" y1="-167.64" x2="142.24" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-167.64" x2="142.24" y2="-137.16" width="0.1524" layer="91"/>
<junction x="142.24" y="-137.16"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC16" gate="A" pin="ENA"/>
<wire x1="53.34" y1="-172.72" x2="48.26" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="ENA"/>
<wire x1="48.26" y1="-172.72" x2="48.26" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-119.38" x2="53.34" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="114.3" x2="-142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="114.3" x2="-142.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="154.94" x2="-88.9" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="-88.9" y1="154.94" x2="-88.9" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="198.12" x2="-81.28" y2="198.12" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="-78.74" y1="127" x2="-88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="127" x2="-88.9" y2="154.94" width="0.1524" layer="91"/>
<junction x="-88.9" y="154.94"/>
<pinref part="S3" gate="1" pin="P"/>
<wire x1="-78.74" y1="60.96" x2="-88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="60.96" x2="-88.9" y2="127" width="0.1524" layer="91"/>
<junction x="-88.9" y="127"/>
<pinref part="S4" gate="1" pin="P"/>
<wire x1="-78.74" y1="-2.54" x2="-88.9" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-2.54" x2="-88.9" y2="60.96" width="0.1524" layer="91"/>
<junction x="-88.9" y="60.96"/>
<pinref part="S5" gate="1" pin="P"/>
<wire x1="-88.9" y1="-2.54" x2="-88.9" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-48.26" x2="-81.28" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-88.9" y="-2.54"/>
<wire x1="48.26" y1="-172.72" x2="-88.9" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-172.72" x2="-88.9" y2="-165.1" width="0.1524" layer="91"/>
<junction x="48.26" y="-172.72"/>
<junction x="-88.9" y="-48.26"/>
<pinref part="S6" gate="1" pin="P"/>
<wire x1="-88.9" y1="-165.1" x2="-88.9" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-165.1" x2="-88.9" y2="-165.1" width="0.1524" layer="91"/>
<junction x="-88.9" y="-165.1"/>
<wire x1="-88.9" y1="-172.72" x2="-88.9" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-215.9" x2="287.02" y2="-215.9" width="0.1524" layer="91"/>
<junction x="-88.9" y="-172.72"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="287.02" y1="-215.9" x2="287.02" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="287.02" y1="-182.88" x2="287.02" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-180.34" x2="287.02" y2="-177.8" width="0.1524" layer="91"/>
<junction x="287.02" y="-180.34"/>
<pinref part="SV1" gate="1" pin="4"/>
<junction x="287.02" y="-182.88"/>
<wire x1="-88.9" y1="198.12" x2="-88.9" y2="226.06" width="0.1524" layer="91"/>
<junction x="-88.9" y="198.12"/>
<wire x1="-88.9" y1="226.06" x2="144.78" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="3"/>
<wire x1="144.78" y1="226.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="4"/>
<wire x1="190.5" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="190.5" y1="96.52" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="190.5" y="99.06"/>
<wire x1="190.5" y1="96.52" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<junction x="190.5" y="96.52"/>
<wire x1="190.5" y1="73.66" x2="281.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="281.94" y1="73.66" x2="281.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="4"/>
<wire x1="281.94" y1="43.18" x2="281.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="281.94" y1="40.64" x2="281.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="281.94" y1="38.1" x2="284.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="3"/>
<wire x1="284.48" y1="40.64" x2="281.94" y2="40.64" width="0.1524" layer="91"/>
<junction x="281.94" y="40.64"/>
<pinref part="SV4" gate="1" pin="2"/>
<wire x1="284.48" y1="43.18" x2="281.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="281.94" y="43.18"/>
<pinref part="X1" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC17" gate="A" pin="I0"/>
<wire x1="27.94" y1="-119.38" x2="20.32" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-119.38" x2="20.32" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="Q"/>
<wire x1="20.32" y1="-78.74" x2="-7.62" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC17" gate="A" pin="I1"/>
<wire x1="27.94" y1="-121.92" x2="17.78" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-121.92" x2="17.78" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="Q"/>
<wire x1="17.78" y1="-104.14" x2="-7.62" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC17" gate="A" pin="I3"/>
<wire x1="27.94" y1="-129.54" x2="20.32" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-129.54" x2="20.32" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-152.4" x2="-7.62" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC17" gate="A" pin="I2"/>
<wire x1="27.94" y1="-127" x2="15.24" y2="-127" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-127" x2="15.24" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="!Q"/>
<wire x1="15.24" y1="-142.24" x2="-7.62" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC17" gate="A" pin="O"/>
<pinref part="IC15" gate="A" pin="RES"/>
<wire x1="43.18" y1="-124.46" x2="50.8" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC8" gate="D" pin="I0"/>
<wire x1="50.8" y1="-124.46" x2="53.34" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-134.62" x2="50.8" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-134.62" x2="50.8" y2="-124.46" width="0.1524" layer="91"/>
<junction x="50.8" y="-124.46"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC18" gate="A" pin="I0"/>
<pinref part="IC16" gate="A" pin="Q0"/>
<wire x1="96.52" y1="-160.02" x2="96.52" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-149.86" x2="78.74" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC18" gate="A" pin="I1"/>
<pinref part="IC16" gate="A" pin="Q1"/>
<wire x1="93.98" y1="-160.02" x2="93.98" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-152.4" x2="78.74" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC18" gate="A" pin="I2"/>
<pinref part="IC16" gate="A" pin="Q2"/>
<wire x1="88.9" y1="-160.02" x2="88.9" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-154.94" x2="78.74" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC18" gate="A" pin="I3"/>
<pinref part="IC16" gate="A" pin="Q3"/>
<wire x1="86.36" y1="-160.02" x2="86.36" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-157.48" x2="78.74" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC18" gate="A" pin="O"/>
<wire x1="91.44" y1="-175.26" x2="91.44" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-187.96" x2="7.62" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-187.96" x2="7.62" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC14" gate="B" pin="R"/>
<wire x1="7.62" y1="-170.18" x2="10.16" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC14" gate="B" pin="Q"/>
<wire x1="40.64" y1="-157.48" x2="35.56" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="IC8" gate="D" pin="I1"/>
<wire x1="40.64" y1="-157.48" x2="40.64" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-139.7" x2="55.88" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC14" gate="B" pin="!Q"/>
<wire x1="35.56" y1="-170.18" x2="40.64" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-177.8" x2="40.64" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="RES"/>
<wire x1="53.34" y1="-177.8" x2="40.64" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="S6" gate="1" pin="S"/>
<wire x1="-71.12" y1="-165.1" x2="-55.88" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-165.1" x2="-55.88" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-182.88" x2="5.08" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-182.88" x2="5.08" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC14" gate="B" pin="CLK"/>
<wire x1="5.08" y1="-165.1" x2="10.16" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC15" gate="A" pin="Q2"/>
<wire x1="78.74" y1="-101.6" x2="139.7" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-101.6" x2="147.32" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-101.6" x2="147.32" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="IC19" gate="D" pin="I"/>
<wire x1="147.32" y1="-116.84" x2="149.86" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="I2"/>
<wire x1="241.3" y1="-132.08" x2="180.34" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-132.08" x2="180.34" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-139.7" x2="139.7" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-139.7" x2="139.7" y2="-101.6" width="0.1524" layer="91"/>
<junction x="139.7" y="-101.6"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC15" gate="A" pin="Q3"/>
<wire x1="78.74" y1="-104.14" x2="137.16" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-104.14" x2="144.78" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-104.14" x2="144.78" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC19" gate="E" pin="I"/>
<wire x1="144.78" y1="-129.54" x2="149.86" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC21" gate="B" pin="I0"/>
<wire x1="218.44" y1="-147.32" x2="137.16" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-147.32" x2="137.16" y2="-104.14" width="0.1524" layer="91"/>
<junction x="137.16" y="-104.14"/>
<pinref part="IC20" gate="C" pin="I0"/>
<wire x1="215.9" y1="-177.8" x2="137.16" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-177.8" x2="137.16" y2="-147.32" width="0.1524" layer="91"/>
<junction x="137.16" y="-147.32"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC8" gate="D" pin="O"/>
<pinref part="IC19" gate="F" pin="I"/>
<wire x1="71.12" y1="-137.16" x2="76.2" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC4" gate="A" pin="CLK"/>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="-71.12" y1="198.12" x2="-55.88" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="CLK"/>
<wire x1="-33.02" y1="-86.36" x2="-55.88" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-86.36" x2="-55.88" y2="198.12" width="0.1524" layer="91"/>
<junction x="-55.88" y="198.12"/>
<wire x1="-55.88" y1="198.12" x2="-53.34" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="198.12" x2="-48.26" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="RES"/>
<wire x1="-48.26" y1="182.88" x2="-53.34" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="182.88" x2="-53.34" y2="198.12" width="0.1524" layer="91"/>
<junction x="-53.34" y="198.12"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC19" gate="C" pin="O"/>
<wire x1="170.18" y1="-101.6" x2="172.72" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="I0"/>
<wire x1="172.72" y1="-101.6" x2="172.72" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-106.68" x2="193.04" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC21" gate="B" pin="I1"/>
<wire x1="193.04" y1="-106.68" x2="205.74" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-106.68" x2="213.36" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-152.4" x2="205.74" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-152.4" x2="205.74" y2="-106.68" width="0.1524" layer="91"/>
<junction x="205.74" y="-106.68"/>
<pinref part="IC20" gate="C" pin="I1"/>
<wire x1="215.9" y1="-182.88" x2="193.04" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-182.88" x2="193.04" y2="-106.68" width="0.1524" layer="91"/>
<junction x="193.04" y="-106.68"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC21" gate="A" pin="O"/>
<pinref part="IC20" gate="A" pin="I0"/>
<wire x1="228.6" y1="-109.22" x2="241.3" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-109.22" x2="241.3" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC20" gate="A" pin="I1"/>
<wire x1="241.3" y1="-116.84" x2="233.68" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="IC19" gate="E" pin="O"/>
<wire x1="233.68" y1="-116.84" x2="175.26" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-129.54" x2="175.26" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-129.54" x2="175.26" y2="-127" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="I0"/>
<wire x1="175.26" y1="-127" x2="175.26" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-127" x2="198.12" y2="-127" width="0.1524" layer="91"/>
<junction x="175.26" y="-127"/>
<pinref part="IC20" gate="B" pin="I0"/>
<wire x1="198.12" y1="-127" x2="175.26" y2="-127" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-144.78" x2="241.3" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-139.7" x2="233.68" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-139.7" x2="233.68" y2="-116.84" width="0.1524" layer="91"/>
<junction x="233.68" y="-116.84"/>
<pinref part="IC22" gate="B" pin="I0"/>
<wire x1="218.44" y1="-162.56" x2="198.12" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-162.56" x2="198.12" y2="-127" width="0.1524" layer="91"/>
<junction x="198.12" y="-127"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC20" gate="B" pin="I1"/>
<pinref part="IC21" gate="B" pin="O"/>
<wire x1="241.3" y1="-149.86" x2="233.68" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC22" gate="B" pin="O"/>
<wire x1="233.68" y1="-165.1" x2="238.76" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC21" gate="C" pin="I0"/>
<wire x1="238.76" y1="-165.1" x2="238.76" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-172.72" x2="243.84" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC20" gate="C" pin="O"/>
<wire x1="231.14" y1="-180.34" x2="238.76" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-180.34" x2="238.76" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC21" gate="C" pin="I1"/>
<wire x1="238.76" y1="-177.8" x2="243.84" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC22" gate="B" pin="I1"/>
<wire x1="218.44" y1="-165.1" x2="195.58" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC19" gate="D" pin="O"/>
<wire x1="170.18" y1="-116.84" x2="172.72" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-116.84" x2="172.72" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="I1"/>
<wire x1="172.72" y1="-111.76" x2="195.58" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-111.76" x2="213.36" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-165.1" x2="195.58" y2="-111.76" width="0.1524" layer="91"/>
<junction x="195.58" y="-111.76"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC19" gate="B" pin="O"/>
<wire x1="170.18" y1="-88.9" x2="279.4" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="279.4" y1="-88.9" x2="279.4" y2="-127" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-127" x2="287.02" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC21" gate="C" pin="O"/>
<wire x1="259.08" y1="-175.26" x2="279.4" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-175.26" x2="279.4" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="279.4" y1="-129.54" x2="287.02" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC20" gate="B" pin="O"/>
<wire x1="256.54" y1="-147.32" x2="281.94" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-147.32" x2="281.94" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="281.94" y1="-132.08" x2="287.02" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC22" gate="A" pin="O"/>
<wire x1="256.54" y1="-129.54" x2="274.32" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="274.32" y1="-129.54" x2="274.32" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-134.62" x2="287.02" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC20" gate="A" pin="O"/>
<wire x1="256.54" y1="-114.3" x2="271.78" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-114.3" x2="271.78" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-170.18" x2="287.02" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="287.02" y1="-170.18" x2="287.02" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC24" gate="A" pin="O"/>
<pinref part="IC24" gate="D" pin="I"/>
<wire x1="177.8" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="I1"/>
<wire x1="187.96" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="203.2" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-17.78" x2="203.2" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-17.78" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="203.2" y="50.8"/>
<pinref part="IC22" gate="C" pin="I2"/>
<wire x1="256.54" y1="-63.5" x2="187.96" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-63.5" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<junction x="187.96" y="50.8"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC24" gate="B" pin="O"/>
<pinref part="IC24" gate="E" pin="I"/>
<wire x1="177.8" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="I2"/>
<wire x1="200.66" y1="45.72" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-20.32" x2="200.66" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-20.32" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<junction x="200.66" y="45.72"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC24" gate="F" pin="I"/>
<pinref part="IC24" gate="C" pin="O"/>
<wire x1="205.74" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC12" gate="B" pin="I1"/>
<wire x1="193.04" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-45.72" x2="220.98" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-45.72" x2="193.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-45.72" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<junction x="193.04" y="40.64"/>
<pinref part="IC20" gate="D" pin="I1"/>
<wire x1="255.778" y1="-77.216" x2="220.98" y2="-77.216" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-77.216" x2="220.98" y2="-45.72" width="0.1524" layer="91"/>
<junction x="220.98" y="-45.72"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC24" gate="D" pin="O"/>
<wire x1="226.06" y1="50.8" x2="241.3" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="I0"/>
<wire x1="241.3" y1="50.8" x2="254" y2="50.8" width="0.1524" layer="91"/>
<wire x1="254" y1="50.8" x2="254" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC12" gate="B" pin="I0"/>
<wire x1="256.54" y1="-40.64" x2="241.3" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-40.64" x2="241.3" y2="50.8" width="0.1524" layer="91"/>
<junction x="241.3" y="50.8"/>
<pinref part="IC20" gate="D" pin="I0"/>
<wire x1="241.3" y1="-40.64" x2="241.3" y2="-72.136" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-72.136" x2="255.778" y2="-72.136" width="0.1524" layer="91"/>
<junction x="241.3" y="-40.64"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC24" gate="F" pin="O"/>
<wire x1="226.06" y1="40.64" x2="243.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="243.84" y1="40.64" x2="243.84" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="I1"/>
<wire x1="243.84" y1="-2.54" x2="276.86" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="I0"/>
<wire x1="276.86" y1="-2.54" x2="281.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-15.24" x2="276.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-15.24" x2="276.86" y2="-2.54" width="0.1524" layer="91"/>
<junction x="276.86" y="-2.54"/>
<pinref part="IC22" gate="C" pin="I0"/>
<wire x1="256.54" y1="-58.42" x2="243.84" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-58.42" x2="243.84" y2="-2.54" width="0.1524" layer="91"/>
<junction x="243.84" y="-2.54"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC11" gate="A" pin="I0"/>
<pinref part="IC12" gate="A" pin="O"/>
<wire x1="281.94" y1="2.54" x2="281.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="281.94" y1="10.16" x2="269.24" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC11" gate="A" pin="O"/>
<wire x1="297.18" y1="0" x2="297.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="297.18" y1="17.78" x2="276.86" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="1"/>
<wire x1="276.86" y1="17.78" x2="276.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="276.86" y1="45.72" x2="284.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC23" gate="A" pin="O"/>
<wire x1="297.18" y1="-17.78" x2="299.72" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-17.78" x2="299.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="299.72" y1="20.32" x2="274.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="4"/>
<wire x1="274.32" y1="20.32" x2="274.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="274.32" y1="58.42" x2="284.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="IC22" gate="C" pin="I1"/>
<wire x1="256.54" y1="-60.96" x2="238.76" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC24" gate="E" pin="O"/>
<wire x1="226.06" y1="45.72" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="I1"/>
<wire x1="238.76" y1="45.72" x2="251.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="251.46" y1="45.72" x2="251.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="251.46" y1="7.62" x2="254" y2="7.62" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-60.96" x2="238.76" y2="-33.02" width="0.1524" layer="91"/>
<junction x="238.76" y="45.72"/>
<pinref part="IC11" gate="B" pin="I0"/>
<wire x1="238.76" y1="-33.02" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-33.02" x2="238.76" y2="-33.02" width="0.1524" layer="91"/>
<junction x="238.76" y="-33.02"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC12" gate="B" pin="O"/>
<wire x1="271.78" y1="-43.18" x2="276.86" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-43.18" x2="276.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC11" gate="B" pin="I1"/>
<wire x1="276.86" y1="-38.1" x2="281.94" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC11" gate="B" pin="O"/>
<wire x1="297.18" y1="-35.56" x2="302.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-35.56" x2="302.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="302.26" y1="22.86" x2="271.78" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="271.78" y1="22.86" x2="271.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="271.78" y1="60.96" x2="284.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC22" gate="C" pin="O"/>
<wire x1="271.78" y1="-60.96" x2="276.86" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-60.96" x2="276.86" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC21" gate="D" pin="I0"/>
<wire x1="276.86" y1="-55.88" x2="284.48" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC20" gate="D" pin="O"/>
<wire x1="271.018" y1="-74.676" x2="279.4" y2="-74.676" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-74.676" x2="279.4" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC21" gate="D" pin="I1"/>
<wire x1="279.4" y1="-60.96" x2="284.48" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="IC21" gate="D" pin="O"/>
<wire x1="299.72" y1="-58.42" x2="304.8" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-58.42" x2="304.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="304.8" y1="25.4" x2="269.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="2"/>
<wire x1="269.24" y1="25.4" x2="269.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="269.24" y1="63.5" x2="284.48" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
