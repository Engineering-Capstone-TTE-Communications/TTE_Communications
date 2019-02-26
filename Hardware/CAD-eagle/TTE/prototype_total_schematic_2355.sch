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
<package name="PN0080A_N">
<smd name="1" x="-6.725" y="4.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-6.725" y="4.250003125" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-6.725" y="3.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-6.725" y="3.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="-6.725" y="2.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="-6.725" y="2.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="-6.725" y="1.750003125" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="-6.725" y="1.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="9" x="-6.725" y="0.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="10" x="-6.725" y="0.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="11" x="-6.725" y="-0.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="12" x="-6.725" y="-0.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="13" x="-6.725" y="-1.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="14" x="-6.725" y="-1.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="15" x="-6.725" y="-2.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="16" x="-6.725" y="-2.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="17" x="-6.725" y="-3.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="18" x="-6.725" y="-3.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="19" x="-6.725" y="-4.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="20" x="-6.725" y="-4.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="21" x="-4.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="22" x="-4.250003125" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="23" x="-3.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="24" x="-3.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="25" x="-2.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="26" x="-2.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="-1.750003125" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="-1.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="29" x="-0.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="30" x="-0.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="31" x="0.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="32" x="0.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="1.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="34" x="1.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="35" x="2.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="36" x="2.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="37" x="3.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="38" x="3.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="39" x="4.25" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="40" x="4.75" y="-6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="41" x="6.725" y="-4.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="42" x="6.725" y="-4.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="43" x="6.725" y="-3.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="44" x="6.725" y="-3.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="45" x="6.725" y="-2.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="46" x="6.725" y="-2.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="47" x="6.725" y="-1.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="48" x="6.725" y="-1.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="49" x="6.725" y="-0.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="50" x="6.725" y="-0.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="51" x="6.725" y="0.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="52" x="6.725" y="0.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="53" x="6.725" y="1.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="54" x="6.725" y="1.750003125" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="55" x="6.725" y="2.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="56" x="6.725" y="2.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="57" x="6.725" y="3.25" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="58" x="6.725" y="3.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="59" x="6.725" y="4.250003125" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="60" x="6.725" y="4.75" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="61" x="4.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="62" x="4.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="63" x="3.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="64" x="3.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="65" x="2.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="66" x="2.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="67" x="1.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="68" x="1.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="69" x="0.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="70" x="0.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="71" x="-0.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="72" x="-0.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="73" x="-1.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="74" x="-1.750003125" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="75" x="-2.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="76" x="-2.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="77" x="-3.25" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="78" x="-3.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="79" x="-4.250003125" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="80" x="-4.75" y="6.725" dx="1.45" dy="0.3" layer="1" roundness="100" rot="R90"/>
<wire x1="5.9944" y1="4.6228" x2="5.9944" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.8514" x2="7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.6228" x2="7.0104" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.6228" x2="7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.1402" x2="5.9944" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.3434" x2="7.0104" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.1402" x2="7.0104" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.1402" x2="7.0104" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.6322" x2="5.9944" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.8608" x2="7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.6322" x2="7.0104" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.6322" x2="7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.1242" x2="5.9944" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.3528" x2="7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.1242" x2="7.0104" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.1242" x2="7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.6416" x2="5.9944" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.8448" x2="7.0104" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.6416" x2="7.0104" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.6416" x2="7.0104" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.1336" x2="5.9944" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.3622" x2="7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.1336" x2="7.0104" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.1336" x2="7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.6256" x2="5.9944" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.8542" x2="7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.6256" x2="7.0104" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.6256" x2="7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.1176" x2="5.9944" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.3462" x2="7.0104" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.1176" x2="7.0104" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.1176" x2="7.0104" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.635" x2="5.9944" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.8382" x2="7.0104" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.635" x2="7.0104" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="7.0104" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.127" x2="5.9944" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.3556" x2="7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.127" x2="7.0104" y2="0.127" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.127" x2="7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.381" x2="5.9944" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.1524" x2="7.0104" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.381" x2="7.0104" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.381" x2="7.0104" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.8636" x2="5.9944" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.6604" x2="7.0104" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.8636" x2="7.0104" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.8636" x2="7.0104" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.3716" x2="5.9944" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.143" x2="7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.3716" x2="7.0104" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.3716" x2="7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.8796" x2="5.9944" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.651" x2="7.0104" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.8796" x2="7.0104" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.8796" x2="7.0104" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.3622" x2="5.9944" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.159" x2="7.0104" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.3622" x2="7.0104" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.3622" x2="7.0104" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.8702" x2="5.9944" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.6416" x2="7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.8702" x2="7.0104" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.8702" x2="7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.3782" x2="5.9944" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.1496" x2="7.0104" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.3782" x2="7.0104" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.3782" x2="7.0104" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.8608" x2="5.9944" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.6576" x2="7.0104" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.8608" x2="7.0104" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.8608" x2="7.0104" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.3688" x2="5.9944" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.1402" x2="7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.3688" x2="7.0104" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.3688" x2="7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.8768" x2="5.9944" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.6482" x2="7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.8768" x2="7.0104" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.8768" x2="7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="-7.0104" x2="4.8514" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-6.0198" x2="4.8514" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-7.0104" x2="4.8514" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-7.0104" x2="4.6482" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-7.0104" x2="4.3688" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-6.0198" x2="4.3688" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-7.0104" x2="4.3688" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-7.0104" x2="4.1402" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-7.0104" x2="3.8608" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-6.0198" x2="3.8608" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-7.0104" x2="3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-7.0104" x2="3.6322" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-7.0104" x2="3.3528" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-6.0198" x2="3.3528" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-7.0104" x2="3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-7.0104" x2="3.1496" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-7.0104" x2="2.8702" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-6.0198" x2="2.8702" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-7.0104" x2="2.8702" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-7.0104" x2="2.6416" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-7.0104" x2="2.3622" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-6.0198" x2="2.3622" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-7.0104" x2="2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-7.0104" x2="2.1336" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-7.0104" x2="1.8542" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-6.0198" x2="1.8542" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-7.0104" x2="1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-7.0104" x2="1.651" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-7.0104" x2="1.3716" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-6.0198" x2="1.3716" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-7.0104" x2="1.3716" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-7.0104" x2="1.143" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-7.0104" x2="0.8636" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-6.0198" x2="0.8636" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.8636" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.635" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-7.0104" x2="0.3556" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-6.0198" x2="0.3556" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-7.0104" x2="0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-7.0104" x2="0.1524" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-7.0104" x2="-0.1524" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-6.0198" x2="-0.1524" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-7.0104" x2="-0.1524" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-7.0104" x2="-0.3556" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-7.0104" x2="-0.635" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-6.0198" x2="-0.635" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-7.0104" x2="-0.635" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-7.0104" x2="-0.8636" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-7.0104" x2="-1.143" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-6.0198" x2="-1.143" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-7.0104" x2="-1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-7.0104" x2="-1.3716" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-7.0104" x2="-1.651" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-6.0198" x2="-1.651" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-7.0104" x2="-1.651" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-7.0104" x2="-1.8542" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-7.0104" x2="-2.1336" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-6.0198" x2="-2.1336" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.0104" x2="-2.1336" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.0104" x2="-2.3622" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-7.0104" x2="-2.6416" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-6.0198" x2="-2.6416" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-7.0104" x2="-2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-7.0104" x2="-2.8702" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-7.0104" x2="-3.1496" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-6.0198" x2="-3.1496" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-7.0104" x2="-3.1496" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-7.0104" x2="-3.3528" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-7.0104" x2="-3.6322" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-6.0198" x2="-3.6322" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.0104" x2="-3.6322" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.0104" x2="-3.8608" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-7.0104" x2="-4.1402" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-6.0198" x2="-4.1402" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-7.0104" x2="-4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-7.0104" x2="-4.3688" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="-7.0104" x2="-4.6482" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-6.0198" x2="-4.6482" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-7.0104" x2="-4.6482" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-7.0104" x2="-4.8514" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.8768" x2="-5.9944" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-4.8768" x2="-5.9944" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.8768" x2="-7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.6482" x2="-5.9944" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.3688" x2="-5.9944" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-4.3688" x2="-5.9944" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.3688" x2="-7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.1402" x2="-5.9944" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.8608" x2="-5.9944" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.8608" x2="-5.9944" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.8608" x2="-7.0104" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.6576" x2="-5.9944" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.3782" x2="-5.9944" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.3782" x2="-5.9944" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.3782" x2="-7.0104" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.1496" x2="-5.9944" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.8702" x2="-5.9944" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.8702" x2="-5.9944" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.8702" x2="-7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.6416" x2="-5.9944" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.3622" x2="-5.9944" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.3622" x2="-5.9944" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.3622" x2="-7.0104" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.159" x2="-5.9944" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.8796" x2="-5.9944" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.8796" x2="-5.9944" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.8796" x2="-7.0104" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.651" x2="-5.9944" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.3716" x2="-5.9944" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.3716" x2="-5.9944" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.3716" x2="-7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.143" x2="-5.9944" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.8636" x2="-5.9944" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.8636" x2="-5.9944" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.8636" x2="-7.0104" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.6604" x2="-5.9944" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.381" x2="-5.9944" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.381" x2="-5.9944" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.381" x2="-7.0104" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.1524" x2="-5.9944" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.127" x2="-5.9944" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.127" x2="-5.9944" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.127" x2="-7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.3556" x2="-5.9944" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.635" x2="-5.9944" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.635" x2="-5.9944" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.635" x2="-7.0104" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.8382" x2="-5.9944" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.1176" x2="-5.9944" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.1176" x2="-5.9944" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.1176" x2="-7.0104" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.3462" x2="-5.9944" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.6256" x2="-5.9944" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.6256" x2="-5.9944" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.6256" x2="-7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.8542" x2="-5.9944" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.1336" x2="-5.9944" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.1336" x2="-5.9944" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.1336" x2="-7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.3622" x2="-5.9944" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.6416" x2="-5.9944" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.6416" x2="-5.9944" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.6416" x2="-7.0104" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.8448" x2="-5.9944" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.1242" x2="-5.9944" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.1242" x2="-5.9944" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.1242" x2="-7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.3528" x2="-5.9944" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.6322" x2="-5.9944" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.6322" x2="-5.9944" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.6322" x2="-7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.8608" x2="-5.9944" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.1402" x2="-5.9944" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="4.1402" x2="-5.9944" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.1402" x2="-7.0104" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.3434" x2="-5.9944" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.6228" x2="-5.9944" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="4.6228" x2="-5.9944" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.6228" x2="-7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.8514" x2="-5.9944" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="5.9944" x2="-4.8514" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="5.9944" x2="-4.6482" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="6.985" x2="-4.6482" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="5.9944" x2="-4.6482" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="5.9944" x2="-4.3688" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="5.9944" x2="-4.1402" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="6.985" x2="-4.1402" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="5.9944" x2="-4.1402" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="5.9944" x2="-3.8608" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="5.9944" x2="-3.6322" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="6.985" x2="-3.6322" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="5.9944" x2="-3.6322" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="5.9944" x2="-3.3528" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="5.9944" x2="-3.1496" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="6.985" x2="-3.1496" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="5.9944" x2="-3.1496" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="5.9944" x2="-2.8702" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="5.9944" x2="-2.6416" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="6.985" x2="-2.6416" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="5.9944" x2="-2.6416" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="5.9944" x2="-2.3622" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="5.9944" x2="-2.1336" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="6.985" x2="-2.1336" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="5.9944" x2="-2.1336" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="5.9944" x2="-1.8542" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="5.9944" x2="-1.651" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="6.985" x2="-1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="5.9944" x2="-1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="5.9944" x2="-1.3716" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="5.9944" x2="-1.143" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="6.985" x2="-1.143" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="5.9944" x2="-1.143" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="5.9944" x2="-0.8636" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="5.9944" x2="-0.635" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="6.985" x2="-0.635" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="5.9944" x2="-0.635" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="5.9944" x2="-0.3556" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="5.9944" x2="-0.1524" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="6.985" x2="-0.1524" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="5.9944" x2="-0.1524" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="5.9944" x2="0.1524" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="5.9944" x2="0.3556" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="6.985" x2="0.3556" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="5.9944" x2="0.3556" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.635" y1="5.9944" x2="0.635" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.635" y1="5.9944" x2="0.8636" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.635" y1="6.985" x2="0.8636" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="5.9944" x2="0.8636" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.143" y1="5.9944" x2="1.143" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.143" y1="5.9944" x2="1.3716" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.143" y1="6.985" x2="1.3716" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="5.9944" x2="1.3716" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.651" y1="5.9944" x2="1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.651" y1="5.9944" x2="1.8542" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.651" y1="6.985" x2="1.8542" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="5.9944" x2="1.8542" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="5.9944" x2="2.1336" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="5.9944" x2="2.3622" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="6.985" x2="2.3622" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="5.9944" x2="2.3622" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="5.9944" x2="2.6416" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="5.9944" x2="2.8702" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="6.985" x2="2.8702" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="5.9944" x2="2.8702" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="5.9944" x2="3.1496" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="5.9944" x2="3.3528" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="6.985" x2="3.3528" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="5.9944" x2="3.3528" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="5.9944" x2="3.6322" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="5.9944" x2="3.8608" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="6.985" x2="3.8608" y2="6.985" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="5.9944" x2="3.8608" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="5.9944" x2="4.1402" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="5.9944" x2="4.3688" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="6.985" x2="4.3688" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="5.9944" x2="4.3688" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="5.9944" x2="4.6482" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="5.9944" x2="4.8514" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="6.985" x2="4.8514" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="5.9944" x2="4.8514" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-5.4356" y1="-6.0198" x2="5.4356" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="5.5372" x2="-5.5372" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-5.5372" x2="-5.5372" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="5.5372" y1="-5.969" x2="5.969" y2="-5.5372" width="0.1524" layer="51"/>
<wire x1="5.5372" y1="5.9436" x2="5.969" y2="5.5372" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-5.461" x2="-5.9944" y2="5.4356" width="0.1524" layer="51"/>
<wire x1="-5.4356" y1="5.9944" x2="5.4356" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-5.461" x2="5.9944" y2="5.4356" width="0.1524" layer="51"/>
<wire x1="-5.4356" y1="-6.0198" x2="-5.5372" y2="-5.969" width="0.1524" layer="51" curve="-44"/>
<wire x1="5.969" y1="5.5372" x2="5.9944" y2="5.4356" width="0.1524" layer="51" curve="-44"/>
<wire x1="-5.0038" y1="4.7498" x2="-5.0038" y2="5.2324" width="0.1524" layer="51" curve="-180"/>
<wire x1="5.5372" y1="-5.969" x2="5.4356" y2="-6.0198" width="0.1524" layer="51" curve="-44"/>
<wire x1="-5.5372" y1="5.9436" x2="-5.4356" y2="5.9944" width="0.1524" layer="51" curve="-44"/>
<wire x1="-5.0038" y1="5.2324" x2="-5.0038" y2="4.7498" width="0.1524" layer="51" curve="-180"/>
<wire x1="-5.9944" y1="5.4356" x2="-5.969" y2="5.5372" width="0.1524" layer="51" curve="-44"/>
<wire x1="5.9944" y1="-5.461" x2="5.969" y2="-5.5372" width="0.1524" layer="51" curve="-44"/>
<wire x1="5.4356" y1="5.9944" x2="5.5372" y2="5.9436" width="0.1524" layer="51" curve="-44"/>
<wire x1="-5.969" y1="-5.5372" x2="-5.9944" y2="-5.461" width="0.1524" layer="51" curve="-44"/>
<text x="-1.8288" y="-1.143" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="0.2032" layer="21"/>
<wire x1="5.588" y1="-5.588" x2="5.588" y2="5.588" width="0.2032" layer="21"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="0.2032" layer="21"/>
<wire x1="-5.588" y1="-5.588" x2="5.588" y2="-5.588" width="0.2032" layer="21"/>
<wire x1="-6.604" y1="5.461" x2="-6.858" y2="5.461" width="0.254" layer="21" curve="-180"/>
<wire x1="-6.858" y1="5.461" x2="-6.604" y2="5.461" width="0.254" layer="21" curve="-180"/>
<wire x1="-4.2926" y1="4.5974" x2="-4.9022" y2="4.5974" width="0.6096" layer="21" curve="-180"/>
<wire x1="-4.9022" y1="4.5974" x2="-4.2926" y2="4.5974" width="0.6096" layer="21" curve="-180"/>
<wire x1="-7.6962" y1="-7.6962" x2="-7.6962" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="7.6962" y1="-7.6962" x2="7.6962" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="-7.6962" y1="7.6962" x2="7.6962" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="-7.6962" y1="-7.6962" x2="7.6962" y2="-7.6962" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="-0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<dimension x1="-4.8514" y1="6.985" x2="-4.6482" y2="6.985" x3="-4.7498" y3="8.7884" textsize="1.27" layer="47" dtype="vertical"/>
<dimension x1="5.9944" y1="4.8514" x2="7.0104" y2="4.8514" x3="6.5024" y3="8.4582" textsize="1.27" layer="47" dtype="vertical"/>
</package>
<package name="TSSOP-14">
<smd name="4" x="-2.8" y="-0.05" dx="1.6" dy="0.35" layer="1"/>
<smd name="11" x="2.8" y="0" dx="1.6" dy="0.35" layer="1"/>
<smd name="12" x="2.8" y="0.65" dx="1.6" dy="0.35" layer="1"/>
<smd name="13" x="2.8" y="1.3" dx="1.6" dy="0.35" layer="1"/>
<smd name="14" x="2.8" y="1.95" dx="1.6" dy="0.35" layer="1"/>
<smd name="10" x="2.8" y="-0.65" dx="1.6" dy="0.35" layer="1"/>
<smd name="9" x="2.8" y="-1.3" dx="1.6" dy="0.35" layer="1"/>
<smd name="8" x="2.8" y="-1.95" dx="1.6" dy="0.35" layer="1"/>
<smd name="3" x="-2.8" y="0.6" dx="1.6" dy="0.35" layer="1"/>
<smd name="2" x="-2.8" y="1.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="1" x="-2.8" y="1.9" dx="1.6" dy="0.35" layer="1"/>
<smd name="5" x="-2.8" y="-0.7" dx="1.6" dy="0.35" layer="1"/>
<smd name="6" x="-2.8" y="-1.35" dx="1.6" dy="0.35" layer="1"/>
<smd name="7" x="-2.8" y="-2" dx="1.6" dy="0.35" layer="1"/>
<wire x1="2" y1="2.5" x2="-2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2" y1="2.5" x2="-2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.5" x2="2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2" y1="-2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<circle x="-1.4" y="1.85" radius="0.335409375" width="0.127" layer="21"/>
<text x="0" y="3.175" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.6096" layer="27" font="vector" ratio="20" align="bottom-center">&gt;VALUE</text>
<polygon width="0.002540625" layer="21">
<vertex x="-2.38125" y="2.69875" curve="90"/>
<vertex x="-2.06375" y="3.01625" curve="90"/>
<vertex x="-2.38125" y="3.33375" curve="90"/>
<vertex x="-2.69875" y="3.01625" curve="90"/>
</polygon>
</package>
<package name="SOT23-6">
<description>&lt;b&gt;SOT-23-6 (TSOP-6) Plastic Small Outline&lt;/b&gt; -  6-Lead Package</description>
<smd name="1" x="-0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="2" x="0" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="3" x="0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="5" x="0" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="4" x="0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="6" x="-0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<wire x1="1.45" y1="-0.8" x2="1.45" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.1524" layer="21"/>
<rectangle x1="-0.6" y1="-0.6" x2="0.6" y2="0.6" layer="35"/>
<wire x1="-1.45" y1="0.8" x2="-1.43" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.43" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="1.43" y1="0.8" x2="1.45" y2="0.8" width="0.1524" layer="21"/>
<wire x1="1.43" y1="-0.8" x2="1.45" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-1.43" y1="-0.8" x2="1.43" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.43" y1="0.8" x2="1.43" y2="0.8" width="0.1524" layer="51"/>
<text x="-1.85" y="-0.75" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.15" y="-0.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<circle x="-0.95" y="-0.3" radius="0.2" width="0.1016" layer="21"/>
<rectangle x1="-1.15" y1="-1.4" x2="-0.75" y2="-0.8" layer="51"/>
<rectangle x1="-0.2" y1="-1.4" x2="0.2" y2="-0.8" layer="51"/>
<rectangle x1="0.75" y1="-1.4" x2="1.15" y2="-0.8" layer="51"/>
<rectangle x1="-1.15" y1="0.8" x2="-0.75" y2="1.4" layer="51"/>
<rectangle x1="-0.2" y1="0.8" x2="0.2" y2="1.4" layer="51"/>
<rectangle x1="0.75" y1="0.8" x2="1.15" y2="1.4" layer="51"/>
</package>
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
<package name="SOT363">
<description>&lt;li&gt;&lt;b&gt;SOT363&lt;/b&gt;&lt;hr&gt;
&lt;ul&gt;&lt;li&gt;Plastic surface-mounted package; 6 leads
&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;:  SC-88&lt;/ul&gt;</description>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<circle x="-0.7" y="-0.2" radius="0.2" width="0" layer="21"/>
<text x="2.00001875" y="-1.000009375" size="1.000009375" layer="27">&gt;VALUE</text>
<text x="2.001690625" y="0.500421875" size="1.00085" layer="25">&gt;NAME</text>
<rectangle x1="-0.125221875" y1="0.626103125" x2="0.125" y2="0.925" layer="51"/>
<rectangle x1="0.525321875" y1="0.625384375" x2="0.775" y2="0.925" layer="51"/>
<rectangle x1="-0.12511875" y1="-0.9258875" x2="0.125" y2="-0.625" layer="51"/>
<rectangle x1="0.52545625" y1="-0.925803125" x2="0.775" y2="-0.625" layer="51"/>
<rectangle x1="-0.77611875" y1="-0.9263375" x2="-0.525" y2="-0.625" layer="51"/>
<rectangle x1="-0.7762875" y1="0.6260375" x2="-0.525" y2="0.925" layer="51"/>
<smd name="6" x="-0.75" y="0.9" dx="0.6" dy="0.6" layer="1"/>
<smd name="5" x="0" y="0.9" dx="0.4" dy="0.6" layer="1"/>
<smd name="4" x="0.75" y="0.9" dx="0.6" dy="0.6" layer="1"/>
<smd name="1" x="-0.75" y="-0.9" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0" y="-0.9" dx="0.4" dy="0.6" layer="1"/>
<smd name="3" x="0.75" y="-0.9" dx="0.6" dy="0.6" layer="1"/>
</package>
<package name="DGS10">
<smd name="1" x="-2.0955" y="1" dx="1.5748" dy="0.2794" layer="1"/>
<smd name="2" x="-2.0955" y="0.5" dx="1.5748" dy="0.2794" layer="1"/>
<smd name="3" x="-2.0955" y="0" dx="1.5748" dy="0.2794" layer="1"/>
<smd name="4" x="-2.0955" y="-0.5" dx="1.5748" dy="0.2794" layer="1"/>
<smd name="5" x="-2.0955" y="-1" dx="1.5748" dy="0.2794" layer="1"/>
<smd name="6" x="2.0955" y="-1" dx="1.5748" dy="0.2794" layer="1"/>
<smd name="7" x="2.0955" y="-0.5" dx="1.5748" dy="0.2794" layer="1"/>
<smd name="8" x="2.0955" y="0" dx="1.5748" dy="0.2794" layer="1"/>
<smd name="9" x="2.0955" y="0.5" dx="1.5748" dy="0.2794" layer="1"/>
<smd name="10" x="2.0955" y="1" dx="1.5748" dy="0.2794" layer="1"/>
<wire x1="-1.5494" y1="0.8636" x2="-1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.143" x2="-2.54" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.8636" x2="-1.5494" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.3556" x2="-1.5494" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.3556" x2="-1.5494" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1524" x2="-1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1524" x2="-2.54" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.127" x2="-2.5146" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1524" x2="-1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.635" x2="-1.5494" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.3556" x2="-2.5146" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.3556" x2="-2.5146" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.635" x2="-1.5494" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.143" x2="-1.5494" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.8636" x2="-2.5146" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.8636" x2="-2.5146" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.143" x2="-1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.8636" x2="1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.143" x2="2.54" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.8636" x2="1.5494" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.3556" x2="1.5494" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="2.5146" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.3556" x2="1.5494" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1524" x2="1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1524" x2="2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.127" x2="2.5146" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1524" x2="1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.635" x2="1.5494" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.3556" x2="2.5146" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.3556" x2="2.5146" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.635" x2="1.5494" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.143" x2="1.5494" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.8636" x2="2.5146" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.8636" x2="2.5146" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.143" x2="1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.4732" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.4732" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.3909" y="1.1905"/>
<vertex x="3.3909" y="0.8095"/>
<vertex x="3.1369" y="0.8095"/>
<vertex x="3.1369" y="1.1905"/>
</polygon>
<text x="-2.921" y="1.143" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.1496" y1="-1.397" x2="-3.1496" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="1.397" x2="-1.8034" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="1.397" x2="-1.8034" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="1.8034" x2="1.8034" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="1.8034" x2="1.8034" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="1.397" x2="1.8034" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="1.397" x2="3.1496" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-1.397" x2="1.8034" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="-1.397" x2="1.8034" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="1.8034" y1="-1.8034" x2="-1.8034" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-1.8034" y1="-1.8034" x2="-1.8034" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-1.397" x2="-1.8034" y2="-1.397" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-3.1369" y="-1.3937"/>
<vertex x="-3.1369" y="1.3937"/>
<vertex x="-1.8034" y="1.3937"/>
<vertex x="-1.8034" y="1.8034"/>
<vertex x="1.8034" y="1.8034"/>
<vertex x="1.8034" y="1.3937"/>
<vertex x="3.1369" y="1.3937"/>
<vertex x="3.1369" y="-1.3937"/>
<vertex x="1.8034" y="-1.3937"/>
<vertex x="1.8034" y="-1.8034"/>
<vertex x="-1.8034" y="-1.8034"/>
<vertex x="-1.8034" y="-1.3937"/>
</polygon>
<wire x1="-1.5494" y1="0" x2="-1.5494" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.5494" y2="3.8354" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="0" x2="1.5494" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.5494" y2="3.8354" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-2.8194" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="2.8194" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.5814" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="-1.8034" y1="3.5814" x2="-1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.5814" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="1.8034" y1="3.5814" x2="1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.8354" x2="-2.54" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.54" y2="5.7404" width="0.1524" layer="20"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.54" y2="5.7404" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.4864" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="-2.286" y1="5.4864" x2="-2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.4864" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="2.286" y1="5.4864" x2="2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="0" y1="1.5494" x2="4.0894" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.4704" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="0" y1="-1.5494" x2="4.0894" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.4704" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.0894" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.0894" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="3.9624" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.2164" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="3.9624" y1="1.8034" x2="4.2164" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="3.9624" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.2164" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="3.9624" y1="-1.8034" x2="4.2164" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="-2.0828" y1="0.9906" x2="-4.6228" y2="0.9906" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.9906" x2="-5.0292" y2="0.9906" width="0.1524" layer="20"/>
<wire x1="-2.0828" y1="0.508" x2="-4.6228" y2="0.508" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.508" x2="-5.0292" y2="0.508" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.9906" x2="-4.6228" y2="2.2606" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.508" x2="-4.6228" y2="-0.762" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.9906" x2="-4.7752" y2="1.2446" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.9906" x2="-4.5212" y2="1.2446" width="0.1524" layer="20"/>
<wire x1="-4.7752" y1="1.2446" x2="-4.5212" y2="1.2446" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.508" x2="-4.7752" y2="0.254" width="0.1524" layer="20"/>
<wire x1="-4.6228" y1="0.508" x2="-4.5212" y2="0.254" width="0.1524" layer="20"/>
<wire x1="-4.7752" y1="0.254" x2="-4.5212" y2="0.254" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="0" x2="-1.6764" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.6764" y2="-3.8354" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-3.81" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-0.4064" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.3274" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-2.794" y1="-3.3274" x2="-2.794" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.4224" y2="-3.3274" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.4224" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-1.4224" y1="-3.3274" x2="-1.4224" y2="-3.5814" width="0.1524" layer="20"/>
<text x="-15.2146" y="-6.6294" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX62Y11D0T</text>
<text x="-15.5702" y="-8.1534" size="1.27" layer="20" ratio="6" rot="SR0">Pin One Padstyle: RX62Y11D0T</text>
<text x="-14.8082" y="-12.7254" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.2494" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9624" size="0.635" layer="20" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="5.8674" size="0.635" layer="20" ratio="4" rot="SR0">0.199in/5.055mm</text>
<text x="4.5974" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-11.5062" y="0.4318" size="0.635" layer="20" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-6.1468" y="-4.5974" size="0.635" layer="20" ratio="4" rot="SR0">0.028in/0.711mm</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DGS10-M">
<smd name="1" x="-2.1463" y="1" dx="1.8796" dy="0.2794" layer="1"/>
<smd name="2" x="-2.1463" y="0.5" dx="1.8796" dy="0.2794" layer="1"/>
<smd name="3" x="-2.1463" y="0" dx="1.8796" dy="0.2794" layer="1"/>
<smd name="4" x="-2.1463" y="-0.5" dx="1.8796" dy="0.2794" layer="1"/>
<smd name="5" x="-2.1463" y="-1" dx="1.8796" dy="0.2794" layer="1"/>
<smd name="6" x="2.1463" y="-1" dx="1.8796" dy="0.2794" layer="1"/>
<smd name="7" x="2.1463" y="-0.5" dx="1.8796" dy="0.2794" layer="1"/>
<smd name="8" x="2.1463" y="0" dx="1.8796" dy="0.2794" layer="1"/>
<smd name="9" x="2.1463" y="0.5" dx="1.8796" dy="0.2794" layer="1"/>
<smd name="10" x="2.1463" y="1" dx="1.8796" dy="0.2794" layer="1"/>
<wire x1="-1.5494" y1="0.8636" x2="-1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.143" x2="-2.54" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.8636" x2="-1.5494" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.3556" x2="-1.5494" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.3556" x2="-1.5494" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1524" x2="-1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1524" x2="-2.54" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.127" x2="-2.5146" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1524" x2="-1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.635" x2="-1.5494" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.3556" x2="-2.5146" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.3556" x2="-2.5146" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.635" x2="-1.5494" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.143" x2="-1.5494" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.8636" x2="-2.5146" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.8636" x2="-2.5146" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.143" x2="-1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.8636" x2="1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.143" x2="2.54" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.8636" x2="1.5494" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.3556" x2="1.5494" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="2.5146" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.3556" x2="1.5494" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1524" x2="1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1524" x2="2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.127" x2="2.5146" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1524" x2="1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.635" x2="1.5494" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.3556" x2="2.5146" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.3556" x2="2.5146" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.635" x2="1.5494" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.143" x2="1.5494" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.8636" x2="2.5146" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.8636" x2="2.5146" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.143" x2="1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.4732" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.4732" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.5941" y="1.1905"/>
<vertex x="3.5941" y="0.8095"/>
<vertex x="3.3401" y="0.8095"/>
<vertex x="3.3401" y="1.1905"/>
</polygon>
<text x="-2.9718" y="1.143" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.6068" y1="-1.651" x2="-3.6068" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.651" x2="-2.0574" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="1.651" x2="-2.0574" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="2.0574" x2="2.0574" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="2.0574" x2="2.0574" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.651" x2="2.0574" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.651" x2="3.6068" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.651" x2="2.0574" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-1.651" x2="2.0574" y2="-2.0574" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-2.0574" x2="-2.0574" y2="-2.0574" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-2.0574" x2="-2.0574" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.651" x2="-2.0574" y2="-1.651" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-3.5941" y="-1.6477"/>
<vertex x="-3.5941" y="1.6477"/>
<vertex x="-2.0574" y="1.6477"/>
<vertex x="-2.0574" y="2.0574"/>
<vertex x="2.0574" y="2.0574"/>
<vertex x="2.0574" y="1.6477"/>
<vertex x="3.5941" y="1.6477"/>
<vertex x="3.5941" y="-1.6477"/>
<vertex x="2.0574" y="-1.6477"/>
<vertex x="2.0574" y="-2.0574"/>
<vertex x="-2.0574" y="-2.0574"/>
<vertex x="-2.0574" y="-1.6477"/>
</polygon>
<wire x1="-1.5494" y1="0" x2="-1.5494" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.5494" y2="3.8354" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="0" x2="1.5494" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.5494" y2="3.8354" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-2.8194" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="2.8194" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.5814" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="-1.8034" y1="3.5814" x2="-1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.5814" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="1.8034" y1="3.5814" x2="1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.8354" x2="-2.54" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.54" y2="5.7404" width="0.1524" layer="20"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.54" y2="5.7404" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.4864" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="-2.286" y1="5.4864" x2="-2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.4864" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="2.286" y1="5.4864" x2="2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="0" y1="1.5494" x2="4.0894" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.4704" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="0" y1="-1.5494" x2="4.0894" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.4704" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.0894" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.0894" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="3.9624" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.2164" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="3.9624" y1="1.8034" x2="4.2164" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="3.9624" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.2164" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="3.9624" y1="-1.8034" x2="4.2164" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="-2.1336" y1="0.9906" x2="-4.6736" y2="0.9906" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.9906" x2="-5.08" y2="0.9906" width="0.1524" layer="20"/>
<wire x1="-2.1336" y1="0.508" x2="-4.6736" y2="0.508" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.508" x2="-5.08" y2="0.508" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.9906" x2="-4.6736" y2="2.2606" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.508" x2="-4.6736" y2="-0.762" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.9906" x2="-4.826" y2="1.2446" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.9906" x2="-4.572" y2="1.2446" width="0.1524" layer="20"/>
<wire x1="-4.826" y1="1.2446" x2="-4.572" y2="1.2446" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.508" x2="-4.826" y2="0.254" width="0.1524" layer="20"/>
<wire x1="-4.6736" y1="0.508" x2="-4.572" y2="0.254" width="0.1524" layer="20"/>
<wire x1="-4.826" y1="0.254" x2="-4.572" y2="0.254" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="0" x2="-1.6764" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.6764" y2="-3.8354" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-3.81" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-0.4064" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.3274" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-2.794" y1="-3.3274" x2="-2.794" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.4224" y2="-3.3274" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.4224" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-1.4224" y1="-3.3274" x2="-1.4224" y2="-3.5814" width="0.1524" layer="20"/>
<text x="-15.2146" y="-6.6294" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX74Y11D0T</text>
<text x="-15.5702" y="-8.1534" size="1.27" layer="20" ratio="6" rot="SR0">Pin One Padstyle: RX74Y11D0T</text>
<text x="-14.8082" y="-12.7254" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.2494" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9624" size="0.635" layer="20" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="5.8674" size="0.635" layer="20" ratio="4" rot="SR0">0.199in/5.055mm</text>
<text x="4.5974" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-11.557" y="0.4318" size="0.635" layer="20" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-6.1468" y="-4.5974" size="0.635" layer="20" ratio="4" rot="SR0">0.028in/0.711mm</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DGS10-L">
<smd name="1" x="-2.0447" y="1" dx="1.27" dy="0.2794" layer="1"/>
<smd name="2" x="-2.0447" y="0.5" dx="1.27" dy="0.2794" layer="1"/>
<smd name="3" x="-2.0447" y="0" dx="1.27" dy="0.2794" layer="1"/>
<smd name="4" x="-2.0447" y="-0.5" dx="1.27" dy="0.2794" layer="1"/>
<smd name="5" x="-2.0447" y="-1" dx="1.27" dy="0.2794" layer="1"/>
<smd name="6" x="2.0447" y="-1" dx="1.27" dy="0.2794" layer="1"/>
<smd name="7" x="2.0447" y="-0.5" dx="1.27" dy="0.2794" layer="1"/>
<smd name="8" x="2.0447" y="0" dx="1.27" dy="0.2794" layer="1"/>
<smd name="9" x="2.0447" y="0.5" dx="1.27" dy="0.2794" layer="1"/>
<smd name="10" x="2.0447" y="1" dx="1.27" dy="0.2794" layer="1"/>
<wire x1="-1.5494" y1="0.8636" x2="-1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.143" x2="-2.54" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.8636" x2="-1.5494" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.3556" x2="-1.5494" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.3556" x2="-1.5494" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1524" x2="-1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1524" x2="-2.54" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.127" x2="-2.5146" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1524" x2="-1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.635" x2="-1.5494" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.3556" x2="-2.5146" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.3556" x2="-2.5146" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.635" x2="-1.5494" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.143" x2="-1.5494" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.8636" x2="-2.5146" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.8636" x2="-2.5146" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.143" x2="-1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.8636" x2="1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.143" x2="2.54" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.8636" x2="1.5494" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.3556" x2="1.5494" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="2.5146" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.3556" x2="1.5494" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1524" x2="1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1524" x2="2.5146" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.127" x2="2.5146" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1524" x2="1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.635" x2="1.5494" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.3556" x2="2.5146" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.3556" x2="2.5146" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.635" x2="1.5494" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.143" x2="1.5494" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.8636" x2="2.5146" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.8636" x2="2.5146" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.143" x2="1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.4732" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.4732" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.1877" y="1.1905"/>
<vertex x="3.1877" y="0.8095"/>
<vertex x="2.9337" y="0.8095"/>
<vertex x="2.9337" y="1.1905"/>
</polygon>
<text x="-2.8702" y="1.143" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.794" y1="-1.2446" x2="-2.794" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.2446" x2="-1.651" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="1.2446" x2="-1.651" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.651" x2="1.651" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.2446" x2="1.651" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.2446" x2="2.794" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.2446" x2="1.651" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.2446" x2="1.651" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.651" x2="-1.651" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.2446" x2="-1.651" y2="-1.2446" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-2.7813" y="-1.2413"/>
<vertex x="-2.7813" y="1.2413"/>
<vertex x="-1.651" y="1.2413"/>
<vertex x="-1.651" y="1.651"/>
<vertex x="1.651" y="1.651"/>
<vertex x="1.651" y="1.2413"/>
<vertex x="2.7813" y="1.2413"/>
<vertex x="2.7813" y="-1.2413"/>
<vertex x="1.651" y="-1.2413"/>
<vertex x="1.651" y="-1.651"/>
<vertex x="-1.651" y="-1.651"/>
<vertex x="-1.651" y="-1.2413"/>
</polygon>
<wire x1="-1.5494" y1="0" x2="-1.5494" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.5494" y2="3.8354" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="0" x2="1.5494" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.5494" y2="3.8354" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-2.8194" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="2.8194" y2="3.4544" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.5814" width="0.1524" layer="20"/>
<wire x1="-1.5494" y1="3.4544" x2="-1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="-1.8034" y1="3.5814" x2="-1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.5814" width="0.1524" layer="20"/>
<wire x1="1.5494" y1="3.4544" x2="1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="1.8034" y1="3.5814" x2="1.8034" y2="3.3274" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.8354" x2="-2.54" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.54" y2="5.7404" width="0.1524" layer="20"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.54" y2="5.7404" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="2.54" y2="5.3594" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.4864" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="5.3594" x2="-2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="-2.286" y1="5.4864" x2="-2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.4864" width="0.1524" layer="20"/>
<wire x1="2.54" y1="5.3594" x2="2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="2.286" y1="5.4864" x2="2.286" y2="5.2324" width="0.1524" layer="20"/>
<wire x1="0" y1="1.5494" x2="4.0894" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.4704" y2="1.5494" width="0.1524" layer="20"/>
<wire x1="0" y1="-1.5494" x2="4.0894" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.4704" y2="-1.5494" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.0894" y2="2.8194" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.0894" y2="-2.8194" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="3.9624" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="1.5494" x2="4.2164" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="3.9624" y1="1.8034" x2="4.2164" y2="1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="3.9624" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="4.0894" y1="-1.5494" x2="4.2164" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="3.9624" y1="-1.8034" x2="4.2164" y2="-1.8034" width="0.1524" layer="20"/>
<wire x1="-2.032" y1="0.9906" x2="-4.572" y2="0.9906" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.9906" x2="-4.9784" y2="0.9906" width="0.1524" layer="20"/>
<wire x1="-2.032" y1="0.508" x2="-4.572" y2="0.508" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.508" x2="-4.9784" y2="0.508" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.9906" x2="-4.572" y2="2.2606" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.508" x2="-4.572" y2="-0.762" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.9906" x2="-4.7244" y2="1.2446" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.9906" x2="-4.4704" y2="1.2446" width="0.1524" layer="20"/>
<wire x1="-4.7244" y1="1.2446" x2="-4.4704" y2="1.2446" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.508" x2="-4.7244" y2="0.254" width="0.1524" layer="20"/>
<wire x1="-4.572" y1="0.508" x2="-4.4704" y2="0.254" width="0.1524" layer="20"/>
<wire x1="-4.7244" y1="0.254" x2="-4.4704" y2="0.254" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="0" x2="-1.6764" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.6764" y2="-3.8354" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-3.81" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-0.4064" y2="-3.4544" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.3274" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.794" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-2.794" y1="-3.3274" x2="-2.794" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.4224" y2="-3.3274" width="0.1524" layer="20"/>
<wire x1="-1.6764" y1="-3.4544" x2="-1.4224" y2="-3.5814" width="0.1524" layer="20"/>
<wire x1="-1.4224" y1="-3.3274" x2="-1.4224" y2="-3.5814" width="0.1524" layer="20"/>
<text x="-15.2146" y="-6.6294" size="1.27" layer="20" ratio="6" rot="SR0">Default Padstyle: RX50Y11D0T</text>
<text x="-15.5702" y="-8.1534" size="1.27" layer="20" ratio="6" rot="SR0">Pin One Padstyle: RX50Y11D0T</text>
<text x="-14.8082" y="-12.7254" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.2494" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9624" size="0.635" layer="20" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="5.8674" size="0.635" layer="20" ratio="4" rot="SR0">0.199in/5.055mm</text>
<text x="4.5974" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-11.4554" y="0.4318" size="0.635" layer="20" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-6.1468" y="-4.5974" size="0.635" layer="20" ratio="4" rot="SR0">0.028in/0.711mm</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
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
<symbol name="MSP430FR6043">
<pin name="P4.3_UCA0SIMO_UCA0TXD_LCDS13" x="-58.42" y="10.16" length="middle"/>
<pin name="P1.4_TB0.4_UCB0STE_A2_C2" x="-58.42" y="76.2" length="middle"/>
<pin name="P1.5_TB0.5_UCB0CLK_A3_C3" x="-58.42" y="73.66" length="middle"/>
<pin name="P1.6_UCA3STE_UCB0SIMO_UCB0SDA_LCDS17" x="-58.42" y="71.12" length="middle"/>
<pin name="P1.7_USSTRG_UCA3CLK_UCB0SOMI_UCB0SCL_LCDS16" x="-58.42" y="68.58" length="middle"/>
<pin name="R33_LCDCAP" x="58.42" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="P5.0_TB0.0_UCA2SIMO_UCA2TXD_LCDS8" x="-58.42" y="-5.08" length="middle"/>
<pin name="P5.1_TB0.1_UCA2SOMI_UCA2RXD_LCDS7" x="-58.42" y="-7.62" length="middle"/>
<pin name="P5.2_TB0.2_UAC2CLK_LCDS6" x="-58.42" y="-10.16" length="middle"/>
<pin name="P5.3_TB0.3_UCA2STE_LCDS5" x="-58.42" y="-12.7" length="middle"/>
<pin name="P5.4_TA0.0_UCB1CLK_TA4.0_LCDS4" x="-58.42" y="-15.24" length="middle"/>
<pin name="P5.5_TA4.1_UCB1SIMO_UCB1SDA_LCDS3" x="-58.42" y="-17.78" length="middle"/>
<pin name="P5.6_TB0OUTH_UCB1SOMI_UCB1SCL_LCDS2" x="-58.42" y="-20.32" length="middle"/>
<pin name="P2.4_TA0CLK_TB0CLK_TA1CLK_LCDS24" x="-58.42" y="53.34" length="middle"/>
<pin name="P2.5_TA0.2_TA4.0_LCDS21" x="-58.42" y="50.8" length="middle"/>
<pin name="P2.6_UCA0SIMO_UCA0TXD_TA1.2_TA1.2C_LCDS23" x="-58.42" y="48.26" length="middle"/>
<pin name="P2.7_UCA0SOMI_UCA0RXD_TA4.1_TA4.1C_LCDS22" x="-58.42" y="45.72" length="middle"/>
<pin name="P3.0_TB0.0_LCDS20" x="-58.42" y="40.64" length="middle"/>
<pin name="P3.1_TA1CLK_TB0.1_MTIF_OUT_IN" x="-58.42" y="38.1" length="middle"/>
<pin name="P3.2_TA1.1_COM5_LCDS28" x="-58.42" y="35.56" length="middle"/>
<pin name="DVSS1" x="58.42" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="DVCC1" x="58.42" y="53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="PVCC@1" x="58.42" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="PVSS@1" x="58.42" y="-5.08" length="middle" rot="R180"/>
<pin name="P5.7_TA0.2_UCB1STE_LCDS1" x="-58.42" y="-22.86" length="middle"/>
<pin name="P6.4_MCLK_COM0" x="-58.42" y="-38.1" length="middle"/>
<pin name="P6.6_ACLK_COM2_LCDS31" x="-58.42" y="-43.18" length="middle"/>
<pin name="P6.7_TA0.1_COM4_LCDS29" x="-58.42" y="-45.72" length="middle"/>
<pin name="P3.3_MCLK_TB0.3_XPB1_LCDS25" x="-58.42" y="33.02" length="middle"/>
<pin name="P3.4_SMCLK_COM6_DMAE0_LCDS27" x="-58.42" y="30.48" length="middle"/>
<pin name="P3.5_ACLK_COM3_COUT_LCDS26" x="-58.42" y="27.94" length="middle"/>
<pin name="P3.6_UCB1SIMO_UCB1SDA_TB0.6_USSXT_BOUT_LCDS35" x="-58.42" y="25.4" length="middle"/>
<pin name="P3.7_UCB1SOMI_UCB1SCL_TB0.2_TB0OUTH_LCDS36" x="-58.42" y="22.86" length="middle"/>
<pin name="P2.3_TA0.0_UCA0STE_A15_C15" x="-58.42" y="55.88" length="middle"/>
<pin name="P2.2_COUT_UCA0CLK_A14_C14" x="-58.42" y="58.42" length="middle"/>
<pin name="P2.1_UCA1STE_UCA3SOMI_UCA3RXD_LCDS18" x="-58.42" y="60.96" length="middle"/>
<pin name="P2.0_UCA1CLK_UCA3SIMO_UCA3TXD_LCDS19" x="-58.42" y="63.5" length="middle"/>
<pin name="P6.0_TA0CLK_COUT_LCDS0" x="-58.42" y="-27.94" length="middle"/>
<pin name="P6.1_RTCCLK_R03_LCDS33" x="-58.42" y="-30.48" length="middle"/>
<pin name="P6.2_TB0CLK_R13_LCDREF_LCDS32" x="-58.42" y="-33.02" length="middle"/>
<pin name="P6.3_COM7_R23" x="-58.42" y="-35.56" length="middle"/>
<pin name="DVSS2" x="58.42" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="PVSS@2" x="58.42" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="P1.3_UCA1SOMI_UCA1RXD_TA1.1_A9_C9" x="-58.42" y="78.74" length="middle"/>
<pin name="P1.2_UCA1SIMO_UCA1TXD_TA1.0_A8_C8" x="-58.42" y="81.28" length="middle"/>
<pin name="P1.1_UCA1STE_TA4.0_A1_C1_VREF+_VEREF+" x="-58.42" y="83.82" length="middle"/>
<pin name="P1.0_UCA1CLK_TA1.0_A0_C0_VREF-_VEREF-" x="-58.42" y="86.36" length="middle"/>
<pin name="P7.0_TA1.0_TA1.2_XPB0_LCDS30" x="-58.42" y="-50.8" length="middle"/>
<pin name="PJ.0_UAC2CLK_SRSCG1_DMAE0_C10_TDO" x="-58.42" y="-55.88" length="middle"/>
<pin name="PJ.1_UCA2STE_SRSCG0_TA4CLK_C11_TDI_TCLK" x="-58.42" y="-58.42" length="middle"/>
<pin name="PJ.2_UCA2SIMO_UCA2TXD_SROSCOFF_TB0OUTH_C12_TMS" x="-58.42" y="-60.96" length="middle"/>
<pin name="PJ.3_UCA2SOMI_UCA2RXD_SRCPUOFF_TB0.6_C13_TCK" x="-58.42" y="-63.5" length="middle"/>
<pin name="USSXTOUT" x="58.42" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="USSXTIN" x="58.42" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="TEST_SBWCLK" x="58.42" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="RST_NMI_SBWTDIO" x="58.42" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="AVCC1" x="58.42" y="86.36" length="middle" direction="pwr" rot="R180"/>
<pin name="AVSS3" x="58.42" y="76.2" length="middle" direction="pwr" rot="R180"/>
<pin name="PJ.6_HFXIN_USSXT_BOUT" x="-58.42" y="-71.12" length="middle"/>
<pin name="PJ.5_LFXOUT" x="-58.42" y="-68.58" length="middle"/>
<pin name="AVSS1" x="58.42" y="81.28" length="middle" direction="pwr" rot="R180"/>
<pin name="PJ.7_HFXOUT" x="-58.42" y="-73.66" length="middle"/>
<pin name="PJ.4_LFXIN" x="-58.42" y="-66.04" length="middle"/>
<pin name="AVSS2" x="58.42" y="78.74" length="middle" direction="pwr" rot="R180"/>
<pin name="P4.4_UCA0SOMI_UCA0RXD_LCDS12" x="-58.42" y="7.62" length="middle"/>
<pin name="P4.5_TA0CLK_TA1CLK_LCDS11" x="-58.42" y="5.08" length="middle"/>
<pin name="P4.6_TB0CLK_TA4CLK_LCDS10" x="-58.42" y="2.54" length="middle"/>
<pin name="P4.7_DMAE0_LCDS9" x="-58.42" y="0" length="middle"/>
<pin name="P4.0_RTCCLK_TA4.1_MTIF_PIN_EN" x="-58.42" y="17.78" length="middle"/>
<pin name="P4.1_UCA0CLK_TB0.4_UCA3SOMI_UCA3RXD_LCDS15" x="-58.42" y="15.24" length="middle"/>
<pin name="DVSS3" x="58.42" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="DVCC3" x="58.42" y="50.8" length="middle" direction="pwr" rot="R180"/>
<pin name="P4.2_UCA0STE_TB0.5_UCA3SIMO_UCA3TXD_LCDS14" x="-58.42" y="12.7" length="middle"/>
<wire x1="-53.34" y1="-76.2" x2="53.34" y2="-76.2" width="0.2032" layer="94"/>
<wire x1="53.34" y1="-76.2" x2="53.34" y2="91.44" width="0.2032" layer="94"/>
<wire x1="53.34" y1="91.44" x2="-53.34" y2="91.44" width="0.2032" layer="94"/>
<wire x1="-53.34" y1="91.44" x2="-53.34" y2="-76.2" width="0.2032" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<pin name="AVSS4" x="58.42" y="73.66" length="middle" direction="pwr" rot="R180"/>
<text x="63.5" y="50.8" size="1.778" layer="97">No DVCC2 on chip</text>
<pin name="PVCC@2" x="58.42" y="0" length="middle" direction="in" rot="R180"/>
<pin name="CH1_OUT" x="58.42" y="58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="CH1_IN" x="58.42" y="60.96" length="middle" direction="pwr" rot="R180"/>
<pin name="CH0_IN" x="58.42" y="68.58" length="middle" direction="pwr" rot="R180"/>
<pin name="CH0_OUT" x="58.42" y="66.04" length="middle" direction="pwr" rot="R180"/>
<pin name="P6.5_SMCLK_COM1_LCDS34" x="-58.42" y="-40.64" length="middle"/>
</symbol>
<symbol name="OPA4388">
<pin name="OUT_A" x="-53.34" y="15.24" length="middle" direction="in"/>
<pin name="-IN_A" x="-53.34" y="12.7" length="middle" direction="in"/>
<pin name="+IN_A" x="-53.34" y="10.16" length="middle" direction="out"/>
<pin name="V+" x="-53.34" y="-5.08" length="middle" direction="out"/>
<pin name="-IN_C" x="12.7" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="+IN_C" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="V-" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="+IN_D" x="12.7" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="-IN_D" x="12.7" y="12.7" length="middle" direction="in" rot="R180"/>
<wire x1="-48.26" y1="17.78" x2="-48.26" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="17.78" width="0.1524" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-48.26" y2="17.78" width="0.1524" layer="94"/>
<text x="-27.5844" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-28.2194" y="4.0386" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<pin name="+IN_B" x="-53.34" y="5.08" length="middle" direction="out"/>
<pin name="-IN_B" x="-53.34" y="2.54" length="middle" direction="in"/>
<pin name="OUT_B" x="-53.34" y="0" length="middle" direction="in"/>
<pin name="OUT_D" x="12.7" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="OUT_C" x="12.7" y="0" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="PESD3V3S4UD">
<wire x1="-25.4" y1="5.08" x2="22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="-5.08" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="-25.4" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-5.08" x2="-25.4" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CATHODE_1" x="-27.94" y="2.54" length="short" direction="pas"/>
<pin name="COMMON_ANODE_1" x="-27.94" y="0" length="short" direction="pas"/>
<pin name="CATHODE_4" x="-27.94" y="-2.54" length="short" direction="pas"/>
<pin name="CATHODE_3" x="25.4" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="COMMON_ANODE_2" x="25.4" y="0" length="short" direction="pas" rot="R180"/>
<pin name="CATHODE_2" x="25.4" y="2.54" length="short" direction="pas" rot="R180"/>
</symbol>
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
<symbol name="DIODE_AKAK">
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762559375" y="2.00806875" size="1.7793" layer="95">&gt;NAME</text>
<text x="-4.321709375" y="-3.965809375" size="1.77953125" layer="96">&gt;VALUE</text>
<pin name="A1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="K1A2" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="K2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PGA113_DGS_10">
<pin name="AVDD" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="CH1" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="VCAL/CH0" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="VREF" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="VOUT" x="2.54" y="-10.16" length="middle" direction="out"/>
<pin name="GND" x="68.58" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SCLK" x="68.58" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="DIO" x="68.58" y="-5.08" length="middle" rot="R180"/>
<pin name="!CS" x="68.58" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="DVDD" x="68.58" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="63.5" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="63.5" y1="-15.24" x2="63.5" y2="5.08" width="0.1524" layer="94"/>
<wire x1="63.5" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="30.8356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="30.2006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
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
<deviceset name="MSP430FR6043IPN">
<gates>
<gate name="A" symbol="MSP430FR6043" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="PN0080A_N">
<connects>
<connect gate="A" pin="AVCC1" pad="1"/>
<connect gate="A" pin="AVSS1" pad="80"/>
<connect gate="A" pin="AVSS2" pad="6"/>
<connect gate="A" pin="AVSS3" pad="9"/>
<connect gate="A" pin="AVSS4" pad="77"/>
<connect gate="A" pin="CH0_IN" pad="74"/>
<connect gate="A" pin="CH0_OUT" pad="73"/>
<connect gate="A" pin="CH1_IN" pad="67"/>
<connect gate="A" pin="CH1_OUT" pad="68"/>
<connect gate="A" pin="DVCC1" pad="22"/>
<connect gate="A" pin="DVCC3" pad="59"/>
<connect gate="A" pin="DVSS1" pad="21"/>
<connect gate="A" pin="DVSS2" pad="41"/>
<connect gate="A" pin="DVSS3" pad="58"/>
<connect gate="A" pin="P1.0_UCA1CLK_TA1.0_A0_C0_VREF-_VEREF-" pad="4"/>
<connect gate="A" pin="P1.1_UCA1STE_TA4.0_A1_C1_VREF+_VEREF+" pad="5"/>
<connect gate="A" pin="P1.2_UCA1SIMO_UCA1TXD_TA1.0_A8_C8" pad="25"/>
<connect gate="A" pin="P1.3_UCA1SOMI_UCA1RXD_TA1.1_A9_C9" pad="26"/>
<connect gate="A" pin="P1.4_TB0.4_UCB0STE_A2_C2" pad="31"/>
<connect gate="A" pin="P1.5_TB0.5_UCB0CLK_A3_C3" pad="32"/>
<connect gate="A" pin="P1.6_UCA3STE_UCB0SIMO_UCB0SDA_LCDS17" pad="29"/>
<connect gate="A" pin="P1.7_USSTRG_UCA3CLK_UCB0SOMI_UCB0SCL_LCDS16" pad="30"/>
<connect gate="A" pin="P2.0_UCA1CLK_UCA3SIMO_UCA3TXD_LCDS19" pad="27"/>
<connect gate="A" pin="P2.1_UCA1STE_UCA3SOMI_UCA3RXD_LCDS18" pad="28"/>
<connect gate="A" pin="P2.2_COUT_UCA0CLK_A14_C14" pad="2"/>
<connect gate="A" pin="P2.3_TA0.0_UCA0STE_A15_C15" pad="3"/>
<connect gate="A" pin="P2.4_TA0CLK_TB0CLK_TA1CLK_LCDS24" pad="12"/>
<connect gate="A" pin="P2.5_TA0.2_TA4.0_LCDS21" pad="23"/>
<connect gate="A" pin="P2.6_UCA0SIMO_UCA0TXD_TA1.2_TA1.2C_LCDS23" pad="13"/>
<connect gate="A" pin="P2.7_UCA0SOMI_UCA0RXD_TA4.1_TA4.1C_LCDS22" pad="14"/>
<connect gate="A" pin="P3.0_TB0.0_LCDS20" pad="24"/>
<connect gate="A" pin="P3.1_TA1CLK_TB0.1_MTIF_OUT_IN" pad="33"/>
<connect gate="A" pin="P3.2_TA1.1_COM5_LCDS28" pad="63"/>
<connect gate="A" pin="P3.3_MCLK_TB0.3_XPB1_LCDS25" pad="64"/>
<connect gate="A" pin="P3.4_SMCLK_COM6_DMAE0_LCDS27" pad="65"/>
<connect gate="A" pin="P3.5_ACLK_COM3_COUT_LCDS26" pad="66"/>
<connect gate="A" pin="P3.6_UCB1SIMO_UCB1SDA_TB0.6_USSXT_BOUT_LCDS35" pad="75"/>
<connect gate="A" pin="P3.7_UCB1SOMI_UCB1SCL_TB0.2_TB0OUTH_LCDS36" pad="76"/>
<connect gate="A" pin="P4.0_RTCCLK_TA4.1_MTIF_PIN_EN" pad="34"/>
<connect gate="A" pin="P4.1_UCA0CLK_TB0.4_UCA3SOMI_UCA3RXD_LCDS15" pad="35"/>
<connect gate="A" pin="P4.2_UCA0STE_TB0.5_UCA3SIMO_UCA3TXD_LCDS14" pad="36"/>
<connect gate="A" pin="P4.3_UCA0SIMO_UCA0TXD_LCDS13" pad="37"/>
<connect gate="A" pin="P4.4_UCA0SOMI_UCA0RXD_LCDS12" pad="38"/>
<connect gate="A" pin="P4.5_TA0CLK_TA1CLK_LCDS11" pad="39"/>
<connect gate="A" pin="P4.6_TB0CLK_TA4CLK_LCDS10" pad="40"/>
<connect gate="A" pin="P4.7_DMAE0_LCDS9" pad="42"/>
<connect gate="A" pin="P5.0_TB0.0_UCA2SIMO_UCA2TXD_LCDS8" pad="43"/>
<connect gate="A" pin="P5.1_TB0.1_UCA2SOMI_UCA2RXD_LCDS7" pad="44"/>
<connect gate="A" pin="P5.2_TB0.2_UAC2CLK_LCDS6" pad="45"/>
<connect gate="A" pin="P5.3_TB0.3_UCA2STE_LCDS5" pad="46"/>
<connect gate="A" pin="P5.4_TA0.0_UCB1CLK_TA4.0_LCDS4" pad="47"/>
<connect gate="A" pin="P5.5_TA4.1_UCB1SIMO_UCB1SDA_LCDS3" pad="48"/>
<connect gate="A" pin="P5.6_TB0OUTH_UCB1SOMI_UCB1SCL_LCDS2" pad="49"/>
<connect gate="A" pin="P5.7_TA0.2_UCB1STE_LCDS1" pad="50"/>
<connect gate="A" pin="P6.0_TA0CLK_COUT_LCDS0" pad="51"/>
<connect gate="A" pin="P6.1_RTCCLK_R03_LCDS33" pad="56"/>
<connect gate="A" pin="P6.2_TB0CLK_R13_LCDREF_LCDS32" pad="57"/>
<connect gate="A" pin="P6.3_COM7_R23" pad="60"/>
<connect gate="A" pin="P6.4_MCLK_COM0" pad="52"/>
<connect gate="A" pin="P6.5_SMCLK_COM1_LCDS34" pad="53"/>
<connect gate="A" pin="P6.6_ACLK_COM2_LCDS31" pad="54"/>
<connect gate="A" pin="P6.7_TA0.1_COM4_LCDS29" pad="62"/>
<connect gate="A" pin="P7.0_TA1.0_TA1.2_XPB0_LCDS30" pad="55"/>
<connect gate="A" pin="PJ.0_UAC2CLK_SRSCG1_DMAE0_C10_TDO" pad="17"/>
<connect gate="A" pin="PJ.1_UCA2STE_SRSCG0_TA4CLK_C11_TDI_TCLK" pad="18"/>
<connect gate="A" pin="PJ.2_UCA2SIMO_UCA2TXD_SROSCOFF_TB0OUTH_C12_TMS" pad="19"/>
<connect gate="A" pin="PJ.3_UCA2SOMI_UCA2RXD_SRCPUOFF_TB0.6_C13_TCK" pad="20"/>
<connect gate="A" pin="PJ.4_LFXIN" pad="7"/>
<connect gate="A" pin="PJ.5_LFXOUT" pad="8"/>
<connect gate="A" pin="PJ.6_HFXIN_USSXT_BOUT" pad="10"/>
<connect gate="A" pin="PJ.7_HFXOUT" pad="11"/>
<connect gate="A" pin="PVCC@1" pad="70"/>
<connect gate="A" pin="PVCC@2" pad="71"/>
<connect gate="A" pin="PVSS@1" pad="69"/>
<connect gate="A" pin="PVSS@2" pad="72"/>
<connect gate="A" pin="R33_LCDCAP" pad="61"/>
<connect gate="A" pin="RST_NMI_SBWTDIO" pad="16"/>
<connect gate="A" pin="TEST_SBWCLK" pad="15"/>
<connect gate="A" pin="USSXTIN" pad="78"/>
<connect gate="A" pin="USSXTOUT" pad="79"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA4388">
<gates>
<gate name="A" symbol="OPA4388" x="22.86" y="-5.08"/>
</gates>
<devices>
<device name="" package="TSSOP-14">
<connects>
<connect gate="A" pin="+IN_A" pad="3"/>
<connect gate="A" pin="+IN_B" pad="5"/>
<connect gate="A" pin="+IN_C" pad="12"/>
<connect gate="A" pin="+IN_D" pad="10"/>
<connect gate="A" pin="-IN_A" pad="2"/>
<connect gate="A" pin="-IN_B" pad="6"/>
<connect gate="A" pin="-IN_C" pad="13"/>
<connect gate="A" pin="-IN_D" pad="9"/>
<connect gate="A" pin="OUT_A" pad="1"/>
<connect gate="A" pin="OUT_B" pad="7"/>
<connect gate="A" pin="OUT_C" pad="14"/>
<connect gate="A" pin="OUT_D" pad="8"/>
<connect gate="A" pin="V+" pad="4"/>
<connect gate="A" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PESD3V3S4UD">
<gates>
<gate name="A" symbol="PESD3V3S4UD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="A" pin="CATHODE_1" pad="1"/>
<connect gate="A" pin="CATHODE_2" pad="3"/>
<connect gate="A" pin="CATHODE_3" pad="4"/>
<connect gate="A" pin="CATHODE_4" pad="6"/>
<connect gate="A" pin="COMMON_ANODE_1" pad="2"/>
<connect gate="A" pin="COMMON_ANODE_2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="BAV99S" prefix="D">
<description>&lt;H2&gt;High-speed switching diode&lt;/H2&gt;
High-speed switching diodes, encapsulated in small Surface-Mounted Device (SMD) 
plastic packages.
&lt;p&gt;&lt;author&gt;AAL Eindhoven MK&lt;/author&gt;&lt;hr&gt;&lt;p&gt;
 &lt;img src="http://www.nxp.com/img/NXP_logo.png"&gt;</description>
