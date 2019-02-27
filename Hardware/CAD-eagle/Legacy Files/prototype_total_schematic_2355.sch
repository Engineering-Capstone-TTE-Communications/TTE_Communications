<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="GND" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="136" name="silktop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="138" name="mbTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="yes" active="yes"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="yes" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="yes" active="yes"/>
<layer number="149" name="mReference" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="166" name="AntennaArea" color="7" fill="1" visible="yes" active="yes"/>
<layer number="168" name="4mmHeightArea" color="7" fill="1" visible="yes" active="yes"/>
<layer number="191" name="mNets" color="7" fill="1" visible="yes" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="yes" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="yes" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="yes" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="1">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="1">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2.0KOHM" prefix="R">
<description>&lt;h3&gt;2kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-1/10W-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08296"/>
<attribute name="VALUE" value="2.0k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DC_LOAD_AU" urn="urn:adsk.eagle:library:220454">
<description>Generated from &lt;b&gt;DC_LOAD_AU.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs-replace2.ulp</description>
<packages>
<package name="ED555/2DS" urn="urn:adsk.eagle:footprint:220466/1" library_version="17">
<wire x1="3.5" y1="-2.7" x2="3.5" y2="3.8" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.8" x2="-3.5" y2="3.8" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.8" x2="-3.5" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-2.7" x2="3.5" y2="-2.7" width="0.127" layer="21"/>
<pad name="1" x="-1.75" y="0" drill="1.1"/>
<pad name="2" x="1.75" y="0" drill="1.1"/>
<text x="-3.5" y="4.29" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.5" y="-5.25" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="ED555/2DS" urn="urn:adsk.eagle:package:220531/3" type="model" library_version="17">
</package3d>
</packages3d>
<symbols>
<symbol name="TERM_BLOCK" urn="urn:adsk.eagle:symbol:220465/1" library_version="17">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="2" x="10.16" y="2.54" length="middle" rot="R180"/>
<text x="-2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ED555/2DS" urn="urn:adsk.eagle:component:220583/4" prefix="J" library_version="17">
<description>2-Pin Terminal Block&lt;br&gt;
3.5mm pitch&lt;br&gt;
6A</description>
<gates>
<gate name="G$1" symbol="TERM_BLOCK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ED555/2DS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:220531/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TTE">
<packages>
<package name="SOT23-6L">
<smd name="1" x="-1.1938" y="0.95" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="2" x="-1.1938" y="0" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="3" x="-1.1938" y="-0.95" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="4" x="1.1938" y="-0.95" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="5" x="1.1938" y="0" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="6" x="1.1938" y="0.95" dx="1.3208" dy="0.5588" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.254" x2="0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.254" x2="1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.254" x2="1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.254" x2="0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.0668" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1082" y1="-1.4732" x2="-2.1082" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="1.4732" x2="-1.1176" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="1.4732" x2="-1.1176" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="1.778" x2="1.1176" y2="1.778" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="1.778" x2="1.1176" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="1.4732" x2="1.1176" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="1.4732" x2="2.1082" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-1.4732" x2="1.1176" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.4732" x2="1.1176" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.778" x2="-1.1176" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-1.778" x2="-1.1176" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-1.4732" x2="-1.1176" y2="-1.4732" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-2.1082" y="-1.4834"/>
<vertex x="-2.1082" y="1.4834"/>
<vertex x="-1.1303" y="1.4834"/>
<vertex x="-1.1303" y="1.778"/>
<vertex x="1.1303" y="1.778"/>
<vertex x="1.1303" y="1.4834"/>
<vertex x="2.1082" y="1.4834"/>
<vertex x="2.1082" y="-1.4834"/>
<vertex x="1.1303" y="-1.4834"/>
<vertex x="1.1303" y="-1.778"/>
<vertex x="-1.1303" y="-1.778"/>
<vertex x="-1.1303" y="-1.4834"/>
</polygon>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="3.429" width="0.1524" layer="20"/>
<wire x1="-0.8636" y1="3.429" x2="-0.8636" y2="3.81" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="3.429" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="3.429" x2="0.8636" y2="3.81" width="0.1524" layer="20"/>
<wire x1="-0.8636" y1="3.429" x2="-2.1336" y2="3.429" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="3.429" x2="2.1336" y2="3.429" width="0.1524" layer="20"/>
<wire x1="-0.8636" y1="3.429" x2="-1.1176" y2="3.556" width="0.1524" layer="20"/>
<wire x1="-0.8636" y1="3.429" x2="-1.1176" y2="3.302" width="0.1524" layer="20"/>
<wire x1="-1.1176" y1="3.556" x2="-1.1176" y2="3.302" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="3.429" x2="1.1176" y2="3.556" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="3.429" x2="1.1176" y2="3.302" width="0.1524" layer="20"/>
<wire x1="1.1176" y1="3.556" x2="1.1176" y2="3.302" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="5.334" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="5.334" x2="-1.4986" y2="5.715" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="0" x2="1.4986" y2="5.334" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="5.334" x2="1.4986" y2="5.715" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="5.334" x2="-2.7686" y2="5.334" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="5.334" x2="2.7686" y2="5.334" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.461" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.207" width="0.1524" layer="20"/>
<wire x1="-1.7526" y1="5.461" x2="-1.7526" y2="5.207" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.461" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.207" width="0.1524" layer="20"/>
<wire x1="1.7526" y1="5.461" x2="1.7526" y2="5.207" width="0.1524" layer="20"/>
<wire x1="0" y1="1.524" x2="3.4036" y2="1.524" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="1.524" x2="3.81" y2="1.524" width="0.1524" layer="20"/>
<wire x1="0" y1="-1.524" x2="3.4036" y2="-1.524" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="-1.524" x2="3.81" y2="-1.524" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="1.524" x2="3.4036" y2="2.794" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="-1.524" x2="3.4036" y2="-2.794" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="1.524" x2="3.302" y2="1.778" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="1.524" x2="3.556" y2="1.778" width="0.1524" layer="20"/>
<wire x1="3.302" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="-1.524" x2="3.302" y2="-1.778" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="-1.524" x2="3.556" y2="-1.778" width="0.1524" layer="20"/>
<wire x1="3.302" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="20"/>
<wire x1="-1.1938" y1="0.9398" x2="-3.7338" y2="0.9398" width="0.1524" layer="20"/>
<wire x1="-3.7338" y1="0.9398" x2="-4.1148" y2="0.9398" width="0.1524" layer="20"/>
<wire x1="-1.1938" y1="0" x2="-1.4986" y2="0" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="0" x2="-3.7338" y2="0" width="0.1524" layer="20"/>
<wire x1="-3.7338" y1="0" x2="-4.1148" y2="0" width="0.1524" layer="20"/>
<wire x1="-3.7338" y1="0.9398" x2="-3.7338" y2="2.2098" width="0.1524" layer="20"/>
<wire x1="-3.7338" y1="0" x2="-3.7338" y2="-1.27" width="0.1524" layer="20"/>
<wire x1="-3.7338" y1="0.9398" x2="-3.8608" y2="1.1938" width="0.1524" layer="20"/>
<wire x1="-3.7338" y1="0.9398" x2="-3.6068" y2="1.1938" width="0.1524" layer="20"/>
<wire x1="-3.8608" y1="1.1938" x2="-3.6068" y2="1.1938" width="0.1524" layer="20"/>
<wire x1="-3.7338" y1="0" x2="-3.8608" y2="-0.254" width="0.1524" layer="20"/>
<wire x1="-3.7338" y1="0" x2="-3.6068" y2="-0.254" width="0.1524" layer="20"/>
<wire x1="-3.8608" y1="-0.254" x2="-3.6068" y2="-0.254" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="-3.429" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.4986" y2="-3.81" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-3.429" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="-3.429" x2="-0.889" y2="-3.81" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="-3.429" x2="-2.7686" y2="-3.429" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="-3.429" x2="0.381" y2="-3.429" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.7526" y2="-3.302" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.7526" y2="-3.556" width="0.1524" layer="20"/>
<wire x1="-1.7526" y1="-3.302" x2="-1.7526" y2="-3.556" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="-3.429" x2="-0.635" y2="-3.302" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="-3.429" x2="-0.635" y2="-3.556" width="0.1524" layer="20"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-3.556" width="0.1524" layer="20"/>
<text x="-15.2146" y="-6.604" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX52Y22D0T</text>
<text x="-15.5702" y="-8.128" size="1.27" layer="20" ratio="6" rot="SR0">Pin One Padstyle: RX52Y22D0T</text>
<text x="-14.8082" y="-12.7" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.224" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.937" size="0.635" layer="20" ratio="4" rot="SR0">0.069in/1.753mm</text>
<text x="-4.0386" y="5.842" size="0.635" layer="20" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="3.9116" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.12in/3.048mm</text>
<text x="-11.7602" y="0.1524" size="0.635" layer="20" ratio="4" rot="SR0">0.037in/0.95mm</text>
<text x="-4.953" y="-4.572" size="0.635" layer="20" ratio="4" rot="SR0">0.024in/0.61mm</text>
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<text x="-2.032" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT23-6L-M">
<smd name="1" x="-1.2446" y="0.95" dx="1.6256" dy="0.6096" layer="1"/>
<smd name="2" x="-1.2446" y="0" dx="1.6256" dy="0.6096" layer="1"/>
<smd name="3" x="-1.2446" y="-0.95" dx="1.6256" dy="0.6096" layer="1"/>
<smd name="4" x="1.2446" y="-0.95" dx="1.6256" dy="0.6096" layer="1"/>
<smd name="5" x="1.2446" y="0" dx="1.6256" dy="0.6096" layer="1"/>
<smd name="6" x="1.2446" y="0.95" dx="1.6256" dy="0.6096" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.254" x2="0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.254" x2="1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.254" x2="1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.254" x2="0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.0668" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.5654" y1="-1.7526" x2="-2.5654" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="1.7526" x2="-1.3716" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="1.7526" x2="-1.3716" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="2.032" x2="1.3716" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="2.032" x2="1.3716" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="1.7526" x2="1.3716" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="1.7526" x2="2.5654" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-1.7526" x2="1.3716" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-1.7526" x2="1.3716" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-2.032" x2="-1.3716" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-2.032" x2="-1.3716" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-1.7526" x2="-1.3716" y2="-1.7526" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-2.5654" y="-1.7628"/>
<vertex x="-2.5654" y="1.7628"/>
<vertex x="-1.3843" y="1.7628"/>
<vertex x="-1.3843" y="2.032"/>
<vertex x="1.3843" y="2.032"/>
<vertex x="1.3843" y="1.7628"/>
<vertex x="2.5654" y="1.7628"/>
<vertex x="2.5654" y="-1.7628"/>
<vertex x="1.3843" y="-1.7628"/>
<vertex x="1.3843" y="-2.032"/>
<vertex x="-1.3843" y="-2.032"/>
<vertex x="-1.3843" y="-1.7628"/>
</polygon>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="3.429" width="0.1524" layer="20"/>
<wire x1="-0.8636" y1="3.429" x2="-0.8636" y2="3.81" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="3.429" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="3.429" x2="0.8636" y2="3.81" width="0.1524" layer="20"/>
<wire x1="-0.8636" y1="3.429" x2="-2.1336" y2="3.429" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="3.429" x2="2.1336" y2="3.429" width="0.1524" layer="20"/>
<wire x1="-0.8636" y1="3.429" x2="-1.1176" y2="3.556" width="0.1524" layer="20"/>
<wire x1="-0.8636" y1="3.429" x2="-1.1176" y2="3.302" width="0.1524" layer="20"/>
<wire x1="-1.1176" y1="3.556" x2="-1.1176" y2="3.302" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="3.429" x2="1.1176" y2="3.556" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="3.429" x2="1.1176" y2="3.302" width="0.1524" layer="20"/>
<wire x1="1.1176" y1="3.556" x2="1.1176" y2="3.302" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="5.334" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="5.334" x2="-1.4986" y2="5.715" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="0" x2="1.4986" y2="5.334" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="5.334" x2="1.4986" y2="5.715" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="5.334" x2="-2.7686" y2="5.334" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="5.334" x2="2.7686" y2="5.334" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.461" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.207" width="0.1524" layer="20"/>
<wire x1="-1.7526" y1="5.461" x2="-1.7526" y2="5.207" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.461" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.207" width="0.1524" layer="20"/>
<wire x1="1.7526" y1="5.461" x2="1.7526" y2="5.207" width="0.1524" layer="20"/>
<wire x1="0" y1="1.524" x2="3.4036" y2="1.524" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="1.524" x2="3.81" y2="1.524" width="0.1524" layer="20"/>
<wire x1="0" y1="-1.524" x2="3.4036" y2="-1.524" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="-1.524" x2="3.81" y2="-1.524" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="1.524" x2="3.4036" y2="2.794" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="-1.524" x2="3.4036" y2="-2.794" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="1.524" x2="3.302" y2="1.778" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="1.524" x2="3.556" y2="1.778" width="0.1524" layer="20"/>
<wire x1="3.302" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="-1.524" x2="3.302" y2="-1.778" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="-1.524" x2="3.556" y2="-1.778" width="0.1524" layer="20"/>
<wire x1="3.302" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="20"/>
<wire x1="-1.2446" y1="0.9398" x2="-3.7846" y2="0.9398" width="0.1524" layer="20"/>
<wire x1="-3.7846" y1="0.9398" x2="-4.1656" y2="0.9398" width="0.1524" layer="20"/>
<wire x1="-1.2446" y1="0" x2="-1.4986" y2="0" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="0" x2="-3.7846" y2="0" width="0.1524" layer="20"/>
<wire x1="-3.7846" y1="0" x2="-4.1656" y2="0" width="0.1524" layer="20"/>
<wire x1="-3.7846" y1="0.9398" x2="-3.7846" y2="2.2098" width="0.1524" layer="20"/>
<wire x1="-3.7846" y1="0" x2="-3.7846" y2="-1.27" width="0.1524" layer="20"/>
<wire x1="-3.7846" y1="0.9398" x2="-3.9116" y2="1.1938" width="0.1524" layer="20"/>
<wire x1="-3.7846" y1="0.9398" x2="-3.6576" y2="1.1938" width="0.1524" layer="20"/>
<wire x1="-3.9116" y1="1.1938" x2="-3.6576" y2="1.1938" width="0.1524" layer="20"/>
<wire x1="-3.7846" y1="0" x2="-3.9116" y2="-0.254" width="0.1524" layer="20"/>
<wire x1="-3.7846" y1="0" x2="-3.6576" y2="-0.254" width="0.1524" layer="20"/>
<wire x1="-3.9116" y1="-0.254" x2="-3.6576" y2="-0.254" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="-3.429" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.4986" y2="-3.81" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-3.429" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="-3.429" x2="-0.889" y2="-3.81" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="-3.429" x2="-2.7686" y2="-3.429" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="-3.429" x2="0.381" y2="-3.429" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.7526" y2="-3.302" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.7526" y2="-3.556" width="0.1524" layer="20"/>
<wire x1="-1.7526" y1="-3.302" x2="-1.7526" y2="-3.556" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="-3.429" x2="-0.635" y2="-3.302" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="-3.429" x2="-0.635" y2="-3.556" width="0.1524" layer="20"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-3.556" width="0.1524" layer="20"/>
<text x="-15.2146" y="-6.604" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX64Y24D0T</text>
<text x="-15.5702" y="-8.128" size="1.27" layer="20" ratio="6" rot="SR0">Pin One Padstyle: RX64Y24D0T</text>
<text x="-14.8082" y="-12.7" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.224" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.937" size="0.635" layer="20" ratio="4" rot="SR0">0.069in/1.753mm</text>
<text x="-4.0386" y="5.842" size="0.635" layer="20" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="3.9116" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.12in/3.048mm</text>
<text x="-11.811" y="0.1524" size="0.635" layer="20" ratio="4" rot="SR0">0.037in/0.95mm</text>
<text x="-4.953" y="-4.572" size="0.635" layer="20" ratio="4" rot="SR0">0.024in/0.61mm</text>
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<text x="-2.0828" y="1.4224" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT23-6L-L">
<smd name="1" x="-1.143" y="0.95" dx="1.016" dy="0.508" layer="1"/>
<smd name="2" x="-1.143" y="0" dx="1.016" dy="0.508" layer="1"/>
<smd name="3" x="-1.143" y="-0.95" dx="1.016" dy="0.508" layer="1"/>
<smd name="4" x="1.143" y="-0.95" dx="1.016" dy="0.508" layer="1"/>
<smd name="5" x="1.143" y="0" dx="1.016" dy="0.508" layer="1"/>
<smd name="6" x="1.143" y="0.95" dx="1.016" dy="0.508" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.254" x2="0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.254" x2="1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.254" x2="1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.254" x2="0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.0668" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.7526" y1="-1.2954" x2="-1.7526" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="1.2954" x2="-0.9652" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="1.2954" x2="-0.9652" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="1.6256" x2="0.9652" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="1.6256" x2="0.9652" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="1.2954" x2="0.9652" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="1.2954" x2="1.7526" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="-1.2954" x2="0.9652" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="-1.2954" x2="0.9652" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="-1.6256" x2="-0.9652" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="-1.6256" x2="-0.9652" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-1.2954" x2="-0.9652" y2="-1.2954" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-1.7526" y="-1.3056"/>
<vertex x="-1.7526" y="1.3056"/>
<vertex x="-0.9779" y="1.3056"/>
<vertex x="-0.9779" y="1.6256"/>
<vertex x="0.9779" y="1.6256"/>
<vertex x="0.9779" y="1.3056"/>
<vertex x="1.7526" y="1.3056"/>
<vertex x="1.7526" y="-1.3056"/>
<vertex x="0.9779" y="-1.3056"/>
<vertex x="0.9779" y="-1.6256"/>
<vertex x="-0.9779" y="-1.6256"/>
<vertex x="-0.9779" y="-1.3056"/>
</polygon>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="3.429" width="0.1524" layer="20"/>
<wire x1="-0.8636" y1="3.429" x2="-0.8636" y2="3.81" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="3.429" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="3.429" x2="0.8636" y2="3.81" width="0.1524" layer="20"/>
<wire x1="-0.8636" y1="3.429" x2="-2.1336" y2="3.429" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="3.429" x2="2.1336" y2="3.429" width="0.1524" layer="20"/>
<wire x1="-0.8636" y1="3.429" x2="-1.1176" y2="3.556" width="0.1524" layer="20"/>
<wire x1="-0.8636" y1="3.429" x2="-1.1176" y2="3.302" width="0.1524" layer="20"/>
<wire x1="-1.1176" y1="3.556" x2="-1.1176" y2="3.302" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="3.429" x2="1.1176" y2="3.556" width="0.1524" layer="20"/>
<wire x1="0.8636" y1="3.429" x2="1.1176" y2="3.302" width="0.1524" layer="20"/>
<wire x1="1.1176" y1="3.556" x2="1.1176" y2="3.302" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="5.334" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="5.334" x2="-1.4986" y2="5.715" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="0" x2="1.4986" y2="5.334" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="5.334" x2="1.4986" y2="5.715" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="5.334" x2="-2.7686" y2="5.334" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="5.334" x2="2.7686" y2="5.334" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.461" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.207" width="0.1524" layer="20"/>
<wire x1="-1.7526" y1="5.461" x2="-1.7526" y2="5.207" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.461" width="0.1524" layer="20"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.207" width="0.1524" layer="20"/>
<wire x1="1.7526" y1="5.461" x2="1.7526" y2="5.207" width="0.1524" layer="20"/>
<wire x1="0" y1="1.524" x2="3.4036" y2="1.524" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="1.524" x2="3.81" y2="1.524" width="0.1524" layer="20"/>
<wire x1="0" y1="-1.524" x2="3.4036" y2="-1.524" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="-1.524" x2="3.81" y2="-1.524" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="1.524" x2="3.4036" y2="2.794" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="-1.524" x2="3.4036" y2="-2.794" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="1.524" x2="3.302" y2="1.778" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="1.524" x2="3.556" y2="1.778" width="0.1524" layer="20"/>
<wire x1="3.302" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="-1.524" x2="3.302" y2="-1.778" width="0.1524" layer="20"/>
<wire x1="3.4036" y1="-1.524" x2="3.556" y2="-1.778" width="0.1524" layer="20"/>
<wire x1="3.302" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="20"/>
<wire x1="-1.143" y1="0.9398" x2="-3.683" y2="0.9398" width="0.1524" layer="20"/>
<wire x1="-3.683" y1="0.9398" x2="-4.064" y2="0.9398" width="0.1524" layer="20"/>
<wire x1="-1.143" y1="0" x2="-1.4986" y2="0" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="0" x2="-3.683" y2="0" width="0.1524" layer="20"/>
<wire x1="-3.683" y1="0" x2="-4.064" y2="0" width="0.1524" layer="20"/>
<wire x1="-3.683" y1="0.9398" x2="-3.683" y2="2.2098" width="0.1524" layer="20"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="-1.27" width="0.1524" layer="20"/>
<wire x1="-3.683" y1="0.9398" x2="-3.81" y2="1.1938" width="0.1524" layer="20"/>
<wire x1="-3.683" y1="0.9398" x2="-3.556" y2="1.1938" width="0.1524" layer="20"/>
<wire x1="-3.81" y1="1.1938" x2="-3.556" y2="1.1938" width="0.1524" layer="20"/>
<wire x1="-3.683" y1="0" x2="-3.81" y2="-0.254" width="0.1524" layer="20"/>
<wire x1="-3.683" y1="0" x2="-3.556" y2="-0.254" width="0.1524" layer="20"/>
<wire x1="-3.81" y1="-0.254" x2="-3.556" y2="-0.254" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="-3.429" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.4986" y2="-3.81" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-3.429" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="-3.429" x2="-0.889" y2="-3.81" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="-3.429" x2="-2.7686" y2="-3.429" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="-3.429" x2="0.381" y2="-3.429" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.7526" y2="-3.302" width="0.1524" layer="20"/>
<wire x1="-1.4986" y1="-3.429" x2="-1.7526" y2="-3.556" width="0.1524" layer="20"/>
<wire x1="-1.7526" y1="-3.302" x2="-1.7526" y2="-3.556" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="-3.429" x2="-0.635" y2="-3.302" width="0.1524" layer="20"/>
<wire x1="-0.889" y1="-3.429" x2="-0.635" y2="-3.556" width="0.1524" layer="20"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-3.556" width="0.1524" layer="20"/>
<text x="-15.2146" y="-6.604" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX40Y20D0T</text>
<text x="-15.5702" y="-8.128" size="1.27" layer="20" ratio="6" rot="SR0">Pin One Padstyle: RX40Y20D0T</text>
<text x="-14.8082" y="-12.7" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.224" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.937" size="0.635" layer="20" ratio="4" rot="SR0">0.069in/1.753mm</text>
<text x="-4.0386" y="5.842" size="0.635" layer="20" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="3.9116" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.12in/3.048mm</text>
<text x="-11.7094" y="0.1524" size="0.635" layer="20" ratio="4" rot="SR0">0.037in/0.95mm</text>
<text x="-4.953" y="-4.572" size="0.635" layer="20" ratio="4" rot="SR0">0.024in/0.61mm</text>
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<text x="-1.9812" y="1.3208" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DA38">
<smd name="1" x="-3.6703" y="5.85" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="2" x="-3.6703" y="5.2" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="3" x="-3.6703" y="4.55" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="4" x="-3.6703" y="3.9" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="5" x="-3.6703" y="3.25" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="6" x="-3.6703" y="2.6" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="7" x="-3.6703" y="1.95" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="8" x="-3.6703" y="1.3" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="9" x="-3.6703" y="0.65" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="10" x="-3.6703" y="0" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="11" x="-3.6703" y="-0.65" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="12" x="-3.6703" y="-1.3" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="13" x="-3.6703" y="-1.95" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="14" x="-3.6703" y="-2.6" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="15" x="-3.6703" y="-3.25" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="16" x="-3.6703" y="-3.9" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="17" x="-3.6703" y="-4.55" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="18" x="-3.6703" y="-5.2" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="19" x="-3.6703" y="-5.85" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="20" x="3.6703" y="-5.85" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="21" x="3.6703" y="-5.2" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="22" x="3.6703" y="-4.55" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="23" x="3.6703" y="-3.9" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="24" x="3.6703" y="-3.25" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="25" x="3.6703" y="-2.6" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="26" x="3.6703" y="-1.95" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="27" x="3.6703" y="-1.3" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="28" x="3.6703" y="-0.65" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="29" x="3.6703" y="0" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="30" x="3.6703" y="0.65" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="31" x="3.6703" y="1.3" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="32" x="3.6703" y="1.95" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="33" x="3.6703" y="2.6" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="34" x="3.6703" y="3.25" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="35" x="3.6703" y="3.9" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="36" x="3.6703" y="4.55" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="37" x="3.6703" y="5.2" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="38" x="3.6703" y="5.85" dx="1.6764" dy="0.3556" layer="1"/>
<wire x1="-3.2258" y1="-6.4262" x2="3.2258" y2="-6.4262" width="0.1524" layer="21"/>
<wire x1="3.2258" y1="6.4262" x2="-3.2258" y2="6.4262" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-5.0165" y="0.1905"/>
<vertex x="-5.0165" y="-0.1905"/>
<vertex x="-4.7625" y="-0.1905"/>
<vertex x="-4.7625" y="0.1905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.0165" y="-5.6595"/>
<vertex x="5.0165" y="-6.0405"/>
<vertex x="4.7625" y="-6.0405"/>
<vertex x="4.7625" y="-5.6595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.0165" y="0.8405"/>
<vertex x="5.0165" y="0.4595"/>
<vertex x="4.7625" y="0.4595"/>
<vertex x="4.7625" y="0.8405"/>
</polygon>
<text x="-4.4958" y="6.0706" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.0988" y1="5.6896" x2="-3.0988" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="5.9944" x2="-4.1656" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-4.1656" y1="5.9944" x2="-4.1402" y2="5.6896" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="5.6896" x2="-3.0988" y2="5.6896" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="5.0546" x2="-3.0988" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="5.3594" x2="-4.1656" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-4.1656" y1="5.3594" x2="-4.1402" y2="5.0546" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="5.0546" x2="-3.0988" y2="5.0546" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.3942" x2="-3.0988" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.699" x2="-4.1656" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-4.1656" y1="4.699" x2="-4.1402" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="4.3942" x2="-3.0988" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.7592" x2="-3.0988" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.064" x2="-4.1402" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="4.064" x2="-4.1402" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="3.7592" x2="-3.0988" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.0988" x2="-3.0988" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.4036" x2="-4.1402" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="3.4036" x2="-4.1402" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="3.0988" x2="-3.0988" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.4384" x2="-3.0988" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.7432" x2="-4.1402" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="2.7432" x2="-4.1402" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="2.4384" x2="-3.0988" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.8034" x2="-3.0988" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1082" x2="-4.1402" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="2.1082" x2="-4.1402" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="1.8034" x2="-3.0988" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.143" x2="-3.0988" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.4478" x2="-4.1402" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="1.4478" x2="-4.1402" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="1.143" x2="-3.0988" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.508" x2="-3.0988" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.8128" x2="-4.1402" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="0.8128" x2="-4.1402" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="0.508" x2="-3.0988" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.1524" x2="-3.0988" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.1524" x2="-4.1402" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="0.1524" x2="-4.1402" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-0.1524" x2="-3.0988" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.8128" x2="-3.0988" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.508" x2="-4.1402" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-0.508" x2="-4.1402" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-0.8128" x2="-3.0988" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.4478" x2="-3.0988" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.143" x2="-4.1402" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-1.143" x2="-4.1402" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-1.4478" x2="-3.0988" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.1082" x2="-3.0988" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.8034" x2="-4.1402" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-1.8034" x2="-4.1402" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-2.1082" x2="-3.0988" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.7432" x2="-3.0988" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.4384" x2="-4.1402" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-2.4384" x2="-4.1402" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-2.7432" x2="-3.0988" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.4036" x2="-3.0988" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.0988" x2="-4.1402" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-3.0988" x2="-4.1402" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-3.4036" x2="-3.0988" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.064" x2="-3.0988" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.7592" x2="-4.1402" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-3.7592" x2="-4.1402" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-4.064" x2="-3.0988" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.699" x2="-3.0988" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.3942" x2="-4.1402" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-4.3942" x2="-4.1402" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-4.699" x2="-3.0988" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-5.3594" x2="-3.0988" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-5.0546" x2="-4.1402" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-5.0546" x2="-4.1402" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-5.3594" x2="-3.0988" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-5.9944" x2="-3.0988" y2="-5.6896" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-5.6896" x2="-4.1402" y2="-5.6896" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-5.6896" x2="-4.1402" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-5.9944" x2="-3.0988" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-5.6896" x2="3.0988" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-5.9944" x2="4.1656" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="4.1656" y1="-5.9944" x2="4.1402" y2="-5.6896" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-5.6896" x2="3.0988" y2="-5.6896" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-5.0546" x2="3.0988" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-5.3594" x2="4.1656" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="4.1656" y1="-5.3594" x2="4.1402" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-5.0546" x2="3.0988" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.3942" x2="3.0988" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.699" x2="4.1656" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="4.1656" y1="-4.699" x2="4.1402" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-4.3942" x2="3.0988" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.7592" x2="3.0988" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.064" x2="4.1402" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-4.064" x2="4.1402" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-3.7592" x2="3.0988" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.0988" x2="3.0988" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.4036" x2="4.1402" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-3.4036" x2="4.1402" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-3.0988" x2="3.0988" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.4384" x2="3.0988" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.7432" x2="4.1402" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-2.7432" x2="4.1402" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-2.4384" x2="3.0988" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.8034" x2="3.0988" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.1082" x2="4.1402" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-2.1082" x2="4.1402" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-1.8034" x2="3.0988" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.143" x2="3.0988" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.4478" x2="4.1402" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-1.4478" x2="4.1402" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-1.143" x2="3.0988" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.508" x2="3.0988" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.8128" x2="4.1402" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.8128" x2="4.1402" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.508" x2="3.0988" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.1524" x2="3.0988" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.1524" x2="4.1402" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.1524" x2="4.1402" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="0.1524" x2="3.0988" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.8128" x2="3.0988" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.508" x2="4.1402" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="0.508" x2="4.1402" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="0.8128" x2="3.0988" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.4478" x2="3.0988" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.143" x2="4.1402" y2="1.143" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="1.143" x2="4.1402" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="1.4478" x2="3.0988" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.1082" x2="3.0988" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.8034" x2="4.1402" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="1.8034" x2="4.1402" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="2.1082" x2="3.0988" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.7432" x2="3.0988" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.4384" x2="4.1402" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="2.4384" x2="4.1402" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="2.7432" x2="3.0988" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.4036" x2="3.0988" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.0988" x2="4.1402" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="3.0988" x2="4.1402" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="3.4036" x2="3.0988" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.064" x2="3.0988" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.7592" x2="4.1402" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="3.7592" x2="4.1402" y2="4.064" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="4.064" x2="3.0988" y2="4.064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.699" x2="3.0988" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.3942" x2="4.1402" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="4.3942" x2="4.1402" y2="4.699" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="4.699" x2="3.0988" y2="4.699" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="5.3594" x2="3.0988" y2="5.0546" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="5.0546" x2="4.1402" y2="5.0546" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="5.0546" x2="4.1402" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="5.3594" x2="3.0988" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="5.9944" x2="3.0988" y2="5.6896" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="5.6896" x2="4.1402" y2="5.6896" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="5.6896" x2="4.1402" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="5.9944" x2="3.0988" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-6.2992" x2="3.0988" y2="-6.2992" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-6.2992" x2="3.0988" y2="6.2992" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="6.2992" x2="0.3048" y2="6.2992" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="6.2992" x2="-0.3048" y2="6.2992" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="6.2992" x2="-3.0988" y2="6.2992" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="6.2992" x2="-3.0988" y2="-6.2992" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="6.2992" x2="-0.3048" y2="6.2992" width="0.1524" layer="51" curve="-180"/>
<text x="-3.302" y="4.953" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-4.7752" y1="-6.2738" x2="-4.7752" y2="6.2738" width="0.1524" layer="51"/>
<wire x1="-4.7752" y1="6.2738" x2="-3.3528" y2="6.2738" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="6.2738" x2="-3.3528" y2="6.5532" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="6.5532" x2="3.3528" y2="6.5532" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="6.5532" x2="3.3528" y2="6.2738" width="0.1524" layer="51"/>
<wire x1="4.7752" y1="6.2738" x2="3.3528" y2="6.2738" width="0.1524" layer="51"/>
<wire x1="4.7752" y1="6.2738" x2="4.7752" y2="-6.2738" width="0.1524" layer="51"/>
<wire x1="4.7752" y1="-6.2738" x2="3.3528" y2="-6.2738" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-6.2738" x2="3.3528" y2="-6.5532" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-6.5532" x2="-3.3528" y2="-6.5532" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-6.5532" x2="-3.3528" y2="-6.2738" width="0.1524" layer="51"/>
<wire x1="-4.7752" y1="-6.2738" x2="-3.3528" y2="-6.2738" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-4.7625" y="-6.2818"/>
<vertex x="-4.7625" y="6.2818"/>
<vertex x="-3.3528" y="6.2818"/>
<vertex x="-3.3528" y="6.5532"/>
<vertex x="3.3528" y="6.5532"/>
<vertex x="3.3528" y="6.2818"/>
<vertex x="4.7625" y="6.2818"/>
<vertex x="4.7625" y="-6.2818"/>
<vertex x="3.3528" y="-6.2818"/>
<vertex x="3.3528" y="-6.5532"/>
<vertex x="-3.3528" y="-6.5532"/>
<vertex x="-3.3528" y="-6.2818"/>
</polygon>
<wire x1="-3.0988" y1="0" x2="-3.0988" y2="8.2042" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="8.2042" x2="-3.0988" y2="8.5852" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0" x2="3.0988" y2="8.2042" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="8.2042" x2="3.0988" y2="8.5852" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="8.2042" x2="3.0988" y2="8.2042" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="8.2042" x2="-2.8448" y2="8.3312" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="8.2042" x2="-2.8448" y2="8.0772" width="0.1524" layer="20"/>
<wire x1="-2.8448" y1="8.3312" x2="-2.8448" y2="8.0772" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="8.2042" x2="2.8448" y2="8.3312" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="8.2042" x2="2.8448" y2="8.0772" width="0.1524" layer="20"/>
<wire x1="2.8448" y1="8.3312" x2="2.8448" y2="8.0772" width="0.1524" layer="20"/>
<wire x1="-4.1656" y1="-8.5852" x2="-4.1656" y2="-8.2042" width="0.1524" layer="20"/>
<wire x1="-4.1656" y1="-8.2042" x2="-4.1656" y2="10.1092" width="0.1524" layer="20"/>
<wire x1="-4.1656" y1="10.1092" x2="-4.1656" y2="10.4902" width="0.1524" layer="20"/>
<wire x1="4.1656" y1="0" x2="4.1656" y2="10.1092" width="0.1524" layer="20"/>
<wire x1="4.1656" y1="10.1092" x2="4.1656" y2="10.4902" width="0.1524" layer="20"/>
<wire x1="-4.1656" y1="10.1092" x2="4.1656" y2="10.1092" width="0.1524" layer="20"/>
<wire x1="-4.1656" y1="10.1092" x2="-3.9116" y2="10.2362" width="0.1524" layer="20"/>
<wire x1="-4.1656" y1="10.1092" x2="-3.9116" y2="9.9822" width="0.1524" layer="20"/>
<wire x1="-3.9116" y1="10.2362" x2="-3.9116" y2="9.9822" width="0.1524" layer="20"/>
<wire x1="4.1656" y1="10.1092" x2="3.9116" y2="10.2362" width="0.1524" layer="20"/>
<wire x1="4.1656" y1="10.1092" x2="3.9116" y2="9.9822" width="0.1524" layer="20"/>
<wire x1="3.9116" y1="10.2362" x2="3.9116" y2="9.9822" width="0.1524" layer="20"/>
<wire x1="0" y1="6.2992" x2="5.6388" y2="6.2992" width="0.1524" layer="20"/>
<wire x1="5.6388" y1="6.2992" x2="6.0198" y2="6.2992" width="0.1524" layer="20"/>
<wire x1="0" y1="-6.2992" x2="5.6388" y2="-6.2992" width="0.1524" layer="20"/>
<wire x1="5.6388" y1="-6.2992" x2="6.0198" y2="-6.2992" width="0.1524" layer="20"/>
<wire x1="5.6388" y1="6.2992" x2="5.6388" y2="-6.2992" width="0.1524" layer="20"/>
<wire x1="5.6388" y1="6.2992" x2="5.5118" y2="6.0452" width="0.1524" layer="20"/>
<wire x1="5.6388" y1="6.2992" x2="5.7658" y2="6.0452" width="0.1524" layer="20"/>
<wire x1="5.5118" y1="6.0452" x2="5.7658" y2="6.0452" width="0.1524" layer="20"/>
<wire x1="5.6388" y1="-6.2992" x2="5.5118" y2="-6.0452" width="0.1524" layer="20"/>
<wire x1="5.6388" y1="-6.2992" x2="5.7658" y2="-6.0452" width="0.1524" layer="20"/>
<wire x1="5.5118" y1="-6.0452" x2="5.7658" y2="-6.0452" width="0.1524" layer="20"/>
<wire x1="-3.6576" y1="5.842" x2="-6.1976" y2="5.842" width="0.1524" layer="20"/>
<wire x1="-6.1976" y1="5.842" x2="-6.604" y2="5.842" width="0.1524" layer="20"/>
<wire x1="-3.6576" y1="5.207" x2="-6.1976" y2="5.207" width="0.1524" layer="20"/>
<wire x1="-6.1976" y1="5.207" x2="-6.604" y2="5.207" width="0.1524" layer="20"/>
<wire x1="-6.1976" y1="5.842" x2="-6.1976" y2="7.112" width="0.1524" layer="20"/>
<wire x1="-6.1976" y1="5.207" x2="-6.1976" y2="3.937" width="0.1524" layer="20"/>
<wire x1="-6.1976" y1="5.842" x2="-6.35" y2="6.096" width="0.1524" layer="20"/>
<wire x1="-6.1976" y1="5.842" x2="-6.096" y2="6.096" width="0.1524" layer="20"/>
<wire x1="-6.35" y1="6.096" x2="-6.096" y2="6.096" width="0.1524" layer="20"/>
<wire x1="-6.1976" y1="5.207" x2="-6.35" y2="4.953" width="0.1524" layer="20"/>
<wire x1="-6.1976" y1="5.207" x2="-6.096" y2="4.953" width="0.1524" layer="20"/>
<wire x1="-6.35" y1="4.953" x2="-6.096" y2="4.953" width="0.1524" layer="20"/>
<wire x1="-3.2004" y1="0" x2="-3.2004" y2="-8.2042" width="0.1524" layer="20"/>
<wire x1="-3.2004" y1="-8.2042" x2="-3.2004" y2="-8.5852" width="0.1524" layer="20"/>
<wire x1="-4.1656" y1="-8.2042" x2="-5.4356" y2="-8.2042" width="0.1524" layer="20"/>
<wire x1="-3.2004" y1="-8.2042" x2="-1.9304" y2="-8.2042" width="0.1524" layer="20"/>
<wire x1="-4.1656" y1="-8.2042" x2="-4.4196" y2="-8.0772" width="0.1524" layer="20"/>
<wire x1="-4.1656" y1="-8.2042" x2="-4.4196" y2="-8.3312" width="0.1524" layer="20"/>
<wire x1="-4.4196" y1="-8.0772" x2="-4.4196" y2="-8.3312" width="0.1524" layer="20"/>
<wire x1="-3.2004" y1="-8.2042" x2="-2.9464" y2="-8.0772" width="0.1524" layer="20"/>
<wire x1="-3.2004" y1="-8.2042" x2="-2.9464" y2="-8.3312" width="0.1524" layer="20"/>
<wire x1="-2.9464" y1="-8.0772" x2="-2.9464" y2="-8.3312" width="0.1524" layer="20"/>
<text x="-15.2146" y="-11.3792" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX66Y14D0T</text>
<text x="-15.5702" y="-12.9032" size="1.27" layer="20" ratio="6" rot="SR0">Pin One Padstyle: RX66Y14D0T</text>
<text x="-14.8082" y="-17.4752" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-18.9992" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="8.7122" size="0.635" layer="20" ratio="4" rot="SR0">0.244in/6.198mm</text>
<text x="-4.0386" y="10.6172" size="0.635" layer="20" ratio="4" rot="SR0">0.327in/8.306mm</text>
<text x="6.1468" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.496in/12.598mm</text>
<text x="-14.224" y="5.207" size="0.635" layer="20" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-7.4168" y="-9.3472" size="0.635" layer="20" ratio="4" rot="SR0">0.03in/0.762mm</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SSOP-16_GN">
<smd name="1" x="-2.4638" y="2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="2" x="-2.4638" y="1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="3" x="-2.4638" y="0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="4" x="-2.4638" y="0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="5" x="-2.4638" y="-0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="6" x="-2.4638" y="-0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="7" x="-2.4638" y="-1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="8" x="-2.4638" y="-2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="9" x="2.4638" y="-2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="10" x="2.4638" y="-1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="11" x="2.4638" y="-0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="12" x="2.4638" y="-0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="13" x="2.4638" y="0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="14" x="2.4638" y="0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="15" x="2.4638" y="1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="16" x="2.4638" y="2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<wire x1="-1.9812" y1="2.0828" x2="-2.0066" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.3876" x2="-3.0988" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.3622" x2="-3.0988" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.0574" x2="-1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.4224" x2="-2.0066" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="1.7272" x2="-3.0988" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.7272" x2="-3.0988" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.4224" x2="-1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8128" x2="-1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.1176" x2="-3.0988" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.0922" x2="-3.0988" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.7874" x2="-1.9812" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.1524" x2="-1.9812" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4572" x2="-3.0988" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.4572" x2="-3.0988" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.1524" x2="-1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4572" x2="-1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.1524" x2="-3.0988" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.1778" x2="-3.0988" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4826" x2="-1.9812" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.1176" x2="-1.9812" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8128" x2="-3.0988" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.8128" x2="-3.0988" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.1176" x2="-1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.7272" x2="-1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.4224" x2="-3.0988" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.4478" x2="-3.0988" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.7526" x2="-1.9812" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.3876" x2="-1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.0828" x2="-3.0988" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.0828" x2="-3.0988" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.3876" x2="-1.9812" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.0828" x2="2.0066" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.3876" x2="3.0988" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.3622" x2="3.0988" y2="-2.0574" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.0574" x2="1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.4224" x2="1.9812" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.7272" x2="3.0988" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.7272" x2="3.0988" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.4224" x2="1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8128" x2="1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.1176" x2="3.0988" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.0922" x2="3.0988" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.7874" x2="1.9812" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.1524" x2="1.9812" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4572" x2="3.0988" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.4572" x2="3.0988" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.1524" x2="1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4572" x2="1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.1524" x2="3.0988" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.1778" x2="3.0988" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4826" x2="1.9812" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.1176" x2="1.9812" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8128" x2="3.0988" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.8128" x2="3.0988" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.1176" x2="1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.7272" x2="1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.4224" x2="3.0988" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.4478" x2="3.0988" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.7526" x2="1.9812" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.3876" x2="1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.0828" x2="3.0988" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.0828" x2="3.0988" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.3876" x2="1.9812" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.2192" y1="-2.6162" x2="1.2192" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="2.6162" x2="-1.2192" y2="2.6162" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.9624" y="-1.397"/>
<vertex x="3.9624" y="-1.778"/>
<vertex x="3.7084" y="-1.778"/>
<vertex x="3.7084" y="-1.397"/>
</polygon>
<text x="-3.302" y="2.4384" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.7084" y1="-2.6416" x2="-3.7084" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-3.7084" y1="2.6416" x2="-2.2352" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.6416" x2="-2.2352" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.7432" x2="2.2352" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.7432" x2="2.2352" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="2.6416" x2="2.2352" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="2.6416" x2="3.7084" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="3.7084" y1="-2.6416" x2="2.2352" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.6416" x2="2.2352" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.7432" x2="-2.2352" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.7432" x2="-2.2352" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-3.7084" y1="-2.6416" x2="-2.2352" y2="-2.6416" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-3.7084" y="-2.6543"/>
<vertex x="-3.7084" y="2.6543"/>
<vertex x="-2.2479" y="2.6543"/>
<vertex x="-2.2479" y="2.7432"/>
<vertex x="2.2479" y="2.7432"/>
<vertex x="2.2479" y="2.6543"/>
<vertex x="3.7084" y="2.6543"/>
<vertex x="3.7084" y="-2.6543"/>
<vertex x="2.2479" y="-2.6543"/>
<vertex x="2.2479" y="-2.7432"/>
<vertex x="-2.2479" y="-2.7432"/>
<vertex x="-2.2479" y="-2.6543"/>
</polygon>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="4.3942" width="0.1524" layer="20"/>
<wire x1="-1.9812" y1="4.3942" x2="-1.9812" y2="4.7752" width="0.1524" layer="20"/>
<wire x1="1.9812" y1="0" x2="1.9812" y2="4.3942" width="0.1524" layer="20"/>
<wire x1="1.9812" y1="4.3942" x2="1.9812" y2="4.7752" width="0.1524" layer="20"/>
<wire x1="-1.9812" y1="4.3942" x2="1.9812" y2="4.3942" width="0.1524" layer="20"/>
<wire x1="-1.9812" y1="4.3942" x2="-1.7272" y2="4.5212" width="0.1524" layer="20"/>
<wire x1="-1.9812" y1="4.3942" x2="-1.7272" y2="4.2672" width="0.1524" layer="20"/>
<wire x1="-1.7272" y1="4.5212" x2="-1.7272" y2="4.2672" width="0.1524" layer="20"/>
<wire x1="1.9812" y1="4.3942" x2="1.7272" y2="4.5212" width="0.1524" layer="20"/>
<wire x1="1.9812" y1="4.3942" x2="1.7272" y2="4.2672" width="0.1524" layer="20"/>
<wire x1="1.7272" y1="4.5212" x2="1.7272" y2="4.2672" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.7752" x2="-3.0988" y2="-4.3942" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.3942" x2="-3.0988" y2="6.2992" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="6.2992" x2="-3.0988" y2="6.6802" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0" x2="3.0988" y2="6.2992" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="6.2992" x2="3.0988" y2="6.6802" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="6.2992" x2="3.0988" y2="6.2992" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.4262" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.1722" width="0.1524" layer="20"/>
<wire x1="-2.8448" y1="6.4262" x2="-2.8448" y2="6.1722" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.4262" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.1722" width="0.1524" layer="20"/>
<wire x1="2.8448" y1="6.4262" x2="2.8448" y2="6.1722" width="0.1524" layer="20"/>
<wire x1="0" y1="2.4892" x2="4.5212" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="2.4892" x2="4.9276" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="0" y1="-2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="-2.4892" x2="4.9276" y2="-2.4892" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="2.4892" x2="4.4196" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="2.4892" x2="4.6736" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="4.4196" y1="2.2352" x2="4.6736" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="-2.4892" x2="4.4196" y2="-2.2352" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="-2.4892" x2="4.6736" y2="-2.2352" width="0.1524" layer="20"/>
<wire x1="4.4196" y1="-2.2352" x2="4.6736" y2="-2.2352" width="0.1524" layer="20"/>
<wire x1="-2.4638" y1="2.2352" x2="-5.0038" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="-5.0038" y1="2.2352" x2="-5.3848" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="-2.4638" y1="1.5748" x2="-5.0038" y2="1.5748" width="0.1524" layer="20"/>
<wire x1="-5.0038" y1="1.5748" x2="-5.3848" y2="1.5748" width="0.1524" layer="20"/>
<wire x1="-5.0038" y1="2.2352" x2="-5.0038" y2="3.5052" width="0.1524" layer="20"/>
<wire x1="-5.0038" y1="1.5748" x2="-5.0038" y2="0.3048" width="0.1524" layer="20"/>
<wire x1="-5.0038" y1="2.2352" x2="-5.1308" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="-5.0038" y1="2.2352" x2="-4.8768" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="-5.1308" y1="2.4892" x2="-4.8768" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="-5.0038" y1="1.5748" x2="-5.1308" y2="1.3208" width="0.1524" layer="20"/>
<wire x1="-5.0038" y1="1.5748" x2="-4.8768" y2="1.3208" width="0.1524" layer="20"/>
<wire x1="-5.1308" y1="1.3208" x2="-4.8768" y2="1.3208" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="0" x2="-1.8288" y2="-4.3942" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="-4.3942" x2="-1.8288" y2="-4.7752" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.3942" x2="-4.3688" y2="-4.3942" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="-4.3942" x2="-0.5588" y2="-4.3942" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.3942" x2="-3.3528" y2="-4.2672" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.3942" x2="-3.3528" y2="-4.5212" width="0.1524" layer="20"/>
<wire x1="-3.3528" y1="-4.2672" x2="-3.3528" y2="-4.5212" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="-4.3942" x2="-1.5748" y2="-4.2672" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="-4.3942" x2="-1.5748" y2="-4.5212" width="0.1524" layer="20"/>
<wire x1="-1.5748" y1="-4.2672" x2="-1.5748" y2="-4.5212" width="0.1524" layer="20"/>
<text x="-15.2146" y="-7.5692" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX78Y14D0T</text>
<text x="-15.5702" y="-9.0932" size="1.27" layer="20" ratio="6" rot="SR0">Pin One Padstyle: RX78Y14D0T</text>
<text x="-14.8082" y="-13.6652" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.1892" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.9022" size="0.635" layer="20" ratio="4" rot="SR0">0.157in/3.988mm</text>
<text x="-4.0386" y="6.8072" size="0.635" layer="20" ratio="4" rot="SR0">0.244in/6.198mm</text>
<text x="5.0292" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.196in/4.978mm</text>
<text x="-13.589" y="1.5748" size="0.635" layer="20" ratio="4" rot="SR0">0.025in/0.635mm</text>
<text x="-5.9182" y="-5.5372" size="0.635" layer="20" ratio="4" rot="SR0">0.05in/1.27mm</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SSOP-16_GN-M">
<smd name="1" x="-2.5146" y="2.2225" dx="2.286" dy="0.4064" layer="1"/>
<smd name="2" x="-2.5146" y="1.5875" dx="2.286" dy="0.4064" layer="1"/>
<smd name="3" x="-2.5146" y="0.9525" dx="2.286" dy="0.4064" layer="1"/>
<smd name="4" x="-2.5146" y="0.3175" dx="2.286" dy="0.4064" layer="1"/>
<smd name="5" x="-2.5146" y="-0.3175" dx="2.286" dy="0.4064" layer="1"/>
<smd name="6" x="-2.5146" y="-0.9525" dx="2.286" dy="0.4064" layer="1"/>
<smd name="7" x="-2.5146" y="-1.5875" dx="2.286" dy="0.4064" layer="1"/>
<smd name="8" x="-2.5146" y="-2.2225" dx="2.286" dy="0.4064" layer="1"/>
<smd name="9" x="2.5146" y="-2.2225" dx="2.286" dy="0.4064" layer="1"/>
<smd name="10" x="2.5146" y="-1.5875" dx="2.286" dy="0.4064" layer="1"/>
<smd name="11" x="2.5146" y="-0.9525" dx="2.286" dy="0.4064" layer="1"/>
<smd name="12" x="2.5146" y="-0.3175" dx="2.286" dy="0.4064" layer="1"/>
<smd name="13" x="2.5146" y="0.3175" dx="2.286" dy="0.4064" layer="1"/>
<smd name="14" x="2.5146" y="0.9525" dx="2.286" dy="0.4064" layer="1"/>
<smd name="15" x="2.5146" y="1.5875" dx="2.286" dy="0.4064" layer="1"/>
<smd name="16" x="2.5146" y="2.2225" dx="2.286" dy="0.4064" layer="1"/>
<wire x1="-1.9812" y1="2.0828" x2="-2.0066" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.3876" x2="-3.0988" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.3622" x2="-3.0988" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.0574" x2="-1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.4224" x2="-2.0066" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="1.7272" x2="-3.0988" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.7272" x2="-3.0988" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.4224" x2="-1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8128" x2="-1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.1176" x2="-3.0988" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.0922" x2="-3.0988" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.7874" x2="-1.9812" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.1524" x2="-1.9812" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4572" x2="-3.0988" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.4572" x2="-3.0988" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.1524" x2="-1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4572" x2="-1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.1524" x2="-3.0988" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.1778" x2="-3.0988" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4826" x2="-1.9812" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.1176" x2="-1.9812" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8128" x2="-3.0988" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.8128" x2="-3.0988" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.1176" x2="-1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.7272" x2="-1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.4224" x2="-3.0988" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.4478" x2="-3.0988" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.7526" x2="-1.9812" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.3876" x2="-1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.0828" x2="-3.0988" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.0828" x2="-3.0988" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.3876" x2="-1.9812" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.0828" x2="2.0066" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.3876" x2="3.0988" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.3622" x2="3.0988" y2="-2.0574" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.0574" x2="1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.4224" x2="1.9812" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.7272" x2="3.0988" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.7272" x2="3.0988" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.4224" x2="1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8128" x2="1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.1176" x2="3.0988" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.0922" x2="3.0988" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.7874" x2="1.9812" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.1524" x2="1.9812" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4572" x2="3.0988" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.4572" x2="3.0988" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.1524" x2="1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4572" x2="1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.1524" x2="3.0988" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.1778" x2="3.0988" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4826" x2="1.9812" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.1176" x2="1.9812" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8128" x2="3.0988" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.8128" x2="3.0988" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.1176" x2="1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.7272" x2="1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.4224" x2="3.0988" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.4478" x2="3.0988" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.7526" x2="1.9812" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.3876" x2="1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.0828" x2="3.0988" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.0828" x2="3.0988" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.3876" x2="1.9812" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.0922" y1="-2.6162" x2="1.0922" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="1.0922" y1="2.6162" x2="-1.0922" y2="2.6162" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="4.1656" y="-1.397"/>
<vertex x="4.1656" y="-1.778"/>
<vertex x="3.9116" y="-1.778"/>
<vertex x="3.9116" y="-1.397"/>
</polygon>
<text x="-3.3528" y="2.4892" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-4.1656" y1="-2.9464" x2="-4.1656" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-4.1656" y1="2.9464" x2="-2.4892" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="2.9464" x2="-2.4892" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="2.9972" x2="2.4892" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="2.9972" x2="2.4892" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="4.1656" y1="2.9464" x2="2.4892" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="4.1656" y1="2.9464" x2="4.1656" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="4.1656" y1="-2.9464" x2="2.4892" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-2.9464" x2="2.4892" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-2.9972" x2="-2.4892" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-2.9972" x2="-2.4892" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-4.1656" y1="-2.9464" x2="-2.4892" y2="-2.9464" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-4.1656" y="-2.9337"/>
<vertex x="-4.1656" y="2.9337"/>
<vertex x="-2.5019" y="2.9337"/>
<vertex x="-2.5019" y="2.9972"/>
<vertex x="2.5019" y="2.9972"/>
<vertex x="2.5019" y="2.9337"/>
<vertex x="4.1656" y="2.9337"/>
<vertex x="4.1656" y="-2.9337"/>
<vertex x="2.5019" y="-2.9337"/>
<vertex x="2.5019" y="-2.9972"/>
<vertex x="-2.5019" y="-2.9972"/>
<vertex x="-2.5019" y="-2.9337"/>
</polygon>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="4.3942" width="0.1524" layer="20"/>
<wire x1="-1.9812" y1="4.3942" x2="-1.9812" y2="4.7752" width="0.1524" layer="20"/>
<wire x1="1.9812" y1="0" x2="1.9812" y2="4.3942" width="0.1524" layer="20"/>
<wire x1="1.9812" y1="4.3942" x2="1.9812" y2="4.7752" width="0.1524" layer="20"/>
<wire x1="-1.9812" y1="4.3942" x2="1.9812" y2="4.3942" width="0.1524" layer="20"/>
<wire x1="-1.9812" y1="4.3942" x2="-1.7272" y2="4.5212" width="0.1524" layer="20"/>
<wire x1="-1.9812" y1="4.3942" x2="-1.7272" y2="4.2672" width="0.1524" layer="20"/>
<wire x1="-1.7272" y1="4.5212" x2="-1.7272" y2="4.2672" width="0.1524" layer="20"/>
<wire x1="1.9812" y1="4.3942" x2="1.7272" y2="4.5212" width="0.1524" layer="20"/>
<wire x1="1.9812" y1="4.3942" x2="1.7272" y2="4.2672" width="0.1524" layer="20"/>
<wire x1="1.7272" y1="4.5212" x2="1.7272" y2="4.2672" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.7752" x2="-3.0988" y2="-4.3942" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.3942" x2="-3.0988" y2="6.2992" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="6.2992" x2="-3.0988" y2="6.6802" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0" x2="3.0988" y2="6.2992" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="6.2992" x2="3.0988" y2="6.6802" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="6.2992" x2="3.0988" y2="6.2992" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.4262" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.1722" width="0.1524" layer="20"/>
<wire x1="-2.8448" y1="6.4262" x2="-2.8448" y2="6.1722" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.4262" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.1722" width="0.1524" layer="20"/>
<wire x1="2.8448" y1="6.4262" x2="2.8448" y2="6.1722" width="0.1524" layer="20"/>
<wire x1="0" y1="2.4892" x2="4.5212" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="2.4892" x2="4.9276" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="0" y1="-2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="-2.4892" x2="4.9276" y2="-2.4892" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="2.4892" x2="4.4196" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="2.4892" x2="4.6736" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="4.4196" y1="2.2352" x2="4.6736" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="-2.4892" x2="4.4196" y2="-2.2352" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="-2.4892" x2="4.6736" y2="-2.2352" width="0.1524" layer="20"/>
<wire x1="4.4196" y1="-2.2352" x2="4.6736" y2="-2.2352" width="0.1524" layer="20"/>
<wire x1="-2.5146" y1="2.2352" x2="-5.0546" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="-5.0546" y1="2.2352" x2="-5.4356" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="-2.5146" y1="1.5748" x2="-5.0546" y2="1.5748" width="0.1524" layer="20"/>
<wire x1="-5.0546" y1="1.5748" x2="-5.4356" y2="1.5748" width="0.1524" layer="20"/>
<wire x1="-5.0546" y1="2.2352" x2="-5.0546" y2="3.5052" width="0.1524" layer="20"/>
<wire x1="-5.0546" y1="1.5748" x2="-5.0546" y2="0.3048" width="0.1524" layer="20"/>
<wire x1="-5.0546" y1="2.2352" x2="-5.1816" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="-5.0546" y1="2.2352" x2="-4.9276" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="-5.1816" y1="2.4892" x2="-4.9276" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="-5.0546" y1="1.5748" x2="-5.1816" y2="1.3208" width="0.1524" layer="20"/>
<wire x1="-5.0546" y1="1.5748" x2="-4.9276" y2="1.3208" width="0.1524" layer="20"/>
<wire x1="-5.1816" y1="1.3208" x2="-4.9276" y2="1.3208" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="0" x2="-1.8288" y2="-4.3942" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="-4.3942" x2="-1.8288" y2="-4.7752" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.3942" x2="-4.3688" y2="-4.3942" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="-4.3942" x2="-0.5588" y2="-4.3942" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.3942" x2="-3.3528" y2="-4.2672" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.3942" x2="-3.3528" y2="-4.5212" width="0.1524" layer="20"/>
<wire x1="-3.3528" y1="-4.2672" x2="-3.3528" y2="-4.5212" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="-4.3942" x2="-1.5748" y2="-4.2672" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="-4.3942" x2="-1.5748" y2="-4.5212" width="0.1524" layer="20"/>
<wire x1="-1.5748" y1="-4.2672" x2="-1.5748" y2="-4.5212" width="0.1524" layer="20"/>
<text x="-15.2146" y="-7.5692" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX90Y16D0T</text>
<text x="-15.5702" y="-9.0932" size="1.27" layer="20" ratio="6" rot="SR0">Pin One Padstyle: RX90Y16D0T</text>
<text x="-14.8082" y="-13.6652" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.1892" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.9022" size="0.635" layer="20" ratio="4" rot="SR0">0.157in/3.988mm</text>
<text x="-4.0386" y="6.8072" size="0.635" layer="20" ratio="4" rot="SR0">0.244in/6.198mm</text>
<text x="5.0292" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.196in/4.978mm</text>
<text x="-13.6398" y="1.5748" size="0.635" layer="20" ratio="4" rot="SR0">0.025in/0.635mm</text>
<text x="-5.9182" y="-5.5372" size="0.635" layer="20" ratio="4" rot="SR0">0.05in/1.27mm</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SSOP-16_GN-L">
<smd name="1" x="-2.413" y="2.2225" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="2" x="-2.413" y="1.5875" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="3" x="-2.413" y="0.9525" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="4" x="-2.413" y="0.3175" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="5" x="-2.413" y="-0.3175" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="6" x="-2.413" y="-0.9525" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="7" x="-2.413" y="-1.5875" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="8" x="-2.413" y="-2.2225" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="9" x="2.413" y="-2.2225" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="10" x="2.413" y="-1.5875" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="11" x="2.413" y="-0.9525" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="12" x="2.413" y="-0.3175" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="13" x="2.413" y="0.3175" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="14" x="2.413" y="0.9525" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="15" x="2.413" y="1.5875" dx="1.6764" dy="0.3048" layer="1"/>
<smd name="16" x="2.413" y="2.2225" dx="1.6764" dy="0.3048" layer="1"/>
<wire x1="-1.9812" y1="2.0828" x2="-2.0066" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.3876" x2="-3.0988" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.3622" x2="-3.0988" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.0574" x2="-1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.4224" x2="-2.0066" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="1.7272" x2="-3.0988" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.7272" x2="-3.0988" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.4224" x2="-1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8128" x2="-1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.1176" x2="-3.0988" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.0922" x2="-3.0988" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.7874" x2="-1.9812" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.1524" x2="-1.9812" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4572" x2="-3.0988" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.4572" x2="-3.0988" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.1524" x2="-1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4572" x2="-1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.1524" x2="-3.0988" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.1778" x2="-3.0988" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4826" x2="-1.9812" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.1176" x2="-1.9812" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8128" x2="-3.0988" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.8128" x2="-3.0988" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.1176" x2="-1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.7272" x2="-1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.4224" x2="-3.0988" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.4478" x2="-3.0988" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.7526" x2="-1.9812" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.3876" x2="-1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.0828" x2="-3.0988" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.0828" x2="-3.0988" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.3876" x2="-1.9812" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.0828" x2="2.0066" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.3876" x2="3.0988" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.3622" x2="3.0988" y2="-2.0574" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.0574" x2="1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.4224" x2="1.9812" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.7272" x2="3.0988" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.7272" x2="3.0988" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.4224" x2="1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8128" x2="1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.1176" x2="3.0988" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.0922" x2="3.0988" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.7874" x2="1.9812" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.1524" x2="1.9812" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4572" x2="3.0988" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.4572" x2="3.0988" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.1524" x2="1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4572" x2="1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.1524" x2="3.0988" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.1778" x2="3.0988" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4826" x2="1.9812" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.1176" x2="1.9812" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8128" x2="3.0988" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.8128" x2="3.0988" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.1176" x2="1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.7272" x2="1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.4224" x2="3.0988" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.4478" x2="3.0988" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.7526" x2="1.9812" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.3876" x2="1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.0828" x2="3.0988" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.0828" x2="3.0988" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.3876" x2="1.9812" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.3462" y1="-2.6162" x2="1.3462" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="2.6162" x2="-1.3462" y2="2.6162" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.7592" y="-1.397"/>
<vertex x="3.7592" y="-1.778"/>
<vertex x="3.5052" y="-1.778"/>
<vertex x="3.5052" y="-1.397"/>
</polygon>
<text x="-3.2512" y="2.3876" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.3528" y1="-2.4892" x2="-3.3528" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="2.4892" x2="-2.0828" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="2.4892" x2="-2.0828" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="2.5908" x2="2.0828" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="2.5908" x2="2.0828" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="2.4892" x2="2.0828" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="2.4892" x2="3.3528" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-2.4892" x2="2.0828" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-2.4892" x2="2.0828" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-2.5908" x2="-2.0828" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="-2.5908" x2="-2.0828" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-2.4892" x2="-2.0828" y2="-2.4892" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-3.3528" y="-2.4765"/>
<vertex x="-3.3528" y="2.4765"/>
<vertex x="-2.0955" y="2.4765"/>
<vertex x="-2.0955" y="2.5908"/>
<vertex x="2.0955" y="2.5908"/>
<vertex x="2.0955" y="2.4765"/>
<vertex x="3.3528" y="2.4765"/>
<vertex x="3.3528" y="-2.4765"/>
<vertex x="2.0955" y="-2.4765"/>
<vertex x="2.0955" y="-2.5908"/>
<vertex x="-2.0955" y="-2.5908"/>
<vertex x="-2.0955" y="-2.4765"/>
</polygon>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="4.3942" width="0.1524" layer="20"/>
<wire x1="-1.9812" y1="4.3942" x2="-1.9812" y2="4.7752" width="0.1524" layer="20"/>
<wire x1="1.9812" y1="0" x2="1.9812" y2="4.3942" width="0.1524" layer="20"/>
<wire x1="1.9812" y1="4.3942" x2="1.9812" y2="4.7752" width="0.1524" layer="20"/>
<wire x1="-1.9812" y1="4.3942" x2="1.9812" y2="4.3942" width="0.1524" layer="20"/>
<wire x1="-1.9812" y1="4.3942" x2="-1.7272" y2="4.5212" width="0.1524" layer="20"/>
<wire x1="-1.9812" y1="4.3942" x2="-1.7272" y2="4.2672" width="0.1524" layer="20"/>
<wire x1="-1.7272" y1="4.5212" x2="-1.7272" y2="4.2672" width="0.1524" layer="20"/>
<wire x1="1.9812" y1="4.3942" x2="1.7272" y2="4.5212" width="0.1524" layer="20"/>
<wire x1="1.9812" y1="4.3942" x2="1.7272" y2="4.2672" width="0.1524" layer="20"/>
<wire x1="1.7272" y1="4.5212" x2="1.7272" y2="4.2672" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.7752" x2="-3.0988" y2="-4.3942" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.3942" x2="-3.0988" y2="6.2992" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="6.2992" x2="-3.0988" y2="6.6802" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="0" x2="3.0988" y2="6.2992" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="6.2992" x2="3.0988" y2="6.6802" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="6.2992" x2="3.0988" y2="6.2992" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.4262" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.1722" width="0.1524" layer="20"/>
<wire x1="-2.8448" y1="6.4262" x2="-2.8448" y2="6.1722" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.4262" width="0.1524" layer="20"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.1722" width="0.1524" layer="20"/>
<wire x1="2.8448" y1="6.4262" x2="2.8448" y2="6.1722" width="0.1524" layer="20"/>
<wire x1="0" y1="2.4892" x2="4.5212" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="2.4892" x2="4.9276" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="0" y1="-2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="-2.4892" x2="4.9276" y2="-2.4892" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="2.4892" x2="4.4196" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="2.4892" x2="4.6736" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="4.4196" y1="2.2352" x2="4.6736" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="-2.4892" x2="4.4196" y2="-2.2352" width="0.1524" layer="20"/>
<wire x1="4.5212" y1="-2.4892" x2="4.6736" y2="-2.2352" width="0.1524" layer="20"/>
<wire x1="4.4196" y1="-2.2352" x2="4.6736" y2="-2.2352" width="0.1524" layer="20"/>
<wire x1="-2.413" y1="2.2352" x2="-4.953" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="-4.953" y1="2.2352" x2="-5.334" y2="2.2352" width="0.1524" layer="20"/>
<wire x1="-2.413" y1="1.5748" x2="-4.953" y2="1.5748" width="0.1524" layer="20"/>
<wire x1="-4.953" y1="1.5748" x2="-5.334" y2="1.5748" width="0.1524" layer="20"/>
<wire x1="-4.953" y1="2.2352" x2="-4.953" y2="3.5052" width="0.1524" layer="20"/>
<wire x1="-4.953" y1="1.5748" x2="-4.953" y2="0.3048" width="0.1524" layer="20"/>
<wire x1="-4.953" y1="2.2352" x2="-5.08" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="-4.953" y1="2.2352" x2="-4.826" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="-5.08" y1="2.4892" x2="-4.826" y2="2.4892" width="0.1524" layer="20"/>
<wire x1="-4.953" y1="1.5748" x2="-5.08" y2="1.3208" width="0.1524" layer="20"/>
<wire x1="-4.953" y1="1.5748" x2="-4.826" y2="1.3208" width="0.1524" layer="20"/>
<wire x1="-5.08" y1="1.3208" x2="-4.826" y2="1.3208" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="0" x2="-1.8288" y2="-4.3942" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="-4.3942" x2="-1.8288" y2="-4.7752" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.3942" x2="-4.3688" y2="-4.3942" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="-4.3942" x2="-0.5588" y2="-4.3942" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.3942" x2="-3.3528" y2="-4.2672" width="0.1524" layer="20"/>
<wire x1="-3.0988" y1="-4.3942" x2="-3.3528" y2="-4.5212" width="0.1524" layer="20"/>
<wire x1="-3.3528" y1="-4.2672" x2="-3.3528" y2="-4.5212" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="-4.3942" x2="-1.5748" y2="-4.2672" width="0.1524" layer="20"/>
<wire x1="-1.8288" y1="-4.3942" x2="-1.5748" y2="-4.5212" width="0.1524" layer="20"/>
<wire x1="-1.5748" y1="-4.2672" x2="-1.5748" y2="-4.5212" width="0.1524" layer="20"/>
<text x="-15.2146" y="-7.5692" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX66Y12D0T</text>
<text x="-15.5702" y="-9.0932" size="1.27" layer="20" ratio="6" rot="SR0">Pin One Padstyle: RX66Y12D0T</text>
<text x="-14.8082" y="-13.6652" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.1892" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.9022" size="0.635" layer="20" ratio="4" rot="SR0">0.157in/3.988mm</text>
<text x="-4.0386" y="6.8072" size="0.635" layer="20" ratio="4" rot="SR0">0.244in/6.198mm</text>
<text x="5.0292" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.196in/4.978mm</text>
<text x="-13.5382" y="1.5748" size="0.635" layer="20" ratio="4" rot="SR0">0.025in/0.635mm</text>
<text x="-5.9182" y="-5.5372" size="0.635" layer="20" ratio="4" rot="SR0">0.05in/1.27mm</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SO-8_S">
<wire x1="-1.9812" y1="1.6764" x2="-1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.1336" x2="-3.0988" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1336" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8636" x2="-3.0988" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.8636" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8636" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-3.0988" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4064" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.1336" x2="-1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.6764" x2="-3.0988" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.6764" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.6764" x2="1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.1336" x2="3.0988" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.1336" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4064" x2="1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8636" x2="3.0988" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.8636" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8636" x2="1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4064" x2="3.0988" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4064" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.1336" x2="1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.6764" x2="3.0988" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.6764" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.4544" y="2.8717" size="0.4" layer="25">&gt;NAME</text>
<text x="-3.4544" y="-2.8717" size="0.4" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5334" layer="1"/>
</package>
<package name="SOT403-1">
<description>&lt;li&gt;&lt;b&gt;SOT403-1&lt;/b&gt;&lt;hr&gt;
&lt;ul&gt;&lt;li&gt;TSSOP16: plastic thin shrink small outline package; 16 leads; body width 4.4 mm
&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: MO-153
&lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: ---&lt;/ul&gt;</description>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.2" x2="2.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="-2.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2" width="0.127" layer="21"/>
<circle x="-1.7" y="-1.4" radius="0.4" width="0" layer="21"/>
<smd name="12" x="0.325" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="13" x="-0.325" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="11" x="0.975" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="10" x="1.625" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="14" x="-0.975" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="15" x="-1.625" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="-0.325" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="0.325" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="6" x="0.975" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="7" x="1.625" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="-0.975" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-1.625" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="9" x="2.375" y="2.925" dx="0.6" dy="1.35" layer="1"/>
<smd name="8" x="2.375" y="-2.925" dx="0.6" dy="1.35" layer="1"/>
<smd name="16" x="-2.375" y="2.925" dx="0.6" dy="1.35" layer="1"/>
<smd name="1" x="-2.375" y="-2.925" dx="0.6" dy="1.35" layer="1"/>
<text x="3.5" y="-1" size="1" layer="27" font="vector">&gt;VALUE</text>
<text x="3.5" y="0.5" size="1" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-2.45" y1="2.2" x2="-2.1" y2="3.2" layer="51"/>
<rectangle x1="-1.8" y1="2.2" x2="-1.45" y2="3.2" layer="51"/>
<rectangle x1="-2.45" y1="-3.2" x2="-2.1" y2="-2.2" layer="51"/>
<rectangle x1="-1.15" y1="2.2" x2="-0.8" y2="3.2" layer="51"/>
<rectangle x1="-0.5" y1="2.2" x2="-0.15" y2="3.2" layer="51"/>
<rectangle x1="0.15" y1="2.2" x2="0.5" y2="3.2" layer="51"/>
<rectangle x1="0.8" y1="2.2" x2="1.15" y2="3.2" layer="51"/>
<rectangle x1="1.45" y1="2.2" x2="1.8" y2="3.2" layer="51"/>
<rectangle x1="2.1" y1="2.2" x2="2.45" y2="3.2" layer="51"/>
<rectangle x1="-1.8" y1="-3.2" x2="-1.45" y2="-2.2" layer="51"/>
<rectangle x1="-1.15" y1="-3.2" x2="-0.8" y2="-2.2" layer="51"/>
<rectangle x1="-0.5" y1="-3.2" x2="-0.15" y2="-2.2" layer="51"/>
<rectangle x1="0.15" y1="-3.2" x2="0.5" y2="-2.2" layer="51"/>
<rectangle x1="0.8" y1="-3.2" x2="1.15" y2="-2.2" layer="51"/>
<rectangle x1="1.45" y1="-3.2" x2="1.8" y2="-2.2" layer="51"/>
<rectangle x1="2.1" y1="-3.2" x2="2.45" y2="-2.2" layer="51"/>
</package>
<package name="SOT1039-1">
<description>&lt;li&gt;&lt;b&gt;SOT1039-1&lt;/b&gt;&lt;hr&gt;
&lt;ul&gt;&lt;li&gt;HXQFN16U: plastic thermal enhanced extremely thin quad flat package; no leads;16 terminals; UTLP based; body 3 x 3 x 0.5 mm
&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: --&lt;/ul&gt;</description>
<wire x1="-1.65" y1="1.65" x2="-0.995" y2="1.65" width="0.127" layer="51"/>
<wire x1="-0.995" y1="1.65" x2="-0.995" y2="2.125" width="0.127" layer="51"/>
<wire x1="-0.995" y1="2.125" x2="0.995" y2="2.125" width="0.127" layer="51"/>
<wire x1="0.995" y1="2.125" x2="0.995" y2="1.65" width="0.127" layer="51"/>
<wire x1="0.995" y1="1.65" x2="1.65" y2="1.65" width="0.127" layer="51"/>
<wire x1="1.65" y1="1.65" x2="1.65" y2="1" width="0.127" layer="51"/>
<wire x1="1.65" y1="1" x2="2.125" y2="1" width="0.127" layer="51"/>
<wire x1="2.125" y1="1" x2="2.125" y2="-1" width="0.127" layer="51"/>
<wire x1="2.125" y1="-1" x2="1.65" y2="-1" width="0.127" layer="51"/>
<wire x1="1.65" y1="-1" x2="1.65" y2="-1.65" width="0.127" layer="51"/>
<wire x1="1.65" y1="-1.65" x2="0.995" y2="-1.65" width="0.127" layer="51"/>
<wire x1="0.995" y1="-1.65" x2="0.995" y2="-2.125" width="0.127" layer="51"/>
<wire x1="0.995" y1="-2.125" x2="-0.995" y2="-2.125" width="0.127" layer="51"/>
<wire x1="-0.995" y1="-2.125" x2="-0.995" y2="-1.65" width="0.127" layer="51"/>
<wire x1="-0.995" y1="-1.65" x2="-1.65" y2="-1.65" width="0.127" layer="51"/>
<wire x1="-1.65" y1="-1.65" x2="-1.65" y2="-0.995" width="0.127" layer="51"/>
<wire x1="-1.65" y1="-0.995" x2="-2.125" y2="-0.995" width="0.127" layer="51"/>
<wire x1="-2.125" y1="-0.995" x2="-2.125" y2="0.995" width="0.127" layer="51"/>
<wire x1="-2.125" y1="0.995" x2="-1.65" y2="0.995" width="0.127" layer="51"/>
<wire x1="-1.65" y1="0.995" x2="-1.65" y2="1.65" width="0.127" layer="51"/>
<wire x1="-1.65" y1="1.65" x2="-1.12" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.12" y1="1.65" x2="1.65" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.65" x2="1.65" y2="1.125" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.125" x2="1.65" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.65" x2="1.12" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-1.12" y1="-1.65" x2="-1.65" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.65" x2="-1.65" y2="-1.12" width="0.127" layer="21"/>
<wire x1="-1.65" y1="1.12" x2="-1.65" y2="1.65" width="0.127" layer="21"/>
<circle x="-2.025" y="1.275" radius="0.2" width="0" layer="21"/>
<smd name="11" x="1.575" y="0.25" dx="0.85" dy="0.24" layer="1"/>
<smd name="10" x="1.575" y="-0.25" dx="0.85" dy="0.24" layer="1"/>
<smd name="12" x="1.575" y="0.75" dx="0.85" dy="0.24" layer="1"/>
<smd name="9" x="1.575" y="-0.75" dx="0.85" dy="0.24" layer="1"/>
<smd name="2" x="-1.575" y="0.25" dx="0.85" dy="0.24" layer="1"/>
<smd name="1" x="-1.575" y="0.75" dx="0.85" dy="0.24" layer="1"/>
<smd name="3" x="-1.575" y="-0.25" dx="0.85" dy="0.24" layer="1"/>
<smd name="4" x="-1.575" y="-0.75" dx="0.85" dy="0.24" layer="1"/>
<smd name="15" x="-0.25" y="1.575" dx="0.85" dy="0.24" layer="1" rot="R90"/>
<smd name="14" x="0.25" y="1.575" dx="0.85" dy="0.24" layer="1" rot="R90"/>
<smd name="13" x="0.75" y="1.575" dx="0.85" dy="0.24" layer="1" rot="R90"/>
<smd name="16" x="-0.75" y="1.575" dx="0.85" dy="0.24" layer="1" rot="R90"/>
<smd name="5" x="-0.75" y="-1.575" dx="0.85" dy="0.24" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-1.575" dx="0.85" dy="0.24" layer="1" rot="R90"/>
<smd name="7" x="0.25" y="-1.575" dx="0.85" dy="0.24" layer="1" rot="R90"/>
<smd name="8" x="0.75" y="-1.575" dx="0.85" dy="0.24" layer="1" rot="R90"/>
<text x="3" y="-1" size="1" layer="27" font="vector">&gt;VALUE</text>
<text x="3" y="0.5" size="1" layer="25" font="vector">&gt;NAME</text>
<text x="-0.625" y="-2.625" size="0.2" layer="51" font="vector">SOT1039-1</text>
<rectangle x1="-0.9" y1="-0.9" x2="0.9" y2="0.9" layer="1"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="29"/>
<rectangle x1="-0.4" y1="-0.4" x2="0.4" y2="0.4" layer="31"/>
</package>
<package name="SOT1161-1">
<description>&lt;li&gt;&lt;b&gt;SOT1161-1&lt;/b&gt;&lt;hr&gt;
&lt;ul&gt;&lt;li&gt;XQFN16: plastic, extremely thin quad flat package; no leads;16 terminals; body 1.80 x 2.60 x 0.50 mm
&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: --&lt;/ul&gt;</description>
<wire x1="-1.05" y1="1.45" x2="1.05" y2="1.45" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.45" x2="1.05" y2="-1.45" width="0.127" layer="51"/>
<wire x1="1.05" y1="-1.45" x2="-1.05" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.45" x2="-1.05" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.25" y1="1" x2="-1.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="-1.25" y1="1.75" x2="-0.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="-1.25" y1="1" x2="-1.25" y2="0.75" width="0.127" layer="21"/>
<smd name="2" x="-0.775" y="0.2" dx="0.55" dy="0.22" layer="1"/>
<smd name="3" x="-0.775" y="-0.2" dx="0.55" dy="0.22" layer="1"/>
<smd name="1" x="-0.725" y="0.6" dx="0.65" dy="0.22" layer="1"/>
<smd name="4" x="-0.775" y="-0.6" dx="0.55" dy="0.22" layer="1"/>
<smd name="12" x="0.775" y="0.6" dx="0.55" dy="0.22" layer="1"/>
<smd name="11" x="0.775" y="0.2" dx="0.55" dy="0.22" layer="1"/>
<smd name="10" x="0.775" y="-0.2" dx="0.55" dy="0.22" layer="1"/>
<smd name="9" x="0.775" y="-0.6" dx="0.55" dy="0.22" layer="1"/>
<smd name="16" x="-0.6" y="1.175" dx="0.55" dy="0.22" layer="1" rot="R90"/>
<smd name="15" x="-0.2" y="1.175" dx="0.55" dy="0.22" layer="1" rot="R90"/>
<smd name="14" x="0.2" y="1.175" dx="0.55" dy="0.22" layer="1" rot="R90"/>
<smd name="13" x="0.6" y="1.175" dx="0.55" dy="0.22" layer="1" rot="R90"/>
<smd name="5" x="-0.6" y="-1.175" dx="0.55" dy="0.22" layer="1" rot="R90"/>
<smd name="6" x="-0.2" y="-1.175" dx="0.55" dy="0.22" layer="1" rot="R90"/>
<smd name="7" x="0.2" y="-1.175" dx="0.55" dy="0.22" layer="1" rot="R90"/>
<smd name="8" x="0.6" y="-1.175" dx="0.55" dy="0.22" layer="1" rot="R90"/>
<text x="2" y="-1" size="1" layer="27" font="vector">&gt;VALUE</text>
<text x="2" y="0.5" size="1" layer="25" font="vector">&gt;NAME</text>
<text x="-0.625" y="-1.875" size="0.2" layer="51" font="vector">SOT1161-1</text>
<rectangle x1="-1" y1="0" x2="0" y2="1.4" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="USBLC6-2SC6">
<pin name="I/O1_2" x="2.54" y="0" length="middle"/>
<pin name="GND" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="I/O2_2" x="2.54" y="-5.08" length="middle"/>
<pin name="I/O2" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="VBUS" x="38.1" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="I/O1" x="38.1" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="7.62" width="0.1524" layer="94"/>
<wire x1="33.02" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<text x="15.5956" y="11.6586" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="9.1186" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="MSP430FR2355">
<pin name="P3.2/OA2-" x="-101.6" y="17.78" length="middle"/>
<pin name="P3.1/OA2O" x="-101.6" y="15.24" length="middle"/>
<pin name="P3.0/MCLK" x="-101.6" y="12.7" length="middle" direction="pwr"/>
<pin name="P1.3/UCB0SOMI/UCB0SCL/OA0+/A3" x="-101.6" y="10.16" length="middle" direction="pwr"/>
<pin name="P1.2/UCB0SIMO/UCB0SDA/TB0TRG/OA0-/A2/VEREF" x="-101.6" y="7.62" length="middle"/>
<pin name="P1.1/UCB0CLK/ACLK/OA0O/COMP0.1/A1" x="-101.6" y="5.08" length="middle"/>
<pin name="P1.0/UCB0STE/SMCLK/COMP0.0/A0/VEREF+" x="-101.6" y="2.54" length="middle"/>
<pin name="TEST/SBWTCK" x="-101.6" y="0" length="middle"/>
<pin name="DVSS" x="-101.6" y="-7.62" length="middle"/>
<pin name="P2.7/TB0CLK/XIN" x="-101.6" y="-10.16" length="middle"/>
<pin name="P2.6/MCLK/XOUT" x="-101.6" y="-12.7" length="middle"/>
<pin name="P2.5/COMP1.0" x="-101.6" y="-15.24" length="middle"/>
<pin name="P2.4/COMP1.1" x="-101.6" y="-17.78" length="middle"/>
<pin name="P4.7/UCB1SOMI/UCB1SCL" x="-101.6" y="-20.32" length="middle"/>
<pin name="P4.6/UCB1SIMO/UCB1SDA" x="-101.6" y="-22.86" length="middle"/>
<pin name="P4.5/UCB1CLK" x="-101.6" y="-25.4" length="middle"/>
<pin name="P4.4/UCB1STE" x="-101.6" y="-27.94" length="middle"/>
<pin name="DVCC" x="-101.6" y="-5.08" length="middle"/>
<pin name="RST/NMI/SBWTDIO" x="-101.6" y="-2.54" length="middle"/>
<pin name="P2.2/TB1CLK" x="106.68" y="-15.24" length="middle" rot="R180"/>
<pin name="P4.1/UCA1CLK" x="106.68" y="-25.4" length="middle" rot="R180"/>
<pin name="P4.3/UCA1TXD/UCA1SIMO/UCA1TXD" x="106.68" y="-27.94" length="middle" rot="R180"/>
<pin name="P4.2/UCA1RXD/UCA1SOMI/UCA1RXD" x="106.68" y="-22.86" length="middle" rot="R180"/>
<pin name="P4.0/UCA1STE/ISOTXD/ISORXD" x="106.68" y="-20.32" length="middle" rot="R180"/>
<pin name="P2.3/TB1TRG" x="106.68" y="-17.78" length="middle" rot="R180"/>
<pin name="P2.1/TB1.2/COMP1.O" x="106.68" y="-12.7" length="middle" rot="R180"/>
<pin name="P2.0/TB1.1/COMP0.O" x="106.68" y="-10.16" length="middle" rot="R180"/>
<pin name="P1.7/UCA0TXD/UCA0SIMO/TB0.2/TDO/OA1+/A7/VREF+" x="106.68" y="-7.62" length="middle" rot="R180"/>
<pin name="P1.6/UCA0RXD/UCA0SOMI/TB0.1/TDI/TCLK/OA1-/A6" x="106.68" y="-5.08" length="middle" rot="R180"/>
<pin name="P1.5/UCA0CLK/TMS/OA1O/A5" x="106.68" y="-2.54" length="middle" rot="R180"/>
<pin name="P1.4/UCA0STE/TCK/A4" x="106.68" y="0" length="middle" rot="R180"/>
<pin name="P3.7/OA3+" x="106.68" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="P3.6/OA3-" x="106.68" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="P3.5/OA3O" x="106.68" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="P3.4/SMCLK" x="106.68" y="10.16" length="middle" rot="R180"/>
<pin name="P5.1/TB2.2/MFM.TX/A9" x="106.68" y="12.7" length="middle" rot="R180"/>
<pin name="P5.0/TB2.1/MFM.RX/A8" x="106.68" y="15.24" length="middle" rot="R180"/>
<pin name="P3.3/OA2+" x="106.68" y="17.78" length="middle" direction="pwr" rot="R180"/>
<wire x1="-96.52" y1="22.86" x2="-96.52" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-96.52" y1="-33.02" x2="101.6" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="101.6" y1="-33.02" x2="101.6" y2="22.86" width="0.1524" layer="94"/>
<wire x1="101.6" y1="22.86" x2="-96.52" y2="22.86" width="0.1524" layer="94"/>
<text x="-4.7244" y="6.5786" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="4.0386" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="LTC1563-2CGN">
<pin name="!LP" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="SA" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="NC_2" x="2.54" y="-5.08" length="middle" direction="nc"/>
<pin name="INVA" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="NC_3" x="2.54" y="-10.16" length="middle" direction="nc"/>
<pin name="LPA" x="2.54" y="-12.7" length="middle" direction="out"/>
<pin name="AGND" x="2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="V-" x="2.54" y="-17.78" length="middle" direction="pwr"/>
<pin name="!EN" x="38.1" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="NC_4" x="38.1" y="-15.24" length="middle" direction="nc" rot="R180"/>
<pin name="SB" x="38.1" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="NC_5" x="38.1" y="-10.16" length="middle" direction="nc" rot="R180"/>
<pin name="INVB" x="38.1" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="NC" x="38.1" y="-5.08" length="middle" direction="nc" rot="R180"/>
<pin name="LPB" x="38.1" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="V+" x="38.1" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="33.02" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="LTC1069-7CS8#PBF">
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.8169" y="9.1403" size="2.087759375" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="25.1648" y="6.59016875" size="2.086459375" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
<pin name="AGND" x="0" y="0" direction="pwr"/>
<pin name="V+" x="0" y="-2.54" direction="pwr"/>
<pin name="NC_2" x="0" y="-5.08" direction="nc"/>
<pin name="VIN" x="0" y="-7.62" direction="in"/>
<pin name="CLK" x="60.96" y="-7.62" direction="in" rot="R180"/>
<pin name="NC" x="60.96" y="-5.08" direction="nc" rot="R180"/>
<pin name="V-" x="60.96" y="-2.54" direction="pwr" rot="R180"/>
<pin name="VOUT" x="60.96" y="0" direction="out" rot="R180"/>
</symbol>
<symbol name="NX3L2467">
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="2.54" y="13.462" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="3.048" y="-17.272" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1Y0" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="1Y1" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="2Y0" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="2Y1" x="-10.16" y="0" length="short" direction="in"/>
<pin name="3Y0" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="3Y1" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="4Y0" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="4Y1" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="1Z" x="10.16" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="2Z" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="3Z" x="10.16" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="4Z" x="10.16" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="1S" x="10.16" y="-10.16" length="short" direction="in" rot="R180"/>
<pin name="2S" x="10.16" y="-12.7" length="short" direction="in" rot="R180"/>
<pin name="VCC" x="0" y="15.24" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-17.78" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USBLC6-2SC6" prefix="CR">
<gates>
<gate name="A" symbol="USBLC6-2SC6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6L">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="I/O1" pad="6"/>
<connect gate="A" pin="I/O1_2" pad="1"/>
<connect gate="A" pin="I/O2" pad="4"/>
<connect gate="A" pin="I/O2_2" pad="3"/>
<connect gate="A" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="USBLC62SC6" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23-6L-M" package="SOT23-6L-M">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="I/O1" pad="6"/>
<connect gate="A" pin="I/O1_2" pad="1"/>
<connect gate="A" pin="I/O2" pad="4"/>
<connect gate="A" pin="I/O2_2" pad="3"/>
<connect gate="A" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="USBLC62SC6" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23-6L-L" package="SOT23-6L-L">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="I/O1" pad="6"/>
<connect gate="A" pin="I/O1_2" pad="1"/>
<connect gate="A" pin="I/O2" pad="4"/>
<connect gate="A" pin="I/O2_2" pad="3"/>
<connect gate="A" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="USBLC62SC6" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MSP430FR2355">
<gates>
<gate name="A" symbol="MSP430FR2355" x="-12.7" y="7.62"/>
</gates>
<devices>
<device name="" package="DA38">
<connects>
<connect gate="A" pin="DVCC" pad="10"/>
<connect gate="A" pin="DVSS" pad="11"/>
<connect gate="A" pin="P1.0/UCB0STE/SMCLK/COMP0.0/A0/VEREF+" pad="7"/>
<connect gate="A" pin="P1.1/UCB0CLK/ACLK/OA0O/COMP0.1/A1" pad="6"/>
<connect gate="A" pin="P1.2/UCB0SIMO/UCB0SDA/TB0TRG/OA0-/A2/VEREF" pad="5"/>
<connect gate="A" pin="P1.3/UCB0SOMI/UCB0SCL/OA0+/A3" pad="4"/>
<connect gate="A" pin="P1.4/UCA0STE/TCK/A4" pad="31"/>
<connect gate="A" pin="P1.5/UCA0CLK/TMS/OA1O/A5" pad="30"/>
<connect gate="A" pin="P1.6/UCA0RXD/UCA0SOMI/TB0.1/TDI/TCLK/OA1-/A6" pad="29"/>
<connect gate="A" pin="P1.7/UCA0TXD/UCA0SIMO/TB0.2/TDO/OA1+/A7/VREF+" pad="28"/>
<connect gate="A" pin="P2.0/TB1.1/COMP0.O" pad="27"/>
<connect gate="A" pin="P2.1/TB1.2/COMP1.O" pad="26"/>
<connect gate="A" pin="P2.2/TB1CLK" pad="25"/>
<connect gate="A" pin="P2.3/TB1TRG" pad="24"/>
<connect gate="A" pin="P2.4/COMP1.1" pad="14"/>
<connect gate="A" pin="P2.5/COMP1.0" pad="15"/>
<connect gate="A" pin="P2.6/MCLK/XOUT" pad="13"/>
<connect gate="A" pin="P2.7/TB0CLK/XIN" pad="12"/>
<connect gate="A" pin="P3.0/MCLK" pad="3"/>
<connect gate="A" pin="P3.1/OA2O" pad="2"/>
<connect gate="A" pin="P3.2/OA2-" pad="1"/>
<connect gate="A" pin="P3.3/OA2+" pad="38"/>
<connect gate="A" pin="P3.4/SMCLK" pad="35"/>
<connect gate="A" pin="P3.5/OA3O" pad="34"/>
<connect gate="A" pin="P3.6/OA3-" pad="33"/>
<connect gate="A" pin="P3.7/OA3+" pad="32"/>
<connect gate="A" pin="P4.0/UCA1STE/ISOTXD/ISORXD" pad="23"/>
<connect gate="A" pin="P4.1/UCA1CLK" pad="22"/>
<connect gate="A" pin="P4.2/UCA1RXD/UCA1SOMI/UCA1RXD" pad="21"/>
<connect gate="A" pin="P4.3/UCA1TXD/UCA1SIMO/UCA1TXD" pad="20"/>
<connect gate="A" pin="P4.4/UCB1STE" pad="19"/>
<connect gate="A" pin="P4.5/UCB1CLK" pad="18"/>
<connect gate="A" pin="P4.6/UCB1SIMO/UCB1SDA" pad="17"/>
<connect gate="A" pin="P4.7/UCB1SOMI/UCB1SCL" pad="16"/>
<connect gate="A" pin="P5.0/TB2.1/MFM.RX/A8" pad="37"/>
<connect gate="A" pin="P5.1/TB2.2/MFM.TX/A9" pad="36"/>
<connect gate="A" pin="RST/NMI/SBWTDIO" pad="9"/>
<connect gate="A" pin="TEST/SBWTCK" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC1563-2CGN" prefix="U">
<gates>
<gate name="A" symbol="LTC1563-2CGN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP-16_GN">
<connects>
<connect gate="A" pin="!EN" pad="9"/>
<connect gate="A" pin="!LP" pad="1"/>
<connect gate="A" pin="AGND" pad="7"/>
<connect gate="A" pin="INVA" pad="4"/>
<connect gate="A" pin="INVB" pad="13"/>
<connect gate="A" pin="LPA" pad="6"/>
<connect gate="A" pin="LPB" pad="15"/>
<connect gate="A" pin="NC" pad="14"/>
<connect gate="A" pin="NC_2" pad="3"/>
<connect gate="A" pin="NC_3" pad="5"/>
<connect gate="A" pin="NC_4" pad="10"/>
<connect gate="A" pin="NC_5" pad="12"/>
<connect gate="A" pin="SA" pad="2"/>
<connect gate="A" pin="SB" pad="11"/>
<connect gate="A" pin="V+" pad="16"/>
<connect gate="A" pin="V-" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC15632CGN" constant="no"/>
<attribute name="VENDOR" value="Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
<device name="SSOP-16_GN-M" package="SSOP-16_GN-M">
<connects>
<connect gate="A" pin="!EN" pad="9"/>
<connect gate="A" pin="!LP" pad="1"/>
<connect gate="A" pin="AGND" pad="7"/>
<connect gate="A" pin="INVA" pad="4"/>
<connect gate="A" pin="INVB" pad="13"/>
<connect gate="A" pin="LPA" pad="6"/>
<connect gate="A" pin="LPB" pad="15"/>
<connect gate="A" pin="NC" pad="14"/>
<connect gate="A" pin="NC_2" pad="3"/>
<connect gate="A" pin="NC_3" pad="5"/>
<connect gate="A" pin="NC_4" pad="10"/>
<connect gate="A" pin="NC_5" pad="12"/>
<connect gate="A" pin="SA" pad="2"/>
<connect gate="A" pin="SB" pad="11"/>
<connect gate="A" pin="V+" pad="16"/>
<connect gate="A" pin="V-" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC15632CGN" constant="no"/>
<attribute name="VENDOR" value="Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
<device name="SSOP-16_GN-L" package="SSOP-16_GN-L">
<connects>
<connect gate="A" pin="!EN" pad="9"/>
<connect gate="A" pin="!LP" pad="1"/>
<connect gate="A" pin="AGND" pad="7"/>
<connect gate="A" pin="INVA" pad="4"/>
<connect gate="A" pin="INVB" pad="13"/>
<connect gate="A" pin="LPA" pad="6"/>
<connect gate="A" pin="LPB" pad="15"/>
<connect gate="A" pin="NC" pad="14"/>
<connect gate="A" pin="NC_2" pad="3"/>
<connect gate="A" pin="NC_3" pad="5"/>
<connect gate="A" pin="NC_4" pad="10"/>
<connect gate="A" pin="NC_5" pad="12"/>
<connect gate="A" pin="SA" pad="2"/>
<connect gate="A" pin="SB" pad="11"/>
<connect gate="A" pin="V+" pad="16"/>
<connect gate="A" pin="V-" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC15632CGN" constant="no"/>
<attribute name="VENDOR" value="Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC1069-7CS8#PBF" prefix="U">
<gates>
<gate name="A" symbol="LTC1069-7CS8#PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO-8_S">
<connects>
<connect gate="A" pin="AGND" pad="1"/>
<connect gate="A" pin="CLK" pad="5"/>
<connect gate="A" pin="NC" pad="6"/>
<connect gate="A" pin="NC_2" pad="3"/>
<connect gate="A" pin="V+" pad="2"/>
<connect gate="A" pin="V-" pad="7"/>
<connect gate="A" pin="VIN" pad="4"/>
<connect gate="A" pin="VOUT" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LTC1069-7 - Linear Phase 8th Order Lowpass Filter "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="LTC1069-7CS8#PBF-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC1069-7CS8-PBF/LTC1069-7CS8-PBF-ND/889060?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Linear Technology"/>
<attribute name="MP" value="LTC1069-7CS8#PBF"/>
<attribute name="PACKAGE" value="SOIC-8 Linear Technology"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX3L2467" prefix="U">
<description>The NX3L2467 is a dual low-ohmic double-pole double-throw analog switch suitable for use as an analog or digital multiplexer/demultiplexer. It consists of four switches, each with two independent input/outputs (nY0 and nY1) and a common input/output (nZ). 
The two digital inputs (1S and 2S) are used to select the switch position. 1S is used in selecting the independent inputs/outputs switched to 1Z and 2Z, and 2S is used in selecting the independent inputs/outputs switched to 3Z and 4Z.
 Schmitt trigger action at the select input (nS) makes the circuit tolerant to slower input rise and fall times across the entire VCC range from 1.4 V to 4.3 V.&lt;p&gt;
