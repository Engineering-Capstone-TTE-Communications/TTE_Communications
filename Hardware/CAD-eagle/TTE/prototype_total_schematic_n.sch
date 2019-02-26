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
<package name="AXIAL-0.3">
<description>&lt;h3&gt;AXIAL-0.3&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="0402">
<description>&lt;p&gt;&lt;b&gt;Generic 1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.65" x2="1.2" y2="0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.65" x2="-1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.65" x2="-1.2" y2="0.65" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
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
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
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
<deviceset name="RESISTOR" prefix="R">
<description>Generic Resistor Package</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-0.3-KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
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
<package name="SEMTECH_SM24.TCT_0">
<description>TVS DIODE 24VWM 43VC SOT23</description>
<wire x1="-0.7" y1="-1.52" x2="-0.7" y2="1.52" width="0.15" layer="51"/>
<wire x1="-0.7" y1="1.52" x2="0.7" y2="1.52" width="0.15" layer="51"/>
<wire x1="0.7" y1="1.52" x2="0.7" y2="-1.52" width="0.15" layer="51"/>
<wire x1="0.7" y1="-1.52" x2="-0.7" y2="-1.52" width="0.15" layer="51"/>
<wire x1="-1.9" y1="-1.62" x2="-1.9" y2="1.62" width="0.1" layer="41"/>
<wire x1="-1.9" y1="1.62" x2="1.9" y2="1.62" width="0.1" layer="41"/>
<wire x1="1.9" y1="1.62" x2="1.9" y2="-1.62" width="0.1" layer="41"/>
<wire x1="1.9" y1="-1.62" x2="-1.9" y2="-1.62" width="0.1" layer="41"/>
<wire x1="-0.025" y1="1.52" x2="0.7" y2="1.52" width="0.15" layer="21"/>
<wire x1="0.7" y1="-1.52" x2="0.7" y2="-0.875" width="0.15" layer="21"/>
<wire x1="0.7" y1="0.875" x2="0.7" y2="1.52" width="0.15" layer="21"/>
<wire x1="-0.025" y1="-1.52" x2="0.7" y2="-1.52" width="0.15" layer="21"/>
<wire x1="-0.7" y1="-0.075" x2="-0.7" y2="0.075" width="0.15" layer="21"/>
<text x="-0.7" y="1.82" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-1.1" y="0.95" dx="1.4" dy="1" layer="1"/>
<smd name="2" x="-1.1" y="-0.95" dx="1.4" dy="1" layer="1"/>
<smd name="3" x="1.1" y="0" dx="1.4" dy="1" layer="1"/>
</package>
<package name="N5">
<description>&lt;b&gt;E-Ultra (TM) 10/100BASE-TX SOIC-16 Fast Ethernet Magnetic Modules&lt;/b&gt;&lt;p&gt;
Source: www.haloelectronics.com .. e-ultra.pdf</description>
<wire x1="6.25" y1="3.45" x2="6.25" y2="-3.45" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="-3.45" x2="-6.25" y2="3.45" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="3.45" x2="6.25" y2="3.45" width="0.2032" layer="21"/>
<wire x1="6.25" y1="-3.45" x2="-6.25" y2="-3.45" width="0.2032" layer="21"/>
<circle x="-5.08" y="-2.54" radius="0.4065" width="0" layer="21"/>
<smd name="1" x="-4.445" y="-4.445" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-3.175" y="-4.445" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="-1.905" y="-4.445" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="-0.635" y="-4.445" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="0.635" y="-4.445" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="1.905" y="-4.445" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="3.175" y="-4.445" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="4.445" y="-4.445" dx="0.6" dy="1.2" layer="1"/>
<smd name="9" x="4.445" y="4.445" dx="0.6" dy="1.2" layer="1" rot="R180"/>
<smd name="10" x="3.175" y="4.445" dx="0.6" dy="1.2" layer="1" rot="R180"/>
<smd name="11" x="1.905" y="4.445" dx="0.6" dy="1.2" layer="1" rot="R180"/>
<smd name="12" x="0.635" y="4.445" dx="0.6" dy="1.2" layer="1" rot="R180"/>
<smd name="13" x="-0.635" y="4.445" dx="0.6" dy="1.2" layer="1" rot="R180"/>
<smd name="14" x="-1.905" y="4.445" dx="0.6" dy="1.2" layer="1" rot="R180"/>
<smd name="15" x="-3.175" y="4.445" dx="0.6" dy="1.2" layer="1" rot="R180"/>
<smd name="16" x="-4.445" y="4.445" dx="0.6" dy="1.2" layer="1" rot="R180"/>
<text x="-6.985" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.67" y1="-4.75" x2="-4.22" y2="-3.4" layer="51" rot="R180"/>
<rectangle x1="-3.4" y1="-4.75" x2="-2.95" y2="-3.4" layer="51" rot="R180"/>
<rectangle x1="-2.13" y1="-4.75" x2="-1.68" y2="-3.4" layer="51" rot="R180"/>
<rectangle x1="-0.86" y1="-4.75" x2="-0.41" y2="-3.4" layer="51" rot="R180"/>
<rectangle x1="0.41" y1="-4.75" x2="0.86" y2="-3.4" layer="51" rot="R180"/>
<rectangle x1="1.68" y1="-4.75" x2="2.13" y2="-3.4" layer="51" rot="R180"/>
<rectangle x1="2.95" y1="-4.75" x2="3.4" y2="-3.4" layer="51" rot="R180"/>
<rectangle x1="4.22" y1="-4.75" x2="4.67" y2="-3.4" layer="51" rot="R180"/>
<rectangle x1="4.22" y1="3.4" x2="4.67" y2="4.75" layer="51"/>
<rectangle x1="2.95" y1="3.4" x2="3.4" y2="4.75" layer="51"/>
<rectangle x1="1.68" y1="3.4" x2="2.13" y2="4.75" layer="51"/>
<rectangle x1="0.41" y1="3.4" x2="0.86" y2="4.75" layer="51"/>
<rectangle x1="-0.86" y1="3.4" x2="-0.41" y2="4.75" layer="51"/>
<rectangle x1="-2.13" y1="3.4" x2="-1.68" y2="4.75" layer="51"/>
<rectangle x1="-3.4" y1="3.4" x2="-2.95" y2="4.75" layer="51"/>
<rectangle x1="-4.67" y1="3.4" x2="-4.22" y2="4.75" layer="51"/>
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
<package name="C&amp;K_JS202011SCQN_0">
<description>Sub-miniature slide switch DPDT</description>
<wire x1="-4.5" y1="-1.8" x2="-4.5" y2="1.8" width="0.152" layer="51"/>
<wire x1="-4.5" y1="1.8" x2="4.5" y2="1.8" width="0.152" layer="51"/>
<wire x1="4.5" y1="1.8" x2="4.5" y2="-1.8" width="0.152" layer="51"/>
<wire x1="4.5" y1="-1.8" x2="-4.5" y2="-1.8" width="0.152" layer="51"/>
<wire x1="-4.6" y1="-4.1" x2="-4.6" y2="4.1" width="0.1" layer="41"/>
<wire x1="-4.6" y1="4.1" x2="4.6" y2="4.1" width="0.1" layer="41"/>
<wire x1="4.6" y1="4.1" x2="4.6" y2="-4.1" width="0.1" layer="41"/>
<wire x1="4.6" y1="-4.1" x2="-4.6" y2="-4.1" width="0.1" layer="41"/>
<wire x1="-4.5" y1="1.8" x2="-3.5" y2="1.8" width="0.15" layer="21"/>
<wire x1="-4.5" y1="1.8" x2="-4.5" y2="-1.8" width="0.15" layer="21"/>
<wire x1="-4.5" y1="-1.8" x2="-3.5" y2="-1.8" width="0.15" layer="21"/>
<wire x1="4.5" y1="1.8" x2="3.5" y2="1.8" width="0.15" layer="21"/>
<wire x1="4.5" y1="-1.8" x2="3.5" y2="-1.8" width="0.15" layer="21"/>
<wire x1="4.5" y1="-1.8" x2="4.5" y2="1.8" width="0.15" layer="21"/>
<text x="-4.8" y="4.5" size="2" layer="25">&gt;NAME</text>
<circle x="-2.476" y="-4.725" radius="0.25" width="0" layer="21"/>
<smd name="3" x="2.5" y="-2.75" dx="1.2" dy="2.5" layer="1"/>
<smd name="6" x="2.5" y="2.75" dx="1.2" dy="2.5" layer="1"/>
<smd name="4" x="-2.5" y="2.75" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-2.5" y="-2.75" dx="1.2" dy="2.5" layer="1"/>
<smd name="2" x="0" y="-2.75" dx="1.2" dy="2.5" layer="1"/>
<smd name="5" x="0" y="2.75" dx="1.2" dy="2.5" layer="1"/>
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
<symbol name="SEMTECH_SM24.TCT_0_0">
<description>TVS DIODE 24VWM 43VC SOT23</description>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-10.16" width="0.508" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="-8.89" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-10.16" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="3.81" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="1.27" y2="-10.16" width="0.508" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-20.32" width="0.508" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="2.54" y2="-17.78" width="0.508" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="7.62" y2="-15.24" width="0.508" layer="94"/>
<wire x1="2.54" y1="-16.51" x2="2.54" y2="-19.05" width="0.508" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-19.05" width="0.508" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="2.54" y2="-16.51" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.508" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-17.78" width="0.508" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="7.62" y2="-17.78" width="0.508" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-2.54" width="0.508" layer="94"/>
<wire x1="0" y1="-2.54" x2="12.7" y2="-2.54" width="0.508" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-22.86" width="0.508" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="0" y2="-22.86" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.15" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.15" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="-17.78" width="0.15" layer="94"/>
<text x="1.016" y="0.508" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="1.016" y="-23.876" size="2.54" layer="95" align="top-left">SM24.TCT</text>
<pin name="1_CATHODE" x="-2.54" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="COMMON_ANODE" x="15.24" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2_CATHODE" x="-2.54" y="-17.78" visible="pad" length="middle" direction="pas"/>
<circle x="10.16" y="-12.7" radius="0.254" width="0.254" layer="94"/>
</symbol>
<symbol name="MC14052BDR">
<pin name="X0" x="-30.48" y="2.54" length="middle" direction="in"/>
<pin name="X1" x="-30.48" y="0" length="middle" direction="in"/>
<pin name="X2" x="-30.48" y="-2.54" length="middle" direction="out"/>
<pin name="X3" x="-30.48" y="-5.08" length="middle" direction="out"/>
<pin name="VSS" x="35.56" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="35.56" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="B" x="35.56" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A" x="35.56" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="INHIBIT" x="35.56" y="5.08" length="middle" direction="in" rot="R180"/>
<wire x1="-25.4" y1="7.62" x2="-25.4" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-22.86" x2="30.48" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-22.86" x2="30.48" y2="7.62" width="0.1524" layer="94"/>
<wire x1="30.48" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="94"/>
<text x="-4.7244" y="4.0386" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<pin name="Y0" x="-30.48" y="-10.16" length="middle" direction="out"/>
<pin name="Y1" x="-30.48" y="-12.7" length="middle" direction="in"/>
<pin name="Y2" x="-30.48" y="-15.24" length="middle" direction="in"/>
<pin name="Y3" x="-30.48" y="-17.78" length="middle" direction="out"/>
<pin name="VEE" x="35.56" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="X" x="35.56" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="Y" x="35.56" y="-20.32" length="middle" direction="pwr" rot="R180"/>
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
<symbol name="C&amp;K_JS202011SCQN_0_0">
<description>Sub-miniature slide switch DPDT</description>
<wire x1="15.24" y1="-11.176" x2="17.018" y2="-8.128" width="0.508" layer="94"/>
<wire x1="5.08" y1="-11.176" x2="6.858" y2="-8.128" width="0.508" layer="94"/>
<wire x1="17.526" y1="-10.16" x2="18.288" y2="-10.16" width="0.508" layer="94"/>
<wire x1="16.002" y1="-10.16" x2="16.764" y2="-10.16" width="0.508" layer="94"/>
<wire x1="14.478" y1="-10.16" x2="15.24" y2="-10.16" width="0.508" layer="94"/>
<wire x1="12.954" y1="-10.16" x2="13.716" y2="-10.16" width="0.508" layer="94"/>
<wire x1="11.43" y1="-10.16" x2="12.192" y2="-10.16" width="0.508" layer="94"/>
<wire x1="9.906" y1="-10.16" x2="10.668" y2="-10.16" width="0.508" layer="94"/>
<wire x1="8.382" y1="-10.16" x2="9.144" y2="-10.16" width="0.508" layer="94"/>
<wire x1="6.858" y1="-10.16" x2="7.62" y2="-10.16" width="0.508" layer="94"/>
<wire x1="5.334" y1="-10.16" x2="6.096" y2="-10.16" width="0.508" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="4.572" y2="-10.16" width="0.508" layer="94"/>
<wire x1="2.286" y1="-10.16" x2="3.048" y2="-10.16" width="0.508" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.508" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="-15.24" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-5.08" width="0.508" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-15.24" width="0.508" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-5.08" width="0.508" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-7.62" width="0.15" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="-12.7" width="0.15" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.15" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.15" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.15" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.15" layer="94"/>
<text x="0" y="2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="-0.762" y="-20.066" size="2.54" layer="95" align="top-left">JS202011SCQN</text>
<pin name="6" x="17.78" y="-2.54" visible="pad" length="middle" rot="R270"/>
<pin name="5" x="15.24" y="-17.78" visible="pad" length="middle" rot="R90"/>
<pin name="4" x="12.7" y="-2.54" visible="pad" length="middle" rot="R270"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" rot="R270"/>
<pin name="2" x="5.08" y="-17.78" visible="pad" length="middle" rot="R90"/>
<pin name="1" x="2.54" y="-2.54" visible="pad" length="middle" rot="R270"/>
<circle x="17.78" y="-8.382" radius="0.762" width="0.254" layer="94"/>
<circle x="15.24" y="-11.938" radius="0.762" width="0.254" layer="94"/>
<circle x="12.7" y="-8.382" radius="0.762" width="0.254" layer="94"/>
<circle x="7.62" y="-8.382" radius="0.762" width="0.254" layer="94"/>
<circle x="5.08" y="-11.938" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="-8.382" radius="0.762" width="0.254" layer="94"/>
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
<deviceset name="SEMTECH_SM24.TCT" prefix="D">
<description>TVS DIODE 24VWM 43VC SOT23</description>
<gates>
<gate name="G$0" symbol="SEMTECH_SM24.TCT_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="SEMTECH_SM24.TCT_0_0" package="SEMTECH_SM24.TCT_0">
<connects>
<connect gate="G$0" pin="1_CATHODE" pad="1"/>
<connect gate="G$0" pin="2_CATHODE" pad="2"/>
<connect gate="G$0" pin="COMMON_ANODE" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="BREAKDOWN_VOLTAGE" value="26.7V"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CLAMPING_VOLTAGE" value="43V"/>
<attribute name="DATASHEET" value="https://www.semtech.com/uploads/documents/smxx.pdf"/>
<attribute name="DEVICE_CLASS_L1" value="Circuit Protection"/>
<attribute name="DEVICE_CLASS_L2" value="TVS Diodes"/>
<attribute name="DEVICE_CLASS_L3" value="unset"/>
<attribute name="DIGIKEY_DESCRIPTION" value="DIODE TVS DIODE 24V 43V SOT23-3"/>
<attribute name="DIGIKEY_PART_NUMBER" value="SM24CT-ND"/>
<attribute name="DIRECTION" value="Unidirectional"/>
<attribute name="HEIGHT" value="1.12mm"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MAX_JUNCTION_TEMP" value="+125°C"/>
<attribute name="MF" value="Semtech"/>
<attribute name="MFG_PACKAGE_IDENT" value="SOT23"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value="ESD Suppressors / TVS Diodes 300W TVS2 24V 7 RL"/>
<attribute name="MOUSER_PART_NUMBER" value="947-SM24.TCT"/>
<attribute name="MPN" value="SM24.TCT"/>
<attribute name="NUMBER_OF_CHANNELS" value="2"/>
<attribute name="PACKAGE" value="SOT23-3"/>
<attribute name="PEAK_PULSE_CURRENT" value="5A"/>
<attribute name="PREFIX" value="D"/>
<attribute name="REVERSE_STANDOFF_VOLTAGE" value="24V"/>
<attribute name="ROHS" value="yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.01mm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.1"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC14052BDR">
<gates>
<gate name="B" symbol="MC14052BDR" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="N5">
<connects>
<connect gate="B" pin="A" pad="10"/>
<connect gate="B" pin="B" pad="9"/>
<connect gate="B" pin="INHIBIT" pad="6"/>
<connect gate="B" pin="VCC" pad="16"/>
<connect gate="B" pin="VEE" pad="8"/>
<connect gate="B" pin="VSS" pad="7"/>
<connect gate="B" pin="X" pad="13"/>
<connect gate="B" pin="X0" pad="12"/>
<connect gate="B" pin="X1" pad="14"/>
<connect gate="B" pin="X2" pad="15"/>
<connect gate="B" pin="X3" pad="11"/>
<connect gate="B" pin="Y" pad="3"/>
<connect gate="B" pin="Y0" pad="1"/>
<connect gate="B" pin="Y1" pad="5"/>
<connect gate="B" pin="Y2" pad="2"/>
<connect gate="B" pin="Y3" pad="4"/>
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
<deviceset name="C&amp;K_JS202011SCQN" prefix="SW">
<description>Sub-miniature slide switch DPDT</description>
<gates>
<gate name="G$0" symbol="C&amp;K_JS202011SCQN_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="C&amp;K_JS202011SCQN_0_0" package="C&amp;K_JS202011SCQN_0">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
<connect gate="G$0" pin="3" pad="3"/>
<connect gate="G$0" pin="4" pad="4"/>
<connect gate="G$0" pin="5" pad="5"/>
<connect gate="G$0" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ACTUATOR_TYPE" value="Standard"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CIRCUIT" value="DPDT"/>
<attribute name="CONTACT_RATING_@_VOLTAGE" value="0.3A @ 6VDC"/>
<attribute name="DATASHEET" value="https://upverter.com/datasheet/c27b63fdc98daa115a91c8449f599d1446fad1e5.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="SWITCH SLIDE DPDT 300MA 6V"/>
<attribute name="DIGIKEY_PART_NUMBER" value="401-2002-1-ND"/>
<attribute name="IMPORTED_FROM" value="PartsBot"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="C&amp;K"/>
<attribute name="MOUNTING_TYPE" value="Surface Mount"/>
<attribute name="MOUSER_PART_NUMBER" value="611-JS202011SCQN"/>
<attribute name="MPN" value="JS202011SCQN"/>
<attribute name="NUM_PINS" value="6"/>
<attribute name="OCTOPART_PART_NUMBER" value="94a55dc393914b62"/>
<attribute name="ORIENTATION" value="Vertical"/>
<attribute name="PACKAGE" value="SW_DPDT_SMT_9MM0_3MM6"/>
<attribute name="PREFIX" value="SW"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="TERMINATION_STYLE" value="Gull Wing"/>
<attribute name="VOLTAGE" value="6V"/>
</technology>
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
<library name="SparkFun-IC-Special-Function">
<description>&lt;h3&gt;SparkFun Special Function ICs&lt;/h3&gt;
This library contains ICs that do not really fit into the other, more generic categories.  Basically, anything that serves some function but has a bunch of brains or special bias circuitry that prevents it from being used as a general part qualifies for this category.
&lt;p&gt;Contents:
&lt;ul&gt;&lt;li&gt;555 timers&lt;/li&gt;
&lt;li&gt;LED drivers&lt;/li&gt;
&lt;li&gt;H-Bridge drivers&lt;/li&gt;
&lt;li&gt;Motor drivers&lt;/li&gt;
&lt;li&gt;Waveform generators&lt;/li&gt;
&lt;li&gt;Crypto&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;&lt;br&gt;
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
<package name="QFN-10-RSE">
<smd name="1" x="-0.6" y="0.75" dx="0.58" dy="0.25" layer="1"/>
<smd name="2" x="-0.6" y="0.25" dx="0.58" dy="0.25" layer="1"/>
<smd name="3" x="-0.6" y="-0.25" dx="0.58" dy="0.25" layer="1"/>
<smd name="4" x="-0.6" y="-0.75" dx="0.58" dy="0.25" layer="1"/>
<smd name="9" x="0.6" y="0.75" dx="0.58" dy="0.25" layer="1"/>
<smd name="8" x="0.6" y="0.25" dx="0.58" dy="0.25" layer="1"/>
<smd name="7" x="0.6" y="-0.25" dx="0.58" dy="0.25" layer="1"/>
<smd name="6" x="0.6" y="-0.75" dx="0.58" dy="0.25" layer="1"/>
<smd name="10" x="0" y="0.85" dx="0.63" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="0" y="-0.85" dx="0.63" dy="0.35" layer="1" rot="R90"/>
<wire x1="-0.75" y1="1" x2="0.75" y2="1" width="0.127" layer="51"/>
<wire x1="0.75" y1="1" x2="0.75" y2="-1" width="0.127" layer="51"/>
<wire x1="0.75" y1="-1" x2="-0.75" y2="-1" width="0.127" layer="51"/>
<wire x1="-0.75" y1="-1" x2="-0.75" y2="1" width="0.127" layer="51"/>
<text x="0" y="1.905" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.6096" layer="27" font="vector" ratio="20" align="bottom-center">&gt;VALUE</text>
<polygon width="0.127" layer="21">
<vertex x="-1.031875" y="1.42875" curve="-90"/>
<vertex x="-0.873125" y="1.27" curve="-90"/>
<vertex x="-1.031875" y="1.11125" curve="-90"/>
<vertex x="-1.190625" y="1.27" curve="-90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="TS3USB221A">
<pin name="D-" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="D+" x="-2.54" y="10.16" visible="pad" length="short"/>
<pin name="2D+" x="15.24" y="7.62" visible="pad" length="short" rot="R180"/>
<pin name="1D+" x="15.24" y="12.7" visible="pad" length="short" rot="R180"/>
<pin name="1D-" x="15.24" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="2D-" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<pin name="!OE" x="-2.54" y="15.24" visible="pad" length="short"/>
<pin name="S" x="-2.54" y="17.78" visible="pad" length="short"/>
<wire x1="0" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="11.43" width="0.1524" layer="94"/>
<wire x1="2.54" y1="11.43" x2="5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="2.54" y2="8.89" width="0.1524" layer="94"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="6.35" y2="10.16" width="0.1524" layer="94"/>
<wire x1="6.35" y1="10.16" x2="10.922" y2="11.43" width="0.1524" layer="94"/>
<wire x1="12.7" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="11.43" width="0.1524" layer="94"/>
<wire x1="10.16" y1="11.43" x2="10.414" y2="11.684" width="0.1524" layer="94"/>
<wire x1="10.16" y1="11.43" x2="9.906" y2="11.684" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="8.89" width="0.1524" layer="94"/>
<wire x1="10.16" y1="8.89" x2="9.906" y2="8.636" width="0.1524" layer="94"/>
<wire x1="10.16" y1="8.89" x2="10.414" y2="8.636" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.54" x2="10.922" y2="3.81" width="0.1524" layer="94"/>
<wire x1="12.7" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.414" y2="4.064" width="0.1524" layer="94"/>
<wire x1="10.16" y1="3.81" x2="9.906" y2="4.064" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.1524" layer="94"/>
<wire x1="10.16" y1="1.27" x2="9.906" y2="1.016" width="0.1524" layer="94"/>
<wire x1="10.16" y1="1.27" x2="10.414" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="15.24" x2="3.81" y2="15.24" width="0.1524" layer="94" style="shortdash"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="10.922" width="0.1524" layer="94" style="shortdash"/>
<wire x1="3.81" y1="9.398" x2="3.81" y2="3.302" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="19.05" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="19.05" width="0.1524" layer="94"/>
<wire x1="12.7" y1="19.05" x2="0" y2="19.05" width="0.1524" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="2.794" width="0.1524" layer="94" style="shortdash"/>
<text x="0" y="21.336" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="19.558" size="1.27" layer="96">&gt;VALUE</text>
<text x="-2.032" y="13.716" size="0.8128" layer="94">!OE</text>
<text x="-2.032" y="16.764" size="0.8128" layer="94">S</text>
<pin name="VCC" x="15.24" y="17.78" visible="pad" length="short" rot="R180"/>
<pin name="VSS" x="-2.54" y="0" visible="pad" length="short"/>
<text x="10.16" y="17.526" size="0.8128" layer="94">Vcc</text>
<text x="0.508" y="-0.254" size="0.8128" layer="94">Vss</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TS3USB221A" prefix="U" uservalue="yes">
<description>&lt;h3&gt;DPDT Analog Mux&lt;/h3&gt;
&lt;p&gt;DPDT Analog Mux&lt;br&gt;
Vcc 2.5 to 3.3V&lt;br&gt;
Passes up to 5.5V at 3.3V supply&lt;br&gt;
900MHz BW, 6&amp;#8486; switch resistance&lt;br&gt;
&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12935"&gt;SparkFun FTDI SmartBasic&lt;/a&gt; (DEV-12935)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="TS3USB221A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-10-RSE">
<connects>
<connect gate="G$1" pin="!OE" pad="6"/>
<connect gate="G$1" pin="1D+" pad="1"/>
<connect gate="G$1" pin="1D-" pad="2"/>
<connect gate="G$1" pin="2D+" pad="3"/>
<connect gate="G$1" pin="2D-" pad="4"/>
<connect gate="G$1" pin="D+" pad="8"/>
<connect gate="G$1" pin="D-" pad="7"/>
<connect gate="G$1" pin="S" pad="9"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="VSS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-12115"/>
<attribute name="VALUE" value="TS3USB221A"/>
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
<part name="TERMINAL_BLOCK" library="DC_LOAD_AU" library_urn="urn:adsk.eagle:library:220454" deviceset="ED555/2DS" device="" package3d_urn="urn:adsk.eagle:package:220531/3"/>
<part name="U$2" library="TTE" deviceset="MSP430FR6043IPN" device=""/>
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
<part name="D3" library="TTE" deviceset="SEMTECH_SM24.TCT" device="SEMTECH_SM24.TCT_0_0"/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U1" library="Analog Devices - AD7528JRZ-REEL7" deviceset="ANALOG_DEVICES_AD7528JRZ-REEL7" device="ANALOG_DEVICES_AD7528JRZ-REEL7_0_2"/>
<part name="R4" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="0"/>
<part name="R7" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="0"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="15pF"/>
<part name="C3" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="10pF"/>
<part name="TERMINAL_BLOCK1" library="DC_LOAD_AU" library_urn="urn:adsk.eagle:library:220454" deviceset="ED555/2DS" device="" package3d_urn="urn:adsk.eagle:package:220531/3"/>
<part name="R5" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="0"/>
<part name="U$3" library="TTE" deviceset="MC14052BDR" device=""/>
<part name="U$1" library="TTE" deviceset="OPA4388" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="U$5" library="TTE" deviceset="MSP430FR2355" device=""/>
<part name="C6" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="C10" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="22uF"/>
<part name="SW2" library="TTE" deviceset="C&amp;K_JS202011SCQN" device="C&amp;K_JS202011SCQN_0_0"/>
<part name="U3" library="SparkFun-IC-Special-Function" deviceset="TS3USB221A" device="" value="TS3USB221A"/>
<part name="R1" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="3M"/>
<part name="U2" library="SparkFun-IC-Special-Function" deviceset="TS3USB221A" device="" value="TS3USB221A"/>
<part name="C13" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="C14" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="C15" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="22uF"/>
<part name="R2" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="330"/>
</parts>
<sheets>
<sheet>
<description>Peripherals</description>
<plain>
<wire x1="157.48" y1="33.02" x2="251.46" y2="33.02" width="0.508" layer="98"/>
<wire x1="251.46" y1="33.02" x2="251.46" y2="-55.88" width="0.508" layer="98"/>
<wire x1="251.46" y1="-55.88" x2="157.48" y2="-55.88" width="0.508" layer="98"/>
<wire x1="157.48" y1="-55.88" x2="157.48" y2="33.02" width="0.508" layer="98"/>
<text x="162.56" y="22.86" size="6.4516" layer="98">External DAC</text>
<wire x1="259.08" y1="33.02" x2="350.52" y2="33.02" width="0.508" layer="98"/>
<wire x1="350.52" y1="33.02" x2="350.52" y2="-30.48" width="0.508" layer="98"/>
<wire x1="350.52" y1="-30.48" x2="259.08" y2="-30.48" width="0.508" layer="98"/>
<wire x1="259.08" y1="-30.48" x2="259.08" y2="33.02" width="0.508" layer="98"/>
<text x="261.62" y="22.86" size="6.4516" layer="98">Antenna ESD</text>
<text x="152.4" y="-127" size="1.27" layer="150">ID Left floating for slave OTG
as per https://en.wikipedia.org/wiki/USB_On-The-Go</text>
<text x="142.24" y="-86.36" size="2.54" layer="98">Design Reference:
https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf</text>
<text x="142.24" y="-76.2" size="6.4516" layer="98">USB Host Controller</text>
<wire x1="129.54" y1="-63.5" x2="274.32" y2="-63.5" width="0.508" layer="98"/>
<wire x1="274.32" y1="-63.5" x2="274.32" y2="-182.88" width="0.508" layer="98"/>
<wire x1="274.32" y1="-182.88" x2="129.54" y2="-182.88" width="0.508" layer="98"/>
<wire x1="129.54" y1="-182.88" x2="129.54" y2="-63.5" width="0.508" layer="98"/>
<wire x1="-63.5" y1="63.5" x2="88.9" y2="63.5" width="0.508" layer="98"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="-114.3" width="0.508" layer="98"/>
<text x="-58.42" y="53.34" size="6.4516" layer="98">Config Switching</text>
<wire x1="-63.5" y1="-114.3" x2="-63.5" y2="63.5" width="0.508" layer="98"/>
<wire x1="-63.5" y1="-114.3" x2="88.9" y2="-114.3" width="0.1524" layer="98"/>
<wire x1="276.86" y1="119.38" x2="398.78" y2="119.38" width="0.508" layer="98"/>
<wire x1="398.78" y1="119.38" x2="398.78" y2="60.96" width="0.508" layer="98"/>
<text x="279.4" y="109.22" size="6.4516" layer="98">Signal Buffering</text>
<wire x1="276.86" y1="60.96" x2="276.86" y2="119.38" width="0.508" layer="98"/>
<wire x1="398.78" y1="60.96" x2="276.86" y2="60.96" width="0.508" layer="98"/>
<text x="-58.42" y="43.18" size="6.4516" layer="98">Master Microcontroller Switch</text>
<text x="-58.42" y="5.08" size="6.4516" layer="98">DAC_SELECT</text>
<text x="-58.42" y="-30.48" size="6.4516" layer="98">ADC_SELECT</text>
<text x="-58.42" y="-66.04" size="6.4516" layer="98">ANTENNA CONNECTION SWITCH</text>
</plain>
<instances>
<instance part="TERMINAL_BLOCK" gate="G$1" x="340.36" y="-2.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="342.9" y="-10.16" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC5" gate="G$1" x="182.88" y="-154.94" rot="MR0"/>
<instance part="X2" gate="G$1" x="162.56" y="-111.76"/>
<instance part="C8" gate="G$1" x="198.12" y="-119.38"/>
<instance part="R11" gate="G$1" x="205.74" y="-111.76"/>
<instance part="X_14" gate="G$1" x="198.12" y="-124.46"/>
<instance part="R10" gate="G$1" x="236.22" y="-104.14"/>
<instance part="L1" gate="G$1" x="205.74" y="-91.44" rot="R90"/>
<instance part="C9" gate="G$1" x="190.5" y="-96.52"/>
<instance part="X_15" gate="G$1" x="190.5" y="-101.6"/>
<instance part="R12" gate="G$1" x="243.84" y="-152.4"/>
<instance part="R13" gate="G$1" x="243.84" y="-144.78"/>
<instance part="R14" gate="G$1" x="243.84" y="-137.16"/>
<instance part="R15" gate="G$1" x="243.84" y="-129.54"/>
<instance part="C11" gate="G$1" x="236.22" y="-162.56"/>
<instance part="X_16" gate="G$1" x="236.22" y="-167.64"/>
<instance part="LED1" gate="G$1" x="142.24" y="-139.7"/>
<instance part="LED2" gate="G$1" x="142.24" y="-132.08"/>
<instance part="R6" gate="G$1" x="134.62" y="-121.92" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="134.62" y="-114.3"/>
<instance part="C4" gate="G$1" x="226.06" y="-111.76"/>
<instance part="X_11" gate="G$1" x="226.06" y="-116.84"/>
<instance part="D3" gate="G$0" x="302.26" y="-5.08" rot="R270"/>
<instance part="X_4" gate="G$1" x="289.56" y="-25.4"/>
<instance part="U1" gate="G$0" x="170.18" y="10.16"/>
<instance part="R4" gate="G$1" x="213.36" y="0"/>
<instance part="R7" gate="G$1" x="213.36" y="-7.62"/>
<instance part="C2" gate="G$1" x="220.98" y="-15.24"/>
<instance part="C3" gate="G$1" x="228.6" y="-5.08"/>
<instance part="TERMINAL_BLOCK1" gate="G$1" x="340.36" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="342.9" y="7.62" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="R5" gate="G$1" x="231.14" y="-22.86"/>
<instance part="U$3" gate="B" x="-15.24" y="-78.74"/>
<instance part="U$1" gate="A" x="355.6" y="81.28"/>
<instance part="C1" gate="G$1" x="297.18" y="68.58"/>
<instance part="SW2" gate="G$0" x="-17.78" y="17.78" rot="R90"/>
<instance part="U3" gate="G$1" x="-15.24" y="-20.32" rot="MR0"/>
<instance part="R1" gate="G$1" x="309.88" y="17.78"/>
<instance part="U2" gate="G$1" x="-15.24" y="-53.34" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="TX+" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$0" pin="OUT_A"/>
<wire x1="200.66" y1="2.54" x2="228.6" y2="2.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="2.54" x2="228.6" y2="0" width="0.1524" layer="91"/>
<label x="223.52" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="-IN_B"/>
<wire x1="302.26" y1="83.82" x2="297.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="297.18" y1="83.82" x2="297.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="OUT_B"/>
<wire x1="297.18" y1="81.28" x2="302.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="297.18" y1="83.82" x2="294.64" y2="83.82" width="0.1524" layer="91"/>
<junction x="297.18" y="83.82"/>
<label x="281.94" y="83.82" size="1.778" layer="95"/>
<wire x1="297.18" y1="83.82" x2="281.94" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="B" pin="X0"/>
<wire x1="-45.72" y1="-76.2" x2="-58.42" y2="-76.2" width="0.1524" layer="91"/>
<label x="-58.42" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="B" pin="Y1"/>
<wire x1="-45.72" y1="-91.44" x2="-58.42" y2="-91.44" width="0.1524" layer="91"/>
<label x="-58.42" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-121.92" x2="198.12" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="X_14" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="190.5" y1="-99.06" x2="190.5" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="X_15" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="X_16" gate="G$1" pin="0"/>
<wire x1="236.22" y1="-165.1" x2="236.22" y2="-167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-114.3" x2="226.06" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="X_11" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X_4" gate="G$1" pin="0"/>
<pinref part="D3" gate="G$0" pin="COMMON_ANODE"/>
<wire x1="289.56" y1="-25.4" x2="289.56" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX-" class="0">
<segment>
<pinref part="U$3" gate="B" pin="X1"/>
<wire x1="-45.72" y1="-78.74" x2="-58.42" y2="-78.74" width="0.1524" layer="91"/>
<label x="-58.42" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="B" pin="Y0"/>
<wire x1="-45.72" y1="-88.9" x2="-58.42" y2="-88.9" width="0.1524" layer="91"/>
<label x="-58.42" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-116.84" x2="134.62" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="VREF_B"/>
<wire x1="200.66" y1="-15.24" x2="203.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-15.24" x2="203.2" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$0" pin="VREF_A"/>
<wire x1="203.2" y1="-12.7" x2="200.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-12.7" x2="205.74" y2="-12.7" width="0.1524" layer="91"/>
<junction x="203.2" y="-12.7"/>
<label x="205.74" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="B" pin="VCC"/>
<wire x1="20.32" y1="-86.36" x2="30.48" y2="-86.36" width="0.1524" layer="91"/>
<label x="22.86" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="-30.48" y1="-2.54" x2="-48.26" y2="-2.54" width="0.1524" layer="91"/>
<label x="-48.26" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-10.16" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="!OE"/>
<wire x1="-12.7" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-12.7" y="-5.08"/>
<label x="-2.54" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="-30.48" y1="-35.56" x2="-48.26" y2="-35.56" width="0.1524" layer="91"/>
<label x="-48.26" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-10.16" y1="-38.1" x2="-12.7" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="!OE"/>
<wire x1="-12.7" y1="-38.1" x2="5.08" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-12.7" y="-38.1"/>
<label x="-2.54" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_BSL_RX" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="TXD"/>
<label x="208.28" y="-147.32" size="1.27" layer="95"/>
<wire x1="198.12" y1="-147.32" x2="220.98" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-129.54" x2="254" y2="-129.54" width="0.1524" layer="91"/>
<label x="251.46" y="-129.54" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SW2" gate="G$0" pin="5"/>
<wire x1="0" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<label x="7.62" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_BSL_TX" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RXD"/>
<label x="208.28" y="-154.94" size="1.27" layer="95"/>
<wire x1="198.12" y1="-154.94" x2="220.98" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-137.16" x2="254" y2="-137.16" width="0.1524" layer="91"/>
<label x="251.46" y="-137.16" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SW2" gate="G$0" pin="2"/>
<wire x1="0" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<label x="7.62" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND3"/>
<wire x1="175.26" y1="-111.76" x2="198.12" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="198.12" y1="-111.76" x2="200.66" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-114.3" x2="198.12" y2="-111.76" width="0.1524" layer="91"/>
<junction x="198.12" y="-111.76"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND4"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-104.14" x2="226.06" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-104.14" x2="231.14" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-109.22" x2="195.58" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-109.22" x2="200.66" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-106.68" x2="226.06" y2="-104.14" width="0.1524" layer="91"/>
<junction x="226.06" y="-104.14"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="241.3" y1="-104.14" x2="251.46" y2="-104.14" width="0.1524" layer="91"/>
<label x="246.38" y="-104.14" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="USBDM"/>
<wire x1="167.64" y1="-165.1" x2="154.94" y2="-165.1" width="0.1524" layer="91"/>
<label x="154.94" y="-165.1" size="1.27" layer="95"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="210.82" y1="-111.76" x2="218.44" y2="-111.76" width="0.1524" layer="91"/>
<label x="213.36" y="-111.76" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="USBDP"/>
<wire x1="198.12" y1="-165.1" x2="220.98" y2="-165.1" width="0.1524" layer="91"/>
<label x="208.28" y="-165.1" size="1.27" layer="95"/>
</segment>
</net>
<net name="V_BUS" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="185.42" y1="-91.44" x2="190.5" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-91.44" x2="185.42" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="198.12" y1="-91.44" x2="190.5" y2="-91.44" width="0.1524" layer="91"/>
<junction x="190.5" y="-91.44"/>
<pinref part="X2" gate="G$1" pin="SGND5"/>
<wire x1="175.26" y1="-106.68" x2="185.42" y2="-106.68" width="0.1524" layer="91"/>
<label x="177.8" y="-106.68" size="1.27" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND6"/>
<wire x1="180.34" y1="-104.14" x2="175.26" y2="-104.14" width="0.1524" layer="91"/>
<label x="177.8" y="-104.14" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="SGND1"/>
<wire x1="175.26" y1="-116.84" x2="180.34" y2="-116.84" width="0.1524" layer="91"/>
<label x="177.8" y="-116.84" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND@1"/>
<wire x1="167.64" y1="-154.94" x2="154.94" y2="-154.94" width="0.1524" layer="91"/>
<label x="154.94" y="-154.94" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="-157.48" x2="220.98" y2="-157.48" width="0.1524" layer="91"/>
<label x="208.28" y="-157.48" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-22.86" x2="218.44" y2="-22.86" width="0.1524" layer="91"/>
<label x="218.44" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="B" pin="VSS"/>
<wire x1="20.32" y1="-88.9" x2="30.48" y2="-88.9" width="0.1524" layer="91"/>
<label x="22.86" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="B" pin="VEE"/>
<wire x1="20.32" y1="-91.44" x2="30.48" y2="-91.44" width="0.1524" layer="91"/>
<label x="22.86" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="V-"/>
<wire x1="368.3" y1="76.2" x2="393.7" y2="76.2" width="0.1524" layer="91"/>
<label x="373.38" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="297.18" y1="66.04" x2="297.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="297.18" y1="63.5" x2="289.56" y2="63.5" width="0.1524" layer="91"/>
<label x="289.56" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VSS"/>
<wire x1="-12.7" y1="-20.32" x2="7.62" y2="-20.32" width="0.1524" layer="91"/>
<label x="-5.08" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="304.8" y1="17.78" x2="297.18" y2="17.78" width="0.1524" layer="91"/>
<label x="297.18" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="-12.7" y1="-53.34" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
<label x="-2.54" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="ID" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="SGND2"/>
<wire x1="175.26" y1="-114.3" x2="180.34" y2="-114.3" width="0.1524" layer="91"/>
<label x="177.8" y="-114.3" size="1.27" layer="95"/>
</segment>
</net>
<net name="V_USB" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-91.44" x2="218.44" y2="-91.44" width="0.1524" layer="91"/>
<label x="213.36" y="-91.44" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="-157.48" x2="154.94" y2="-157.48" width="0.1524" layer="91"/>
<label x="154.94" y="-157.48" size="1.27" layer="95"/>
</segment>
</net>
<net name="CTS_BAR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!CTS"/>
<wire x1="198.12" y1="-160.02" x2="220.98" y2="-160.02" width="0.1524" layer="91"/>
<label x="208.28" y="-160.02" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-152.4" x2="254" y2="-152.4" width="0.1524" layer="91"/>
<label x="251.46" y="-152.4" size="1.27" layer="95"/>
</segment>
</net>
<net name="RTS_BAR" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-144.78" x2="254" y2="-144.78" width="0.1524" layer="91"/>
<label x="251.46" y="-144.78" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="!RTS"/>
<wire x1="198.12" y1="-149.86" x2="220.98" y2="-149.86" width="0.1524" layer="91"/>
<label x="208.28" y="-149.86" size="1.27" layer="95"/>
</segment>
</net>
<net name="RESET_BAR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!RESET"/>
<wire x1="167.64" y1="-160.02" x2="154.94" y2="-160.02" width="0.1524" layer="91"/>
<label x="154.94" y="-160.02" size="1.27" layer="95"/>
<pinref part="IC5" gate="G$1" pin="3V3OUT"/>
<wire x1="167.64" y1="-162.56" x2="154.94" y2="-162.56" width="0.1524" layer="91"/>
<label x="154.94" y="-162.56" size="1.27" layer="95"/>
<wire x1="154.94" y1="-160.02" x2="154.94" y2="-162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCCIO"/>
<wire x1="198.12" y1="-152.4" x2="236.22" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="236.22" y1="-152.4" x2="236.22" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-144.78" x2="236.22" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-137.16" x2="236.22" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-129.54" x2="238.76" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="238.76" y1="-137.16" x2="236.22" y2="-137.16" width="0.1524" layer="91"/>
<junction x="236.22" y="-137.16"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="238.76" y1="-144.78" x2="236.22" y2="-144.78" width="0.1524" layer="91"/>
<junction x="236.22" y="-144.78"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="238.76" y1="-152.4" x2="236.22" y2="-152.4" width="0.1524" layer="91"/>
<junction x="236.22" y="-152.4"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="236.22" y1="-157.48" x2="236.22" y2="-152.4" width="0.1524" layer="91"/>
<label x="208.28" y="-152.4" size="1.27" layer="95"/>
</segment>
</net>
<net name="TX_LED" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS2"/>
<wire x1="198.12" y1="-162.56" x2="220.98" y2="-162.56" width="0.1524" layer="91"/>
<label x="208.28" y="-162.56" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="144.78" y1="-132.08" x2="157.48" y2="-132.08" width="0.1524" layer="91"/>
<label x="147.32" y="-132.08" size="1.27" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS3"/>
<wire x1="167.64" y1="-147.32" x2="154.94" y2="-147.32" width="0.1524" layer="91"/>
<label x="154.94" y="-147.32" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="137.16" y1="-139.7" x2="134.62" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-139.7" x2="134.62" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-132.08" x2="134.62" y2="-127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-132.08" x2="139.7" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-132.08" x2="134.62" y2="-132.08" width="0.1524" layer="91"/>
<junction x="134.62" y="-132.08"/>
</segment>
</net>
<net name="RX_LED" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS1"/>
<wire x1="167.64" y1="-152.4" x2="154.94" y2="-152.4" width="0.1524" layer="91"/>
<label x="154.94" y="-152.4" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="144.78" y1="-139.7" x2="157.48" y2="-139.7" width="0.1524" layer="91"/>
<label x="147.32" y="-139.7" size="1.27" layer="95"/>
</segment>
</net>
<net name="PWR_EN_BAR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CBUS0"/>
<wire x1="167.64" y1="-149.86" x2="154.94" y2="-149.86" width="0.1524" layer="91"/>
<label x="154.94" y="-149.86" size="1.27" layer="95"/>
</segment>
</net>
<net name="ANT+" class="0">
<segment>
<pinref part="D3" gate="G$0" pin="2_CATHODE"/>
<wire x1="284.48" y1="-2.54" x2="284.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="284.48" y1="2.54" x2="274.32" y2="2.54" width="0.1524" layer="91"/>
<label x="274.32" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TERMINAL_BLOCK1" gate="G$1" pin="1"/>
<wire x1="330.2" y1="12.7" x2="314.96" y2="12.7" width="0.1524" layer="91"/>
<label x="314.96" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="B" pin="X"/>
<wire x1="20.32" y1="-96.52" x2="30.48" y2="-96.52" width="0.1524" layer="91"/>
<label x="22.86" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="OUT_D"/>
<label x="373.38" y="96.52" size="1.778" layer="95"/>
<wire x1="368.3" y1="96.52" x2="393.7" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="RFB_A"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="200.66" y1="0" x2="208.28" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="RFB_B"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-7.62" x2="208.28" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-7.62" x2="218.44" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-17.78" x2="220.98" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="218.44" y1="0" x2="226.06" y2="0" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="228.6" y1="-7.62" x2="226.06" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-7.62" x2="226.06" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_CM" class="0">
<segment>
<pinref part="TERMINAL_BLOCK" gate="G$1" pin="2"/>
<wire x1="314.96" y1="0" x2="330.2" y2="0" width="0.1524" layer="91"/>
<label x="314.96" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="OUT_B"/>
<wire x1="200.66" y1="-5.08" x2="220.98" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-5.08" x2="220.98" y2="-10.16" width="0.1524" layer="91"/>
<label x="218.44" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="+IN_A"/>
<wire x1="302.26" y1="91.44" x2="297.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="297.18" y1="91.44" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="-IN_A"/>
<wire x1="297.18" y1="93.98" x2="302.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="302.26" y1="93.98" x2="281.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="302.26" y="93.98"/>
<label x="281.94" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANT-" class="0">
<segment>
<pinref part="TERMINAL_BLOCK" gate="G$1" pin="1"/>
<wire x1="330.2" y1="-5.08" x2="314.96" y2="-5.08" width="0.1524" layer="91"/>
<label x="314.96" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$0" pin="1_CATHODE"/>
<wire x1="294.64" y1="-2.54" x2="294.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-2.54" x2="294.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="294.64" y1="2.54" x2="304.8" y2="2.54" width="0.1524" layer="91"/>
<label x="299.72" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="B" pin="Y"/>
<wire x1="20.32" y1="-99.06" x2="30.48" y2="-99.06" width="0.1524" layer="91"/>
<label x="22.86" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="+IN_C"/>
<label x="373.38" y="86.36" size="1.778" layer="95"/>
<wire x1="368.3" y1="86.36" x2="393.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HI-Z" class="0">
<segment>
<pinref part="TERMINAL_BLOCK1" gate="G$1" pin="2"/>
<wire x1="330.2" y1="17.78" x2="314.96" y2="17.78" width="0.1524" layer="91"/>
<label x="314.96" y="17.78" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ANTENNA_SW_EN" class="0">
<segment>
<pinref part="U$3" gate="B" pin="INHIBIT"/>
<wire x1="20.32" y1="-73.66" x2="30.48" y2="-73.66" width="0.1524" layer="91"/>
<label x="22.86" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_RX_SELECT" class="0">
<segment>
<pinref part="U$3" gate="B" pin="A"/>
<wire x1="20.32" y1="-76.2" x2="30.48" y2="-76.2" width="0.1524" layer="91"/>
<label x="22.86" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="DGND"/>
<label x="203.2" y="-30.48" size="1.778" layer="95"/>
<wire x1="200.66" y1="-30.48" x2="210.82" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="AGND"/>
<label x="203.2" y="-27.94" size="1.778" layer="95"/>
<wire x1="200.66" y1="-27.94" x2="210.82" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX+" class="0">
<segment>
<pinref part="U$3" gate="B" pin="X2"/>
<wire x1="-45.72" y1="-81.28" x2="-58.42" y2="-81.28" width="0.1524" layer="91"/>
<label x="-58.42" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="B" pin="Y3"/>
<wire x1="-45.72" y1="-96.52" x2="-58.42" y2="-96.52" width="0.1524" layer="91"/>
<label x="-58.42" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX-" class="0">
<segment>
<pinref part="U$3" gate="B" pin="X3"/>
<wire x1="-45.72" y1="-83.82" x2="-58.42" y2="-83.82" width="0.1524" layer="91"/>
<label x="-58.42" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="B" pin="Y2"/>
<wire x1="-45.72" y1="-93.98" x2="-58.42" y2="-93.98" width="0.1524" layer="91"/>
<label x="-58.42" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANNTENNA_DIR" class="0">
<segment>
<pinref part="U$3" gate="B" pin="B"/>
<wire x1="20.32" y1="-78.74" x2="30.48" y2="-78.74" width="0.1524" layer="91"/>
<label x="22.86" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC_5V" class="0">
<segment>
<pinref part="U$1" gate="A" pin="V+"/>
<wire x1="302.26" y1="76.2" x2="297.18" y2="76.2" width="0.1524" layer="91"/>
<label x="281.94" y="76.2" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="297.18" y1="76.2" x2="281.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="297.18" y1="76.2" x2="297.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="297.18" y="76.2"/>
</segment>
</net>
<net name="UART_BSL_FR6041_RX" class="0">
<segment>
<pinref part="SW2" gate="G$0" pin="3"/>
<label x="-43.18" y="25.4" size="1.778" layer="95"/>
<wire x1="-15.24" y1="25.4" x2="-43.18" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_BSL_FR6041_TX" class="0">
<segment>
<pinref part="SW2" gate="G$0" pin="6"/>
<label x="-43.18" y="35.56" size="1.778" layer="95"/>
<wire x1="-15.24" y1="35.56" x2="-43.18" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_BSL_FR2355_TX" class="0">
<segment>
<pinref part="SW2" gate="G$0" pin="4"/>
<label x="-43.18" y="30.48" size="1.778" layer="95"/>
<wire x1="-15.24" y1="30.48" x2="-43.18" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_BSL_FR2355_RX" class="0">
<segment>
<pinref part="SW2" gate="G$0" pin="1"/>
<label x="-43.18" y="20.32" size="1.778" layer="95"/>
<wire x1="-15.24" y1="20.32" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DAC_INTERNAL-" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="2D-"/>
<wire x1="-30.48" y1="-20.32" x2="-48.26" y2="-20.32" width="0.1524" layer="91"/>
<label x="-50.8" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_EXTERNAL-" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="1D-"/>
<wire x1="-30.48" y1="-15.24" x2="-33.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-15.24" x2="-48.26" y2="-15.24" width="0.1524" layer="91"/>
<label x="-50.8" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_EXTERNAL+" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="1D+"/>
<wire x1="-30.48" y1="-7.62" x2="-48.26" y2="-7.62" width="0.1524" layer="91"/>
<label x="-50.8" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_SEL" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="S"/>
<wire x1="-12.7" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-12.7" y="-2.54"/>
<label x="-2.54" y="-2.54" size="1.778" layer="95"/>
<wire x1="-12.7" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DAC_INTERNAL+" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="2D+"/>
<wire x1="-30.48" y1="-12.7" x2="-48.26" y2="-12.7" width="0.1524" layer="91"/>
<label x="-50.8" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC+" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="D+"/>
<label x="-2.54" y="-10.16" size="1.778" layer="95"/>
<wire x1="-12.7" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="+IN_B"/>
<label x="281.94" y="86.36" size="1.778" layer="95"/>
<wire x1="302.26" y1="86.36" x2="281.94" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_CM_REF" class="0">
<segment>
<pinref part="U$1" gate="A" pin="OUT_A"/>
<wire x1="302.26" y1="96.52" x2="281.94" y2="96.52" width="0.1524" layer="91"/>
<label x="281.94" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_2355+" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="1D+"/>
<wire x1="-30.48" y1="-40.64" x2="-48.26" y2="-40.64" width="0.1524" layer="91"/>
<label x="-50.8" y="-40.64" size="1.778" layer="95"/>
<label x="-50.8" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_2355-" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="1D-"/>
<wire x1="-30.48" y1="-48.26" x2="-33.02" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-48.26" x2="-48.26" y2="-48.26" width="0.1524" layer="91"/>
<label x="-50.8" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_6041+" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="2D+"/>
<wire x1="-30.48" y1="-45.72" x2="-48.26" y2="-45.72" width="0.1524" layer="91"/>
<label x="-50.8" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_6041-" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="2D-"/>
<wire x1="-30.48" y1="-53.34" x2="-48.26" y2="-53.34" width="0.1524" layer="91"/>
<label x="-50.8" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC+" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D+"/>
<label x="-2.54" y="-43.18" size="1.778" layer="95"/>
<wire x1="-12.7" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="-IN_D"/>
<wire x1="368.3" y1="93.98" x2="370.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="370.84" y1="93.98" x2="370.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="+IN_D"/>
<wire x1="370.84" y1="91.44" x2="368.3" y2="91.44" width="0.1524" layer="91"/>
<junction x="370.84" y="93.98"/>
<label x="373.38" y="93.98" size="1.778" layer="95"/>
<wire x1="370.84" y1="93.98" x2="393.7" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC-" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D-"/>
<wire x1="-12.7" y1="-50.8" x2="7.62" y2="-50.8" width="0.1524" layer="91"/>
<label x="-2.54" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="-IN_C"/>
<wire x1="368.3" y1="83.82" x2="370.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="370.84" y1="83.82" x2="370.84" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="OUT_C"/>
<wire x1="370.84" y1="81.28" x2="368.3" y2="81.28" width="0.1524" layer="91"/>
<junction x="370.84" y="83.82"/>
<label x="373.38" y="83.82" size="1.778" layer="95"/>
<wire x1="370.84" y1="83.82" x2="393.7" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_SEL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="S"/>
<wire x1="-12.7" y1="-35.56" x2="-10.16" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-12.7" y="-35.56"/>
<label x="-2.54" y="-35.56" size="1.778" layer="95"/>
<wire x1="-12.7" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DAC-" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="D-"/>
<label x="-5.08" y="-17.78" size="1.778" layer="95"/>
<wire x1="-12.7" y1="-17.78" x2="7.62" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="243.84" y1="-22.86" x2="236.22" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<label x="241.3" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>MCU</description>
<plain>
<text x="172.72" y="182.88" size="1.778" layer="98">PVCC</text>
<wire x1="132.08" y1="205.74" x2="203.2" y2="205.74" width="0.508" layer="98"/>
<wire x1="203.2" y1="205.74" x2="203.2" y2="167.64" width="0.508" layer="98"/>
<text x="134.62" y="195.58" size="6.4516" layer="98">PSU Decoupling</text>
<text x="134.62" y="190.5" size="1.778" layer="98">pg 28 note 6
http://www.ti.com/lit/ds/symlink/msp430fr6043.pdf </text>
<wire x1="132.08" y1="167.64" x2="132.08" y2="205.74" width="0.508" layer="98"/>
<wire x1="203.2" y1="167.64" x2="132.08" y2="167.64" width="0.508" layer="98"/>
</plain>
<instances>
<instance part="U$2" gate="A" x="71.12" y="40.64"/>
<instance part="U$5" gate="A" x="287.02" y="78.74"/>
<instance part="C6" gate="G$1" x="264.16" y="114.3"/>
<instance part="C10" gate="G$1" x="276.86" y="114.3"/>
<instance part="C13" gate="G$1" x="152.4" y="175.26"/>
<instance part="C14" gate="G$1" x="165.1" y="175.26"/>
<instance part="C15" gate="G$1" x="177.8" y="175.26"/>
<instance part="R2" gate="G$1" x="193.04" y="121.92" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="RTS_BAR" class="0">
<segment>
<pinref part="U$2" gate="A" pin="TEST_SBWCLK"/>
<wire x1="129.54" y1="17.78" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<label x="132.08" y="17.78" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="TEST/SBWTCK"/>
<wire x1="185.42" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<label x="167.64" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="U$2" gate="A" pin="RST_NMI_SBWTDIO"/>
<wire x1="129.54" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<label x="132.08" y="22.86" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="RST/NMI/SBWTDIO"/>
<wire x1="185.42" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<label x="167.64" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_VREF+" class="0">
<segment>
<pinref part="U$2" gate="A" pin="P1.1_UCA1STE_TA4.0_A1_C1_VREF+_VEREF+"/>
<wire x1="12.7" y1="124.46" x2="-5.08" y2="124.46" width="0.1524" layer="91"/>
<label x="-5.08" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_VREF-" class="0">
<segment>
<pinref part="U$2" gate="A" pin="P1.0_UCA1CLK_TA1.0_A0_C0_VREF-_VEREF-"/>
<wire x1="12.7" y1="127" x2="-5.08" y2="127" width="0.1524" layer="91"/>
<label x="-5.08" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN+" class="0">
<segment>
<pinref part="U$2" gate="A" pin="P1.2_UCA1SIMO_UCA1TXD_TA1.0_A8_C8"/>
<wire x1="12.7" y1="121.92" x2="-5.08" y2="121.92" width="0.1524" layer="91"/>
<label x="-5.08" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN-" class="0">
<segment>
<pinref part="U$2" gate="A" pin="P1.3_UCA1SOMI_UCA1RXD_TA1.1_A9_C9"/>
<wire x1="12.7" y1="119.38" x2="-5.08" y2="119.38" width="0.1524" layer="91"/>
<label x="-5.08" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$2" gate="A" pin="DVCC1"/>
<wire x1="129.54" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<label x="134.62" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="PVCC@1"/>
<wire x1="129.54" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="134.62" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="PVCC@2"/>
<wire x1="129.54" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<label x="134.62" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="264.16" y1="119.38" x2="264.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="264.16" y1="121.92" x2="259.08" y2="121.92" width="0.1524" layer="91"/>
<label x="259.08" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="276.86" y1="121.92" x2="276.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="276.86" y1="121.92" x2="271.78" y2="121.92" width="0.1524" layer="91"/>
<label x="271.78" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="DVCC"/>
<wire x1="185.42" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<label x="167.64" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="165.1" y1="180.34" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="182.88" x2="160.02" y2="182.88" width="0.1524" layer="91"/>
<label x="160.02" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="177.8" y1="182.88" x2="177.8" y2="180.34" width="0.1524" layer="91"/>
<wire x1="177.8" y1="182.88" x2="172.72" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="A" pin="DVCC3"/>
<wire x1="129.54" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<label x="134.62" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="DVSS1"/>
<wire x1="129.54" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<label x="134.62" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="DVSS2"/>
<wire x1="129.54" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<label x="134.62" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="DVSS3"/>
<wire x1="129.54" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<label x="134.62" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="PVSS@1"/>
<wire x1="129.54" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<label x="134.62" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="PVSS@2"/>
<wire x1="129.54" y1="33.02" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<label x="134.62" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="276.86" y1="109.22" x2="276.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="276.86" y1="109.22" x2="271.78" y2="109.22" width="0.1524" layer="91"/>
<label x="271.78" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="264.16" y1="111.76" x2="264.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="264.16" y1="109.22" x2="259.08" y2="109.22" width="0.1524" layer="91"/>
<label x="259.08" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="DVSS"/>
<wire x1="185.42" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<label x="167.64" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="152.4" y1="172.72" x2="152.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="170.18" x2="147.32" y2="170.18" width="0.1524" layer="91"/>
<label x="147.32" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="177.8" y1="170.18" x2="177.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="177.8" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<label x="172.72" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="165.1" y1="172.72" x2="165.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="170.18" x2="160.02" y2="170.18" width="0.1524" layer="91"/>
<label x="160.02" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="198.12" y1="121.92" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
<label x="203.2" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="U$2" gate="A" pin="AVSS1"/>
<wire x1="129.54" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<label x="134.62" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="AVSS2"/>
<wire x1="129.54" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<label x="134.62" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="AVSS3"/>
<wire x1="129.54" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<label x="134.62" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="AVSS4"/>
<wire x1="129.54" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<label x="134.62" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="AVCC" class="0">
<segment>
<pinref part="U$2" gate="A" pin="AVCC1"/>
<wire x1="129.54" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<label x="134.62" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="152.4" y1="180.34" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="182.88" x2="147.32" y2="182.88" width="0.1524" layer="91"/>
<label x="147.32" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="139.7" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.3/UCA1TXD/UCA1SIMO/UCA1TXD"/>
<wire x1="393.7" y1="50.8" x2="406.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.1/UCA1CLK"/>
<wire x1="393.7" y1="53.34" x2="406.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.2/UCA1RXD/UCA1SOMI/UCA1RXD"/>
<wire x1="393.7" y1="55.88" x2="406.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.0/UCA1STE/ISOTXD/ISORXD"/>
<wire x1="393.7" y1="58.42" x2="406.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.3/TB1TRG"/>
<wire x1="393.7" y1="60.96" x2="406.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.2/TB1CLK"/>
<wire x1="393.7" y1="63.5" x2="406.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.1/TB1.2/COMP1.O"/>
<wire x1="393.7" y1="66.04" x2="406.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_BSL_FR2355_RX" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P1.6/UCA0RXD/UCA0SOMI/TB0.1/TDI/TCLK/OA1-/A6"/>
<wire x1="393.7" y1="73.66" x2="406.4" y2="73.66" width="0.1524" layer="91"/>
<label x="393.7" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_BSL_FR2355_TX" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P1.7/UCA0TXD/UCA0SIMO/TB0.2/TDO/OA1+/A7/VREF+"/>
<wire x1="393.7" y1="71.12" x2="406.4" y2="71.12" width="0.1524" layer="91"/>
<label x="393.7" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_FR2355-" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P1.5/UCA0CLK/TMS/OA1O/A5"/>
<wire x1="393.7" y1="76.2" x2="406.4" y2="76.2" width="0.1524" layer="91"/>
<label x="393.7" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P3.5/OA3O"/>
<wire x1="393.7" y1="86.36" x2="406.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P3.4/SMCLK"/>
<wire x1="393.7" y1="88.9" x2="406.4" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P5.1/TB2.2/MFM.TX/A9"/>
<wire x1="393.7" y1="91.44" x2="406.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P5.0/TB2.1/MFM.RX/A8"/>
<wire x1="393.7" y1="93.98" x2="406.4" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_2355-" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P3.3/OA2+"/>
<wire x1="393.7" y1="96.52" x2="406.4" y2="96.52" width="0.1524" layer="91"/>
<label x="393.7" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P3.2/OA2-"/>
<wire x1="185.42" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DAC_INTERNAL+" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P3.1/OA2O"/>
<wire x1="185.42" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<label x="167.64" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P3.0/MCLK"/>
<wire x1="185.42" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P1.3/UCB0SOMI/UCB0SCL/OA0+/A3"/>
<wire x1="185.42" y1="88.9" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C_BSL_DAT" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P1.2/UCB0SIMO/UCB0SDA/TB0TRG/OA0-/A2/VEREF"/>
<wire x1="185.42" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<label x="167.64" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="P1.6_UCA3STE_UCB0SIMO_UCB0SDA_LCDS17"/>
<wire x1="12.7" y1="111.76" x2="-5.08" y2="111.76" width="0.1524" layer="91"/>
<label x="-5.08" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_BSL_CLK" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P1.1/UCB0CLK/ACLK/OA0O/COMP0.1/A1"/>
<wire x1="185.42" y1="83.82" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<label x="167.64" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="P1.7_USSTRG_UCA3CLK_UCB0SOMI_UCB0SCL_LCDS16"/>
<wire x1="12.7" y1="109.22" x2="-5.08" y2="109.22" width="0.1524" layer="91"/>
<label x="-5.08" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_CM" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P1.0/UCB0STE/SMCLK/COMP0.0/A0/VEREF+"/>
<wire x1="185.42" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<label x="167.64" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.6/MCLK/XOUT"/>
<wire x1="185.42" y1="66.04" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.7/TB0CLK/XIN"/>
<wire x1="185.42" y1="68.58" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.4/COMP1.1"/>
<wire x1="185.42" y1="60.96" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.5/COMP1.0"/>
<wire x1="185.42" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.7/UCB1SOMI/UCB1SCL"/>
<wire x1="185.42" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.6/UCB1SIMO/UCB1SDA"/>
<wire x1="185.42" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.5/UCB1CLK"/>
<wire x1="185.42" y1="53.34" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P4.4/UCB1STE"/>
<wire x1="185.42" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.0/TB1.1/COMP0.O"/>
<wire x1="393.7" y1="68.58" x2="406.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_BSL_FR6041_TX" class="0">
<segment>
<pinref part="U$2" gate="A" pin="P2.0_UCA1CLK_UCA3SIMO_UCA3TXD_LCDS19"/>
<wire x1="12.7" y1="104.14" x2="-5.08" y2="104.14" width="0.1524" layer="91"/>
<label x="-5.08" y="104.14" size="1.27" layer="95"/>
</segment>
</net>
<net name="UART_BSL_FR6041_RX" class="0">
<segment>
<pinref part="U$2" gate="A" pin="P2.1_UCA1STE_UCA3SOMI_UCA3RXD_LCDS18"/>
<wire x1="12.7" y1="101.6" x2="-2.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="101.6" x2="-2.54" y2="101.6" width="0.1524" layer="91"/>
<label x="-5.08" y="101.6" size="1.27" layer="95"/>
</segment>
</net>
<net name="ADC_6041-" class="0">
<segment>
<pinref part="U$2" gate="A" pin="CH1_IN"/>
<wire x1="129.54" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<label x="134.62" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_6041+" class="0">
<segment>
<pinref part="U$2" gate="A" pin="CH0_IN"/>
<wire x1="129.54" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<label x="134.62" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_2355+" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P3.7/OA3+"/>
<wire x1="393.7" y1="81.28" x2="406.4" y2="81.28" width="0.1524" layer="91"/>
<label x="393.7" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_INTERNAL-" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="187.96" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<label x="167.64" y="121.92" size="1.778" layer="95"/>
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