<gates>
<gate name="-1" symbol="DIODE_AKAK" x="0" y="5.08"/>
<gate name="-2" symbol="DIODE_AKAK" x="0" y="-5.08" swaplevel="1"/>
</gates>
<devices>
<device name="" package="SOT363">
<connects>
<connect gate="-1" pin="A1" pad="1"/>
<connect gate="-1" pin="K1A2" pad="6"/>
<connect gate="-1" pin="K2" pad="2"/>
<connect gate="-2" pin="A1" pad="4"/>
<connect gate="-2" pin="K1A2" pad="3"/>
<connect gate="-2" pin="K2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Diode array [NXP] BAV99S Diode array "/>
<attribute name="MF" value="NXP Semiconductors"/>
<attribute name="MP" value="BAV99S"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PGA113_DGS_10" prefix="U">
<gates>
<gate name="A" symbol="PGA113_DGS_10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DGS10">
<connects>
<connect gate="A" pin="!CS" pad="9"/>
<connect gate="A" pin="AVDD" pad="1"/>
<connect gate="A" pin="CH1" pad="2"/>
<connect gate="A" pin="DIO" pad="8"/>
<connect gate="A" pin="DVDD" pad="10"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="SCLK" pad="7"/>
<connect gate="A" pin="VCAL/CH0" pad="3"/>
<connect gate="A" pin="VOUT" pad="5"/>
<connect gate="A" pin="VREF" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="PGA113_DGS_10" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DGS10-M" package="DGS10-M">
<connects>
<connect gate="A" pin="!CS" pad="9"/>
<connect gate="A" pin="AVDD" pad="1"/>
<connect gate="A" pin="CH1" pad="2"/>
<connect gate="A" pin="DIO" pad="8"/>
<connect gate="A" pin="DVDD" pad="10"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="SCLK" pad="7"/>
<connect gate="A" pin="VCAL/CH0" pad="3"/>
<connect gate="A" pin="VOUT" pad="5"/>
<connect gate="A" pin="VREF" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="PGA113_DGS_10" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DGS10-L" package="DGS10-L">
<connects>
<connect gate="A" pin="!CS" pad="9"/>
<connect gate="A" pin="AVDD" pad="1"/>
<connect gate="A" pin="CH1" pad="2"/>
<connect gate="A" pin="DIO" pad="8"/>
<connect gate="A" pin="DVDD" pad="10"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="SCLK" pad="7"/>
<connect gate="A" pin="VCAL/CH0" pad="3"/>
<connect gate="A" pin="VOUT" pad="5"/>
<connect gate="A" pin="VREF" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="PGA113_DGS_10" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
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
<library name="Analog Devices - AD7528JRZ-REEL7">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="ANALOG_DEVICES_AD7528JRZ-REEL7_0">
<description>ADI-AD7528-RW-20</description>
<wire x1="-3.1" y1="-6.5" x2="-3.1" y2="6.5" width="0.15" layer="21"/>
<wire x1="3.1" y1="-6.5" x2="3.1" y2="6.5" width="0.15" layer="21"/>
<wire x1="-3.1" y1="6.5" x2="3.1" y2="6.5" width="0.15" layer="21"/>
<wire x1="-3.1" y1="-6.5" x2="3.1" y2="-6.5" width="0.15" layer="21"/>
<wire x1="-3.8" y1="-6.5" x2="-3.8" y2="6.5" width="0.1" layer="51"/>
<wire x1="3.8" y1="-6.5" x2="3.8" y2="6.5" width="0.1" layer="51"/>
<wire x1="-3.8" y1="6.5" x2="3.8" y2="6.5" width="0.1" layer="51"/>
<wire x1="-3.8" y1="-6.5" x2="3.8" y2="-6.5" width="0.1" layer="51"/>
<wire x1="-5.6" y1="-6.6" x2="-5.6" y2="6.6" width="0.1" layer="41"/>
<wire x1="-5.6" y1="6.6" x2="5.6" y2="6.6" width="0.1" layer="41"/>
<wire x1="5.6" y1="6.6" x2="5.6" y2="-6.6" width="0.1" layer="41"/>
<wire x1="5.6" y1="-6.6" x2="-5.6" y2="-6.6" width="0.1" layer="41"/>
<text x="-6.6" y="6.69" size="1" layer="25">&gt;NAME</text>
<circle x="-4.5" y="6.565" radius="0.125" width="0.25" layer="21"/>
<circle x="-2.1" y="5.5" radius="0.3" width="0.6" layer="21"/>
<circle x="-2.9" y="5.6" radius="0.5" width="0.1" layer="51"/>
<smd name="1" x="-4.5" y="5.715" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-4.5" y="4.445" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="-4.5" y="3.175" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="-4.5" y="1.905" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="5" x="-4.5" y="0.635" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="-4.5" y="-0.635" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="-4.5" y="-1.905" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="-4.5" y="-3.175" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="9" x="-4.5" y="-4.445" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="-4.5" y="-5.715" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="20" x="4.5" y="5.715" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="19" x="4.5" y="4.445" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="18" x="4.5" y="3.175" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="4.5" y="1.905" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="4.5" y="0.635" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="4.5" y="-0.635" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="4.5" y="-1.905" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="4.5" y="-3.175" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="4.5" y="-4.445" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="4.5" y="-5.715" dx="0.6" dy="2" layer="1" roundness="100" rot="R90"/>
</package>
<package name="ANALOG_DEVICES_AD7528JRZ-REEL7_1">
<description>ADI-AD7528-RW-20</description>
<wire x1="-3" y1="-6.5" x2="-3" y2="6.5" width="0.15" layer="21"/>
<wire x1="3" y1="-6.5" x2="3" y2="6.5" width="0.15" layer="21"/>
<wire x1="-3" y1="6.5" x2="3" y2="6.5" width="0.15" layer="21"/>
<wire x1="-3" y1="-6.5" x2="3" y2="-6.5" width="0.15" layer="21"/>
<wire x1="-3.8" y1="-6.5" x2="-3.8" y2="6.5" width="0.1" layer="51"/>
<wire x1="3.8" y1="-6.5" x2="3.8" y2="6.5" width="0.1" layer="51"/>
<wire x1="-3.8" y1="6.5" x2="3.8" y2="6.5" width="0.1" layer="51"/>
<wire x1="-3.8" y1="-6.5" x2="3.8" y2="-6.5" width="0.1" layer="51"/>
<wire x1="-5.95" y1="-6.75" x2="-5.95" y2="6.75" width="0.1" layer="41"/>
<wire x1="-5.95" y1="6.75" x2="5.95" y2="6.75" width="0.1" layer="41"/>
<wire x1="5.95" y1="6.75" x2="5.95" y2="-6.75" width="0.1" layer="41"/>
<wire x1="5.95" y1="-6.75" x2="-5.95" y2="-6.75" width="0.1" layer="41"/>
<text x="-6.95" y="6.75" size="1" layer="25">&gt;NAME</text>
<circle x="-4.55" y="6.565" radius="0.125" width="0.25" layer="21"/>
<circle x="-2" y="5.5" radius="0.3" width="0.6" layer="21"/>
<circle x="-2.9" y="5.6" radius="0.5" width="0.1" layer="51"/>
<smd name="1" x="-4.55" y="5.715" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-4.55" y="4.445" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="-4.55" y="3.175" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="-4.55" y="1.905" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="5" x="-4.55" y="0.635" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="-4.55" y="-0.635" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="-4.55" y="-1.905" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="-4.55" y="-3.175" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="9" x="-4.55" y="-4.445" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="-4.55" y="-5.715" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="20" x="4.55" y="5.715" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="19" x="4.55" y="4.445" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="18" x="4.55" y="3.175" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="4.55" y="1.905" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="4.55" y="0.635" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="4.55" y="-0.635" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="4.55" y="-1.905" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="4.55" y="-3.175" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="4.55" y="-4.445" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="4.55" y="-5.715" dx="0.6" dy="2.3" layer="1" roundness="100" rot="R90"/>
</package>
<package name="ANALOG_DEVICES_AD7528JRZ-REEL7_2">
<description>ADI-AD7528-RW-20</description>
<wire x1="-2.9" y1="-6.5" x2="-2.9" y2="6.5" width="0.15" layer="21"/>
<wire x1="2.9" y1="-6.5" x2="2.9" y2="6.5" width="0.15" layer="21"/>
<wire x1="-2.9" y1="6.5" x2="2.9" y2="6.5" width="0.15" layer="21"/>
<wire x1="-2.9" y1="-6.5" x2="2.9" y2="-6.5" width="0.15" layer="21"/>
<wire x1="-3.8" y1="-6.5" x2="-3.8" y2="6.5" width="0.1" layer="51"/>
<wire x1="3.8" y1="-6.5" x2="3.8" y2="6.5" width="0.1" layer="51"/>
<wire x1="-3.8" y1="6.5" x2="3.8" y2="6.5" width="0.1" layer="51"/>
<wire x1="-3.8" y1="-6.5" x2="3.8" y2="-6.5" width="0.1" layer="51"/>
<wire x1="-6.4" y1="-7" x2="-6.4" y2="7" width="0.1" layer="41"/>
<wire x1="-6.4" y1="7" x2="6.4" y2="7" width="0.1" layer="41"/>
<wire x1="6.4" y1="7" x2="6.4" y2="-7" width="0.1" layer="41"/>
<wire x1="6.4" y1="-7" x2="-6.4" y2="-7" width="0.1" layer="41"/>
<text x="-7.4" y="7" size="1" layer="25">&gt;NAME</text>
<circle x="-4.6" y="6.615" radius="0.125" width="0.25" layer="21"/>
<circle x="-1.9" y="5.5" radius="0.3" width="0.6" layer="21"/>
<circle x="-2.9" y="5.6" radius="0.5" width="0.1" layer="51"/>
<smd name="1" x="-4.6" y="5.715" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-4.6" y="4.445" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="-4.6" y="3.175" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="4" x="-4.6" y="1.905" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="5" x="-4.6" y="0.635" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="6" x="-4.6" y="-0.635" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="7" x="-4.6" y="-1.905" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="-4.6" y="-3.175" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="9" x="-4.6" y="-4.445" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="-4.6" y="-5.715" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="20" x="4.6" y="5.715" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="19" x="4.6" y="4.445" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="18" x="4.6" y="3.175" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="4.6" y="1.905" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="4.6" y="0.635" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="4.6" y="-0.635" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="4.6" y="-1.905" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="4.6" y="-3.175" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="4.6" y="-4.445" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="4.6" y="-5.715" dx="0.7" dy="2.6" layer="1" roundness="100" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="ANALOG_DEVICES_AD7528JRZ-REEL7_0_0">
<description>ADI-AD7528-RW-20</description>
<wire x1="0" y1="-43.18" x2="0" y2="-5.08" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="25.4" y2="-5.08" width="0.508" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="-43.18" width="0.508" layer="94"/>
<wire x1="25.4" y1="-43.18" x2="0" y2="-43.18" width="0.508" layer="94"/>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="-38.1" width="0.15" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-7.62" width="0.15" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="-10.16" width="0.15" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="-22.86" width="0.15" layer="94"/>
<wire x1="25.4" y1="-40.64" x2="25.4" y2="-40.64" width="0.15" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="-30.48" width="0.15" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-25.4" width="0.15" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-22.86" width="0.15" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.15" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-17.78" width="0.15" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-15.24" width="0.15" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-12.7" width="0.15" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-10.16" width="0.15" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.62" width="0.15" layer="94"/>
<wire x1="0" y1="-33.02" x2="0" y2="-33.02" width="0.15" layer="94"/>
<wire x1="0" y1="-35.56" x2="0" y2="-35.56" width="0.15" layer="94"/>
<wire x1="0" y1="-40.64" x2="0" y2="-40.64" width="0.15" layer="94"/>
<wire x1="25.4" y1="-25.4" x2="25.4" y2="-25.4" width="0.15" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="-17.78" width="0.15" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="25.4" y2="-15.24" width="0.15" layer="94"/>
<text x="0" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-48.26" size="2.54" layer="95" align="top-left">AD7528JRZ-REEL7</text>
<pin name="AGND" x="30.48" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT_A" x="30.48" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="RFB_A" x="30.48" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="VREF_A" x="30.48" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="DGND" x="30.48" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="!DAC_A!/DAC_B" x="-5.08" y="-30.48" length="middle" direction="in"/>
<pin name="(MSB)_DB7" x="-5.08" y="-25.4" length="middle" direction="in"/>
<pin name="DB6" x="-5.08" y="-22.86" length="middle" direction="in"/>
<pin name="DB5" x="-5.08" y="-20.32" length="middle" direction="in"/>
<pin name="DB4" x="-5.08" y="-17.78" length="middle" direction="in"/>
<pin name="DB3" x="-5.08" y="-15.24" length="middle" direction="in"/>
<pin name="DB2" x="-5.08" y="-12.7" length="middle" direction="in"/>
<pin name="DB1" x="-5.08" y="-10.16" length="middle" direction="in"/>
<pin name="!DB0!(LSB)" x="-5.08" y="-7.62" length="middle" direction="in"/>
<pin name="!CS!" x="-5.08" y="-33.02" length="middle" direction="in"/>
<pin name="!WR!" x="-5.08" y="-35.56" length="middle" direction="in"/>
<pin name="VDD" x="-5.08" y="-40.64" length="middle" direction="pwr"/>
<pin name="VREF_B" x="30.48" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="RFB_B" x="30.48" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="OUT_B" x="30.48" y="-15.24" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ANALOG_DEVICES_AD7528JRZ-REEL7" prefix="U">
<description>ADI-AD7528-RW-20</description>
<gates>
<gate name="G$0" symbol="ANALOG_DEVICES_AD7528JRZ-REEL7_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="ANALOG_DEVICES_AD7528JRZ-REEL7_0_0" package="ANALOG_DEVICES_AD7528JRZ-REEL7_0">
<connects>
<connect gate="G$0" pin="!CS!" pad="15"/>
<connect gate="G$0" pin="!DAC_A!/DAC_B" pad="6"/>
<connect gate="G$0" pin="!DB0!(LSB)" pad="14"/>
<connect gate="G$0" pin="!WR!" pad="16"/>
<connect gate="G$0" pin="(MSB)_DB7" pad="7"/>
<connect gate="G$0" pin="AGND" pad="1"/>
<connect gate="G$0" pin="DB1" pad="13"/>
<connect gate="G$0" pin="DB2" pad="12"/>
<connect gate="G$0" pin="DB3" pad="11"/>
<connect gate="G$0" pin="DB4" pad="10"/>
<connect gate="G$0" pin="DB5" pad="9"/>
<connect gate="G$0" pin="DB6" pad="8"/>
<connect gate="G$0" pin="DGND" pad="5"/>
<connect gate="G$0" pin="OUT_A" pad="2"/>
<connect gate="G$0" pin="OUT_B" pad="20"/>
<connect gate="G$0" pin="RFB_A" pad="3"/>
<connect gate="G$0" pin="RFB_B" pad="19"/>
<connect gate="G$0" pin="VDD" pad="17"/>
<connect gate="G$0" pin="VREF_A" pad="4"/>
<connect gate="G$0" pin="VREF_B" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="CIIVA_IDS" value="1098916"/>
<attribute name="CODE__JEDEC" value="MS-013-AC"/>
<attribute name="COMPONENT_LINK_1_DESCRIPTION" value="Manufacturer URL"/>
<attribute name="COMPONENT_LINK_1_URL" value="http://www.analog.com/en/index.html"/>
<attribute name="COMPONENT_LINK_3_DESCRIPTION" value="Package Specification"/>
<attribute name="COMPONENT_LINK_3_URL" value="http://www.analog.com/static/imported-files/packages/233848RW_20.pdf"/>
<attribute name="COMPONENT_LINK_4_DESCRIPTION" value="Product URL"/>
<attribute name="COMPONENT_LINK_4_URL" value="http://www.analog.com/en/digital-to-analog-converters/da-converters/ad7528/products/product.html"/>
<attribute name="DAC_OUTPUTS" value="2"/>
<attribute name="DATASHEET" value="http://www.analog.com/static/imported-files/data_sheets/AD7528.pdf"/>
<attribute name="DATASHEET_VERSION" value="Rev.B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Level C"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="Level B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="Level A"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521864376"/>
<attribute name="MAX_V" value="15V"/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MOUNTING_TECHNOLOGY" value="Surface Mount"/>
<attribute name="MPN" value="AD7528JRZ-REEL7"/>
<attribute name="OP_PWR_DISS" value="30mW"/>
<attribute name="PACKAGE" value="RW-20"/>
<attribute name="PACKAGE_DESCRIPTION" value="20-Lead Standard Small Outline Package [SOIC_W] Wide Body"/>
<attribute name="PACKAGE_VERSION" value="060706-A"/>
<attribute name="PACKING" value="Reel"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RELEASE_DATE" value="1387039004"/>
<attribute name="RESOLUTION_BITS" value="8"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SETTLING_TIME" value="180ns"/>
<attribute name="SINGLE_SUPPLY" value="Yes"/>
<attribute name="VAULT_GUID" value="5737B697-2E8F-4555-A5E6-F755D0021D01"/>
<attribute name="VAULT_REVISION" value="013DC863-C273-4438-B75C-8EA340FAAFD5"/>
</technology>
</technologies>
</device>
<device name="ANALOG_DEVICES_AD7528JRZ-REEL7_0_1" package="ANALOG_DEVICES_AD7528JRZ-REEL7_1">
<connects>
<connect gate="G$0" pin="!CS!" pad="15"/>
<connect gate="G$0" pin="!DAC_A!/DAC_B" pad="6"/>
<connect gate="G$0" pin="!DB0!(LSB)" pad="14"/>
<connect gate="G$0" pin="!WR!" pad="16"/>
<connect gate="G$0" pin="(MSB)_DB7" pad="7"/>
<connect gate="G$0" pin="AGND" pad="1"/>
<connect gate="G$0" pin="DB1" pad="13"/>
<connect gate="G$0" pin="DB2" pad="12"/>
<connect gate="G$0" pin="DB3" pad="11"/>
<connect gate="G$0" pin="DB4" pad="10"/>
<connect gate="G$0" pin="DB5" pad="9"/>
<connect gate="G$0" pin="DB6" pad="8"/>
<connect gate="G$0" pin="DGND" pad="5"/>
<connect gate="G$0" pin="OUT_A" pad="2"/>
<connect gate="G$0" pin="OUT_B" pad="20"/>
<connect gate="G$0" pin="RFB_A" pad="3"/>
<connect gate="G$0" pin="RFB_B" pad="19"/>
<connect gate="G$0" pin="VDD" pad="17"/>
<connect gate="G$0" pin="VREF_A" pad="4"/>
<connect gate="G$0" pin="VREF_B" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="CIIVA_IDS" value="1098916"/>
<attribute name="CODE__JEDEC" value="MS-013-AC"/>
<attribute name="COMPONENT_LINK_1_DESCRIPTION" value="Manufacturer URL"/>
<attribute name="COMPONENT_LINK_1_URL" value="http://www.analog.com/en/index.html"/>
<attribute name="COMPONENT_LINK_3_DESCRIPTION" value="Package Specification"/>
<attribute name="COMPONENT_LINK_3_URL" value="http://www.analog.com/static/imported-files/packages/233848RW_20.pdf"/>
<attribute name="COMPONENT_LINK_4_DESCRIPTION" value="Product URL"/>
<attribute name="COMPONENT_LINK_4_URL" value="http://www.analog.com/en/digital-to-analog-converters/da-converters/ad7528/products/product.html"/>
<attribute name="DAC_OUTPUTS" value="2"/>
<attribute name="DATASHEET" value="http://www.analog.com/static/imported-files/data_sheets/AD7528.pdf"/>
<attribute name="DATASHEET_VERSION" value="Rev.B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Level C"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="Level B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="Level A"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521864376"/>
<attribute name="MAX_V" value="15V"/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MOUNTING_TECHNOLOGY" value="Surface Mount"/>
<attribute name="MPN" value="AD7528JRZ-REEL7"/>
<attribute name="OP_PWR_DISS" value="30mW"/>
<attribute name="PACKAGE" value="RW-20"/>
<attribute name="PACKAGE_DESCRIPTION" value="20-Lead Standard Small Outline Package [SOIC_W] Wide Body"/>
<attribute name="PACKAGE_VERSION" value="060706-A"/>
<attribute name="PACKING" value="Reel"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RELEASE_DATE" value="1387039004"/>
<attribute name="RESOLUTION_BITS" value="8"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SETTLING_TIME" value="180ns"/>
<attribute name="SINGLE_SUPPLY" value="Yes"/>
<attribute name="VAULT_GUID" value="5737B697-2E8F-4555-A5E6-F755D0021D01"/>
<attribute name="VAULT_REVISION" value="013DC863-C273-4438-B75C-8EA340FAAFD5"/>
</technology>
</technologies>
</device>
<device name="ANALOG_DEVICES_AD7528JRZ-REEL7_0_2" package="ANALOG_DEVICES_AD7528JRZ-REEL7_2">
<connects>
<connect gate="G$0" pin="!CS!" pad="15"/>
<connect gate="G$0" pin="!DAC_A!/DAC_B" pad="6"/>
<connect gate="G$0" pin="!DB0!(LSB)" pad="14"/>
<connect gate="G$0" pin="!WR!" pad="16"/>
<connect gate="G$0" pin="(MSB)_DB7" pad="7"/>
<connect gate="G$0" pin="AGND" pad="1"/>
<connect gate="G$0" pin="DB1" pad="13"/>
<connect gate="G$0" pin="DB2" pad="12"/>
<connect gate="G$0" pin="DB3" pad="11"/>
<connect gate="G$0" pin="DB4" pad="10"/>
<connect gate="G$0" pin="DB5" pad="9"/>
<connect gate="G$0" pin="DB6" pad="8"/>
<connect gate="G$0" pin="DGND" pad="5"/>
<connect gate="G$0" pin="OUT_A" pad="2"/>
<connect gate="G$0" pin="OUT_B" pad="20"/>
<connect gate="G$0" pin="RFB_A" pad="3"/>
<connect gate="G$0" pin="RFB_B" pad="19"/>
<connect gate="G$0" pin="VDD" pad="17"/>
<connect gate="G$0" pin="VREF_A" pad="4"/>
<connect gate="G$0" pin="VREF_B" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="CIIVA_IDS" value="1098916"/>
<attribute name="CODE__JEDEC" value="MS-013-AC"/>
<attribute name="COMPONENT_LINK_1_DESCRIPTION" value="Manufacturer URL"/>
<attribute name="COMPONENT_LINK_1_URL" value="http://www.analog.com/en/index.html"/>
<attribute name="COMPONENT_LINK_3_DESCRIPTION" value="Package Specification"/>
<attribute name="COMPONENT_LINK_3_URL" value="http://www.analog.com/static/imported-files/packages/233848RW_20.pdf"/>
<attribute name="COMPONENT_LINK_4_DESCRIPTION" value="Product URL"/>
<attribute name="COMPONENT_LINK_4_URL" value="http://www.analog.com/en/digital-to-analog-converters/da-converters/ad7528/products/product.html"/>
<attribute name="DAC_OUTPUTS" value="2"/>
<attribute name="DATASHEET" value="http://www.analog.com/static/imported-files/data_sheets/AD7528.pdf"/>
<attribute name="DATASHEET_VERSION" value="Rev.B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Level C"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="Level B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="Level A"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521864376"/>
<attribute name="MAX_V" value="15V"/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MOUNTING_TECHNOLOGY" value="Surface Mount"/>
<attribute name="MPN" value="AD7528JRZ-REEL7"/>
<attribute name="OP_PWR_DISS" value="30mW"/>
<attribute name="PACKAGE" value="RW-20"/>
<attribute name="PACKAGE_DESCRIPTION" value="20-Lead Standard Small Outline Package [SOIC_W] Wide Body"/>
<attribute name="PACKAGE_VERSION" value="060706-A"/>
<attribute name="PACKING" value="Reel"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RELEASE_DATE" value="1387039004"/>
<attribute name="RESOLUTION_BITS" value="8"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SETTLING_TIME" value="180ns"/>
<attribute name="SINGLE_SUPPLY" value="Yes"/>
<attribute name="VAULT_GUID" value="5737B697-2E8F-4555-A5E6-F755D0021D01"/>
<attribute name="VAULT_REVISION" value="013DC863-C273-4438-B75C-8EA340FAAFD5"/>
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
<part name="U$1" library="TTE" deviceset="OPA4388" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="U$7" library="TTE" deviceset="PESD3V3S4UD" device=""/>
<part name="CR1" library="TTE" deviceset="USBLC6-2SC6" device=""/>
<part name="D3" library="TTE" deviceset="BAV99S" device=""/>
<part name="R1" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="47000"/>
<part name="C3" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="110n"/>
<part name="R3" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="47000"/>
<part name="C5" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="110n"/>
<part name="R4" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="47000"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="110n"/>
<part name="R5" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="47000"/>
<part name="C7" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="110n"/>
<part name="D1" library="TTE" deviceset="BAV99S" device=""/>
<part name="R7" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="6 Meg"/>
<part name="C12" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="U1" library="TTE" deviceset="PGA113_DGS_10" device="DGS10-M"/>
<part name="U2" library="TTE" deviceset="NX3L2467" device="PW"/>
<part name="U3" library="TTE" deviceset="NX3L2467" device="PW"/>
<part name="U$3" library="TTE" deviceset="OPA4388" device=""/>
<part name="C6" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="C16" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="150p"/>
<part name="R2" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="100000"/>
<part name="C17" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="U4" library="Analog Devices - AD7528JRZ-REEL7" deviceset="ANALOG_DEVICES_AD7528JRZ-REEL7" device="ANALOG_DEVICES_AD7528JRZ-REEL7_0_2"/>
<part name="C10" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="C18" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="C19" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="22uF"/>
<part name="U$4" library="TTE" deviceset="MSP430FR6043IPN" device=""/>
</parts>
<sheets>
<sheet>
<description>Peripherals</description>
<plain>
<wire x1="-127" y1="157.48" x2="-35.56" y2="157.48" width="0.508" layer="98"/>
<wire x1="-35.56" y1="157.48" x2="-35.56" y2="91.44" width="0.508" layer="98"/>
<wire x1="-35.56" y1="91.44" x2="-127" y2="91.44" width="0.508" layer="98"/>
<wire x1="-127" y1="91.44" x2="-127" y2="157.48" width="0.508" layer="98"/>
<text x="-124.46" y="137.16" size="6.4516" layer="98">Antenna Connection 
&amp; TVS</text>
<text x="223.52" y="-58.42" size="1.27" layer="150">ID Left floating for slave OTG
as per https://en.wikipedia.org/wiki/USB_On-The-Go</text>
<text x="213.36" y="-17.78" size="2.54" layer="98">Design Reference:
https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf</text>
<text x="213.36" y="-7.62" size="6.4516" layer="98">USB Host Controller</text>
<wire x1="200.66" y1="5.08" x2="396.24" y2="5.08" width="0.508" layer="98"/>
<wire x1="396.24" y1="5.08" x2="396.24" y2="-114.3" width="0.508" layer="98"/>
<wire x1="396.24" y1="-114.3" x2="200.66" y2="-114.3" width="0.508" layer="98"/>
<wire x1="200.66" y1="-114.3" x2="200.66" y2="5.08" width="0.508" layer="98"/>
<wire x1="-134.62" y1="86.36" x2="-33.02" y2="86.36" width="0.508" layer="98"/>
<wire x1="-33.02" y1="86.36" x2="-33.02" y2="25.4" width="0.508" layer="98"/>
<wire x1="-134.62" y1="25.4" x2="-134.62" y2="86.36" width="0.508" layer="98"/>
<wire x1="-134.62" y1="25.4" x2="-33.02" y2="25.4" width="0.1524" layer="98"/>
<wire x1="25.4" y1="88.9" x2="165.1" y2="88.9" width="0.508" layer="98"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="30.48" width="0.508" layer="98"/>
<text x="27.94" y="78.74" size="6.4516" layer="98">Buffering Filter &amp; ADC Reference</text>
<wire x1="25.4" y1="30.48" x2="25.4" y2="88.9" width="0.508" layer="98"/>
<wire x1="165.1" y1="30.48" x2="25.4" y2="30.48" width="0.508" layer="98"/>
<text x="-129.54" y="76.2" size="6.4516" layer="98">ANTENNA IO SWITCH</text>
<text x="101.6" y="-15.24" size="1.778" layer="98">Pin is only -.3 -&gt; 1.6V tolerant
Not a common value for diode voltages:C</text>
<wire x1="96.52" y1="20.32" x2="172.72" y2="20.32" width="0.508" layer="98"/>
<wire x1="172.72" y1="20.32" x2="172.72" y2="-20.32" width="0.508" layer="98"/>
<text x="99.06" y="10.16" size="6.4516" layer="98">HSDS Protection</text>
<wire x1="96.52" y1="-20.32" x2="96.52" y2="20.32" width="0.508" layer="98"/>
<wire x1="96.52" y1="-20.32" x2="172.72" y2="-20.32" width="0.508" layer="98"/>
<wire x1="25.4" y1="149.86" x2="231.14" y2="149.86" width="0.508" layer="98"/>
<wire x1="231.14" y1="149.86" x2="231.14" y2="93.98" width="0.508" layer="98"/>
<text x="27.94" y="116.84" size="1.778" layer="98">Reference:http://sim.okawa-denshi.jp/en/OPstool.php
2 stage sallen-key lowpass
fc = ~30.7kHz
&gt;60 dB attn. at 200kHz
Switched capacitors, 
single 3.3V supply not so 
quality/abundant here :C
</text>
<text x="27.94" y="139.7" size="6.4516" layer="98">Filtering</text>
<wire x1="25.4" y1="93.98" x2="25.4" y2="149.86" width="0.508" layer="98"/>
<wire x1="25.4" y1="93.98" x2="231.14" y2="93.98" width="0.508" layer="98"/>
<wire x1="15.24" y1="20.32" x2="91.44" y2="20.32" width="0.508" layer="98"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="-22.86" width="0.508" layer="98"/>
<text x="17.78" y="10.16" size="6.4516" layer="98">HSDS Vref</text>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="20.32" width="0.508" layer="98"/>
<wire x1="15.24" y1="-22.86" x2="91.44" y2="-22.86" width="0.508" layer="98"/>
<wire x1="299.72" y1="170.18" x2="421.64" y2="170.18" width="0.508" layer="98"/>
<text x="302.26" y="160.02" size="6.4516" layer="98">Input Amplification</text>
<text x="185.42" y="78.74" size="6.4516" layer="98">ANALOG FILTER IO SWITCH</text>
<wire x1="177.8" y1="88.9" x2="309.88" y2="88.9" width="0.508" layer="98"/>
<wire x1="309.88" y1="88.9" x2="309.88" y2="22.86" width="0.508" layer="98"/>
<wire x1="177.8" y1="22.86" x2="177.8" y2="88.9" width="0.508" layer="98"/>
<wire x1="177.8" y1="22.86" x2="309.88" y2="22.86" width="0.1524" layer="98"/>
<wire x1="299.72" y1="121.92" x2="421.64" y2="121.92" width="0.508" layer="98"/>
<wire x1="299.72" y1="170.18" x2="299.72" y2="121.92" width="0.508" layer="98"/>
<wire x1="421.64" y1="170.18" x2="421.64" y2="121.92" width="0.508" layer="98"/>
<wire x1="327.66" y1="116.84" x2="424.18" y2="116.84" width="0.508" layer="98"/>
<wire x1="327.66" y1="17.78" x2="424.18" y2="17.78" width="0.508" layer="98"/>
<wire x1="327.66" y1="116.84" x2="327.66" y2="17.78" width="0.508" layer="98"/>
<wire x1="424.18" y1="116.84" x2="424.18" y2="17.78" width="0.508" layer="98"/>
<text x="332.74" y="96.52" size="6.4516" layer="98">Differential Input 
to Single Ended</text>
<wire x1="426.72" y1="142.24" x2="520.7" y2="142.24" width="0.508" layer="98"/>
<wire x1="520.7" y1="17.78" x2="426.72" y2="17.78" width="0.508" layer="98"/>
<wire x1="426.72" y1="17.78" x2="426.72" y2="142.24" width="0.508" layer="98"/>
<text x="444.5" y="132.08" size="6.4516" layer="98">External DAC</text>
<text x="332.74" y="86.36" size="1.778" layer="98">Design Reference
http://www.ti.com/lit/ds/symlink/opa388.pdf</text>
<text x="429.26" y="121.92" size="1.778" layer="98">Design Reference
https://datasheet.octopart.com/AD7528LRZ-Analog-Devices-datasheet-5168.pdf
</text>
<wire x1="520.7" y1="142.24" x2="520.7" y2="17.78" width="0.508" layer="98"/>
<text x="304.8" y="-149.86" size="1.778" layer="98">PVCC</text>
<text x="269.24" y="-134.62" size="6.4516" layer="98">Micro PS Decoupling</text>
<text x="269.24" y="-142.24" size="1.778" layer="98">pg 28 note 6
http://www.ti.com/lit/ds/symlink/msp430fr6043.pdf </text>
<wire x1="264.16" y1="-124.46" x2="373.38" y2="-124.46" width="0.508" layer="98"/>
<wire x1="373.38" y1="-124.46" x2="373.38" y2="-167.64" width="0.508" layer="98"/>
<wire x1="373.38" y1="-167.64" x2="264.16" y2="-167.64" width="0.508" layer="98"/>
<wire x1="264.16" y1="-167.64" x2="264.16" y2="-124.46" width="0.508" layer="98"/>
<wire x1="-68.58" y1="-40.64" x2="127" y2="-40.64" width="0.508" layer="98"/>
<wire x1="127" y1="-40.64" x2="127" y2="-137.16" width="0.508" layer="98"/>
<wire x1="127" y1="-137.16" x2="127" y2="-160.02" width="0.508" layer="98"/>
<wire x1="-68.58" y1="-233.68" x2="-68.58" y2="-40.64" width="0.508" layer="98"/>
<text x="-55.88" y="-53.34" size="6.4516" layer="98">Microcontroller</text>
<wire x1="-68.58" y1="-233.68" x2="127" y2="-233.68" width="0.508" layer="98"/>
<wire x1="127" y1="-233.68" x2="127" y2="-160.02" width="0.508" layer="98"/>
</plain>
<instances>
<instance part="IC5" gate="G$1" x="254" y="-86.36" rot="MR0"/>
<instance part="X2" gate="G$1" x="233.68" y="-43.18"/>
<instance part="C8" gate="G$1" x="269.24" y="-50.8"/>
<instance part="R11" gate="G$1" x="276.86" y="-43.18"/>
<instance part="X_14" gate="G$1" x="269.24" y="-55.88"/>
<instance part="R10" gate="G$1" x="307.34" y="-35.56"/>
<instance part="L1" gate="G$1" x="276.86" y="-22.86" rot="R90"/>
<instance part="C9" gate="G$1" x="261.62" y="-27.94"/>
<instance part="X_15" gate="G$1" x="261.62" y="-33.02"/>
<instance part="R12" gate="G$1" x="314.96" y="-83.82"/>
<instance part="R13" gate="G$1" x="314.96" y="-76.2"/>
<instance part="R14" gate="G$1" x="314.96" y="-68.58"/>
<instance part="R15" gate="G$1" x="314.96" y="-60.96"/>
<instance part="C11" gate="G$1" x="307.34" y="-93.98"/>
<instance part="X_16" gate="G$1" x="307.34" y="-99.06"/>
<instance part="LED1" gate="G$1" x="213.36" y="-71.12"/>
<instance part="LED2" gate="G$1" x="213.36" y="-63.5"/>
<instance part="R6" gate="G$1" x="205.74" y="-53.34" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="205.74" y="-45.72"/>
<instance part="C4" gate="G$1" x="297.18" y="-43.18"/>
<instance part="X_11" gate="G$1" x="297.18" y="-48.26"/>
<instance part="TERMINAL_BLOCK1" gate="G$1" x="-76.2" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="119.38" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="U$1" gate="A" x="114.3" y="50.8"/>
<instance part="C1" gate="G$1" x="55.88" y="38.1"/>
<instance part="U$7" gate="A" x="-81.28" y="104.14"/>
<instance part="CR1" gate="A" x="345.44" y="-45.72"/>
<instance part="D3" gate="-1" x="119.38" y="-2.54" rot="R270"/>
<instance part="R1" gate="G$1" x="73.66" y="116.84" rot="R180"/>
<instance part="C3" gate="G$1" x="91.44" y="129.54" rot="R90"/>
<instance part="R3" gate="G$1" x="91.44" y="116.84" rot="R180"/>
<instance part="C5" gate="G$1" x="104.14" y="106.68"/>
<instance part="R4" gate="G$1" x="154.94" y="116.84" rot="R180"/>
<instance part="C2" gate="G$1" x="172.72" y="129.54" rot="R90"/>
<instance part="R5" gate="G$1" x="172.72" y="116.84" rot="R180"/>
<instance part="C7" gate="G$1" x="185.42" y="106.68"/>
<instance part="D1" gate="-1" x="66.04" y="-15.24" rot="R270"/>
<instance part="R7" gate="G$1" x="66.04" y="0" rot="R270"/>
<instance part="C12" gate="G$1" x="43.18" y="-15.24"/>
<instance part="U1" gate="A" x="322.58" y="147.32"/>
<instance part="U2" gate="G$1" x="-86.36" y="50.8"/>
<instance part="U3" gate="G$1" x="238.76" y="50.8"/>
<instance part="U$3" gate="A" x="444.5" y="45.72"/>
<instance part="C6" gate="G$1" x="386.08" y="33.02"/>
<instance part="C16" gate="G$1" x="375.92" y="76.2" rot="R90"/>
<instance part="R2" gate="G$1" x="375.92" y="68.58" rot="R180"/>
<instance part="C17" gate="G$1" x="355.6" y="68.58" rot="R90"/>
<instance part="U4" gate="G$0" x="452.12" y="119.38"/>
<instance part="C10" gate="G$1" x="284.48" y="-157.48"/>
<instance part="C18" gate="G$1" x="297.18" y="-157.48"/>
<instance part="C19" gate="G$1" x="309.88" y="-157.48"/>
<instance part="U$4" gate="A" x="25.4" y="-152.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="0" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="269.24" y1="-53.34" x2="269.24" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="X_14" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="261.62" y1="-30.48" x2="261.62" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="X_15" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="X_16" gate="G$1" pin="0"/>
<wire x1="307.34" y1="-96.52" x2="307.34" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="297.18" y1="-45.72" x2="297.18" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="X_11" gate="G$1" pin="0"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-48.26" x2="205.74" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="DVDD"/>
<wire x1="391.16" y1="147.32" x2="416.56" y2="147.32" width="0.1524" layer="91"/>
<label x="403.86" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="AVDD"/>
<wire x1="325.12" y1="147.32" x2="302.26" y2="147.32" width="0.1524" layer="91"/>
<label x="304.8" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="66.04" y1="5.08" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<label x="50.8" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="-86.36" y1="66.04" x2="-86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="68.58" x2="-81.28" y2="68.58" width="0.1524" layer="91"/>
<label x="-86.36" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="71.12" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<label x="241.3" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="VREF_B"/>
<wire x1="482.6" y1="93.98" x2="485.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="485.14" y1="93.98" x2="485.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$0" pin="VREF_A"/>
<wire x1="485.14" y1="96.52" x2="482.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="485.14" y1="96.52" x2="487.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="485.14" y="96.52"/>
<label x="487.68" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="VDD"/>
<wire x1="447.04" y1="78.74" x2="429.26" y2="78.74" width="0.1524" layer="91"/>
<label x="429.26" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="297.18" y1="-152.4" x2="297.18" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-149.86" x2="292.1" y2="-149.86" width="0.1524" layer="91"/>
<label x="292.1" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="309.88" y1="-149.86" x2="309.88" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-149.86" x2="304.8" y2="-149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="DVCC1"/>
<wire x1="83.82" y1="-99.06" x2="93.98" y2="-99.06" width="0.1524" layer="91"/>
<label x="88.9" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="PVCC@1"/>
<wire x1="83.82" y1="-149.86" x2="99.06" y2="-149.86" width="0.1524" layer="91"/>
<label x="88.9" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="PVCC@2"/>
<wire x1="83.82" y1="-152.4" x2="99.06" y2="-152.4" width="0.1524" layer="91"/>
<label x="88.9" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_BSL_RX" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="TXD"/>
<label x="279.4" y="-78.74" size="1.27" layer="95"/>
<wire x1="269.24" y1="-78.74" x2="292.1" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="320.04" y1="-60.96" x2="325.12" y2="-60.96" width="0.1524" layer="91"/>
<label x="322.58" y="-60.96" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="P2.1_UCA1STE_UCA3SOMI_UCA3RXD_LCDS18"/>
<wire x1="-33.02" y1="-91.44" x2="-48.26" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-91.44" x2="-48.26" y2="-91.44" width="0.1524" layer="91"/>
<label x="-50.8" y="-91.44" size="1.27" layer="95"/>
</segment>
</net>
<net name="UART_BSL_TX" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RXD"/>
<label x="279.4" y="-86.36" size="1.27" layer="95"/>
<wire x1="269.24" y1="-86.36" x2="292.1" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="320.04" y1="-68.58" x2="325.12" y2="-68.58" width="0.1524" layer="91"/>
<label x="322.58" y="-68.58" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="P2.0_UCA1CLK_UCA3SIMO_UCA3TXD_LCDS19"/>
<wire x1="-33.02" y1="-88.9" x2="-50.8" y2="-88.9" width="0.1524" layer="91"/>
<label x="-50.8" y="-88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND3"/>
<wire x1="246.38" y1="-43.18" x2="269.24" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="269.24" y1="-43.18" x2="271.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-45.72" x2="269.24" y2="-43.18" width="0.1524" layer="91"/>
<junction x="269.24" y="-43.18"/>
<label x="248.92" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CR1" gate="A" pin="I/O2_2"/>
<wire x1="347.98" y1="-50.8" x2="337.82" y2="-50.8" width="0.1524" layer="91"/>
<label x="337.82" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND4"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="271.78" y1="-35.56" x2="297.18" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-35.56" x2="302.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-40.64" x2="266.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-40.64" x2="271.78" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="297.18" y1="-38.1" x2="297.18" y2="-35.56" width="0.1524" layer="91"/>
<junction x="297.18" y="-35.56"/>
<label x="248.92" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CR1" gate="A" pin="I/O1_2"/>
<wire x1="347.98" y1="-45.72" x2="337.82" y2="-45.72" width="0.1524" layer="91"/>
<label x="337.82" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="312.42" y1="-35.56" x2="322.58" y2="-35.56" width="0.1524" layer="91"/>
<label x="317.5" y="-35.56" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="USBDM"/>
<wire x1="238.76" y1="-96.52" x2="226.06" y2="-96.52" width="0.1524" layer="91"/>
<label x="226.06" y="-96.52" size="1.27" layer="95"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="281.94" y1="-43.18" x2="289.56" y2="-43.18" width="0.1524" layer="91"/>
<label x="284.48" y="-43.18" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="USBDP"/>
<wire x1="269.24" y1="-96.52" x2="292.1" y2="-96.52" width="0.1524" layer="91"/>
<label x="279.4" y="-96.52" size="1.27" layer="95"/>
</segment>
</net>
<net name="V_BUS" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="256.54" y1="-22.86" x2="261.62" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-22.86" x2="256.54" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="269.24" y1="-22.86" x2="261.62" y2="-22.86" width="0.1524" layer="91"/>
<junction x="261.62" y="-22.86"/>
<pinref part="X2" gate="G$1" pin="SGND5"/>
<wire x1="246.38" y1="-38.1" x2="256.54" y2="-38.1" width="0.1524" layer="91"/>
<label x="248.92" y="-38.1" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="CR1" gate="A" pin="VBUS"/>
<wire x1="383.54" y1="-48.26" x2="391.16" y2="-48.26" width="0.1524" layer="91"/>
<label x="386.08" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND6"/>
<wire x1="251.46" y1="-35.56" x2="246.38" y2="-35.56" width="0.1524" layer="91"/>
<label x="248.92" y="-35.56" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="SGND1"/>
<wire x1="246.38" y1="-48.26" x2="251.46" y2="-48.26" width="0.1524" layer="91"/>
<label x="248.92" y="-48.26" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND@1"/>
<wire x1="238.76" y1="-86.36" x2="226.06" y2="-86.36" width="0.1524" layer="91"/>
<label x="226.06" y="-86.36" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="269.24" y1="-88.9" x2="292.1" y2="-88.9" width="0.1524" layer="91"/>
<label x="279.4" y="-88.9" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="V-"/>
<wire x1="127" y1="45.72" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<label x="132.08" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<label x="48.26" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="A" pin="COMMON_ANODE_2"/>
<wire x1="-55.88" y1="104.14" x2="-48.26" y2="104.14" width="0.1524" layer="91"/>
<label x="-53.34" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="A" pin="COMMON_ANODE_1"/>
<wire x1="-109.22" y1="104.14" x2="-116.84" y2="104.14" width="0.1524" layer="91"/>
<label x="-116.84" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CR1" gate="A" pin="GND"/>
<wire x1="347.98" y1="-48.26" x2="337.82" y2="-48.26" width="0.1524" layer="91"/>
<label x="337.82" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="-1" pin="K2"/>
<wire x1="109.22" y1="-7.62" x2="119.38" y2="-7.62" width="0.1524" layer="91"/>
<junction x="119.38" y="-7.62"/>
<wire x1="119.38" y1="-7.62" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<label x="124.46" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<label x="93.98" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="185.42" y1="104.14" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<label x="175.26" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="-1" pin="K2"/>
<wire x1="43.18" y1="-20.32" x2="66.04" y2="-20.32" width="0.1524" layer="91"/>
<label x="71.12" y="-20.32" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-17.78" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="391.16" y1="137.16" x2="416.56" y2="137.16" width="0.1524" layer="91"/>
<label x="403.86" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-86.36" y1="33.02" x2="-86.36" y2="27.94" width="0.1524" layer="91"/>
<label x="-86.36" y="27.94" size="1.778" layer="95"/>
<wire x1="-86.36" y1="27.94" x2="-81.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="2Y0"/>
<wire x1="-96.52" y1="53.34" x2="-114.3" y2="53.34" width="0.1524" layer="91"/>
<label x="-114.3" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="33.02" x2="238.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="27.94" x2="246.38" y2="27.94" width="0.1524" layer="91"/>
<label x="241.3" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="A" pin="V-"/>
<wire x1="457.2" y1="40.64" x2="482.6" y2="40.64" width="0.1524" layer="91"/>
<label x="462.28" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="386.08" y1="30.48" x2="386.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="386.08" y1="27.94" x2="378.46" y2="27.94" width="0.1524" layer="91"/>
<label x="378.46" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="DVCC3"/>
<wire x1="83.82" y1="-101.6" x2="93.98" y2="-101.6" width="0.1524" layer="91"/>
<label x="88.9" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="DVSS1"/>
<wire x1="83.82" y1="-106.68" x2="93.98" y2="-106.68" width="0.1524" layer="91"/>
<label x="88.9" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="DVSS2"/>
<wire x1="83.82" y1="-109.22" x2="93.98" y2="-109.22" width="0.1524" layer="91"/>
<label x="88.9" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="DVSS3"/>
<wire x1="83.82" y1="-111.76" x2="93.98" y2="-111.76" width="0.1524" layer="91"/>
<label x="88.9" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="PVSS@1"/>
<wire x1="83.82" y1="-157.48" x2="93.98" y2="-157.48" width="0.1524" layer="91"/>
<label x="88.9" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="PVSS@2"/>
<wire x1="83.82" y1="-160.02" x2="93.98" y2="-160.02" width="0.1524" layer="91"/>
<label x="88.9" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ID" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND2"/>
<wire x1="246.38" y1="-45.72" x2="251.46" y2="-45.72" width="0.1524" layer="91"/>
<label x="248.92" y="-45.72" size="1.27" layer="95"/>
</segment>
</net>
<net name="V_USB" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="284.48" y1="-22.86" x2="289.56" y2="-22.86" width="0.1524" layer="91"/>
<label x="284.48" y="-22.86" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="238.76" y1="-88.9" x2="226.06" y2="-88.9" width="0.1524" layer="91"/>
<label x="226.06" y="-88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="CTS_BAR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!CTS"/>
<wire x1="269.24" y1="-91.44" x2="292.1" y2="-91.44" width="0.1524" layer="91"/>
<label x="279.4" y="-91.44" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="320.04" y1="-83.82" x2="325.12" y2="-83.82" width="0.1524" layer="91"/>
<label x="322.58" y="-83.82" size="1.27" layer="95"/>
</segment>
</net>
<net name="RTS_BAR" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="320.04" y1="-76.2" x2="325.12" y2="-76.2" width="0.1524" layer="91"/>
<label x="322.58" y="-76.2" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="!RTS"/>
<wire x1="269.24" y1="-81.28" x2="292.1" y2="-81.28" width="0.1524" layer="91"/>
<label x="279.4" y="-81.28" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="TEST_SBWCLK"/>
<wire x1="83.82" y1="-175.26" x2="93.98" y2="-175.26" width="0.1524" layer="91"/>
<label x="86.36" y="-175.26" size="1.27" layer="95"/>
</segment>
</net>
<net name="RESET_BAR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!RESET"/>
<wire x1="238.76" y1="-91.44" x2="226.06" y2="-91.44" width="0.1524" layer="91"/>
<label x="226.06" y="-91.44" size="1.27" layer="95"/>
<pinref part="IC5" gate="G$1" pin="3V3OUT"/>
<wire x1="238.76" y1="-93.98" x2="226.06" y2="-93.98" width="0.1524" layer="91"/>
<label x="226.06" y="-93.98" size="1.27" layer="95"/>
<wire x1="226.06" y1="-91.44" x2="226.06" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCCIO"/>
<wire x1="269.24" y1="-83.82" x2="307.34" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="307.34" y1="-83.82" x2="307.34" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-76.2" x2="307.34" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-68.58" x2="307.34" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-60.96" x2="309.88" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="309.88" y1="-68.58" x2="307.34" y2="-68.58" width="0.1524" layer="91"/>
<junction x="307.34" y="-68.58"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="309.88" y1="-76.2" x2="307.34" y2="-76.2" width="0.1524" layer="91"/>
<junction x="307.34" y="-76.2"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="309.88" y1="-83.82" x2="307.34" y2="-83.82" width="0.1524" layer="91"/>
<junction x="307.34" y="-83.82"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="307.34" y1="-88.9" x2="307.34" y2="-83.82" width="0.1524" layer="91"/>
<label x="279.4" y="-83.82" size="1.27" layer="95"/>
</segment>
</net>
<net name="TX_LED" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS2"/>
<wire x1="269.24" y1="-93.98" x2="292.1" y2="-93.98" width="0.1524" layer="91"/>
<label x="279.4" y="-93.98" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="215.9" y1="-63.5" x2="228.6" y2="-63.5" width="0.1524" layer="91"/>
<label x="218.44" y="-63.5" size="1.27" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS3"/>
<wire x1="238.76" y1="-78.74" x2="226.06" y2="-78.74" width="0.1524" layer="91"/>
<label x="226.06" y="-78.74" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="RST_NMI_SBWTDIO"/>
<wire x1="83.82" y1="-170.18" x2="93.98" y2="-170.18" width="0.1524" layer="91"/>
<label x="86.36" y="-170.18" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="208.28" y1="-71.12" x2="205.74" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-71.12" x2="205.74" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-63.5" x2="205.74" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-63.5" x2="210.82" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-63.5" x2="205.74" y2="-63.5" width="0.1524" layer="91"/>
<junction x="205.74" y="-63.5"/>
</segment>
</net>
<net name="RX_LED" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS1"/>
<wire x1="238.76" y1="-83.82" x2="226.06" y2="-83.82" width="0.1524" layer="91"/>
<label x="226.06" y="-83.82" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="215.9" y1="-71.12" x2="228.6" y2="-71.12" width="0.1524" layer="91"/>
<label x="218.44" y="-71.12" size="1.27" layer="95"/>
</segment>
</net>
<net name="PWR_EN_BAR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS0"/>
<wire x1="238.76" y1="-81.28" x2="226.06" y2="-81.28" width="0.1524" layer="91"/>
<label x="226.06" y="-81.28" size="1.27" layer="95"/>
</segment>
</net>
<net name="ANT+" class="0">
<segment>
<pinref part="U$7" gate="A" pin="CATHODE_4"/>
<wire x1="-109.22" y1="101.6" x2="-116.84" y2="101.6" width="0.1524" layer="91"/>
<label x="-116.84" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TERMINAL_BLOCK1" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="129.54" x2="-101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="-101.6" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="3Y0"/>
<wire x1="-96.52" y1="48.26" x2="-114.3" y2="48.26" width="0.1524" layer="91"/>
<label x="-114.3" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="4Y0"/>
<wire x1="-96.52" y1="43.18" x2="-114.3" y2="43.18" width="0.1524" layer="91"/>
<label x="-114.3" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANT-" class="0">
<segment>
<pinref part="U$7" gate="A" pin="CATHODE_3"/>
<wire x1="-55.88" y1="101.6" x2="-48.26" y2="101.6" width="0.1524" layer="91"/>
<label x="-53.34" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TERMINAL_BLOCK1" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="124.46" x2="-101.6" y2="124.46" width="0.1524" layer="91"/>
<label x="-101.6" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="3Y1"/>
<wire x1="-96.52" y1="45.72" x2="-114.3" y2="45.72" width="0.1524" layer="91"/>
<label x="-114.3" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="4Y1"/>
<wire x1="-96.52" y1="40.64" x2="-114.3" y2="40.64" width="0.1524" layer="91"/>
<label x="-114.3" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_RX_SELECT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="1S"/>
<label x="-73.66" y="40.64" size="1.778" layer="95"/>
<wire x1="-76.2" y1="40.64" x2="-55.88" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC_5V" class="0">
<segment>
<pinref part="U$1" gate="A" pin="V+"/>
<wire x1="60.96" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="45.72" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<junction x="55.88" y="45.72"/>
</segment>
<segment>
<pinref part="U$3" gate="A" pin="V+"/>
<wire x1="391.16" y1="40.64" x2="386.08" y2="40.64" width="0.1524" layer="91"/>
<label x="370.84" y="40.64" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="386.08" y1="40.64" x2="370.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="386.08" y1="40.64" x2="386.08" y2="38.1" width="0.1524" layer="91"/>
<junction x="386.08" y="40.64"/>
</segment>
</net>
<net name="AIN+1" class="0">
<segment>
<wire x1="119.38" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
<label x="119.38" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D3" gate="-1" pin="A1"/>
<wire x1="109.22" y1="2.54" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FILTER_IN" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<label x="45.72" y="116.84" size="1.778" layer="95"/>
<wire x1="68.58" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="-IN_B"/>
<wire x1="60.96" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="OUT_B"/>
<wire x1="55.88" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<junction x="55.88" y="53.34"/>
<label x="40.64" y="53.34" size="1.778" layer="95"/>
<wire x1="55.88" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="1Z"/>
<wire x1="248.92" y1="58.42" x2="256.54" y2="58.42" width="0.1524" layer="91"/>
<label x="251.46" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="78.74" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="81.28" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<junction x="81.28" y="116.84"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="86.36" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_FILTER_2+" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="185.42" y1="111.76" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="177.8" y1="116.84" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="185.42" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<junction x="185.42" y="116.84"/>
<label x="190.5" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="+IN_D"/>
<wire x1="127" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<label x="132.08" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="160.02" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="162.56" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<junction x="162.56" y="116.84"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="167.64" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="129.54" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_FILTER_OUT_1" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="93.98" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<label x="109.22" y="129.54" size="1.778" layer="95"/>
<wire x1="137.16" y1="129.54" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="137.16" y1="116.84" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="-IN_C"/>
<wire x1="127" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="OUT_C"/>
<wire x1="129.54" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<junction x="129.54" y="53.34"/>
<label x="132.08" y="53.34" size="1.778" layer="95"/>
<wire x1="129.54" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_FILTER_1+" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="96.52" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="104.14" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<junction x="104.14" y="116.84"/>
<label x="109.22" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="+IN_C"/>
<label x="132.08" y="55.88" size="1.778" layer="95"/>
<wire x1="127" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FILTER_OUT" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="175.26" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<label x="190.5" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="-IN_D"/>
<wire x1="127" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="OUT_D"/>
<wire x1="127" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="63.5" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="129.54" y="66.04"/>
<label x="132.08" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="2Z"/>
<wire x1="248.92" y1="53.34" x2="256.54" y2="53.34" width="0.1524" layer="91"/>
<label x="251.46" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_OUT" class="0">
<segment>
<pinref part="U$1" gate="A" pin="+IN_B"/>
<label x="40.64" y="55.88" size="1.778" layer="95"/>
<wire x1="60.96" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_SDHS_MAX" class="0">
<segment>
<pinref part="D1" gate="-1" pin="A1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="66.04" y1="-5.08" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-7.62" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-10.16" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-7.62" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<junction x="66.04" y="-7.62"/>
<label x="43.18" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCAL/CH0"/>
<wire x1="325.12" y1="142.24" x2="302.26" y2="142.24" width="0.1524" layer="91"/>
<label x="304.8" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="+IN_A"/>
<wire x1="60.96" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="A" pin="+IN_B"/>
<wire x1="391.16" y1="50.8" x2="370.84" y2="50.8" width="0.1524" layer="91"/>
<label x="370.84" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGA_CS" class="0">
<segment>
<pinref part="U1" gate="A" pin="!CS"/>
<wire x1="391.16" y1="144.78" x2="416.56" y2="144.78" width="0.1524" layer="91"/>
<label x="403.86" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_DATA" class="0">
<segment>
<pinref part="U1" gate="A" pin="DIO"/>
<wire x1="391.16" y1="142.24" x2="416.56" y2="142.24" width="0.1524" layer="91"/>
<label x="403.86" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CLK" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCLK"/>
<wire x1="391.16" y1="139.7" x2="416.56" y2="139.7" width="0.1524" layer="91"/>
<label x="403.86" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="A" pin="CH1"/>
<wire x1="325.12" y1="144.78" x2="302.26" y2="144.78" width="0.1524" layer="91"/>
<label x="304.8" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="A" pin="-IN_A"/>
<wire x1="391.16" y1="58.42" x2="363.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="363.22" y1="58.42" x2="363.22" y2="68.58" width="0.1524" layer="91"/>
<label x="386.08" y="76.2" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="370.84" y1="68.58" x2="363.22" y2="68.58" width="0.1524" layer="91"/>
<junction x="363.22" y="68.58"/>
<junction x="363.22" y="68.58"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="370.84" y1="76.2" x2="363.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="363.22" y1="76.2" x2="363.22" y2="68.58" width="0.1524" layer="91"/>
<junction x="363.22" y="68.58"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="358.14" y1="68.58" x2="363.22" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_CM_BUFFERED" class="0">
<segment>
<pinref part="U1" gate="A" pin="VREF"/>
<wire x1="325.12" y1="139.7" x2="302.26" y2="139.7" width="0.1524" layer="91"/>
<label x="304.8" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGA_OUT" class="0">
<segment>
<pinref part="U1" gate="A" pin="VOUT"/>
<wire x1="325.12" y1="137.16" x2="302.26" y2="137.16" width="0.1524" layer="91"/>
<label x="304.8" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="1Y0"/>
<wire x1="228.6" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<label x="215.9" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_MUX_-" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="2Y1"/>
<wire x1="-96.52" y1="50.8" x2="-114.3" y2="50.8" width="0.1524" layer="91"/>
<label x="-114.3" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="350.52" y1="68.58" x2="337.82" y2="68.58" width="0.1524" layer="91"/>
<label x="337.82" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="1Y1"/>
<wire x1="228.6" y1="55.88" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<label x="215.9" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_RX_ANTENNA_SELECT" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="1S"/>
<wire x1="248.92" y1="40.64" x2="254" y2="40.64" width="0.1524" layer="91"/>
<label x="251.46" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANT_DIRECTION_SELECT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="2S"/>
<label x="-73.66" y="38.1" size="1.778" layer="95"/>
<wire x1="-76.2" y1="38.1" x2="-43.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANT_MUX_+" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="1Z"/>
<label x="-73.66" y="58.42" size="1.778" layer="95"/>
<wire x1="-76.2" y1="58.42" x2="-55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="58.42" x2="-55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="4Z"/>
<wire x1="-76.2" y1="43.18" x2="-55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANT_MUX_-" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="2Z"/>
<label x="-73.66" y="53.34" size="1.778" layer="95"/>
<wire x1="-76.2" y1="53.34" x2="-58.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="3Z"/>
<wire x1="-76.2" y1="48.26" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="53.34" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="2Y0"/>
<wire x1="228.6" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<label x="215.9" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_FILTERED" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="1Y0"/>
<wire x1="-96.52" y1="58.42" x2="-114.3" y2="58.42" width="0.1524" layer="91"/>
<label x="-114.3" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="2Y1"/>
<wire x1="228.6" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<label x="210.82" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_MUX_+" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="1Y1"/>
<wire x1="-96.52" y1="55.88" x2="-114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="-114.3" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="A" pin="+IN_A"/>
<wire x1="391.16" y1="55.88" x2="363.22" y2="55.88" width="0.1524" layer="91"/>
<label x="350.52" y="55.88" size="1.778" layer="95"/>
<wire x1="363.22" y1="55.88" x2="347.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="363.22" y1="55.88" x2="363.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="363.22" y="55.88"/>
<pinref part="U$3" gate="A" pin="OUT_B"/>
<wire x1="363.22" y1="45.72" x2="383.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$3" gate="A" pin="-IN_B"/>
<wire x1="383.54" y1="45.72" x2="391.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="391.16" y1="48.26" x2="383.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="383.54" y1="48.26" x2="383.54" y2="45.72" width="0.1524" layer="91"/>
<junction x="383.54" y="45.72"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="A" pin="OUT_A"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="381" y1="68.58" x2="391.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="391.16" y1="68.58" x2="391.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="378.46" y1="76.2" x2="391.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="391.16" y1="76.2" x2="391.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="391.16" y="68.58"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="DGND"/>
<label x="485.14" y="78.74" size="1.778" layer="95"/>
<wire x1="482.6" y1="78.74" x2="492.76" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="AGND"/>
<label x="485.14" y="81.28" size="1.778" layer="95"/>
<wire x1="482.6" y1="81.28" x2="492.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="AVSS1"/>
<wire x1="83.82" y1="-71.12" x2="93.98" y2="-71.12" width="0.1524" layer="91"/>
<label x="88.9" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="AVSS2"/>
<wire x1="83.82" y1="-73.66" x2="93.98" y2="-73.66" width="0.1524" layer="91"/>
<label x="88.9" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="AVSS3"/>
<wire x1="83.82" y1="-76.2" x2="93.98" y2="-76.2" width="0.1524" layer="91"/>
<label x="88.9" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="AVSS4"/>
<wire x1="83.82" y1="-78.74" x2="93.98" y2="-78.74" width="0.1524" layer="91"/>
<label x="88.9" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="!DB0" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="!DB0!(LSB)"/>
<wire x1="447.04" y1="111.76" x2="429.26" y2="111.76" width="0.1524" layer="91"/>
<label x="429.26" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB1" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="DB1"/>
<wire x1="447.04" y1="109.22" x2="429.26" y2="109.22" width="0.1524" layer="91"/>
<label x="429.26" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB2" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="DB2"/>
<wire x1="447.04" y1="106.68" x2="429.26" y2="106.68" width="0.1524" layer="91"/>
<label x="429.26" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB3" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="DB3"/>
<wire x1="429.26" y1="104.14" x2="447.04" y2="104.14" width="0.1524" layer="91"/>
<label x="429.26" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB4" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="DB4"/>
<wire x1="447.04" y1="101.6" x2="429.26" y2="101.6" width="0.1524" layer="91"/>
<label x="429.26" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB5" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="DB5"/>
<wire x1="447.04" y1="99.06" x2="429.26" y2="99.06" width="0.1524" layer="91"/>
<label x="429.26" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="DB6"/>
<wire x1="447.04" y1="96.52" x2="429.26" y2="96.52" width="0.1524" layer="91"/>
<label x="429.26" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="MSB" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="(MSB)_DB7"/>
<wire x1="447.04" y1="93.98" x2="429.26" y2="93.98" width="0.1524" layer="91"/>
<label x="429.26" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_SELECT" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="!DAC_A!/DAC_B"/>
<wire x1="447.04" y1="88.9" x2="429.26" y2="88.9" width="0.1524" layer="91"/>
<label x="429.26" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_CS" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="!CS!"/>
<wire x1="447.04" y1="86.36" x2="429.26" y2="86.36" width="0.1524" layer="91"/>
<label x="429.26" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LDAC" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="!WR!"/>
<wire x1="447.04" y1="83.82" x2="429.26" y2="83.82" width="0.1524" layer="91"/>
<label x="429.26" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_CM_INVERTING" class="0">
<segment>
<pinref part="U$3" gate="A" pin="-IN_D"/>
<wire x1="457.2" y1="58.42" x2="469.9" y2="58.42" width="0.1524" layer="91"/>
<label x="462.28" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUT_INVERTING" class="0">
<segment>
<pinref part="U$3" gate="A" pin="-IN_C"/>
<wire x1="457.2" y1="48.26" x2="469.9" y2="48.26" width="0.1524" layer="91"/>
<label x="462.28" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUT_NON_INVERTING" class="0">
<segment>
<pinref part="U$3" gate="A" pin="OUT_C"/>
<wire x1="457.2" y1="45.72" x2="469.9" y2="45.72" width="0.1524" layer="91"/>
<label x="462.28" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_CM_NON_INVERTING" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="OUT_A"/>
<wire x1="482.6" y1="111.76" x2="495.3" y2="111.76" width="0.1524" layer="91"/>
<label x="485.14" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="A" pin="+IN_D"/>
<wire x1="457.2" y1="55.88" x2="469.9" y2="55.88" width="0.1524" layer="91"/>
<label x="462.28" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_CM_OUT" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="RFB_A"/>
<wire x1="482.6" y1="109.22" x2="495.3" y2="109.22" width="0.1524" layer="91"/>
<label x="485.14" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="A" pin="OUT_D"/>
<wire x1="457.2" y1="60.96" x2="469.9" y2="60.96" width="0.1524" layer="91"/>
<label x="462.28" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUT" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="OUT_B"/>
<wire x1="482.6" y1="104.14" x2="495.3" y2="104.14" width="0.1524" layer="91"/>
<label x="485.14" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="A" pin="+IN_C"/>
<wire x1="457.2" y1="50.8" x2="469.9" y2="50.8" width="0.1524" layer="91"/>
<label x="462.28" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_CM_NON_INVERTING" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="RFB_B"/>
<wire x1="482.6" y1="101.6" x2="495.3" y2="101.6" width="0.1524" layer="91"/>
<label x="485.14" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_SDHS_MAX_BUFFERED" class="0">
<segment>
<pinref part="U$1" gate="A" pin="-IN_A"/>
<wire x1="60.96" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="OUT_A"/>
<wire x1="60.96" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="27.94" y="66.04" size="1.778" layer="95"/>
<wire x1="55.88" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="284.48" y1="-160.02" x2="284.48" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="309.88" y1="-162.56" x2="309.88" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-162.56" x2="309.88" y2="-162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="297.18" y1="-160.02" x2="297.18" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AVCC" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="284.48" y1="-152.4" x2="284.48" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-149.86" x2="279.4" y2="-149.86" width="0.1524" layer="91"/>
<label x="279.4" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="AVCC1"/>
<wire x1="83.82" y1="-66.04" x2="93.98" y2="-66.04" width="0.1524" layer="91"/>
<label x="88.9" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_VREF+" class="0">
<segment>
<pinref part="U$4" gate="A" pin="P1.1_UCA1STE_TA4.0_A1_C1_VREF+_VEREF+"/>
<wire x1="-33.02" y1="-68.58" x2="-50.8" y2="-68.58" width="0.1524" layer="91"/>
<label x="-50.8" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_VREF-" class="0">
<segment>
<pinref part="U$4" gate="A" pin="P1.0_UCA1CLK_TA1.0_A0_C0_VREF-_VEREF-"/>
<wire x1="-33.02" y1="-66.04" x2="-50.8" y2="-66.04" width="0.1524" layer="91"/>
<label x="-50.8" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN+" class="0">
<segment>
<pinref part="U$4" gate="A" pin="P1.2_UCA1SIMO_UCA1TXD_TA1.0_A8_C8"/>
<wire x1="-33.02" y1="-71.12" x2="-50.8" y2="-71.12" width="0.1524" layer="91"/>
<label x="-50.8" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN-" class="0">
<segment>
<pinref part="U$4" gate="A" pin="P1.3_UCA1SOMI_UCA1RXD_TA1.1_A9_C9"/>
<wire x1="-33.02" y1="-73.66" x2="-50.8" y2="-73.66" width="0.1524" layer="91"/>
<label x="-50.8" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="93.98" y1="-149.86" x2="91.44" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_SDHS" class="0">
<segment>
<pinref part="U$4" gate="A" pin="CH0_IN"/>
<wire x1="83.82" y1="-83.82" x2="93.98" y2="-83.82" width="0.1524" layer="91"/>
<label x="88.9" y="-83.82" size="1.778" layer="95"/>
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