&lt;author&gt;AAL Eindhoven MK&lt;/author&gt;&lt;hr&gt;&lt;p&gt;
 &lt;img src="http://www.nxp.com/img/NXP_logo.png"&gt;</description>
<gates>
<gate name="G$1" symbol="NX3L2467" x="0" y="0"/>
</gates>
<devices>
<device name="PW" package="SOT403-1">
<connects>
<connect gate="G$1" pin="1S" pad="4"/>
<connect gate="G$1" pin="1Y0" pad="3"/>
<connect gate="G$1" pin="1Y1" pad="1"/>
<connect gate="G$1" pin="1Z" pad="2"/>
<connect gate="G$1" pin="2S" pad="12"/>
<connect gate="G$1" pin="2Y0" pad="7"/>
<connect gate="G$1" pin="2Y1" pad="5"/>
<connect gate="G$1" pin="2Z" pad="6"/>
<connect gate="G$1" pin="3Y0" pad="11"/>
<connect gate="G$1" pin="3Y1" pad="9"/>
<connect gate="G$1" pin="3Z" pad="10"/>
<connect gate="G$1" pin="4Y0" pad="15"/>
<connect gate="G$1" pin="4Y1" pad="13"/>
<connect gate="G$1" pin="4Z" pad="14"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HR" package="SOT1039-1">
<connects>
<connect gate="G$1" pin="1S" pad="2"/>
<connect gate="G$1" pin="1Y0" pad="1"/>
<connect gate="G$1" pin="1Y1" pad="15"/>
<connect gate="G$1" pin="1Z" pad="16"/>
<connect gate="G$1" pin="2S" pad="10"/>
<connect gate="G$1" pin="2Y0" pad="5"/>
<connect gate="G$1" pin="2Y1" pad="3"/>
<connect gate="G$1" pin="2Z" pad="4"/>
<connect gate="G$1" pin="3Y0" pad="9"/>
<connect gate="G$1" pin="3Y1" pad="7"/>
<connect gate="G$1" pin="3Z" pad="8"/>
<connect gate="G$1" pin="4Y0" pad="13"/>
<connect gate="G$1" pin="4Y1" pad="11"/>
<connect gate="G$1" pin="4Z" pad="12"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GU" package="SOT1161-1">
<connects>
<connect gate="G$1" pin="1S" pad="2"/>
<connect gate="G$1" pin="1Y0" pad="1"/>
<connect gate="G$1" pin="1Y1" pad="15"/>
<connect gate="G$1" pin="1Z" pad="16"/>
<connect gate="G$1" pin="2S" pad="10"/>
<connect gate="G$1" pin="2Y0" pad="5"/>
<connect gate="G$1" pin="2Y1" pad="3"/>
<connect gate="G$1" pin="2Z" pad="4"/>
<connect gate="G$1" pin="3Y0" pad="9"/>
<connect gate="G$1" pin="3Y1" pad="7"/>
<connect gate="G$1" pin="3Z" pad="8"/>
<connect gate="G$1" pin="4Y0" pad="13"/>
<connect gate="G$1" pin="4Y1" pad="11"/>
<connect gate="G$1" pin="4Z" pad="12"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ftdi">
<description>&lt;b&gt;FTDI (TM) CHIP&lt;/b&gt; Future Technology Devices International Ltd.&lt;p&gt;
http://www.ftdichip.com</description>
<packages>
<package name="SSOP16">
<description>&lt;b&gt;SSOP-16&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 43&lt;/i&gt;&lt;br&gt;
Source: &lt;a href="http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf"&gt; Data sheet &lt;/a&gt;</description>
<smd name="1" x="-2.7178" y="2.2225" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="2.0701" x2="-1.9939" y2="2.3749" layer="51"/>
<smd name="2" x="-2.7178" y="1.5875" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="1.4351" x2="-1.9939" y2="1.7399" layer="51"/>
<smd name="3" x="-2.7178" y="0.9525" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="0.8001" x2="-1.9939" y2="1.1049" layer="51"/>
<smd name="4" x="-2.7178" y="0.3175" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="0.1651" x2="-1.9939" y2="0.4699" layer="51"/>
<smd name="5" x="-2.7178" y="-0.3175" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="-0.4699" x2="-1.9939" y2="-0.1651" layer="51"/>
<smd name="6" x="-2.7178" y="-0.9525" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="-1.1049" x2="-1.9939" y2="-0.8001" layer="51"/>
<smd name="7" x="-2.7178" y="-1.5875" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="-1.7399" x2="-1.9939" y2="-1.4351" layer="51"/>
<smd name="8" x="-2.7178" y="-2.2225" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="-3.0988" y1="-2.3749" x2="-1.9939" y2="-2.0701" layer="51"/>
<smd name="9" x="2.7178" y="-2.2225" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="-2.3749" x2="3.0988" y2="-2.0701" layer="51"/>
<smd name="10" x="2.7178" y="-1.5875" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="-1.7399" x2="3.0988" y2="-1.4351" layer="51"/>
<smd name="11" x="2.7178" y="-0.9525" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="-1.1049" x2="3.0988" y2="-0.8001" layer="51"/>
<smd name="12" x="2.7178" y="-0.3175" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="-0.4699" x2="3.0988" y2="-0.1651" layer="51"/>
<smd name="13" x="2.7178" y="0.3175" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="0.1651" x2="3.0988" y2="0.4699" layer="51"/>
<smd name="14" x="2.7178" y="0.9525" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="0.8001" x2="3.0988" y2="1.1049" layer="51"/>
<smd name="15" x="2.7178" y="1.5875" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="1.4351" x2="3.0988" y2="1.7399" layer="51"/>
<smd name="16" x="2.7178" y="2.2225" dx="0.9144" dy="0.4064" layer="1"/>
<rectangle x1="1.9939" y1="2.0701" x2="3.0988" y2="2.3749" layer="51"/>
<wire x1="-0.508" y1="2.49931875" x2="0.508" y2="2.49931875" width="0.2032" layer="21" curve="180"/>
<wire x1="-1.99131875" y1="-2.49931875" x2="1.99131875" y2="-2.49931875" width="0.2032" layer="21"/>
<wire x1="1.99131875" y1="-2.49931875" x2="1.99131875" y2="2.49931875" width="0.2032" layer="21"/>
<wire x1="1.99131875" y1="2.49931875" x2="-1.99131875" y2="2.49931875" width="0.2032" layer="21"/>
<wire x1="-1.99131875" y1="2.49931875" x2="-1.99131875" y2="-2.49931875" width="0.2032" layer="21"/>
<text x="-3.175" y="2.794" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.429" y="-4.826" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="QFN16">
<description>&lt;b&gt;QFN-16 4 x 4 mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-1.9" y1="1.9" x2="-1.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-1.9" x2="1.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-1.9" x2="1.9" y2="1.9" width="0.2032" layer="21"/>
<wire x1="1.9" y1="1.9" x2="-1.9" y2="1.9" width="0.2032" layer="21"/>
<smd name="TAB" x="0" y="0" dx="1" dy="1" layer="1" stop="no"/>
<smd name="1" x="-1.725" y="0.975" dx="0.7" dy="0.35" layer="1" stop="no"/>
<smd name="2" x="-1.725" y="0.325" dx="0.7" dy="0.35" layer="1" stop="no"/>
<smd name="3" x="-1.725" y="-0.325" dx="0.7" dy="0.35" layer="1" stop="no"/>
<smd name="4" x="-1.725" y="-0.975" dx="0.7" dy="0.35" layer="1" stop="no"/>
<smd name="5" x="-0.975" y="-1.725" dx="0.7" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="6" x="-0.325" y="-1.725" dx="0.7" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="7" x="0.325" y="-1.725" dx="0.7" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="8" x="0.975" y="-1.725" dx="0.7" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="9" x="1.725" y="-0.975" dx="0.7" dy="0.35" layer="1" rot="R180" stop="no"/>
<smd name="10" x="1.725" y="-0.325" dx="0.7" dy="0.35" layer="1" rot="R180" stop="no"/>
<smd name="11" x="1.725" y="0.325" dx="0.7" dy="0.35" layer="1" rot="R180" stop="no"/>
<smd name="12" x="1.725" y="0.975" dx="0.7" dy="0.35" layer="1" rot="R180" stop="no"/>
<smd name="13" x="0.975" y="1.725" dx="0.7" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="14" x="0.325" y="1.725" dx="0.7" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="15" x="-0.325" y="1.725" dx="0.7" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="16" x="-0.975" y="1.725" dx="0.7" dy="0.35" layer="1" rot="R270" stop="no"/>
<polygon width="0.2032" layer="1">
<vertex x="-0.9525" y="-0.9525"/>
<vertex x="-0.9525" y="0.635"/>
<vertex x="-0.635" y="0.9525"/>
<vertex x="0.9525" y="0.9525"/>
<vertex x="0.9525" y="-0.9525"/>
</polygon>
<polygon width="0.254" layer="29">
<vertex x="-0.9525" y="-0.9525"/>
<vertex x="-0.9525" y="0.635"/>
<vertex x="-0.635" y="0.9525"/>
<vertex x="0.9525" y="0.9525"/>
<vertex x="0.9525" y="-0.9525"/>
</polygon>
<polygon width="0.15" layer="31">
<vertex x="-0.9525" y="-0.9525"/>
<vertex x="-0.9525" y="0.635"/>
<vertex x="-0.635" y="0.9525"/>
<vertex x="0.9525" y="0.9525"/>
<vertex x="0.9525" y="-0.9525"/>
</polygon>
<rectangle x1="-2.15" y1="0.775" x2="-1.3" y2="1.175" layer="29"/>
<rectangle x1="-2.15" y1="0.125" x2="-1.3" y2="0.525" layer="29"/>
<rectangle x1="-2.15" y1="-0.525" x2="-1.3" y2="-0.125" layer="29"/>
<rectangle x1="-2.15" y1="-1.175" x2="-1.3" y2="-0.775" layer="29"/>
<rectangle x1="-1.4" y1="-1.925" x2="-0.55" y2="-1.525" layer="29" rot="R90"/>
<rectangle x1="-0.75" y1="-1.925" x2="0.1" y2="-1.525" layer="29" rot="R90"/>
<rectangle x1="-0.1" y1="-1.925" x2="0.75" y2="-1.525" layer="29" rot="R90"/>
<rectangle x1="0.55" y1="-1.925" x2="1.4" y2="-1.525" layer="29" rot="R90"/>
<rectangle x1="1.3" y1="-1.175" x2="2.15" y2="-0.775" layer="29" rot="R180"/>
<rectangle x1="1.3" y1="-0.525" x2="2.15" y2="-0.125" layer="29" rot="R180"/>
<rectangle x1="1.3" y1="0.125" x2="2.15" y2="0.525" layer="29" rot="R180"/>
<rectangle x1="1.3" y1="0.775" x2="2.15" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="0.55" y1="1.525" x2="1.4" y2="1.925" layer="29" rot="R270"/>
<rectangle x1="-0.1" y1="1.525" x2="0.75" y2="1.925" layer="29" rot="R270"/>
<rectangle x1="-0.75" y1="1.525" x2="0.1" y2="1.925" layer="29" rot="R270"/>
<rectangle x1="-1.4" y1="1.525" x2="-0.55" y2="1.925" layer="29" rot="R270"/>
<text x="-2.15" y="2.277" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.15" y="-4.055" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FT230X">
<pin name="TXD" x="-15.24" y="7.62" length="short" direction="out"/>
<pin name="!RTS" x="-15.24" y="5.08" length="short" direction="out"/>
<pin name="VCCIO" x="-15.24" y="2.54" length="short" direction="pwr"/>
<pin name="RXD" x="-15.24" y="0" length="short" direction="in"/>
<pin name="GND" x="-15.24" y="-2.54" length="short" direction="pwr"/>
<pin name="!CTS" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="CBUS2" x="-15.24" y="-7.62" length="short"/>
<pin name="USBDP" x="-15.24" y="-10.16" length="short" direction="in"/>
<pin name="USBDM" x="15.24" y="-10.16" length="short" direction="in" rot="R180"/>
<pin name="3V3OUT" x="15.24" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="!RESET" x="15.24" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="VCC" x="15.24" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="GND@1" x="15.24" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="CBUS1" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="CBUS0" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="CBUS3" x="15.24" y="7.62" length="short" rot="R180"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<text x="-12.7" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT230X" prefix="IC">
<description>&lt;b&gt;USB to BASIC UART IC&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 43&lt;/i&gt;&lt;br&gt;
Source: &lt;a href="http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FT230X" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="SSOP16">
<connects>
<connect gate="G$1" pin="!CTS" pad="6"/>
<connect gate="G$1" pin="!RESET" pad="11"/>
<connect gate="G$1" pin="!RTS" pad="2"/>
<connect gate="G$1" pin="3V3OUT" pad="10"/>
<connect gate="G$1" pin="CBUS0" pad="15"/>
<connect gate="G$1" pin="CBUS1" pad="14"/>
<connect gate="G$1" pin="CBUS2" pad="7"/>
<connect gate="G$1" pin="CBUS3" pad="16"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="GND@1" pad="13"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="USBDM" pad="9"/>
<connect gate="G$1" pin="USBDP" pad="8"/>
<connect gate="G$1" pin="VCC" pad="12"/>
<connect gate="G$1" pin="VCCIO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Q" package="QFN16">
<connects>
<connect gate="G$1" pin="!CTS" pad="4"/>
<connect gate="G$1" pin="!RESET" pad="9"/>
<connect gate="G$1" pin="!RTS" pad="16"/>
<connect gate="G$1" pin="3V3OUT" pad="8"/>
<connect gate="G$1" pin="CBUS0" pad="12"/>
<connect gate="G$1" pin="CBUS1" pad="11"/>
<connect gate="G$1" pin="CBUS2" pad="5"/>
<connect gate="G$1" pin="CBUS3" pad="14"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND@1" pad="13"/>
<connect gate="G$1" pin="RXD" pad="2"/>
<connect gate="G$1" pin="TXD" pad="15"/>
<connect gate="G$1" pin="USBDM" pad="7"/>
<connect gate="G$1" pin="USBDP" pad="6"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="VCCIO" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BeagleBone_Black_Wireless" urn="urn:adsk.eagle:library:6644236">
<description>Generated from &lt;b&gt;BeagleBone_Black_Wireless.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="GHI-CONNECTORS_10118192-0001LF(MICRO-USB-B-AMPHENOL-FCI)" urn="urn:adsk.eagle:footprint:6644306/1" library_version="14">
<wire x1="-3.75" y1="-1.45" x2="3.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-1.45" x2="-3.75" y2="-1.12" width="0.127" layer="21"/>
<wire x1="3.75" y1="-1.45" x2="3.75" y2="-1.12" width="0.127" layer="21"/>
<wire x1="3.75" y1="1.12" x2="3.75" y2="1.58" width="0.127" layer="21"/>
<wire x1="-3.75" y1="1.12" x2="-3.75" y2="1.58" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-1.45" x2="-3.75" y2="-2.15" width="0.127" layer="49"/>
<wire x1="-3.75" y1="-2.15" x2="3.75" y2="-2.15" width="0.127" layer="49"/>
<wire x1="3.75" y1="-2.15" x2="3.75" y2="-1.45" width="0.127" layer="49"/>
<wire x1="-1.88" y1="2.85" x2="-1.67" y2="2.85" width="0.127" layer="21"/>
<wire x1="1.67" y1="2.85" x2="1.88" y2="2.85" width="0.127" layer="21"/>
<wire x1="-2" y1="2.85" x2="-3.75" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.75" y1="2.85" x2="-3.75" y2="1.7" width="0.127" layer="51"/>
<wire x1="2" y1="2.85" x2="3.75" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.75" y1="2.85" x2="3.75" y2="1.7" width="0.127" layer="51"/>
<wire x1="3.75" y1="1" x2="3.75" y2="-1" width="0.127" layer="51"/>
<wire x1="-3.75" y1="1" x2="-3.75" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.85" x2="-1.6" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="-1.5" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="-1.7" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-2" y1="-1.85" x2="-2" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="-2" y1="-1.6" x2="-1.9" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-2" y1="-1.6" x2="-2.1" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-2.4" y1="-1.85" x2="-2.4" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="-2.4" y1="-1.6" x2="-2.3" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-2.4" y1="-1.6" x2="-2.5" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-2.8" y1="-1.85" x2="-2.8" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-2.7" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-2.9" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-3.2" y1="-1.85" x2="-3.2" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="-3.2" y1="-1.6" x2="-3.1" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="-3.2" y1="-1.6" x2="-3.3" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="3.2" y1="-1.85" x2="3.2" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="3.2" y1="-1.6" x2="3.3" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="3.2" y1="-1.6" x2="3.1" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="2.8" y1="-1.85" x2="2.8" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="2.8" y1="-1.6" x2="2.9" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="2.8" y1="-1.6" x2="2.7" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="2.4" y1="-1.85" x2="2.4" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="2.4" y1="-1.6" x2="2.5" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="2.4" y1="-1.6" x2="2.3" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="2" y1="-1.85" x2="2" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="2" y1="-1.6" x2="2.1" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="2" y1="-1.6" x2="1.9" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="1.6" y1="-1.85" x2="1.6" y2="-1.6" width="0.0381" layer="21"/>
<wire x1="1.6" y1="-1.6" x2="1.7" y2="-1.7" width="0.0381" layer="21"/>
<wire x1="1.6" y1="-1.6" x2="1.5" y2="-1.7" width="0.0381" layer="21"/>
<smd name="CGND1" x="-3.8" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="CGND2" x="-1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="CGND3" x="1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="CGND4" x="3.8" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="CGND5" x="3.1" y="2.55" dx="2.1" dy="1.6" layer="1"/>
<smd name="CGND6" x="-3.1" y="2.55" dx="2.1" dy="1.6" layer="1"/>
<smd name="D+" x="0" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="D-" x="-0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="GND" x="1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="ID" x="0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="VBUS" x="-1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<text x="0" y="-1.6" size="0.254" layer="21" align="top-center">Edge of PCB</text>
<text x="-3.75" y="3.55" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="6.2" y="-1.45" size="1.016" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="GHI-CONNECTORS_10118192-0001LF(MICRO-USB-B-AMPHENOL-FCI)" urn="urn:adsk.eagle:package:6644353/2" type="model" library_version="14">
</package3d>
</packages3d>
<symbols>
<symbol name="GHI-CONNECTORS_MICRO-USB-TYPE-B-CONNECTOR" urn="urn:adsk.eagle:symbol:6644256/1" library_version="14">
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="-3.81" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.524" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="-1.524" y1="-8.128" x2="0" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="0" y1="-8.89" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="3.81" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="-3.81" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.524" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="-1.524" y1="8.128" x2="0" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="0" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="3.81" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<pin name="D+" x="-7.62" y="0" visible="pin" direction="in"/>
<pin name="D-" x="-7.62" y="2.54" visible="pin" direction="in"/>
<pin name="GND" x="-7.62" y="-5.08" visible="pin" direction="in"/>
<pin name="ID" x="-7.62" y="-2.54" visible="pin" direction="in"/>
<pin name="SGND1" x="12.7" y="-5.08" visible="off" length="short" rot="R180"/>
<pin name="SGND2" x="12.7" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="SGND3" x="12.7" y="0" visible="off" length="short" rot="R180"/>
<pin name="SGND4" x="12.7" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="SGND5" x="12.7" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="SGND6" x="12.7" y="7.62" visible="off" length="short" rot="R180"/>
<pin name="VBUS" x="-7.62" y="5.08" visible="pin" direction="in"/>
<text x="-5.08" y="11.43" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GHI-CONNECTORS_10118192-0001LF" urn="urn:adsk.eagle:component:6644392/2" prefix="X" uservalue="yes" library_version="14">
<description>Amphenol FCI Micro USB Type B Complete Surface Mount (SMT) no guide holes</description>
<gates>
<gate name="G$1" symbol="GHI-CONNECTORS_MICRO-USB-TYPE-B-CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GHI-CONNECTORS_10118192-0001LF(MICRO-USB-B-AMPHENOL-FCI)">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="SGND1" pad="CGND1"/>
<connect gate="G$1" pin="SGND2" pad="CGND2"/>
<connect gate="G$1" pin="SGND3" pad="CGND3"/>
<connect gate="G$1" pin="SGND4" pad="CGND4"/>
<connect gate="G$1" pin="SGND5" pad="CGND5"/>
<connect gate="G$1" pin="SGND6" pad="CGND6"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6644353/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Capacitors&lt;/h3&gt;
This library contains capacitors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
<package name="1210">
<description>&lt;p&gt;&lt;b&gt;Generic 3225 (1210) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.5365" y1="1.1865" x2="1.5365" y2="1.1865" width="0.127" layer="51"/>
<wire x1="1.5365" y1="1.1865" x2="1.5365" y2="-1.1865" width="0.127" layer="51"/>
<wire x1="1.5365" y1="-1.1865" x2="-1.5365" y2="-1.1865" width="0.127" layer="51"/>
<wire x1="-1.5365" y1="-1.1865" x2="-1.5365" y2="1.1865" width="0.127" layer="51"/>
<smd name="1" x="-1.755" y="0" dx="1.27" dy="2.06" layer="1"/>
<smd name="2" x="1.755" y="0" dx="1.27" dy="2.06" layer="1"/>
<text x="0" y="1.397" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-2.59" y1="1.45" x2="2.59" y2="1.45" width="0.0508" layer="39"/>
<wire x1="2.59" y1="1.45" x2="2.59" y2="-1.45" width="0.0508" layer="39"/>
<wire x1="2.59" y1="-1.45" x2="-2.59" y2="-1.45" width="0.0508" layer="39"/>
<wire x1="-2.59" y1="-1.45" x2="-2.59" y2="1.45" width="0.0508" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22UF" prefix="C">
<description>&lt;h3&gt;22µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0805-6.3V-20%" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08402"/>
<attribute name="VALUE" value="22uF"/>
</technology>
</technologies>
</device>
<device name="-1210-16V-20%" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED 1206&lt;/b&gt;</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="1" y1="2.4985" x2="-1" y2="2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="2.4985" x2="-1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.4985" x2="1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="1" y1="-2.4985" x2="1" y2="2.4985" width="0.2032" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-2.286" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.651" y="-2.286" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-2.23" size="0.4064" layer="51">A</text>
<text x="-0.1" y="1.86" size="0.4064" layer="51">C</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED 0805&lt;/b&gt;</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED 0603&lt;/b&gt;</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
</package>
<package name="CHIPLED_0603_NOOUTLINE">
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.381" y1="0.1397" x2="0.381" y2="0.2667" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.1397"/>
<vertex x="-0.254" y="-0.1778"/>
<vertex x="0.254" y="-0.1778"/>
</polygon>
</package>
<package name="CHIPLED_0805_NOOUTLINE">
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<rectangle x1="-0.4445" y1="0.1905" x2="0.4445" y2="0.381" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.254"/>
<vertex x="-0.381" y="-0.254"/>
<vertex x="0.381" y="-0.254"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-5.08" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2ma, 1.7Vf) - Digikey: 475-2709-2-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2ma, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2ma, 1.8Vf) - Digikey: 475-1195-2-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2ma, 1.8Vf) - Digikey: 475-1196-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NOOUTLINE" package="CHIPLED_0603_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="CHIPLED_0805_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dp_devices">
<description>Dangerous Prototypes Standard PCB sizes
http://dangerousprototypes.com</description>
<packages>
<package name="FB1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-3.175" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
</package>
<package name="FB402">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-2.54" y="0.9525" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.2225" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="FB805">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-2.2225" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
<package name="FB603">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-2.2225" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="-2.032" y1="-5.08" x2="-2.032" y2="5.08" width="0.254" layer="94"/>
<text x="2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-5.08" x2="1.27" y2="5.08" layer="94"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FERRITE" prefix="L" uservalue="yes">
<description>Ferrite bead in various packages</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-1206" package="FB1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="FB402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="FB805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="FB603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerSymbols">
<description>&lt;h3&gt;SparkFun Power Symbols&lt;/h3&gt;
This library contains power, ground, and voltage-supply symbols.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<description>&lt;h3&gt;VCC Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;h3&gt;VCC Voltage Supply&lt;/h3&gt;
&lt;p&gt;Positive voltage supply (traditionally for a BJT device, C=collector).&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35Z10" urn="urn:adsk.eagle:footprint:43098/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO41Z10" urn="urn:adsk.eagle:footprint:43100/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<text x="-1.905" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="C1702-15" urn="urn:adsk.eagle:footprint:43117/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="5.9436" y2="0.5334" layer="21"/>
<rectangle x1="-5.9436" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="DO13M" urn="urn:adsk.eagle:footprint:43123/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<wire x1="-7.239" y1="3.175" x2="-7.239" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-3.175" x2="1.905" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.175" x2="-7.239" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.27" x2="7.239" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="8.636" y2="0" width="0.9144" layer="51"/>
<wire x1="-8.636" y1="0" x2="-10.16" y2="0" width="0.9144" layer="51"/>
<wire x1="-4.191" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-1.778" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.5842" x2="-1.778" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.5842" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.4572" x2="-3.302" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.4572" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21" curve="-86.050132"/>
<wire x1="2.794" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21" curve="86.050132"/>
<wire x1="7.239" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-10.16" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="10.16" y="0" drill="1.1938" shape="long"/>
<text x="-7.239" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.239" y1="-0.4318" x2="8.7122" y2="0.4318" layer="21"/>
<rectangle x1="-8.7122" y1="-0.4318" x2="-7.239" y2="0.4318" layer="21"/>
<rectangle x1="-6.731" y1="-3.175" x2="-6.096" y2="3.175" layer="21"/>
</package>
<package name="SOD57Z10" urn="urn:adsk.eagle:footprint:43119/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="2.286" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.286" y1="1.016" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1938" shape="long"/>
<text x="-2.286" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="-3.8354" y1="-0.4064" x2="-2.286" y2="0.4064" layer="21"/>
<rectangle x1="2.286" y1="-0.4064" x2="3.8354" y2="0.4064" layer="21"/>
</package>
<package name="DO34Z7" urn="urn:adsk.eagle:footprint:43126/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
</package>
<package name="SOD64Z10" urn="urn:adsk.eagle:footprint:43182/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="3.3274" y2="0.6604" layer="21"/>
<rectangle x1="-3.3274" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="SOD64Z12" urn="urn:adsk.eagle:footprint:43120/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="4.572" y2="0.6604" layer="21"/>
<rectangle x1="-4.572" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="TO236" urn="urn:adsk.eagle:footprint:43177/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
3-lead smd</description>
<wire x1="-1.4" y1="1.15" x2="-0.7" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="1.15" x2="-1.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-1.15" x2="0.3" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.2" x2="1.4" y2="1.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.15" x2="0.7" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-0.2" x2="-1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.15" x2="-0.3" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="0.3" y1="-1.15" x2="1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.15" x2="1.4" y2="-0.2" width="0.2032" layer="51"/>
<smd name="C" x="0" y="1" dx="1" dy="1.2" layer="1"/>
<smd name="A" x="-1" y="-1" dx="1" dy="1.2" layer="1"/>
<smd name="NC" x="1" y="-1" dx="1" dy="1.2" layer="1"/>
<text x="-1.397" y="1.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-3.064" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="0.6" x2="0.2" y2="1.25" layer="51"/>
<rectangle x1="-1.2" y1="-1.25" x2="-0.8" y2="-0.6" layer="51"/>
<rectangle x1="0.8" y1="-1.25" x2="1.2" y2="-0.6" layer="51"/>
</package>
<package name="F126Z10" urn="urn:adsk.eagle:footprint:43183/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.016" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
<package name="F126Z12" urn="urn:adsk.eagle:footprint:43121/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.016" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="-4.8514" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="4.8514" y2="0.4064" layer="21"/>
</package>
<package name="ZDIO-10" urn="urn:adsk.eagle:footprint:43184/1" library_version="2">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-3.556" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="3.556" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.4892" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-2.5" urn="urn:adsk.eagle:footprint:43185/1" library_version="2">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="-0.254" y1="0.762" x2="-0.508" y2="0.762" width="0.254" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.762" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="-0.508" y2="0" width="0.254" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.254" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.254" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.254" layer="21"/>
<wire x1="0.508" y1="0.254" x2="0.508" y2="0" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.254" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.254" y2="0" width="0.6096" layer="51"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.3462" y="1.0668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-5" urn="urn:adsk.eagle:footprint:43186/1" library_version="2">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.651" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-7.5" urn="urn:adsk.eagle:footprint:43187/1" library_version="2">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.794" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.4892" y="1.7018" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO12.5" urn="urn:adsk.eagle:footprint:43188/1" library_version="2">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="4.699" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-4.826" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="6.223" y="0" drill="0.8128" shape="long"/>
<text x="-2.6162" y="1.7018" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.667" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P1Z12" urn="urn:adsk.eagle:footprint:43099/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
</package>
<package name="SOD80C" urn="urn:adsk.eagle:footprint:43180/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="SOT23" urn="urn:adsk.eagle:footprint:43155/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT223" urn="urn:adsk.eagle:footprint:43189/1" library_version="2">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.311" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="2" x="0" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="3" x="2.311" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="SMB" urn="urn:adsk.eagle:footprint:43181/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DO35Z10" urn="urn:adsk.eagle:package:43342/1" type="box" library_version="2">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16mm</description>
</package3d>
<package3d name="DO41Z10" urn="urn:adsk.eagle:package:43341/1" type="box" library_version="2">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
</package3d>
<package3d name="C1702-15" urn="urn:adsk.eagle:package:43351/1" type="box" library_version="2">
<description>DIODE
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
</package3d>
<package3d name="DO13M" urn="urn:adsk.eagle:package:43361/1" type="box" library_version="2">
<description>DIODE
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
</package3d>
<package3d name="SOD57Z10" urn="urn:adsk.eagle:package:43357/1" type="box" library_version="2">
<description>DIODE
diameter 4 mm, vertical, grid 10.16 mm</description>
</package3d>
<package3d name="DO34Z7" urn="urn:adsk.eagle:package:43364/1" type="box" library_version="2">
<description>DIODE
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
</package3d>
<package3d name="SOD64Z10" urn="urn:adsk.eagle:package:43406/1" type="box" library_version="2">
<description>DIODE
diameter 4.8 mm, vertical, grid 10.16 mm</description>
</package3d>
<package3d name="SOD64Z12" urn="urn:adsk.eagle:package:43356/1" type="box" library_version="2">
<description>DIODE
diameter 4.8 mm, vertical, grid 12.7 mm</description>
</package3d>
<package3d name="TO236" urn="urn:adsk.eagle:package:43403/2" type="model" library_version="2">
<description>DIODE
3-lead smd</description>
</package3d>
<package3d name="F126Z10" urn="urn:adsk.eagle:package:43409/1" type="box" library_version="2">
<description>DIODE
diameter 3 mm, horizontal, grid 10.16 mm</description>
</package3d>
<package3d name="F126Z12" urn="urn:adsk.eagle:package:43358/1" type="box" library_version="2">
<description>DIODE
diameter 3 mm, horizontal, grid 12.7 mm</description>
</package3d>
<package3d name="ZDIO-10" urn="urn:adsk.eagle:package:43408/1" type="box" library_version="2">
<description>Z DIODE</description>
</package3d>
<package3d name="ZDIO-2.5" urn="urn:adsk.eagle:package:43407/1" type="box" library_version="2">
<description>Z DIODE</description>
</package3d>
<package3d name="ZDIO-5" urn="urn:adsk.eagle:package:43412/1" type="box" library_version="2">
<description>Z DIODE</description>
</package3d>
<package3d name="ZDIO-7.5" urn="urn:adsk.eagle:package:43411/1" type="box" library_version="2">
<description>Z DIODE</description>
</package3d>
<package3d name="ZDIO12.5" urn="urn:adsk.eagle:package:43413/1" type="box" library_version="2">
<description>Z DIODE</description>
</package3d>
<package3d name="P1Z12" urn="urn:adsk.eagle:package:43340/1" type="box" library_version="2">
<description>DIODE
diameter 3 mm, horizontal, grid 12.7 mm</description>
</package3d>
<package3d name="SOD80C" urn="urn:adsk.eagle:package:43405/2" type="model" library_version="2">
<description>DIODE</description>
</package3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:43389/2" type="model" library_version="2">
<description>DIODE</description>
</package3d>
<package3d name="SOT223" urn="urn:adsk.eagle:package:43439/1" type="box" library_version="2">
<description>Small Outline Transistor</description>
</package3d>
<package3d name="SMB" urn="urn:adsk.eagle:package:43404/2" type="model" library_version="2">
<description>DIODE</description>
</package3d>
</packages3d>
<symbols>
<symbol name="ZD" urn="urn:adsk.eagle:symbol:43096/1" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZENER-DIODE" urn="urn:adsk.eagle:component:43648/5" prefix="D" uservalue="yes" library_version="2">
<description>Z-Diode</description>
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="DO35Z10" package="DO35Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43342/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO41Z10" package="DO41Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43341/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-15" package="C1702-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43351/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO13M" package="DO13M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43361/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD57-10" package="SOD57Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43357/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO34-7" package="DO34Z7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43364/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-10" package="SOD64Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43406/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-12" package="SOD64Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43356/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO236" package="TO236">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43403/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-10" package="F126Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43409/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-12" package="F126Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43358/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-10" package="ZDIO-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43408/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-2.5" package="ZDIO-2.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43407/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-5" package="ZDIO-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43412/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-7.5" package="ZDIO-7.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43411/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-12.5" package="ZDIO12.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43413/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-Z12" package="P1Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43340/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-12" package="P1Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43340/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD80C" package="SOD80C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43405/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43389/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43439/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43404/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<part name="IC5" library="ftdi" deviceset="FT230X" device="S"/>
<part name="X2" library="BeagleBone_Black_Wireless" library_urn="urn:adsk.eagle:library:6644236" deviceset="GHI-CONNECTORS_10118192-0001LF" device="" package3d_urn="urn:adsk.eagle:package:6644353/2"/>
<part name="C8" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="22uF"/>
<part name="R11" library="microbuilder" deviceset="RESISTOR" device="0805_NOTHERMALS" value="27"/>
<part name="X_14" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R10" library="microbuilder" deviceset="RESISTOR" device="0805_NOTHERMALS" value="27"/>
<part name="L1" library="dp_devices" deviceset="FERRITE" device="-0805"/>
<part name="C9" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="10nF"/>
<part name="X_15" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R12" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="10k"/>
<part name="R13" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="10k"/>
<part name="R14" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="10k"/>
<part name="R15" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="10k"/>
<part name="C11" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="X_16" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="LED1" library="microbuilder" deviceset="LED" device="0805"/>
<part name="LED2" library="microbuilder" deviceset="LED" device="0805"/>
<part name="R6" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="330"/>
<part name="SUPPLY1" library="SparkFun-PowerSymbols" deviceset="VCC" device=""/>
<part name="C4" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="22uF"/>
<part name="X_11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="TERMINAL_BLOCK1" library="DC_LOAD_AU" library_urn="urn:adsk.eagle:library:220454" deviceset="ED555/2DS" device="" package3d_urn="urn:adsk.eagle:package:220531/3"/>
<part name="CR1" library="TTE" deviceset="USBLC6-2SC6" device=""/>
<part name="U$5" library="TTE" deviceset="MSP430FR2355" device=""/>
<part name="C13" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="C14" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="22uF"/>
<part name="U1" library="TTE" deviceset="LTC1069-7CS8#PBF" device=""/>
<part name="C15" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="110n"/>
<part name="C16" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="110n"/>
<part name="U3" library="TTE" deviceset="LTC1563-2CGN" device="SSOP-16_GN-M"/>
<part name="C1" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100n"/>
<part name="R1" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="Filter_R"/>
<part name="R3" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="Filter_R"/>
<part name="R4" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="Filter_R"/>
<part name="R5" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="Filter_R"/>
<part name="R21" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="Filter_R"/>
<part name="R22" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="Filter_R"/>
<part name="R23" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="0"/>
<part name="R24" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="0"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100n"/>
<part name="U7" library="TTE" deviceset="NX3L2467" device="PW"/>
<part name="C5" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="C6" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="ZENER-DIODE" device="SMB" package3d_urn="urn:adsk.eagle:package:43404/2"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="ZENER-DIODE" device="SMB" package3d_urn="urn:adsk.eagle:package:43404/2"/>
<part name="LED4" library="microbuilder" deviceset="LED" device="0805" value="RGB"/>
<part name="R2" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="330"/>
<part name="SUPPLY2" library="SparkFun-PowerSymbols" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<description>Peripherals</description>
<plain>
<wire x1="-185.42" y1="106.68" x2="-22.86" y2="106.68" width="0.508" layer="98"/>
<wire x1="-22.86" y1="106.68" x2="-22.86" y2="15.24" width="0.508" layer="98"/>
<wire x1="-22.86" y1="15.24" x2="-185.42" y2="15.24" width="0.508" layer="98"/>
<wire x1="-185.42" y1="15.24" x2="-185.42" y2="106.68" width="0.508" layer="98"/>
<text x="-180.34" y="93.98" size="6.4516" layer="98">Antenna Connection, Duplexing &amp; TVS</text>
<text x="68.58" y="-48.26" size="1.27" layer="150">ID Left floating for slave OTG
as per https://en.wikipedia.org/wiki/USB_On-The-Go</text>
<text x="58.42" y="-7.62" size="2.54" layer="98">Design Reference:
https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf</text>
<text x="58.42" y="2.54" size="6.4516" layer="98">USB Host Controller</text>
<wire x1="45.72" y1="15.24" x2="241.3" y2="15.24" width="0.508" layer="98"/>
<wire x1="241.3" y1="15.24" x2="241.3" y2="-104.14" width="0.508" layer="98"/>
<wire x1="241.3" y1="-104.14" x2="45.72" y2="-104.14" width="0.508" layer="98"/>
<wire x1="45.72" y1="-104.14" x2="45.72" y2="15.24" width="0.508" layer="98"/>
<wire x1="-5.08" y1="86.36" x2="149.86" y2="86.36" width="0.508" layer="98"/>
<wire x1="149.86" y1="86.36" x2="149.86" y2="30.48" width="0.508" layer="98"/>
<text x="-2.54" y="76.2" size="6.4516" layer="98">Filtering</text>
<wire x1="-5.08" y1="30.48" x2="-5.08" y2="86.36" width="0.508" layer="98"/>
<wire x1="-5.08" y1="30.48" x2="149.86" y2="30.48" width="0.508" layer="98"/>
<wire x1="-271.78" y1="-7.62" x2="33.02" y2="-7.62" width="0.508" layer="98"/>
<text x="-172.72" y="-20.32" size="6.4516" layer="98">Microcontroller</text>
<text x="-38.1" y="-45.72" size="1.778" layer="98">Two PGA stages with gains up to 33*33</text>
<wire x1="-271.78" y1="-7.62" x2="-271.78" y2="-116.84" width="0.508" layer="98"/>
<wire x1="-271.78" y1="-116.84" x2="33.02" y2="-116.84" width="0.508" layer="98"/>
<wire x1="33.02" y1="-116.84" x2="33.02" y2="-7.62" width="0.508" layer="98"/>
<text x="-177.8" y="50.8" size="1.778" layer="98">Looks a little weird but trace through the signal names </text>
<text x="-22.86" y="-60.96" size="1.778" layer="98">ADC</text>
<text x="-88.9" y="68.58" size="1.778" layer="98">Some 3V3 Zeners</text>
<text x="-2.54" y="58.42" size="2.54" layer="98">8 Pole Adjustable Fc Chebyshev
intended for  (Approx)
fclk = 750kHz 
fc = ~15kHz</text>
<text x="-22.86" y="-78.74" size="1.778" layer="98">DAC</text>
<text x="-175.26" y="-22.86" size="1.778" layer="98">Unused pins do not need to be connected to anything</text>
</plain>
<instances>
<instance part="IC5" gate="G$1" x="99.06" y="-76.2" rot="MR0"/>
<instance part="X2" gate="G$1" x="78.74" y="-33.02"/>
<instance part="C8" gate="G$1" x="114.3" y="-40.64"/>
<instance part="R11" gate="G$1" x="121.92" y="-33.02"/>
<instance part="X_14" gate="G$1" x="114.3" y="-45.72"/>
<instance part="R10" gate="G$1" x="152.4" y="-25.4"/>
<instance part="L1" gate="G$1" x="121.92" y="-12.7" rot="R90"/>
<instance part="C9" gate="G$1" x="106.68" y="-17.78"/>
<instance part="X_15" gate="G$1" x="106.68" y="-22.86"/>
<instance part="R12" gate="G$1" x="160.02" y="-73.66"/>
<instance part="R13" gate="G$1" x="160.02" y="-66.04"/>
<instance part="R14" gate="G$1" x="160.02" y="-58.42"/>
<instance part="R15" gate="G$1" x="160.02" y="-50.8"/>
<instance part="C11" gate="G$1" x="152.4" y="-83.82"/>
<instance part="X_16" gate="G$1" x="152.4" y="-88.9"/>
<instance part="LED1" gate="G$1" x="58.42" y="-60.96"/>
<instance part="LED2" gate="G$1" x="58.42" y="-53.34"/>
<instance part="R6" gate="G$1" x="50.8" y="-43.18" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="50.8" y="-35.56"/>
<instance part="C4" gate="G$1" x="142.24" y="-33.02"/>
<instance part="X_11" gate="G$1" x="142.24" y="-38.1"/>
<instance part="TERMINAL_BLOCK1" gate="G$1" x="-116.84" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="68.58" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="CR1" gate="A" x="190.5" y="-35.56"/>
<instance part="U$5" gate="A" x="-129.54" y="-76.2"/>
<instance part="C13" gate="G$1" x="-152.4" y="-40.64"/>
<instance part="C14" gate="G$1" x="-139.7" y="-40.64"/>
<instance part="U1" gate="A" x="68.58" y="60.96"/>
<instance part="C15" gate="G$1" x="35.56" y="55.88" rot="R180"/>
<instance part="C16" gate="G$1" x="43.18" y="48.26" rot="R180"/>
<instance part="U7" gate="G$1" x="-78.74" y="43.18"/>
<instance part="C5" gate="G$1" x="-124.46" y="43.18" rot="MR90"/>
<instance part="C6" gate="G$1" x="-58.42" y="63.5" rot="MR270"/>
<instance part="D2" gate="G$1" x="-78.74" y="73.66" rot="MR0"/>
<instance part="D1" gate="G$1" x="-78.74" y="78.74" rot="MR0"/>
<instance part="LED4" gate="G$1" x="-256.54" y="-93.98"/>
<instance part="R2" gate="G$1" x="-264.16" y="-83.82" rot="R90"/>
<instance part="SUPPLY2" gate="G$1" x="-264.16" y="-76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="0" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-43.18" x2="114.3" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="X_14" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-20.32" x2="106.68" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="X_15" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="X_16" gate="G$1" pin="0"/>
<wire x1="152.4" y1="-86.36" x2="152.4" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-35.56" x2="142.24" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="X_11" gate="G$1" pin="0"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-38.1" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="-35.56" x2="-152.4" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-33.02" x2="-157.48" y2="-33.02" width="0.1524" layer="91"/>
<label x="-157.48" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-33.02" x2="-139.7" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-33.02" x2="-144.78" y2="-33.02" width="0.1524" layer="91"/>
<label x="-144.78" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="DVCC"/>
<wire x1="-231.14" y1="-81.28" x2="-248.92" y2="-81.28" width="0.1524" layer="91"/>
<label x="-248.92" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="V+"/>
<wire x1="68.58" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<label x="53.34" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VCC"/>
<wire x1="-78.74" y1="58.42" x2="-78.74" y2="63.5" width="0.1524" layer="91"/>
<label x="-76.2" y="63.5" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="63.5" x2="-63.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-264.16" y1="-78.74" x2="-264.16" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="UART_BSL_RX" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="TXD"/>
<label x="124.46" y="-68.58" size="1.27" layer="95"/>
<wire x1="114.3" y1="-68.58" x2="137.16" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-50.8" x2="170.18" y2="-50.8" width="0.1524" layer="91"/>
<label x="167.64" y="-50.8" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="P1.6/UCA0RXD/UCA0SOMI/TB0.1/TDI/TCLK/OA1-/A6"/>
<wire x1="-22.86" y1="-81.28" x2="-10.16" y2="-81.28" width="0.1524" layer="91"/>
<label x="-22.86" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_BSL_TX" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RXD"/>
<label x="124.46" y="-76.2" size="1.27" layer="95"/>
<wire x1="114.3" y1="-76.2" x2="137.16" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-58.42" x2="170.18" y2="-58.42" width="0.1524" layer="91"/>
<label x="167.64" y="-58.42" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="P1.7/UCA0TXD/UCA0SIMO/TB0.2/TDO/OA1+/A7/VREF+"/>
<wire x1="-22.86" y1="-83.82" x2="-10.16" y2="-83.82" width="0.1524" layer="91"/>
<label x="-22.86" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND3"/>
<wire x1="91.44" y1="-33.02" x2="114.3" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-33.02" x2="116.84" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-35.56" x2="114.3" y2="-33.02" width="0.1524" layer="91"/>
<junction x="114.3" y="-33.02"/>
<label x="93.98" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CR1" gate="A" pin="I/O2_2"/>
<wire x1="193.04" y1="-40.64" x2="182.88" y2="-40.64" width="0.1524" layer="91"/>
<label x="182.88" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND4"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="116.84" y1="-25.4" x2="142.24" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-25.4" x2="147.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-30.48" x2="111.76" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-30.48" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="142.24" y1="-27.94" x2="142.24" y2="-25.4" width="0.1524" layer="91"/>
<junction x="142.24" y="-25.4"/>
<label x="93.98" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CR1" gate="A" pin="I/O1_2"/>
<wire x1="193.04" y1="-35.56" x2="182.88" y2="-35.56" width="0.1524" layer="91"/>
<label x="182.88" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="157.48" y1="-25.4" x2="167.64" y2="-25.4" width="0.1524" layer="91"/>
<label x="162.56" y="-25.4" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="USBDM"/>
<wire x1="83.82" y1="-86.36" x2="71.12" y2="-86.36" width="0.1524" layer="91"/>
<label x="71.12" y="-86.36" size="1.27" layer="95"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="127" y1="-33.02" x2="134.62" y2="-33.02" width="0.1524" layer="91"/>
<label x="129.54" y="-33.02" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="USBDP"/>
<wire x1="114.3" y1="-86.36" x2="137.16" y2="-86.36" width="0.1524" layer="91"/>
<label x="124.46" y="-86.36" size="1.27" layer="95"/>
</segment>
</net>
<net name="V_BUS" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-12.7" x2="106.68" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-12.7" x2="101.6" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-12.7" x2="106.68" y2="-12.7" width="0.1524" layer="91"/>
<junction x="106.68" y="-12.7"/>
<pinref part="X2" gate="G$1" pin="SGND5"/>
<wire x1="91.44" y1="-27.94" x2="101.6" y2="-27.94" width="0.1524" layer="91"/>
<label x="93.98" y="-27.94" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="CR1" gate="A" pin="VBUS"/>
<wire x1="228.6" y1="-38.1" x2="236.22" y2="-38.1" width="0.1524" layer="91"/>
<label x="231.14" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND6"/>
<wire x1="96.52" y1="-25.4" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
<label x="93.98" y="-25.4" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="SGND1"/>
<wire x1="91.44" y1="-38.1" x2="96.52" y2="-38.1" width="0.1524" layer="91"/>
<label x="93.98" y="-38.1" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND@1"/>
<wire x1="83.82" y1="-76.2" x2="71.12" y2="-76.2" width="0.1524" layer="91"/>
<label x="71.12" y="-76.2" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="-78.74" x2="137.16" y2="-78.74" width="0.1524" layer="91"/>
<label x="124.46" y="-78.74" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="CR1" gate="A" pin="GND"/>
<wire x1="193.04" y1="-38.1" x2="182.88" y2="-38.1" width="0.1524" layer="91"/>
<label x="182.88" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-139.7" y1="-45.72" x2="-139.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-45.72" x2="-144.78" y2="-45.72" width="0.1524" layer="91"/>
<label x="-144.78" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-152.4" y1="-43.18" x2="-152.4" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-45.72" x2="-157.48" y2="-45.72" width="0.1524" layer="91"/>
<label x="-157.48" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="DVSS"/>
<wire x1="-231.14" y1="-83.82" x2="-248.92" y2="-83.82" width="0.1524" layer="91"/>
<label x="-248.92" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="V-"/>
<wire x1="129.54" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="NC"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="132.08" y="58.42"/>
<label x="132.08" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="NC_2"/>
<wire x1="68.58" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="48.26" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<junction x="43.18" y="40.64"/>
<wire x1="35.56" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<junction x="35.56" y="40.64"/>
<label x="53.34" y="55.88" size="1.778" layer="95"/>
<label x="27.94" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="-78.74" y1="25.4" x2="-78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="20.32" x2="-71.12" y2="20.32" width="0.1524" layer="91"/>
<label x="-76.2" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-88.9" y1="45.72" x2="-116.84" y2="45.72" width="0.1524" layer="91"/>
<label x="-116.84" y="45.72" size="1.778" layer="95"/>
<pinref part="U7" gate="G$1" pin="2Y0"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="63.5" x2="-43.18" y2="63.5" width="0.1524" layer="91"/>
<label x="-48.26" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-76.2" y1="78.74" x2="-73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="78.74" x2="-73.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-73.66" y1="76.2" x2="-73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="73.66" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="76.2" x2="-68.58" y2="76.2" width="0.1524" layer="91"/>
<junction x="-73.66" y="76.2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<label x="-71.12" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="ID" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND2"/>
<wire x1="91.44" y1="-35.56" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
<label x="93.98" y="-35.56" size="1.27" layer="95"/>
</segment>
</net>
<net name="V_USB" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-12.7" x2="134.62" y2="-12.7" width="0.1524" layer="91"/>
<label x="129.54" y="-12.7" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="-78.74" x2="71.12" y2="-78.74" width="0.1524" layer="91"/>
<label x="71.12" y="-78.74" size="1.27" layer="95"/>
</segment>
</net>
<net name="CTS_BAR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!CTS"/>
<wire x1="114.3" y1="-81.28" x2="137.16" y2="-81.28" width="0.1524" layer="91"/>
<label x="124.46" y="-81.28" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-73.66" x2="170.18" y2="-73.66" width="0.1524" layer="91"/>
<label x="167.64" y="-73.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="RTS_BAR" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-66.04" x2="170.18" y2="-66.04" width="0.1524" layer="91"/>
<label x="167.64" y="-66.04" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="!RTS"/>
<wire x1="114.3" y1="-71.12" x2="137.16" y2="-71.12" width="0.1524" layer="91"/>
<label x="124.46" y="-71.12" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="TEST/SBWTCK"/>
<wire x1="-231.14" y1="-76.2" x2="-248.92" y2="-76.2" width="0.1524" layer="91"/>
<label x="-248.92" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET_BAR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!RESET"/>
<wire x1="83.82" y1="-81.28" x2="71.12" y2="-81.28" width="0.1524" layer="91"/>
<label x="71.12" y="-81.28" size="1.27" layer="95"/>
<pinref part="IC5" gate="G$1" pin="3V3OUT"/>
<wire x1="83.82" y1="-83.82" x2="71.12" y2="-83.82" width="0.1524" layer="91"/>
<label x="71.12" y="-83.82" size="1.27" layer="95"/>
<wire x1="71.12" y1="-81.28" x2="71.12" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCCIO"/>
<wire x1="114.3" y1="-73.66" x2="152.4" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-73.66" x2="152.4" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-66.04" x2="152.4" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-58.42" x2="152.4" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-50.8" x2="154.94" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-58.42" x2="152.4" y2="-58.42" width="0.1524" layer="91"/>
<junction x="152.4" y="-58.42"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-66.04" x2="152.4" y2="-66.04" width="0.1524" layer="91"/>
<junction x="152.4" y="-66.04"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-73.66" x2="152.4" y2="-73.66" width="0.1524" layer="91"/>
<junction x="152.4" y="-73.66"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-78.74" x2="152.4" y2="-73.66" width="0.1524" layer="91"/>
<label x="124.46" y="-73.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="STATUS" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS2"/>
<wire x1="114.3" y1="-83.82" x2="137.16" y2="-83.82" width="0.1524" layer="91"/>
<label x="124.46" y="-83.82" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="60.96" y1="-53.34" x2="73.66" y2="-53.34" width="0.1524" layer="91"/>
<label x="63.5" y="-53.34" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="-254" y1="-93.98" x2="-243.84" y2="-93.98" width="0.1524" layer="91"/>
<label x="-251.46" y="-93.98" size="1.27" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS3"/>
<wire x1="83.82" y1="-68.58" x2="71.12" y2="-68.58" width="0.1524" layer="91"/>
<label x="71.12" y="-68.58" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="RST/NMI/SBWTDIO"/>
<wire x1="-231.14" y1="-78.74" x2="-248.92" y2="-78.74" width="0.1524" layer="91"/>
<label x="-248.92" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="53.34" y1="-60.96" x2="50.8" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-60.96" x2="50.8" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-53.34" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-53.34" x2="55.88" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-53.34" x2="50.8" y2="-53.34" width="0.1524" layer="91"/>
<junction x="50.8" y="-53.34"/>
</segment>
</net>
<net name="RX_LED" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS1"/>
<wire x1="83.82" y1="-73.66" x2="71.12" y2="-73.66" width="0.1524" layer="91"/>
<label x="71.12" y="-73.66" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="60.96" y1="-60.96" x2="73.66" y2="-60.96" width="0.1524" layer="91"/>
<label x="63.5" y="-60.96" size="1.27" layer="95"/>
</segment>
</net>
<net name="PWR_EN_BAR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS0"/>
<wire x1="83.82" y1="-71.12" x2="71.12" y2="-71.12" width="0.1524" layer="91"/>
<label x="71.12" y="-71.12" size="1.27" layer="95"/>
</segment>
</net>
<net name="ANT+" class="0">
<segment>
<pinref part="TERMINAL_BLOCK1" gate="G$1" pin="2"/>
<wire x1="-127" y1="78.74" x2="-142.24" y2="78.74" width="0.1524" layer="91"/>
<label x="-142.24" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="2Z"/>
<wire x1="-68.58" y1="45.72" x2="-60.96" y2="45.72" width="0.1524" layer="91"/>
<label x="-66.04" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="-81.28" y1="73.66" x2="-88.9" y2="73.66" width="0.1524" layer="91"/>
<label x="-88.9" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANT-" class="0">
<segment>
<pinref part="TERMINAL_BLOCK1" gate="G$1" pin="1"/>
<label x="-142.24" y="73.66" size="1.778" layer="95"/>
<wire x1="-142.24" y1="73.66" x2="-127" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-81.28" y1="78.74" x2="-88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<label x="-88.9" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FILTER_IN" class="0">
<segment>
<pinref part="U1" gate="A" pin="VIN"/>
<wire x1="68.58" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="P3.1/OA2O"/>
<wire x1="-231.14" y1="-60.96" x2="-243.84" y2="-60.96" width="0.1524" layer="91"/>
<label x="-243.84" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FILTER_OUT" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P3.7/OA3+"/>
<wire x1="-22.86" y1="-73.66" x2="-7.62" y2="-73.66" width="0.1524" layer="91"/>
<label x="-22.86" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VOUT"/>
<wire x1="129.54" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<label x="132.08" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.3/UCA1TXD/UCA1SIMO/UCA1TXD"/>
<wire x1="-22.86" y1="-104.14" x2="-10.16" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.1/UCA1CLK"/>
<wire x1="-22.86" y1="-101.6" x2="-10.16" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.2/UCA1RXD/UCA1SOMI/UCA1RXD"/>
<wire x1="-22.86" y1="-99.06" x2="-10.16" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.0/UCA1STE/ISOTXD/ISORXD"/>
<wire x1="-22.86" y1="-96.52" x2="-10.16" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.3/TB1TRG"/>
<wire x1="-22.86" y1="-93.98" x2="-10.16" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.2/TB1CLK"/>
<wire x1="-22.86" y1="-91.44" x2="-10.16" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.1/TB1.2/COMP1.O"/>
<wire x1="-22.86" y1="-88.9" x2="-10.16" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P3.4/SMCLK"/>
<wire x1="-22.86" y1="-66.04" x2="-10.16" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P5.1/TB2.2/MFM.TX/A9"/>
<wire x1="-22.86" y1="-63.5" x2="-10.16" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P3.0/MCLK"/>
<wire x1="-231.14" y1="-63.5" x2="-243.84" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_CM" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P1.0/UCB0STE/SMCLK/COMP0.0/A0/VEREF+"/>
<wire x1="-231.14" y1="-73.66" x2="-248.92" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.6/MCLK/XOUT"/>
<wire x1="-231.14" y1="-88.9" x2="-243.84" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.7/TB0CLK/XIN"/>
<wire x1="-231.14" y1="-86.36" x2="-243.84" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.4/COMP1.1"/>
<wire x1="-231.14" y1="-93.98" x2="-243.84" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.5/COMP1.0"/>
<wire x1="-231.14" y1="-91.44" x2="-243.84" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.7/UCB1SOMI/UCB1SCL"/>
<wire x1="-231.14" y1="-96.52" x2="-243.84" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.6/UCB1SIMO/UCB1SDA"/>
<wire x1="-231.14" y1="-99.06" x2="-243.84" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.5/UCB1CLK"/>
<wire x1="-231.14" y1="-101.6" x2="-243.84" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.4/UCB1STE"/>
<wire x1="-231.14" y1="-104.14" x2="-243.84" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FILTER_CLK" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.0/TB1.1/COMP0.O"/>
<wire x1="-22.86" y1="-86.36" x2="-10.16" y2="-86.36" width="0.1524" layer="91"/>
<label x="-22.86" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="CLK"/>
<wire x1="129.54" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<label x="132.08" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="OA3-" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P3.6/OA3-"/>
<wire x1="-22.86" y1="-71.12" x2="-7.62" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="U1" gate="A" pin="AGND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<label x="53.34" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_INPUT_+" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P1.3/UCB0SOMI/UCB0SCL/OA0+/A3"/>
<wire x1="-231.14" y1="-66.04" x2="-243.84" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="P1.5/UCA0CLK/TMS/OA1O/A5"/>
<wire x1="-22.86" y1="-78.74" x2="7.62" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$5" gate="A" pin="P3.3/OA2+"/>
<label x="-22.86" y="-58.42" size="1.778" layer="95"/>
<wire x1="7.62" y1="-78.74" x2="7.62" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-58.42" x2="-22.86" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-88.9" y1="48.26" x2="-116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="-116.84" y="48.26" size="1.778" layer="95"/>
<pinref part="U7" gate="G$1" pin="1Y1"/>
</segment>
</net>
<net name="TX_RX_ANTENNA_SELECT" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="1S"/>
<wire x1="-68.58" y1="33.02" x2="-63.5" y2="33.02" width="0.1524" layer="91"/>
<label x="-66.04" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OA2+" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="1Z"/>
<wire x1="-68.58" y1="50.8" x2="-60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P1.2/UCB0SIMO/UCB0SDA/TB0TRG/OA0-/A2/VEREF"/>
<wire x1="-231.14" y1="-68.58" x2="-243.84" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P1.1/UCB0CLK/ACLK/OA0O/COMP0.1/A1"/>
<wire x1="-231.14" y1="-71.12" x2="-243.84" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="43.18" x2="-88.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="2Y1"/>
</segment>
</net>
<net name="RX_INPUT_-_DECOUPLED" class="0">
<segment>
<wire x1="-127" y1="43.18" x2="-147.32" y2="43.18" width="0.1524" layer="91"/>
<label x="-139.7" y="45.72" size="1.778" layer="95" rot="R180"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="P3.2/OA2-"/>
<label x="-261.62" y="-58.42" size="1.778" layer="95"/>
<wire x1="-231.14" y1="-58.42" x2="-243.84" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FILTER_PGA_TX_OUT" class="0">
<segment>
<wire x1="-88.9" y1="50.8" x2="-116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="-116.84" y="50.8" size="1.778" layer="95"/>
<pinref part="U7" gate="G$1" pin="1Y0"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="P5.0/TB2.1/MFM.RX/A8"/>
<wire x1="-22.86" y1="-60.96" x2="5.08" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-60.96" x2="5.08" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$5" gate="A" pin="P3.5/OA3O"/>
<wire x1="-22.86" y1="-68.58" x2="5.08" y2="-68.58" width="0.1524" layer="91"/>
<label x="-22.86" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="-264.16" y1="-93.98" x2="-264.16" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-93.98" x2="-259.08" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-93.98" x2="-264.16" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="662.94" y="132.08" size="1.778" layer="98">Low Power Mode has better THD
&amp; less power consumption by an order of magnitude

Nonetheless, jumper left here to allow mode to be changed dynamically</text>
<text x="650.24" y="73.66" size="1.778" layer="98">https://www.electronics-notes.com/articles/electronic_components/resistors/standard-resistor-values-e-series-e3-e6-e12-e24-e48-e96.php
Choose resistor value from here

15kOhm -&gt; fc = 17.06kHz, f50dB</text>
</plain>
<instances>
<instance part="U3" gate="A" x="718.82" y="114.3"/>
<instance part="C1" gate="G$1" x="701.04" y="93.98" rot="R180"/>
<instance part="R1" gate="G$1" x="698.5" y="101.6" rot="R180"/>
<instance part="R3" gate="G$1" x="690.88" y="106.68" rot="R180"/>
<instance part="R4" gate="G$1" x="792.48" y="106.68" rot="R180"/>
<instance part="R5" gate="G$1" x="782.32" y="111.76" rot="R180"/>
<instance part="R21" gate="G$1" x="675.64" y="96.52" rot="R180"/>
<instance part="R22" gate="G$1" x="805.18" y="91.44" rot="R180"/>
<instance part="R23" gate="G$1" x="673.1" y="121.92" rot="R270"/>
<instance part="R24" gate="G$1" x="680.72" y="121.92" rot="R270"/>
<instance part="C2" gate="G$1" x="774.7" y="129.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U3" gate="A" pin="V+"/>
<wire x1="756.92" y1="114.3" x2="774.7" y2="114.3" width="0.1524" layer="91"/>
<label x="762" y="114.3" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="774.7" y1="127" x2="774.7" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="673.1" y1="127" x2="673.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="673.1" y1="129.54" x2="668.02" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U3" gate="A" pin="V-"/>
<wire x1="721.36" y1="96.52" x2="706.12" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="701.04" y1="88.9" x2="701.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="701.04" y1="86.36" x2="706.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="706.12" y1="86.36" x2="706.12" y2="96.52" width="0.1524" layer="91"/>
<label x="713.74" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="NC_4"/>
<wire x1="756.92" y1="99.06" x2="774.7" y2="99.06" width="0.1524" layer="91"/>
<label x="762" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="NC_5"/>
<wire x1="756.92" y1="104.14" x2="777.24" y2="104.14" width="0.1524" layer="91"/>
<label x="762" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="NC"/>
<wire x1="756.92" y1="109.22" x2="774.7" y2="109.22" width="0.1524" layer="91"/>
<label x="762" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="NC_2"/>
<wire x1="721.36" y1="109.22" x2="706.12" y2="109.22" width="0.1524" layer="91"/>
<label x="713.74" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="!LP"/>
<label x="713.74" y="114.3" size="1.778" layer="95"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="673.1" y1="116.84" x2="673.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="673.1" y1="114.3" x2="680.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="680.72" y1="114.3" x2="721.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="680.72" y1="116.84" x2="680.72" y2="114.3" width="0.1524" layer="91"/>
<junction x="680.72" y="114.3"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="NC_3"/>
<wire x1="721.36" y1="104.14" x2="706.12" y2="104.14" width="0.1524" layer="91"/>
<label x="713.74" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="680.72" y1="127" x2="680.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="680.72" y1="129.54" x2="685.8" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="774.7" y1="134.62" x2="774.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="774.7" y1="139.7" x2="782.32" y2="139.7" width="0.1524" layer="91"/>
<label x="777.24" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="FILTER_IN" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="670.56" y1="96.52" x2="655.32" y2="96.52" width="0.1524" layer="91"/>
<label x="655.32" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="FILTER_OUT" class="0">
<segment>
<pinref part="U3" gate="A" pin="LPB"/>
<wire x1="756.92" y1="111.76" x2="777.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<label x="762" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U3" gate="A" pin="SA"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="685.8" y1="106.68" x2="683.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="683.26" y1="106.68" x2="683.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="683.26" y1="101.6" x2="683.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="693.42" y1="101.6" x2="683.26" y2="101.6" width="0.1524" layer="91"/>
<junction x="683.26" y="101.6"/>
<wire x1="721.36" y1="111.76" x2="683.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="683.26" y1="111.76" x2="683.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="683.26" y="106.68"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="680.72" y1="96.52" x2="683.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U3" gate="A" pin="INVA"/>
<wire x1="721.36" y1="106.68" x2="695.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="FILTER_INVB1" class="0">
<segment>
<pinref part="U3" gate="A" pin="INVB"/>
<wire x1="756.92" y1="106.68" x2="787.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FILTER_SB1" class="0">
<segment>
<pinref part="U3" gate="A" pin="SB"/>
<wire x1="800.1" y1="101.6" x2="756.92" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="787.4" y1="111.76" x2="800.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="800.1" y1="111.76" x2="800.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="797.56" y1="106.68" x2="800.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="800.1" y1="106.68" x2="812.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="812.8" y1="106.68" x2="812.8" y2="91.44" width="0.1524" layer="91"/>
<junction x="800.1" y="106.68"/>
<wire x1="812.8" y1="91.44" x2="810.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="800.1" y1="101.6" x2="800.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="FILTER_EN" class="0">
<segment>
<pinref part="U3" gate="A" pin="!EN"/>
<wire x1="756.92" y1="96.52" x2="774.7" y2="96.52" width="0.1524" layer="91"/>
<label x="762" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U3" gate="A" pin="AGND"/>
<wire x1="721.36" y1="99.06" x2="701.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="701.04" y1="99.06" x2="701.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FILTER_LPA" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<label x="784.86" y="91.44" size="1.778" layer="95"/>
<wire x1="800.1" y1="91.44" x2="784.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="LPA"/>
<wire x1="721.36" y1="101.6" x2="703.58" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<label x="706.12" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
