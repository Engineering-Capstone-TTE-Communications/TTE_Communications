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
<library name="TTE">
<packages>
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
<package name="5-1814400-1">
<pad name="1" x="0" y="0" drill="1.524" diameter="2.032"/>
<pad name="2" x="-2.54" y="2.54" drill="1.6002" diameter="2.0828"/>
<pad name="3" x="-2.54" y="-2.54" drill="1.6002" diameter="2.0828"/>
<pad name="4" x="2.54" y="-2.54" drill="1.6002" diameter="2.0828"/>
<pad name="5" x="2.54" y="2.54" drill="1.6002" diameter="2.0828"/>
<wire x1="-4.3688" y1="-3.7084" x2="-4.3688" y2="11.6078" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="11.6078" x2="4.3688" y2="11.6078" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="11.6078" x2="4.3688" y2="-3.7084" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-3.7084" x2="-4.3688" y2="-3.7084" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="-4.367" y="-3.7084"/>
<vertex x="-4.367" y="11.6084"/>
<vertex x="4.367" y="11.6084"/>
<vertex x="4.367" y="-3.7084"/>
</polygon>
<wire x1="-2.54" y1="2.54" x2="-5.6896" y2="2.54" width="0.1524" layer="20"/>
<wire x1="-5.6896" y1="2.54" x2="-6.0706" y2="2.54" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-2.54" x2="-5.6896" y2="-2.54" width="0.1524" layer="20"/>
<wire x1="-5.6896" y1="-2.54" x2="-6.0706" y2="-2.54" width="0.1524" layer="20"/>
<wire x1="-5.6896" y1="2.54" x2="-5.6896" y2="-2.54" width="0.1524" layer="20"/>
<wire x1="-5.6896" y1="2.54" x2="-5.8166" y2="2.286" width="0.1524" layer="20"/>
<wire x1="-5.6896" y1="2.54" x2="-5.5626" y2="2.286" width="0.1524" layer="20"/>
<wire x1="-5.8166" y1="2.286" x2="-5.5626" y2="2.286" width="0.1524" layer="20"/>
<wire x1="-5.6896" y1="-2.54" x2="-5.8166" y2="-2.286" width="0.1524" layer="20"/>
<wire x1="-5.6896" y1="-2.54" x2="-5.5626" y2="-2.286" width="0.1524" layer="20"/>
<wire x1="-5.8166" y1="-2.286" x2="-5.5626" y2="-2.286" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.6896" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-5.6896" x2="-2.54" y2="-6.0706" width="0.1524" layer="20"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.6896" width="0.1524" layer="20"/>
<wire x1="2.54" y1="-5.6896" x2="2.54" y2="-6.0706" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-5.6896" x2="2.54" y2="-5.6896" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-5.6896" x2="-2.286" y2="-5.5626" width="0.1524" layer="20"/>
<wire x1="-2.54" y1="-5.6896" x2="-2.286" y2="-5.8166" width="0.1524" layer="20"/>
<wire x1="-2.286" y1="-5.5626" x2="-2.286" y2="-5.8166" width="0.1524" layer="20"/>
<wire x1="2.54" y1="-5.6896" x2="2.286" y2="-5.5626" width="0.1524" layer="20"/>
<wire x1="2.54" y1="-5.6896" x2="2.286" y2="-5.8166" width="0.1524" layer="20"/>
<wire x1="2.286" y1="-5.5626" x2="2.286" y2="-5.8166" width="0.1524" layer="20"/>
<wire x1="-2.7178" y1="11.049" x2="-2.7178" y2="13.589" width="0.1524" layer="20"/>
<wire x1="-2.7178" y1="13.589" x2="-2.7178" y2="13.97" width="0.1524" layer="20"/>
<wire x1="2.7178" y1="11.049" x2="2.7178" y2="13.589" width="0.1524" layer="20"/>
<wire x1="2.7178" y1="13.589" x2="2.7178" y2="13.97" width="0.1524" layer="20"/>
<wire x1="-2.7178" y1="13.589" x2="2.7178" y2="13.589" width="0.1524" layer="20"/>
<wire x1="-2.7178" y1="13.589" x2="-2.4638" y2="13.716" width="0.1524" layer="20"/>
<wire x1="-2.7178" y1="13.589" x2="-2.4638" y2="13.462" width="0.1524" layer="20"/>
<wire x1="-2.4638" y1="13.716" x2="-2.4638" y2="13.462" width="0.1524" layer="20"/>
<wire x1="2.7178" y1="13.589" x2="2.4638" y2="13.716" width="0.1524" layer="20"/>
<wire x1="2.7178" y1="13.589" x2="2.4638" y2="13.462" width="0.1524" layer="20"/>
<wire x1="2.4638" y1="13.716" x2="2.4638" y2="13.462" width="0.1524" layer="20"/>
<wire x1="2.7178" y1="11.049" x2="5.6896" y2="11.049" width="0.1524" layer="20"/>
<wire x1="5.6896" y1="11.049" x2="6.0706" y2="11.049" width="0.1524" layer="20"/>
<wire x1="2.7178" y1="3.1496" x2="5.6896" y2="3.1496" width="0.1524" layer="20"/>
<wire x1="5.6896" y1="11.049" x2="5.6896" y2="3.1496" width="0.1524" layer="20"/>
<wire x1="5.6896" y1="11.049" x2="5.5626" y2="10.795" width="0.1524" layer="20"/>
<wire x1="5.6896" y1="11.049" x2="5.8166" y2="10.795" width="0.1524" layer="20"/>
<wire x1="5.5626" y1="10.795" x2="5.8166" y2="10.795" width="0.1524" layer="20"/>
<wire x1="5.6896" y1="3.1496" x2="5.5626" y2="3.4036" width="0.1524" layer="20"/>
<wire x1="5.6896" y1="3.1496" x2="5.8166" y2="3.4036" width="0.1524" layer="20"/>
<wire x1="5.5626" y1="3.4036" x2="5.8166" y2="3.4036" width="0.1524" layer="20"/>
<wire x1="5.6896" y1="3.1496" x2="6.0706" y2="3.1496" width="0.1524" layer="20"/>
<wire x1="3.1496" y1="-3.1496" x2="5.6896" y2="-3.1496" width="0.1524" layer="20"/>
<wire x1="5.6896" y1="-3.1496" x2="6.0706" y2="-3.1496" width="0.1524" layer="20"/>
<wire x1="5.6896" y1="3.1496" x2="5.6896" y2="-3.1496" width="0.1524" layer="20"/>
<wire x1="5.6896" y1="3.1496" x2="5.5626" y2="2.8956" width="0.1524" layer="20"/>
<wire x1="5.6896" y1="3.1496" x2="5.8166" y2="2.8956" width="0.1524" layer="20"/>
<wire x1="5.5626" y1="2.8956" x2="5.8166" y2="2.8956" width="0.1524" layer="20"/>
<wire x1="5.6896" y1="-3.1496" x2="5.5626" y2="-2.8956" width="0.1524" layer="20"/>
<wire x1="5.6896" y1="-3.1496" x2="5.8166" y2="-2.8956" width="0.1524" layer="20"/>
<wire x1="5.5626" y1="-2.8956" x2="5.8166" y2="-2.8956" width="0.1524" layer="20"/>
<wire x1="-3.1496" y1="-3.1496" x2="-3.1496" y2="-8.2296" width="0.1524" layer="20"/>
<wire x1="-3.1496" y1="-8.2296" x2="-3.1496" y2="-8.6106" width="0.1524" layer="20"/>
<wire x1="3.1496" y1="-3.1496" x2="3.1496" y2="-8.2296" width="0.1524" layer="20"/>
<wire x1="3.1496" y1="-8.2296" x2="3.1496" y2="-8.6106" width="0.1524" layer="20"/>
<wire x1="-3.1496" y1="-8.2296" x2="3.1496" y2="-8.2296" width="0.1524" layer="20"/>
<wire x1="-3.1496" y1="-8.2296" x2="-2.8956" y2="-8.1026" width="0.1524" layer="20"/>
<wire x1="-3.1496" y1="-8.2296" x2="-2.8956" y2="-8.3566" width="0.1524" layer="20"/>
<wire x1="-2.8956" y1="-8.1026" x2="-2.8956" y2="-8.3566" width="0.1524" layer="20"/>
<wire x1="3.1496" y1="-8.2296" x2="2.8956" y2="-8.1026" width="0.1524" layer="20"/>
<wire x1="3.1496" y1="-8.2296" x2="2.8956" y2="-8.3566" width="0.1524" layer="20"/>
<wire x1="2.8956" y1="-8.1026" x2="2.8956" y2="-8.3566" width="0.1524" layer="20"/>
<text x="-15.5702" y="-14.5796" size="1.27" layer="20" ratio="6" rot="SR0">Center Padstyle: EX80Y80D60P</text>
<text x="-18.2626" y="-12.0396" size="1.27" layer="20" ratio="6" rot="SR0">Mounting Padstyle: EX82Y82D62p99P</text>
<text x="-14.8082" y="-17.1196" size="1.27" layer="20" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-19.6596" size="1.27" layer="20" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-12.5476" y="-0.3048" size="0.635" layer="20" ratio="4" rot="SR0">0.2in/5.08mm</text>
<text x="-3.175" y="-6.8326" size="0.635" layer="20" ratio="4" rot="SR0">0.2in/5.08mm</text>
<text x="-3.7592" y="14.097" size="0.635" layer="20" ratio="4" rot="SR0">0.215in/5.45mm</text>
<text x="6.1976" y="6.7818" size="0.635" layer="20" ratio="4" rot="SR0">0.311in/7.9mm</text>
<text x="6.1976" y="2.8448" size="0.635" layer="20" ratio="4" rot="SR0">0.248in/6.3mm</text>
<text x="-3.4544" y="-9.3726" size="0.635" layer="20" ratio="4" rot="SR0">0.248in/6.3mm</text>
<wire x1="-1.2446" y1="3.0226" x2="1.2446" y2="3.0226" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="3.8862" x2="2.8448" y2="11.176" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="11.176" x2="-2.8448" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="11.176" x2="-2.8448" y2="3.8862" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-3.2766" x2="1.3716" y2="-3.2766" width="0.1524" layer="21"/>
<wire x1="3.2766" y1="-1.3716" x2="3.2766" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="3.2766" x2="-1.3716" y2="3.2766" width="0.1524" layer="21"/>
<wire x1="-3.2766" y1="1.3716" x2="-3.2766" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="4.4958" y1="0" x2="4.3434" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="4.3434" y1="0" x2="4.4958" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.7178" y1="3.1496" x2="2.7178" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="2.7178" y1="3.1496" x2="2.7178" y2="11.049" width="0.1524" layer="51"/>
<wire x1="2.7178" y1="11.049" x2="-2.7178" y2="11.049" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="11.049" x2="-2.7178" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-3.1496" x2="3.1496" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-3.1496" x2="3.1496" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="3.1496" x2="-3.1496" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="3.1496" x2="-3.1496" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="2.8448" y1="0" x2="2.6924" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="2.6924" y1="0" x2="2.8448" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
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
</packages>
<symbols>
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
<symbol name="5-1814400-1">
<pin name="1" x="2.54" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="-38.1" y1="5.08" x2="-38.1" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-38.1" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-38.1" y2="5.08" width="0.1524" layer="94"/>
<text x="-27.5844" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-28.2194" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
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
<text x="1.016" y="-23.876" size="2.54" layer="96" align="top-left">&gt;VALUE</text>
<pin name="1_CATHODE" x="-2.54" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="COMMON_ANODE" x="15.24" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2_CATHODE" x="-2.54" y="-17.78" visible="pad" length="middle" direction="pas"/>
<circle x="10.16" y="-12.7" radius="0.254" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="5-1814400-1" prefix="U">
<gates>
<gate name="A" symbol="5-1814400-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5-1814400-1">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="518144001" constant="no"/>
<attribute name="VENDOR" value="TE Connectivity" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AZ23C3V3">
<gates>
<gate name="A" symbol="SEMTECH_SM24.TCT_0_0" x="-10.16" y="12.7"/>
</gates>
<devices>
<device name="" package="SEMTECH_SM24.TCT_0">
<connects>
<connect gate="A" pin="1_CATHODE" pad="1"/>
<connect gate="A" pin="2_CATHODE" pad="2"/>
<connect gate="A" pin="COMMON_ANODE" pad="3"/>
</connects>
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
<package name="EIA3216">
<description>Generic EIA 3216 (1206) polarized tantalum capacitor</description>
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="51"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="51"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="51"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.2032" layer="21"/>
<smd name="-" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="+" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="0603-POLAR">
<description>&lt;p&gt;&lt;b&gt;Polarized 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.1" y1="-0.8" x2="-1.7" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="-0.8" x2="-1.7" y2="0.8" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.8" x2="-1.1" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-0.8" x2="1.5" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-0.8" x2="1.9" y2="-0.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-0.4" x2="1.9" y2="0.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="0.4" x2="1.5" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.5" y1="0.8" x2="1.1" y2="0.8" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="-" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="+" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<wire x1="1.651" y1="0.508" x2="1.651" y2="-0.508" width="0.127" layer="21"/>
</package>
<package name="EIA3528">
<description>Generic EIA 3528 polarized tantalum capacitor</description>
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="51"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="51"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="2.641" y1="1.311" x2="2.641" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="1.778" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-2.5MM-5MM">
<description>2.5 mm spaced PTHs with 5 mm diameter outline and standard solder mask</description>
<pad name="1" x="1.25" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.25" y="0" drill="0.7" diameter="1.651"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="-0.742" y1="1.397" x2="-1.758" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.758" y1="1.397" x2="0.742" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.25" y1="1.905" x2="1.25" y2="0.889" width="0.2032" layer="21"/>
</package>
<package name="CPOL-RADIAL-2.5MM-5MM-KIT">
<description>2.5 mm spaced PTHs with top copper masked</description>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.25" y="0" drill="0.7" diameter="1.651" shape="square" stop="no"/>
<pad name="2" x="-1.25" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-1.25" y="0" radius="0.3556" width="0" layer="29"/>
<circle x="-1.25" y="0" radius="0.9652" width="0" layer="30"/>
<circle x="1.25" y="0" radius="0.3556" width="0" layer="29"/>
<rectangle x1="0.2848" y1="-0.9652" x2="2.2152" y2="0.9652" layer="30"/>
<wire x1="-0.742" y1="1.397" x2="-1.758" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.758" y1="1.397" x2="0.742" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.25" y1="1.905" x2="1.25" y2="0.889" width="0.2032" layer="21"/>
</package>
<package name="EIA6032-NOM">
<description>Metric Size Code EIA 6032-25 Median (Nominal) Land Protrusion&lt;br /&gt;
http://www.kemet.com/Lists/ProductCatalog/Attachments/254/KEM_T2005_T491.pdf</description>
<wire x1="-3.91" y1="1.5" x2="-2" y2="1.5" width="0.127" layer="51"/>
<wire x1="-3.91" y1="1.5" x2="-3.91" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-3.91" y1="-1.5" x2="-2" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2" y1="1.5" x2="3.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="1.5" x2="3.91" y2="1" width="0.127" layer="51"/>
<wire x1="3.91" y1="1" x2="3.91" y2="-1" width="0.127" layer="51"/>
<wire x1="3.91" y1="-1" x2="3.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-1.5" x2="2" y2="-1.5" width="0.127" layer="51"/>
<smd name="C" x="-2.47" y="0" dx="2.37" dy="2.23" layer="1" rot="R180"/>
<smd name="A" x="2.47" y="0" dx="2.37" dy="2.23" layer="1" rot="R180"/>
<text x="0" y="1.27" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="3.91" y1="1" x2="3.91" y2="-1" width="0.127" layer="21"/>
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
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
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
<deviceset name="10UF-POLAR" prefix="C">
<description>&lt;h3&gt;10.0µF polarized capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="-EIA3216-16V-10%(TANT)" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00811"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-0603-6.3V-20%(TANT)" package="0603-POLAR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-13210"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-EIA3528-20V-10%(TANT)" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08063"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-RADIAL-2.5MM-25V-20%" package="CPOL-RADIAL-2.5MM-5MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08440"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-RADIAL-2.5MM-KIT-25V-20%" package="CPOL-RADIAL-2.5MM-5MM-KIT">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08440"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-EIA6032-25V-10%" package="EIA6032-NOM">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12984"/>
<attribute name="VALUE" value="10µF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Switches">
<description>&lt;h3&gt;SparkFun Switches, Buttons, Encoders&lt;/h3&gt;
In this library you'll find switches, buttons, joysticks, and anything that moves to create or disrupt an electrical connection.
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
<package name="TACTILE_SWITCH_PTH_6.0MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 6.0mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-1000)&lt;/p&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="0" y="3.302" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_4.5MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.5mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://spec_sheets.e-switch.com/specs/P010338.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.2" y1="0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.3" y1="2.2" x2="-1.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.2" x2="1.3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="0.8" x2="1.8" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="1.8" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.8" x2="-2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="-2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<text x="0" y="2.413" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_12MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 12mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-5050)&lt;/p&gt;</description>
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="-6" y1="5" x2="-5" y2="6" width="0.2032" layer="21" curve="-90"/>
<wire x1="5" y1="6" x2="6" y2="5" width="0.2032" layer="21" curve="-90"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5" y1="-6" x2="-6" y2="-5" width="0.2032" layer="21" curve="-90"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<pad name="4" x="-6.25" y="2.5" drill="1.2" diameter="2.159"/>
<pad name="2" x="-6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="1" x="6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="3" x="6.25" y="2.5" drill="1.2" diameter="2.159"/>
<text x="0" y="6.223" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-6.223" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_6.0X3.5MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 6.0 x 3.5 mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/1101.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-3" y1="1.1" x2="-3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="3" y1="1.1" x2="3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.75" x2="-3" y2="1.5" width="0.2032" layer="21" curve="90"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.75" x2="3" y2="1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="3" y1="-1.5" x2="2.75" y2="-1.75" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.75" y1="-1.75" x2="-2.75" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.5" x2="-2.75" y2="-1.75" width="0.2032" layer="21" curve="90"/>
<wire x1="-3" y1="-1.5" x2="-3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.1" x2="-3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="1.1" x2="3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.5" x2="3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="0" x2="-1" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0" x2="0.1" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.3" y1="0" x2="2" y2="0" width="0.127" layer="51"/>
<smd name="1" x="-3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<smd name="2" x="3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<text x="0" y="1.905" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_6.2MM_TALL">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 6.2mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.apem.com/files/apem/brochures/ADTS6-ADTSM-KTSC6.pdf"&gt;Datasheet&lt;/a&gt; (ADTSM63NVTR)&lt;/p&gt;</description>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<smd name="A1" x="-3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="A2" x="3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B1" x="-3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B2" x="3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<text x="0" y="3.175" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_RIGHT_ANGLE_KIT">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, Right-angle&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/Switches/SW016.JPG"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="1.5" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="3.5" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="3.5" x2="3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.65" y1="3.5" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="2" x2="3" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.777" y1="1" x2="-3.777" y2="-2.127" width="0.2032" layer="21"/>
<wire x1="-3.777" y1="-2.127" x2="3.777" y2="-2.127" width="0.2032" layer="21"/>
<wire x1="3.777" y1="-2.127" x2="3.777" y2="1" width="0.2032" layer="21"/>
<wire x1="2" y1="2.127" x2="-2" y2="2.127" width="0.2032" layer="21"/>
<pad name="ANCHOR1" x="-3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="ANCHOR2" x="3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<circle x="2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<circle x="2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="-2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<text x="0" y="2.286" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_12MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 12mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Components/Switches/N301102.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<smd name="4" x="-6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="2" x="-6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="1" x="6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="3" x="6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<wire x1="-6" y1="-5" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="-6" y2="5" width="0.2032" layer="21"/>
<text x="0" y="6.223" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-6.223" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_6.0MM_KIT">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 6.0mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-1000)&lt;/p&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-3.2664" y="3.142"/>
<vertex x="-3.2589" y="3.1445" curve="89.986886"/>
<vertex x="-4.1326" y="2.286"/>
<vertex x="-4.1351" y="2.2657" curve="90.00652"/>
<vertex x="-3.2563" y="1.392"/>
<vertex x="-3.2487" y="1.3869" curve="90.006616"/>
<vertex x="-2.3826" y="2.2403"/>
<vertex x="-2.3775" y="2.2683" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2462" y="2.7026"/>
<vertex x="-3.2589" y="2.7051" curve="90.026544"/>
<vertex x="-3.6881" y="2.2733"/>
<vertex x="-3.6881" y="2.2632" curve="89.974074"/>
<vertex x="-3.2562" y="1.8213"/>
<vertex x="-3.2259" y="1.8186" curve="90.051271"/>
<vertex x="-2.8093" y="2.2658"/>
<vertex x="-2.8093" y="2.2606" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="3.1395"/>
<vertex x="3.2486" y="3.142" curve="89.986886"/>
<vertex x="2.3749" y="2.2835"/>
<vertex x="2.3724" y="2.2632" curve="90.00652"/>
<vertex x="3.2512" y="1.3895"/>
<vertex x="3.2588" y="1.3844" curve="90.006616"/>
<vertex x="4.1249" y="2.2378"/>
<vertex x="4.13" y="2.2658" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="2.7001"/>
<vertex x="3.2486" y="2.7026" curve="90.026544"/>
<vertex x="2.8194" y="2.2708"/>
<vertex x="2.8194" y="2.2607" curve="89.974074"/>
<vertex x="3.2513" y="1.8188"/>
<vertex x="3.2816" y="1.8161" curve="90.051271"/>
<vertex x="3.6982" y="2.2633"/>
<vertex x="3.6982" y="2.2581" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.2613" y="-1.3868"/>
<vertex x="-3.2538" y="-1.3843" curve="89.986886"/>
<vertex x="-4.1275" y="-2.2428"/>
<vertex x="-4.13" y="-2.2631" curve="90.00652"/>
<vertex x="-3.2512" y="-3.1368"/>
<vertex x="-3.2436" y="-3.1419" curve="90.006616"/>
<vertex x="-2.3775" y="-2.2885"/>
<vertex x="-2.3724" y="-2.2605" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2411" y="-1.8262"/>
<vertex x="-3.2538" y="-1.8237" curve="90.026544"/>
<vertex x="-3.683" y="-2.2555"/>
<vertex x="-3.683" y="-2.2656" curve="89.974074"/>
<vertex x="-3.2511" y="-2.7075"/>
<vertex x="-3.2208" y="-2.7102" curve="90.051271"/>
<vertex x="-2.8042" y="-2.263"/>
<vertex x="-2.8042" y="-2.2682" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="-1.3843"/>
<vertex x="3.2486" y="-1.3818" curve="89.986886"/>
<vertex x="2.3749" y="-2.2403"/>
<vertex x="2.3724" y="-2.2606" curve="90.00652"/>
<vertex x="3.2512" y="-3.1343"/>
<vertex x="3.2588" y="-3.1394" curve="90.006616"/>
<vertex x="4.1249" y="-2.286"/>
<vertex x="4.13" y="-2.258" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="-1.8237"/>
<vertex x="3.2486" y="-1.8212" curve="90.026544"/>
<vertex x="2.8194" y="-2.253"/>
<vertex x="2.8194" y="-2.2631" curve="89.974074"/>
<vertex x="3.2513" y="-2.705"/>
<vertex x="3.2816" y="-2.7077" curve="90.051271"/>
<vertex x="3.6982" y="-2.2605"/>
<vertex x="3.6982" y="-2.2657" curve="90.012964"/>
</polygon>
<text x="0" y="3.175" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_5.2MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 5.2mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/Buttons/SMD-Button.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_RIGHT_ANGLE">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, Right-angle&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;</description>
<hole x="0" y="0.9" drill="0.7"/>
<hole x="0" y="-0.9" drill="0.7"/>
<smd name="1" x="-1.95" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.95" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<wire x1="-2" y1="1.2" x2="-2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.2" x2="-2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-1.5" x2="0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-2.1" x2="0.7" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="0.7" y1="-2.1" x2="0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-2.1" x2="-0.7" y2="-1.5" width="0.2032" layer="21"/>
<text x="0" y="1.651" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_4.6X2.8MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<smd name="3" x="2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<smd name="2" x="2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="1" x="-2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="4" x="-2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<wire x1="-2.1" y1="1.4" x2="-2.1" y2="-1.4" width="0.127" layer="51"/>
<wire x1="2.1" y1="-1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="2.1" y2="-1.4" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="1.338" y1="-1.4" x2="-1.338" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.338" y1="1.4" x2="1.338" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="0.13" x2="-2.1" y2="-0.13" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-0.13" x2="2.1" y2="0.13" width="0.2032" layer="21"/>
<rectangle x1="-2.3" y1="0.5" x2="-2.1" y2="1.1" layer="51"/>
<rectangle x1="-2.3" y1="-1.1" x2="-2.1" y2="-0.5" layer="51"/>
<rectangle x1="2.1" y1="-1.1" x2="2.3" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="0.5" x2="2.3" y2="1.1" layer="51" rot="R180"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_RIGHT_ANGLE">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, Right-angle&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/Switches/SW016.JPG"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="1.5" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="3.5" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="3.5" x2="3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.65" y1="3.5" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="2" x2="3" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.777" y1="1" x2="-3.777" y2="-2.445003125" width="0.2032" layer="21"/>
<wire x1="-3.777" y1="-2.445003125" x2="3.777" y2="-2.445003125" width="0.2032" layer="21"/>
<wire x1="3.777" y1="-2.445003125" x2="3.777" y2="1" width="0.2032" layer="21"/>
<wire x1="2" y1="2.127" x2="-2" y2="2.127" width="0.2032" layer="21"/>
<pad name="ANCHOR1" x="-3.7032" y="2.5" drill="1.2" diameter="2.2"/>
<pad name="ANCHOR2" x="3.7032" y="2.5" drill="1.2" diameter="2.2"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<circle x="2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="-2.5" y="0" radius="0.889" width="0" layer="30"/>
<text x="0" y="2.286" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="-0.635" y1="-2.445003125" x2="0.635" y2="-2.445003125" width="0.4064" layer="51"/>
<wire x1="3.777" y1="1.905" x2="3.777" y2="3.683" width="0.4064" layer="51"/>
<wire x1="-3.777" y1="1.905" x2="-3.777" y2="3.683" width="0.4064" layer="51"/>
<text x="-1.27" y="-0.254" size="0.8128" layer="51" font="vector" ratio="15">Foot</text>
<wire x1="0" y1="-0.635" x2="0" y2="-1.651" width="0.127" layer="51"/>
<wire x1="0" y1="-1.651" x2="-0.127" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-1.27" x2="0.127" y2="-1.27" width="0.127" layer="51"/>
<wire x1="0.127" y1="-1.27" x2="0" y2="-1.651" width="0.127" layer="51"/>
<wire x1="1.905" y1="3.683" x2="2.921" y2="3.683" width="0.127" layer="51"/>
<wire x1="2.921" y1="3.683" x2="2.54" y2="3.556" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.921" y2="3.683" width="0.127" layer="51"/>
<wire x1="-1.905" y1="3.683" x2="-2.921" y2="3.683" width="0.127" layer="51"/>
<wire x1="-2.921" y1="3.683" x2="-2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="3.556" width="0.127" layer="51"/>
<wire x1="-2.54" y1="3.556" x2="-2.921" y2="3.683" width="0.127" layer="51"/>
<text x="-1.27" y="3.302" size="0.8128" layer="51" font="vector" ratio="15">Feet</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY-2">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;</description>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.508" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOMENTARY-SWITCH-SPST" prefix="S">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;h4&gt;Variants&lt;/h4&gt;
&lt;h5&gt;PTH-12MM - 12mm square, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9190"&gt;Momentary Pushbutton Switch - 12mm Square&lt;/a&gt; (COM-09190)&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;PTH-6.0MM, PTH-6.0MM-KIT - 6.0mm square, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/97"&gt;Mini Pushbutton Switch&lt;/a&gt; (COM-00097)&lt;/li&gt;
&lt;li&gt;KIT package intended for soldering kit's - only one side of pads' copper is exposed.&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;PTH-RIGHT-ANGLE-KIT - Right-angle, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10791"&gt;Right Angle Tactile Button&lt;/a&gt; - Used on &lt;a href="https://www.sparkfun.com/products/11734"&gt;
SparkFun BigTime Watch Kit&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-12MM - 12mm square, surface-mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12993"&gt;Tactile Button - SMD (12mm)&lt;/a&gt; (COM-12993)&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/11888"&gt;SparkFun PicoBoard&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-4.5MM - 4.5mm Square Trackball Switch&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13169"&gt;SparkFun Blackberry Trackballer Breakout&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-4.6MMX2.8MM -  4.60mm x 2.80mm, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13664"&gt;SparkFun SAMD21 Mini Breakout&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-5.2MM, SMD-5.2-REDUNDANT - 5.2mm square, surface-mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8720"&gt;Mini Pushbutton Switch - SMD&lt;/a&gt; (COM-08720)&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/11114"&gt;Arduino Pro Mini&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;REDUNDANT package connects both switch circuits together&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-6.0X3.5MM - 6.0 x 3.5mm, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8229"&gt;Momentary Reset Switch SMD&lt;/a&gt; (COM-08229)&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-6.2MM-TALL - 6.2mm square, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12992"&gt;Tactile Button - SMD (6mm)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/12651"&gt;SparkFun Digital Sandbox&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-RIGHT-ANGLE - Right-angle, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13036"&gt;SparkFun Block for Intel® Edison - Arduino&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY-2" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-6.0MM" package="TACTILE_SWITCH_PTH_6.0MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" SWCH-08441"/>
<attribute name="SF_SKU" value="COM-00097"/>
</technology>
</technologies>
</device>
<device name="-SMD-4.5MM" package="TACTILE_SWITCH_SMD_4.5MM">
<connects>
<connect gate="G$1" pin="1" pad="2 3"/>
<connect gate="G$1" pin="2" pad="1 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-09213"/>
</technology>
</technologies>
</device>
<device name="-PTH-12MM" package="TACTILE_SWITCH_PTH_12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-09185"/>
<attribute name="SF_SKU" value="COM-09190"/>
</technology>
</technologies>
</device>
<device name="-SMD-6.0X3.5MM" package="TACTILE_SWITCH_SMD_6.0X3.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-00815"/>
<attribute name="SF_SKU" value="COM-08229"/>
</technology>
</technologies>
</device>
<device name="-SMD-6.2MM-TALL" package="TACTILE_SWITCH_SMD_6.2MM_TALL">
<connects>
<connect gate="G$1" pin="1" pad="A2"/>
<connect gate="G$1" pin="2" pad="B2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11966"/>
<attribute name="SF_SKU" value="COM-12992"/>
</technology>
</technologies>
</device>
<device name="-PTH-RIGHT-ANGLE-KIT" package="TACTILE_SWITCH_PTH_RIGHT_ANGLE_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10672"/>
<attribute name="SF_SKU" value="COM-10791"/>
</technology>
</technologies>
</device>
<device name="-SMD-12MM" package="TACTILE_SWITCH_SMD_12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11967"/>
<attribute name="SF_SKU" value="COM-12993"/>
</technology>
</technologies>
</device>
<device name="-PTH-6.0MM-KIT" package="TACTILE_SWITCH_PTH_6.0MM_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08441"/>
<attribute name="SF_SKU" value="COM-00097 "/>
</technology>
</technologies>
</device>
<device name="-SMD-5.2MM" package="TACTILE_SWITCH_SMD_5.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
<attribute name="SF_SKU" value="COM-08720"/>
</technology>
</technologies>
</device>
<device name="-SMD-5.2-REDUNDANT" package="TACTILE_SWITCH_SMD_5.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
<attribute name="SF_SKU" value="COM-08720"/>
</technology>
</technologies>
</device>
<device name="-SMD-RIGHT-ANGLE" package="TACTILE_SWITCH_SMD_RIGHT_ANGLE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-12265" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-4.6X2.8MM" package="TACTILE_SWITCH_SMD_4.6X2.8MM">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-13065"/>
</technology>
</technologies>
</device>
<device name="-PTH-RIGHT-ANGLE" package="TACTILE_SWITCH_PTH_RIGHT_ANGLE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10672" constant="no"/>
<attribute name="SF_SKU" value="COM-10791" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="led">
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
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
<library name="SparkFun">
<packages>
<package name="SSOP28DB">
<description>&lt;b&gt;Small Shrink Outline Package&lt;/b&gt;</description>
<wire x1="-5.2" y1="2.925" x2="5.2" y2="2.925" width="0.1524" layer="21"/>
<wire x1="5.2" y1="2.925" x2="5.2" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="5.2" y1="-2.925" x2="-5.2" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="-5.2" y1="-2.925" x2="-5.2" y2="2.925" width="0.1524" layer="21"/>
<wire x1="-5.038" y1="2.763" x2="5.038" y2="2.763" width="0.0508" layer="27"/>
<wire x1="5.038" y1="2.763" x2="5.038" y2="-2.763" width="0.0508" layer="27"/>
<wire x1="5.038" y1="-2.763" x2="-5.038" y2="-2.763" width="0.0508" layer="27"/>
<wire x1="-5.038" y1="-2.763" x2="-5.038" y2="2.763" width="0.0508" layer="27"/>
<circle x="-4.225" y="-1.95" radius="0.4596" width="0.1524" layer="21"/>
<smd name="28" x="-4.225" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="27" x="-3.575" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="26" x="-2.925" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="25" x="-2.275" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="24" x="-1.625" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="23" x="-0.975" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="22" x="-0.325" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="20" x="0.975" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="21" x="0.325" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="19" x="1.625" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="18" x="2.275" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="17" x="2.925" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="16" x="3.575" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="15" x="4.225" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="1" x="-4.225" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="2" x="-3.575" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="3" x="-2.925" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="4" x="-2.275" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="5" x="-1.625" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="6" x="-0.975" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="7" x="-0.325" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="8" x="0.325" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="9" x="0.975" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="10" x="1.625" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="11" x="2.275" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="12" x="2.925" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="13" x="3.575" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="14" x="4.225" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.3875" y1="2.9656" x2="-4.0625" y2="3.9" layer="51"/>
<rectangle x1="-4.3875" y1="-3.9" x2="-4.0625" y2="-2.9656" layer="51"/>
<rectangle x1="-3.7375" y1="-3.9" x2="-3.4125" y2="-2.9656" layer="51"/>
<rectangle x1="-3.0875" y1="-3.9" x2="-2.7625" y2="-2.9656" layer="51"/>
<rectangle x1="-3.7375" y1="2.9656" x2="-3.4125" y2="3.9" layer="51"/>
<rectangle x1="-3.0875" y1="2.9656" x2="-2.7625" y2="3.9" layer="51"/>
<rectangle x1="-2.4375" y1="2.9656" x2="-2.1125" y2="3.9" layer="51"/>
<rectangle x1="-1.7875" y1="2.9656" x2="-1.4625" y2="3.9" layer="51"/>
<rectangle x1="-1.1375" y1="2.9656" x2="-0.8125" y2="3.9" layer="51"/>
<rectangle x1="-0.4875" y1="2.9656" x2="-0.1625" y2="3.9" layer="51"/>
<rectangle x1="0.1625" y1="2.9656" x2="0.4875" y2="3.9" layer="51"/>
<rectangle x1="0.8125" y1="2.9656" x2="1.1375" y2="3.9" layer="51"/>
<rectangle x1="1.4625" y1="2.9656" x2="1.7875" y2="3.9" layer="51"/>
<rectangle x1="2.1125" y1="2.9656" x2="2.4375" y2="3.9" layer="51"/>
<rectangle x1="2.7625" y1="2.9656" x2="3.0875" y2="3.9" layer="51"/>
<rectangle x1="3.4125" y1="2.9656" x2="3.7375" y2="3.9" layer="51"/>
<rectangle x1="4.0625" y1="2.9656" x2="4.3875" y2="3.9" layer="51"/>
<rectangle x1="-2.4375" y1="-3.9" x2="-2.1125" y2="-2.9656" layer="51"/>
<rectangle x1="-1.7875" y1="-3.9" x2="-1.4625" y2="-2.9656" layer="51"/>
<rectangle x1="-1.1375" y1="-3.9" x2="-0.8125" y2="-2.9656" layer="51"/>
<rectangle x1="-0.4875" y1="-3.9" x2="-0.1625" y2="-2.9656" layer="51"/>
<rectangle x1="0.1625" y1="-3.9" x2="0.4875" y2="-2.9656" layer="51"/>
<rectangle x1="0.8125" y1="-3.9" x2="1.1375" y2="-2.9656" layer="51"/>
<rectangle x1="1.4625" y1="-3.9" x2="1.7875" y2="-2.9656" layer="51"/>
<rectangle x1="2.1125" y1="-3.9" x2="2.4375" y2="-2.9656" layer="51"/>
<rectangle x1="2.7625" y1="-3.9" x2="3.0875" y2="-2.9656" layer="51"/>
<rectangle x1="3.4125" y1="-3.9" x2="3.7375" y2="-2.9656" layer="51"/>
<rectangle x1="4.0625" y1="-3.9" x2="4.3875" y2="-2.9656" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FT232R-BASIC">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="15.748" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3V3OUT" x="-15.24" y="2.54" length="middle" direction="out"/>
<pin name="USBDM" x="-15.24" y="12.7" length="middle"/>
<pin name="USBDP" x="-15.24" y="10.16" length="middle"/>
<pin name="GND1" x="-15.24" y="-10.16" length="middle" direction="pwr"/>
<pin name="GND2" x="-15.24" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND3" x="-15.24" y="-15.24" length="middle" direction="pwr"/>
<pin name="TXD" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="RXD" x="15.24" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="VCCIO" x="-15.24" y="0" length="middle" direction="pwr"/>
<pin name="AGND" x="-15.24" y="-7.62" length="middle" direction="pwr"/>
<pin name="TEST" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="VCC" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="TXLED" x="15.24" y="-12.7" length="middle" function="dot" rot="R180"/>
<pin name="RXLED" x="15.24" y="-15.24" length="middle" function="dot" rot="R180"/>
<pin name="RTS" x="15.24" y="2.54" length="middle" function="dot" rot="R180"/>
<pin name="CTS" x="15.24" y="5.08" length="middle" function="dot" rot="R180"/>
<pin name="DTR" x="15.24" y="0" length="middle" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT232RL-BASIC">
<description>&lt;b&gt;USB UART&lt;/b&gt;
This is the simplified version of the FT232RL unit. Only what you need, nothing you don't. Spark Fun Electronics SKU : COM-00650</description>
<gates>
<gate name="G$1" symbol="FT232R-BASIC" x="0" y="0"/>
</gates>
<devices>
<device name="SSOP" package="SSOP28DB">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="17"/>
<connect gate="G$1" pin="AGND" pad="25"/>
<connect gate="G$1" pin="CTS" pad="11"/>
<connect gate="G$1" pin="DTR" pad="2"/>
<connect gate="G$1" pin="GND1" pad="7"/>
<connect gate="G$1" pin="GND2" pad="18"/>
<connect gate="G$1" pin="GND3" pad="21"/>
<connect gate="G$1" pin="RTS" pad="3"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="RXLED" pad="22"/>
<connect gate="G$1" pin="TEST" pad="26"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="TXLED" pad="23"/>
<connect gate="G$1" pin="USBDM" pad="16"/>
<connect gate="G$1" pin="USBDP" pad="15"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="USB-MINIB">
<description>Surface Mount USB Mini-B Connector</description>
<wire x1="3.9" y1="-1.24" x2="3.9" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="-0.5471" x2="-2.7514" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-3.2985" x2="-2.5438" y2="-3.558" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="-3.558" x2="-1.9727" y2="-3.558" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="-3.558" x2="-1.7651" y2="-3.2985" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="-3.2985" x2="-1.5055" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="-0.5471" x2="-1.7132" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="-0.5471" x2="-1.9727" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="-2.9351" x2="-2.4919" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="-2.9351" x2="-2.7514" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-0.5471" x2="-2.9591" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="-3.2984" x2="-1.0383" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="0.7508" x2="-0.8306" y2="0.9584" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="-3.2985" x2="-1.0383" y2="-3.5061" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0382" y1="-3.5061" x2="-0.8306" y2="-3.2985" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="-3.2985" x2="-0.623" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="-0.5471" x2="2.7512" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-3.2985" x2="2.5436" y2="-3.558" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="-3.558" x2="1.9725" y2="-3.558" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="-3.558" x2="1.7649" y2="-3.2985" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="-3.2985" x2="1.5053" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="-0.5471" x2="1.713" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-0.5471" x2="1.9725" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="-2.9351" x2="2.4917" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="-2.9351" x2="2.7512" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-0.5471" x2="2.9589" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2984" x2="1.0381" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="0.7508" x2="0.8304" y2="0.9584" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="0.9584" x2="-0.8307" y2="0.9584" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2985" x2="1.0381" y2="-3.5061" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="-3.5061" x2="0.8304" y2="-3.2985" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="-3.2985" x2="0.6228" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="0.1278" x2="-0.6232" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.2594" x2="5.03" y2="4.2594" width="0.1016" layer="51"/>
<wire x1="5.03" y1="2.8808" x2="3.88" y2="2.8808" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="3.9" y2="4.6" width="0.127" layer="21"/>
<wire x1="5.05" y1="3.3" x2="5.05" y2="3.9" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.25" x2="5.05" y2="3.9" width="0.1016" layer="51"/>
<wire x1="5.05" y1="2.9" x2="5.05" y2="3.3" width="0.1016" layer="51"/>
<wire x1="3.88" y1="-1.2806" x2="5.03" y2="-1.2806" width="0.1016" layer="51"/>
<wire x1="5.03" y1="-2.6592" x2="3.88" y2="-2.6592" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.24" x2="5.05" y2="-1.64" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="-1.29" x2="5.05" y2="-1.64" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.64" x2="5.05" y2="-2.24" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="2.8606" x2="-5.06" y2="2.8606" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.2392" x2="-3.91" y2="4.2392" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="3.82" x2="-5.08" y2="3.22" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="2.87" x2="-5.08" y2="3.22" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.22" x2="-5.08" y2="3.82" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="-2.6794" x2="-5.06" y2="-2.6794" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="-1.3008" x2="-3.91" y2="-1.3008" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.72" x2="-5.08" y2="-2.32" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="-2.67" x2="-5.08" y2="-2.32" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.32" x2="-5.08" y2="-1.72" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-1.29" x2="-3.9" y2="2.81" width="0.127" layer="51"/>
<wire x1="-3.9" y1="-4.6" x2="3.9" y2="-4.6" width="0.127" layer="21"/>
<wire x1="-2.75" y1="4.5" x2="-2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="3.75" x2="2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="2.75" y1="3.75" x2="2.75" y2="4.5" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="3.5" x2="-2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="2.75" x2="-3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-3" y1="2.75" x2="-3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3" y1="3.5" x2="-2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="3" y1="3.5" x2="2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="2.25" y1="3.5" x2="2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="2.25" y1="2.75" x2="3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="3" y1="2.75" x2="3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-0.6" x2="-3.9" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.9" y1="2.1" x2="3.9" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-3.2" y1="4.6" x2="-2.1" y2="4.6" width="0.127" layer="21"/>
<wire x1="2.1" y1="4.6" x2="3.2" y2="4.6" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-4.6" x2="-3.9" y2="-2.7" width="0.127" layer="51"/>
<wire x1="3.9" y1="-4.6" x2="3.9" y2="-2.7" width="0.127" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="-3.9" y2="4.25" width="0.127" layer="51"/>
<wire x1="3.9" y1="4.6" x2="3.9" y2="4.3" width="0.127" layer="51"/>
<smd name="GND2" x="-4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="VBUS" x="-1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D-" x="-0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D+" x="0" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="ID" x="0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND" x="1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND1" x="-4.4" y="-2" dx="2" dy="2.4" layer="1"/>
<smd name="GND3" x="4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="GND4" x="4.4" y="-2" dx="2" dy="2.4" layer="1"/>
<text x="-3.31" y="5.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.31" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-2.2" y="1" drill="1"/>
<hole x="2.2" y="1" drill="1"/>
</package>
<package name="USB-MINIB-THM">
<description>&lt;b&gt;Mini USB 5-pin thru-mount connector&lt;/b&gt;
&lt;p&gt;
4Ucon #18732</description>
<wire x1="3.9" y1="4.66" x2="3.9" y2="7.56" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="4.1529" x2="-2.7514" y2="1.4015" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="1.4015" x2="-2.5438" y2="1.142" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="1.142" x2="-1.9727" y2="1.142" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="1.142" x2="-1.7651" y2="1.4015" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="1.4015" x2="-1.5055" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="4.1529" x2="-1.7132" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="4.1529" x2="-1.9727" y2="1.7649" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="1.7649" x2="-2.4919" y2="1.7649" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="1.7649" x2="-2.7514" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="4.1529" x2="-2.9591" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="1.4016" x2="-1.0383" y2="5.4508" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="5.4508" x2="-0.8306" y2="5.6584" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="1.4015" x2="-1.0383" y2="1.1939" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0383" y1="1.1939" x2="-1.0382" y2="1.1939" width="0.1016" layer="21"/>
<wire x1="-1.0382" y1="1.1939" x2="-0.8306" y2="1.4015" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="1.4015" x2="-0.623" y2="4.8278" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="4.1529" x2="2.7512" y2="1.4015" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="1.4015" x2="2.5436" y2="1.142" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="1.142" x2="1.9725" y2="1.142" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="1.142" x2="1.7649" y2="1.4015" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="1.4015" x2="1.5053" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="4.1529" x2="1.713" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.1529" x2="1.9725" y2="1.7649" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="1.7649" x2="2.4917" y2="1.7649" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="1.7649" x2="2.7512" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="4.1529" x2="2.9589" y2="4.1529" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="1.4016" x2="1.0381" y2="5.4508" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="5.4508" x2="0.8304" y2="5.6584" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="5.6584" x2="-0.8307" y2="5.6584" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="1.4015" x2="1.0381" y2="1.1939" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="1.1939" x2="0.8304" y2="1.4015" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="1.4015" x2="0.6228" y2="4.8278" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="4.8278" x2="-0.6232" y2="4.8278" width="0.1016" layer="51"/>
<wire x1="3.88" y1="8.9594" x2="5.03" y2="8.9594" width="0.1016" layer="51"/>
<wire x1="5.03" y1="7.5808" x2="3.88" y2="7.5808" width="0.1016" layer="51"/>
<wire x1="5.05" y1="8" x2="5.05" y2="8.6" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="8.95" x2="5.05" y2="8.6" width="0.1016" layer="51"/>
<wire x1="5.05" y1="7.6" x2="5.05" y2="8" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.6194" x2="5.03" y2="4.6194" width="0.1016" layer="51"/>
<wire x1="5.03" y1="3.2408" x2="3.88" y2="3.2408" width="0.1016" layer="51"/>
<wire x1="5.05" y1="3.66" x2="5.05" y2="4.26" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.61" x2="5.05" y2="4.26" width="0.1016" layer="51"/>
<wire x1="5.05" y1="3.26" x2="5.05" y2="3.66" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="7.5606" x2="-5.06" y2="7.5606" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="8.9392" x2="-3.91" y2="8.9392" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="8.52" x2="-5.08" y2="7.92" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="7.57" x2="-5.08" y2="7.92" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="8.92" x2="-5.08" y2="8.52" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="3.2206" x2="-5.06" y2="3.2206" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.5992" x2="-3.91" y2="4.5992" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.18" x2="-5.08" y2="3.58" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="3.23" x2="-5.08" y2="3.58" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.58" x2="-5.08" y2="4.18" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.61" x2="-3.9" y2="7.51" width="0.127" layer="51"/>
<wire x1="-2.75" y1="9.2" x2="-2.75" y2="8.45" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="8.45" x2="2.75" y2="8.45" width="0.1016" layer="51"/>
<wire x1="2.75" y1="8.45" x2="2.75" y2="9.2" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="8.2" x2="-2.25" y2="7.45" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="7.45" x2="-3" y2="7.45" width="0.1016" layer="51"/>
<wire x1="-3" y1="7.45" x2="-3" y2="8.2" width="0.1016" layer="51"/>
<wire x1="-3" y1="8.2" x2="-2.25" y2="8.2" width="0.1016" layer="51"/>
<wire x1="3" y1="8.2" x2="2.25" y2="8.2" width="0.1016" layer="51"/>
<wire x1="2.25" y1="8.2" x2="2.25" y2="7.45" width="0.1016" layer="51"/>
<wire x1="2.25" y1="7.45" x2="3" y2="7.45" width="0.1016" layer="51"/>
<wire x1="3" y1="7.45" x2="3" y2="8.2" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.1" x2="-3.9" y2="6.8" width="0.127" layer="21"/>
<wire x1="3.9" y1="6.8" x2="3.9" y2="4.7" width="0.127" layer="21"/>
<wire x1="-3.2" y1="9.3" x2="-2.1" y2="9.3" width="0.127" layer="21"/>
<wire x1="2.1" y1="9.3" x2="3.2" y2="9.3" width="0.127" layer="21"/>
<wire x1="-3.9" y1="0.1" x2="-3.9" y2="3.2" width="0.127" layer="51"/>
<wire x1="3.9" y1="0.1" x2="3.9" y2="3.2" width="0.127" layer="51"/>
<wire x1="-3.9" y1="9.3" x2="-3.9" y2="8.95" width="0.127" layer="51"/>
<wire x1="3.9" y1="9.3" x2="3.9" y2="9" width="0.127" layer="51"/>
<wire x1="-3.9" y1="0.1" x2="3.9" y2="0.1" width="0.127" layer="21"/>
<pad name="GND1" x="-4" y="3.9" drill="2" diameter="3.81"/>
<pad name="GND4" x="4" y="3.9" drill="2" diameter="3.81"/>
<pad name="GND2" x="-4" y="8.6" drill="2" diameter="3.2"/>
<pad name="GND3" x="4" y="8.6" drill="2" diameter="3.2"/>
<pad name="GND" x="1.6" y="9.8" drill="0.7" shape="offset" rot="R90"/>
<pad name="ID" x="0.8" y="8.5" drill="0.7" shape="offset" rot="R270"/>
<pad name="D+" x="0" y="9.8" drill="0.7" shape="offset" rot="R90"/>
<pad name="D-" x="-0.8" y="8.5" drill="0.7" shape="offset" rot="R270"/>
<pad name="VBUS" x="-1.6" y="9.8" drill="0.7" shape="offset" rot="R90"/>
<text x="-2.81" y="10.75" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.31" y="-1.65" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="USB-MINIB-THM-MOLEX">
<wire x1="3.9" y1="4.58" x2="3.9" y2="9.18" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="4.0729" x2="-2.7514" y2="1.3215" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="1.3215" x2="-2.5438" y2="1.062" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="1.062" x2="-1.9727" y2="1.062" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="1.062" x2="-1.7651" y2="1.3215" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="1.3215" x2="-1.5055" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="4.0729" x2="-1.7132" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="4.0729" x2="-1.9727" y2="1.6849" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="1.6849" x2="-2.4919" y2="1.6849" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="1.6849" x2="-2.7514" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="4.0729" x2="-2.9591" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="1.3216" x2="-1.0383" y2="5.3708" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="5.3708" x2="-0.8306" y2="5.5784" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="1.3215" x2="-1.0383" y2="1.1139" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0383" y1="1.1139" x2="-1.0382" y2="1.1139" width="0.1016" layer="21"/>
<wire x1="-1.0382" y1="1.1139" x2="-0.8306" y2="1.3215" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="1.3215" x2="-0.623" y2="4.7478" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="4.0729" x2="2.7512" y2="1.3215" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="1.3215" x2="2.5436" y2="1.062" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="1.062" x2="1.9725" y2="1.062" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="1.062" x2="1.7649" y2="1.3215" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="1.3215" x2="1.5053" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="4.0729" x2="1.713" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.0729" x2="1.9725" y2="1.6849" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="1.6849" x2="2.4917" y2="1.6849" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="1.6849" x2="2.7512" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="4.0729" x2="2.9589" y2="4.0729" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="1.3216" x2="1.0381" y2="5.3708" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="5.3708" x2="0.8304" y2="5.5784" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="5.5784" x2="-0.8307" y2="5.5784" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="1.3215" x2="1.0381" y2="1.1139" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="1.1139" x2="0.8304" y2="1.3215" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="1.3215" x2="0.6228" y2="4.7478" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="4.7478" x2="-0.6232" y2="4.7478" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.5394" x2="5.03" y2="4.5394" width="0.1016" layer="51"/>
<wire x1="5.03" y1="3.1608" x2="3.88" y2="3.1608" width="0.1016" layer="51"/>
<wire x1="5.05" y1="3.58" x2="5.05" y2="4.18" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.53" x2="5.05" y2="4.18" width="0.1016" layer="51"/>
<wire x1="5.05" y1="3.18" x2="5.05" y2="3.58" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="3.1406" x2="-5.06" y2="3.1406" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.5192" x2="-3.91" y2="4.5192" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.1" x2="-5.08" y2="3.5" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="3.15" x2="-5.08" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.5" x2="-5.08" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.53" x2="-3.9" y2="9.23" width="0.127" layer="51"/>
<wire x1="-2.75" y1="9.12" x2="-2.75" y2="8.37" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="8.37" x2="2.75" y2="8.37" width="0.1016" layer="51"/>
<wire x1="2.75" y1="8.37" x2="2.75" y2="9.12" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="8.12" x2="-2.25" y2="7.37" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="7.37" x2="-3" y2="7.37" width="0.1016" layer="51"/>
<wire x1="-3" y1="7.37" x2="-3" y2="8.12" width="0.1016" layer="51"/>
<wire x1="-3" y1="8.12" x2="-2.25" y2="8.12" width="0.1016" layer="51"/>
<wire x1="3" y1="8.12" x2="2.25" y2="8.12" width="0.1016" layer="51"/>
<wire x1="2.25" y1="8.12" x2="2.25" y2="7.37" width="0.1016" layer="51"/>
<wire x1="2.25" y1="7.37" x2="3" y2="7.37" width="0.1016" layer="51"/>
<wire x1="3" y1="7.37" x2="3" y2="8.12" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.02" x2="-3.9" y2="6.72" width="0.127" layer="21"/>
<wire x1="3.9" y1="6.72" x2="3.9" y2="4.62" width="0.127" layer="21"/>
<wire x1="-3.9" y1="9.22" x2="-2.1" y2="9.22" width="0.127" layer="21"/>
<wire x1="2.1" y1="9.22" x2="3.9" y2="9.22" width="0.127" layer="21"/>
<wire x1="-3.9" y1="0.02" x2="-3.9" y2="3.12" width="0.127" layer="51"/>
<wire x1="3.9" y1="0.02" x2="3.9" y2="3.12" width="0.127" layer="51"/>
<wire x1="-3.9" y1="0.02" x2="3.9" y2="0.02" width="0.127" layer="21"/>
<pad name="GND1" x="-3.65" y="4.57" drill="2" diameter="3.81"/>
<pad name="GND4" x="3.65" y="4.57" drill="2" diameter="3.81"/>
<pad name="GND" x="1.6" y="9.72" drill="0.7" shape="offset" rot="R90"/>
<pad name="ID" x="0.8" y="8.42" drill="0.7" shape="offset" rot="R270"/>
<pad name="D+" x="0" y="9.72" drill="0.7" shape="offset" rot="R90"/>
<pad name="D-" x="-0.8" y="8.42" drill="0.7" shape="offset" rot="R270"/>
<pad name="VBUS" x="-1.6" y="9.72" drill="0.7" shape="offset" rot="R90"/>
<text x="-2.81" y="10.67" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.31" y="-1.73" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="-10.2" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.32" y1="1.6" x2="-3.47" y2="1.6" width="0.254" layer="94"/>
<wire x1="-3.47" y1="1.6" x2="-4.22" y2="1.6" width="0.254" layer="94"/>
<wire x1="-5.52" y1="3.2" x2="-4.52" y2="3.2" width="0.254" layer="94"/>
<wire x1="-6.27" y1="0.15" x2="-5.07" y2="0.15" width="0.254" layer="94"/>
<wire x1="-5.07" y1="0.15" x2="-4.22" y2="1.6" width="0.254" layer="94"/>
<wire x1="-4.52" y1="3.2" x2="-3.47" y2="1.6" width="0.254" layer="94"/>
<wire x1="-4.22" y1="1.6" x2="-7.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-7.92" y1="1.6" x2="-7.92" y2="0.8" width="0.254" layer="94"/>
<wire x1="-7.92" y1="0.8" x2="-8.12" y2="0.8" width="0.254" layer="94"/>
<wire x1="-8.12" y1="0.8" x2="-8.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-8.92" y1="1.6" x2="-8.12" y2="2.4" width="0.254" layer="94"/>
<wire x1="-8.12" y1="1" x2="-8.12" y2="2.4" width="0.254" layer="94"/>
<wire x1="-8.12" y1="2.4" x2="-7.92" y2="2.4" width="0.254" layer="94"/>
<wire x1="-7.92" y1="2.4" x2="-7.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-8.52" y1="1.6" x2="-8.52" y2="1.4" width="0.254" layer="94"/>
<wire x1="-8.52" y1="1.4" x2="-8.32" y2="1.2" width="0.254" layer="94"/>
<wire x1="-8.32" y1="1.2" x2="-8.32" y2="2" width="0.254" layer="94"/>
<wire x1="-8.32" y1="2" x2="-8.72" y2="1.6" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<circle x="-1.32" y="1.6" radius="0.5" width="1" layer="94"/>
<circle x="-5.92" y="3.2" radius="0.2" width="1" layer="94"/>
<text x="-10.16" y="8.636" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-7.12" y1="-0.45" x2="-5.92" y2="0.75" layer="94"/>
<pin name="D+" x="10.16" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="D-" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="VBUS" x="10.16" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="ID" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="CN" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;USB Connectors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;USBMINIB&lt;/b&gt; - Surface Mount Female Mini-B USB Connector 4UConnector: 06564&lt;/p&gt;
&lt;p&gt;By microbuilder.eu&lt;/p&gt;
Thru-hole RA Female Mini-B USB Connector 4UConnector: 18732&lt;/p&gt;
&lt;p&gt;By ladyada.net&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="MINIB" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THM" package="USB-MINIB-THM">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MOLEX" package="USB-MINIB-THM-MOLEX">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit" urn="urn:adsk.eagle:library:420">
<packages>
<package name="TC33X" urn="urn:adsk.eagle:footprint:6239993/1" library_version="2">
<wire x1="-1.45" y1="1.75" x2="-1.45" y2="-1.65" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-1.65" x2="1.45" y2="-1.65" width="0.254" layer="51"/>
<wire x1="1.45" y1="-1.65" x2="1.45" y2="1.75" width="0.254" layer="51"/>
<wire x1="1.45" y1="1.75" x2="-1.45" y2="1.75" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-0.4" x2="-1.45" y2="1.75" width="0.254" layer="21"/>
<wire x1="-1.45" y1="1.75" x2="-0.85" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="-0.4" x2="1.45" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="1.75" x2="0.85" y2="1.75" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="2" x="0" y="1.5" dx="1.5" dy="1.6" layer="1"/>
<smd name="1" x="-1" y="-1.825" dx="1.2" dy="1.2" layer="1"/>
<smd name="3" x="1" y="-1.825" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.905" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.15" y1="-0.15" x2="1.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-1.15" x2="0.15" y2="1.15" layer="51"/>
</package>
<package name="TRIM-3386" urn="urn:adsk.eagle:footprint:6240291/1" library_version="2">
<pad name="2" x="0" y="-2.8575" drill="0.9" diameter="1.778"/>
<pad name="1" x="-2.54" y="-2.8575" drill="0.9" diameter="1.778"/>
<pad name="3" x="2.54" y="-2.8575" drill="0.9" diameter="1.778"/>
<wire x1="-4.7625" y1="-4.7625" x2="4.7625" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="4.7625" y1="-4.7625" x2="4.7625" y2="4.7625" width="0.127" layer="21"/>
<wire x1="4.7625" y1="4.7625" x2="-4.7625" y2="4.7625" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="4.7625" x2="-4.7625" y2="-4.7625" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.302" width="0.127" layer="21"/>
<text x="-5.08" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.35" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="1X08-CLEANBIG" urn="urn:adsk.eagle:footprint:6240062/1" library_version="2">
<pad name="1" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08-BIG" urn="urn:adsk.eagle:footprint:6240061/1" library_version="2">
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08-LOCK" urn="urn:adsk.eagle:footprint:6240063/1" library_version="2">
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="-8.89" y="0.127" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="2" x="-6.35" y="-0.127" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-3.81" y="0.127" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-1.27" y="-0.127" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="1.27" y="0.127" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="3.81" y="-0.127" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="6.35" y="0.127" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="8.89" y="-0.127" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08-3.5MM" urn="urn:adsk.eagle:footprint:6240172/1" library_version="2">
<wire x1="-14" y1="3.4" x2="-14" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-14" y1="-2.5" x2="-14" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-14" y1="-3.6" x2="14" y2="-3.6" width="0.127" layer="21"/>
<wire x1="14" y1="-3.6" x2="14" y2="-2.5" width="0.127" layer="21"/>
<wire x1="14" y1="-2.5" x2="14" y2="3.4" width="0.127" layer="21"/>
<wire x1="14" y1="3.4" x2="-14" y2="3.4" width="0.127" layer="21"/>
<wire x1="-14" y1="-2.5" x2="14" y2="-2.5" width="0.127" layer="21"/>
<pad name="5" x="1.75" y="0" drill="1" diameter="2.1844"/>
<pad name="4" x="-1.75" y="0" drill="1" diameter="2.1844"/>
<pad name="3" x="-5.25" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="-8.75" y="0" drill="1" diameter="2.1844"/>
<pad name="1" x="-12.25" y="0" drill="1" diameter="2.1844"/>
<pad name="6" x="5.25" y="0" drill="1" diameter="2.1844"/>
<pad name="7" x="8.75" y="0" drill="1" diameter="2.1844"/>
<pad name="8" x="12.25" y="0" drill="1" diameter="2.1844"/>
<text x="13.12" y="-5.81" size="1.27" layer="25" rot="R180">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="TC33X" urn="urn:adsk.eagle:package:6240639/1" type="box" library_version="2">
</package3d>
<package3d name="TRIM-3386" urn="urn:adsk.eagle:package:6240934/1" type="box" library_version="2">
</package3d>
<package3d name="1X08-CLEANBIG" urn="urn:adsk.eagle:package:6240708/1" type="box" library_version="2">
</package3d>
<package3d name="1X08-BIG" urn="urn:adsk.eagle:package:6240707/1" type="box" library_version="2">
</package3d>
<package3d name="1X08-LOCK" urn="urn:adsk.eagle:package:6240709/1" type="box" library_version="2">
</package3d>
<package3d name="1X08-3.5MM" urn="urn:adsk.eagle:package:6240817/1" type="box" library_version="2">
</package3d>
</packages3d>
<symbols>
<symbol name="TRIMPOT" urn="urn:adsk.eagle:symbol:6239473/1" library_version="2">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:6239535/1" library_version="2">
<wire x1="-6.35" y1="-12.7" x2="1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIMPOT" urn="urn:adsk.eagle:component:6240974/1" prefix="TM" uservalue="yes" library_version="2">
<description>SMT trimmer potentiometer part number TC33X
&lt;p&gt;http://www.ladyada.net/library/eagle&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TRIMPOT" x="0" y="0"/>
</gates>
<devices>
<device name="TC33X" package="TC33X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240639/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3386" package="TRIM-3386">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240934/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:6241024/1" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="CLEANBIG" package="1X08-CLEANBIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240708/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BIG" package="1X08-BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240707/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X08-LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240709/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3.5MM" package="1X08-3.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240817/1"/>
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
<part name="U$5" library="TTE" deviceset="MSP430FR2355" device=""/>
<part name="C13" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="C14" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="22uF"/>
<part name="U1" library="TTE" deviceset="LTC1069-7CS8#PBF" device=""/>
<part name="C15" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="470n"/>
<part name="C16" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100n"/>
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
<part name="C6" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="C3" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="100nF"/>
<part name="R17" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="1k"/>
<part name="R18" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="33k"/>
<part name="C17" library="SparkFun-Capacitors" deviceset="22UF" device="-0805-6.3V-20%" value="1.1nF"/>
<part name="C18" library="SparkFun-Capacitors" deviceset="10UF-POLAR" device="-EIA6032-25V-10%" value="10µF"/>
<part name="S2" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST" device="-PTH-6.0MM" value=""/>
<part name="R19" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="330"/>
<part name="U2" library="SparkFun" deviceset="FT232RL-BASIC" device="SSOP"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="RXLED" library="led" deviceset="LED" device="CHIP-LED0603"/>
<part name="TXLED" library="led" deviceset="LED" device="CHIP-LED0603"/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="R25" library="rcl" deviceset="R-US_" device="R0603" value="330"/>
<part name="CN1" library="adafruit" deviceset="USB" device="MINIB" value="HOST"/>
<part name="R20" library="rcl" deviceset="R-US_" device="R0603" value="330"/>
<part name="LED3" library="led" deviceset="LED" device="CHIP-LED0603"/>
<part name="RIGHT_ANGLE_SMA_MALE" library="TTE" deviceset="5-1814400-1" device=""/>
<part name="U$1" library="TTE" deviceset="AZ23C3V3" device=""/>
<part name="TM1" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="TRIMPOT" device="TC33X" package3d_urn="urn:adsk.eagle:package:6240639/1"/>
<part name="JP2" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="PINHD-1X8" device="-3.5MM" package3d_urn="urn:adsk.eagle:package:6240817/1"/>
</parts>
<sheets>
<sheet>
<description>Peripherals</description>
<plain>
<wire x1="-276.86" y1="116.84" x2="-27.94" y2="116.84" width="0.508" layer="98"/>
<wire x1="-27.94" y1="116.84" x2="-27.94" y2="22.86" width="0.508" layer="98"/>
<wire x1="-27.94" y1="22.86" x2="-276.86" y2="22.86" width="0.508" layer="98"/>
<wire x1="-276.86" y1="22.86" x2="-276.86" y2="116.84" width="0.508" layer="98"/>
<text x="-269.24" y="106.68" size="6.4516" layer="98">Antenna Connection, Duplexing &amp; TVS</text>
<wire x1="-5.08" y1="86.36" x2="208.28" y2="86.36" width="0.508" layer="98"/>
<wire x1="208.28" y1="86.36" x2="208.28" y2="22.86" width="0.508" layer="98"/>
<text x="-2.54" y="76.2" size="6.4516" layer="98">Filtering</text>
<wire x1="-5.08" y1="22.86" x2="-5.08" y2="86.36" width="0.508" layer="98"/>
<wire x1="-5.08" y1="22.86" x2="208.28" y2="22.86" width="0.508" layer="98"/>
<wire x1="-281.94" y1="-7.62" x2="33.02" y2="-7.62" width="0.508" layer="98"/>
<text x="-172.72" y="-20.32" size="6.4516" layer="98">Microcontroller</text>
<text x="-38.1" y="-45.72" size="1.778" layer="98">Two PGA stages with gains up to 33*33</text>
<wire x1="-281.94" y1="-7.62" x2="-281.94" y2="-116.84" width="0.508" layer="98"/>
<wire x1="-281.94" y1="-116.84" x2="33.02" y2="-116.84" width="0.508" layer="98"/>
<wire x1="33.02" y1="-116.84" x2="33.02" y2="-7.62" width="0.508" layer="98"/>
<text x="-269.24" y="71.12" size="1.778" layer="98">Looks a little weird but trace through the signal names </text>
<text x="-22.86" y="-60.96" size="1.778" layer="98">ADC</text>
<text x="-2.54" y="58.42" size="2.54" layer="98">8 Pole Adjustable Fc Chebyshev
intended for  (Approx)
fclk = 750kHz 
fc = ~15kHz</text>
<text x="-22.86" y="-78.74" size="1.778" layer="98">DAC</text>
<text x="-175.26" y="-22.86" size="1.778" layer="98">Unused pins do not need to be connected to anything</text>
<text x="-165.1" y="30.48" size="1.778" layer="98">Current Limiting Resistors, since as f-&gt; 0, Z_L -&gt; 0
</text>
<text x="-2.54" y="25.4" size="1.778" layer="98">Design reference: 
Datasheet "figure 2", pg. 6, no modifications.
https://www.analog.com/media/en/technical-documentation/data-sheets/10696fa.pdf

"The analog ground of the filter should be connected to the clock’s ground at a single point only"</text>
<text x="147.32" y="48.26" size="1.778" layer="98">50% duty cycle (±10%)
input: 100μVRMS</text>
<text x="154.94" y="60.96" size="1.778" layer="98">can source 8mA or sink 1mA, so requires buffer
Big THD for loads &lt;20kohms without buffer

Max 1.3mA for 80*C</text>
<text x="53.34" y="45.72" size="1.778" layer="98">Vin must be ~.5V RMS to minimize THD + noise</text>
<text x="-198.12" y="-50.8" size="1.778" layer="98">2.2nF is upper limit, some devices use 1.1nF</text>
<text x="63.5" y="-20.32" size="2.54" layer="98">Design Reference:
https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf
GoodFET, various models</text>
<text x="63.5" y="-7.62" size="6.4516" layer="98">USB Host Controller</text>
<wire x1="50.8" y1="5.08" x2="195.58" y2="5.08" width="0.508" layer="98"/>
<wire x1="195.58" y1="5.08" x2="195.58" y2="-124.46" width="0.508" layer="98"/>
<wire x1="50.8" y1="-124.46" x2="50.8" y2="5.08" width="0.508" layer="98"/>
<wire x1="50.8" y1="-124.46" x2="195.58" y2="-124.46" width="0.508" layer="98"/>
<text x="55.88" y="-71.12" size="2.54" layer="98">Using a male USB port
- Allows use in all weather conditions (doesn't have to be on ground)
- Eliminates need for like 8 components 
although this guys designs are quite popular and they are never used.</text>
<text x="63.5" y="-104.14" size="1.778" layer="98">ID left open for USB OTG slave</text>
<text x="-269.24" y="86.36" size="1.778" layer="98">
- Using a Coaxial connection provides sheilding
- 10cm has &lt;.9dB insertion loss
 (1/1.11 Linear)
- 30cm has &lt;2dB insertion loss
 (1/1.25 Linear)
https://www.thorlabs.com/newgrouppage9.cfm?objectgroup_ID=2888
</text>
<text x="220.98" y="-5.08" size="6.4516" layer="98">Debugging</text>
<wire x1="218.44" y1="-50.8" x2="218.44" y2="5.08" width="0.508" layer="98"/>
<wire x1="218.44" y1="-50.8" x2="274.32" y2="-50.8" width="0.508" layer="98"/>
<wire x1="274.32" y1="-50.8" x2="274.32" y2="5.08" width="0.508" layer="98"/>
<wire x1="274.32" y1="5.08" x2="218.44" y2="5.08" width="0.508" layer="98"/>
<text x="220.98" y="-10.16" size="2.54" layer="98">Couple headers for good measure</text>
</plain>
<instances>
<instance part="U$5" gate="A" x="-129.54" y="-76.2"/>
<instance part="C13" gate="G$1" x="-152.4" y="-40.64"/>
<instance part="C14" gate="G$1" x="-139.7" y="-40.64"/>
<instance part="U1" gate="A" x="68.58" y="60.96"/>
<instance part="C15" gate="G$1" x="35.56" y="55.88" rot="R180"/>
<instance part="C16" gate="G$1" x="43.18" y="48.26" rot="R180"/>
<instance part="U7" gate="G$1" x="-83.82" y="53.34"/>
<instance part="C6" gate="G$1" x="-63.5" y="73.66" rot="MR270"/>
<instance part="C3" gate="G$1" x="-127" y="55.88" rot="MR90"/>
<instance part="R17" gate="G$1" x="139.7" y="53.34" rot="R180"/>
<instance part="R18" gate="G$1" x="-200.66" y="-33.02" rot="R90"/>
<instance part="C17" gate="G$1" x="-200.66" y="-45.72"/>
<instance part="C18" gate="G$1" x="-170.18" y="-38.1"/>
<instance part="S2" gate="G$1" x="-251.46" y="-38.1" smashed="yes">
<attribute name="NAME" x="-251.46" y="-36.576" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="-251.46" y="-38.608" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="R19" gate="G$1" x="-238.76" y="-38.1" rot="R180"/>
<instance part="U2" gate="G$1" x="149.86" y="-93.98"/>
<instance part="GND4" gate="1" x="134.62" y="-116.84"/>
<instance part="RXLED" gate="G$1" x="175.26" y="-109.22" rot="R270"/>
<instance part="TXLED" gate="G$1" x="175.26" y="-101.6" rot="R270"/>
<instance part="P+4" gate="VCC" x="177.8" y="-88.9"/>
<instance part="R25" gate="G$1" x="177.8" y="-96.52" rot="R90"/>
<instance part="CN1" gate="G$1" x="83.82" y="-86.36"/>
<instance part="R20" gate="G$1" x="-259.08" y="-96.52" rot="R90"/>
<instance part="LED3" gate="G$1" x="-259.08" y="-104.14"/>
<instance part="RIGHT_ANGLE_SMA_MALE" gate="A" x="-132.08" y="86.36"/>
<instance part="U$1" gate="A" x="-109.22" y="93.98"/>
<instance part="TM1" gate="G$1" x="-134.62" y="45.72"/>
<instance part="JP2" gate="G$1" x="233.68" y="-33.02" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="-33.02" x2="-139.7" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="-35.56" x2="-152.4" y2="-33.02" width="0.1524" layer="91"/>
<label x="-157.48" y="-33.02" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="+"/>
<wire x1="-152.4" y1="-33.02" x2="-170.18" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-33.02" x2="-170.18" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-33.02" x2="-152.4" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-152.4" y="-33.02"/>
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
<wire x1="-83.82" y1="68.58" x2="-83.82" y2="73.66" width="0.1524" layer="91"/>
<label x="-81.28" y="73.66" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="73.66" x2="-68.58" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-208.28" y1="-17.78" x2="-200.66" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-17.78" x2="-200.66" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-200.66" y1="-27.94" x2="-200.66" y2="-20.32" width="0.1524" layer="91"/>
<label x="-205.74" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="UART_BSL_RX" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P1.6/UCA0RXD/UCA0SOMI/TB0.1/TDI/TCLK/OA1-/A6"/>
<wire x1="-22.86" y1="-81.28" x2="-10.16" y2="-81.28" width="0.1524" layer="91"/>
<label x="-22.86" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-81.28" x2="172.72" y2="-81.28" width="0.1524" layer="91"/>
<label x="167.64" y="-81.28" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="UART_BSL_TX" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P1.7/UCA0TXD/UCA0SIMO/TB0.2/TDO/OA1+/A7/VREF+"/>
<wire x1="-22.86" y1="-83.82" x2="-10.16" y2="-83.82" width="0.1524" layer="91"/>
<label x="-22.86" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="-83.82" x2="172.72" y2="-83.82" width="0.1524" layer="91"/>
<label x="167.64" y="-83.82" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-152.4" y1="-43.18" x2="-152.4" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-45.72" x2="-157.48" y2="-45.72" width="0.1524" layer="91"/>
<label x="-157.48" y="-45.72" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="-"/>
<wire x1="-170.18" y1="-43.18" x2="-152.4" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-152.4" y="-43.18"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-139.7" y1="-45.72" x2="-139.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-45.72" x2="-144.78" y2="-45.72" width="0.1524" layer="91"/>
<label x="-144.78" y="-45.72" size="1.778" layer="95"/>
<wire x1="-152.4" y1="-43.18" x2="-139.7" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-139.7" y="-43.18"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="DVSS"/>
<wire x1="-231.14" y1="-83.82" x2="-248.92" y2="-83.82" width="0.1524" layer="91"/>
<label x="-248.92" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="-83.82" y1="35.56" x2="-83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="30.48" x2="-76.2" y2="30.48" width="0.1524" layer="91"/>
<label x="-81.28" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="55.88" x2="-121.92" y2="55.88" width="0.1524" layer="91"/>
<label x="-121.92" y="55.88" size="1.778" layer="95"/>
<pinref part="U7" gate="G$1" pin="2Y0"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="73.66" x2="-48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="-53.34" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-76.2" y="81.28" size="1.778" layer="95"/>
<pinref part="U$1" gate="A" pin="COMMON_ANODE"/>
<wire x1="-93.98" y1="81.28" x2="-73.66" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="-129.54" y="38.1" size="1.778" layer="95"/>
<wire x1="-134.62" y1="38.1" x2="-99.06" y2="38.1" width="0.1524" layer="91"/>
<pinref part="TM1" gate="G$1" pin="A"/>
<wire x1="-134.62" y1="38.1" x2="-134.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-200.66" y1="-48.26" x2="-200.66" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-50.8" x2="-210.82" y2="-50.8" width="0.1524" layer="91"/>
<label x="-208.28" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="-256.54" y1="-38.1" x2="-274.32" y2="-38.1" width="0.1524" layer="91"/>
<label x="-274.32" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="134.62" y1="-99.06" x2="134.62" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-101.6" x2="134.62" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-104.14" x2="134.62" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-106.68" x2="134.62" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-109.22" x2="134.62" y2="-114.3" width="0.1524" layer="91"/>
<junction x="134.62" y="-109.22"/>
<junction x="134.62" y="-106.68"/>
<junction x="134.62" y="-104.14"/>
<junction x="134.62" y="-101.6"/>
<pinref part="U2" gate="G$1" pin="TEST"/>
<pinref part="U2" gate="G$1" pin="AGND"/>
<pinref part="U2" gate="G$1" pin="GND1"/>
<pinref part="U2" gate="G$1" pin="GND2"/>
<pinref part="U2" gate="G$1" pin="GND3"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="93.98" y1="-91.44" x2="106.68" y2="-91.44" width="0.1524" layer="91"/>
<label x="96.52" y="-91.44" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="-259.08" y1="-109.22" x2="-259.08" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-111.76" x2="-251.46" y2="-111.76" width="0.1524" layer="91"/>
<label x="-256.54" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<label x="241.3" y="-43.18" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="8"/>
<wire x1="236.22" y1="-43.18" x2="266.7" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANT+" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="2Z"/>
<wire x1="-73.66" y1="55.88" x2="-66.04" y2="55.88" width="0.1524" layer="91"/>
<label x="-71.12" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RIGHT_ANGLE_SMA_MALE" gate="A" pin="1"/>
<wire x1="-129.54" y1="86.36" x2="-111.76" y2="86.36" width="0.1524" layer="91"/>
<label x="-127" y="86.36" size="1.778" layer="95"/>
<pinref part="U$1" gate="A" pin="1_CATHODE"/>
</segment>
</net>
<net name="ANT-" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="2Y1"/>
<wire x1="-93.98" y1="53.34" x2="-134.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TM1" gate="G$1" pin="E"/>
<wire x1="-134.62" y1="53.34" x2="-134.62" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-132.08" y1="76.2" x2="-111.76" y2="76.2" width="0.1524" layer="91"/>
<label x="-129.54" y="76.2" size="1.778" layer="95"/>
<pinref part="U$1" gate="A" pin="2_CATHODE"/>
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
<segment>
<wire x1="236.22" y1="-33.02" x2="269.24" y2="-33.02" width="0.1524" layer="91"/>
<label x="241.3" y="-33.02" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="4"/>
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
<segment>
<label x="241.3" y="-35.56" size="1.778" layer="95"/>
<wire x1="236.22" y1="-35.56" x2="266.7" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="5"/>
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
<net name="STATUS_LED" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P2.5/COMP1.0"/>
<wire x1="-231.14" y1="-91.44" x2="-259.08" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<label x="-254" y="-91.44" size="1.778" layer="95"/>
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
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="129.54" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="144.78" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<label x="147.32" y="53.34" size="1.778" layer="95"/>
<pinref part="R17" gate="G$1" pin="1"/>
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
<wire x1="-93.98" y1="58.42" x2="-121.92" y2="58.42" width="0.1524" layer="91"/>
<label x="-121.92" y="58.42" size="1.778" layer="95"/>
<pinref part="U7" gate="G$1" pin="1Y1"/>
</segment>
</net>
<net name="TX_RX_ANTENNA_SELECT" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="1S"/>
<wire x1="-73.66" y1="43.18" x2="-68.58" y2="43.18" width="0.1524" layer="91"/>
<label x="-71.12" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="OA2+" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="1Z"/>
<wire x1="-73.66" y1="60.96" x2="-66.04" y2="60.96" width="0.1524" layer="91"/>
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
<net name="RX_INPUT_-_DECOUPLED" class="0">
<segment>
<pinref part="U$5" gate="A" pin="P3.2/OA2-"/>
<label x="-261.62" y="-58.42" size="1.778" layer="95"/>
<wire x1="-231.14" y1="-58.42" x2="-243.84" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-129.54" y1="55.88" x2="-149.86" y2="55.88" width="0.1524" layer="91"/>
<label x="-142.24" y="58.42" size="1.778" layer="95" rot="R180"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FILTER_PGA_TX_OUT" class="0">
<segment>
<wire x1="-93.98" y1="60.96" x2="-121.92" y2="60.96" width="0.1524" layer="91"/>
<label x="-121.92" y="60.96" size="1.778" layer="95"/>
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
<segment>
<wire x1="236.22" y1="-40.64" x2="266.7" y2="-40.64" width="0.1524" layer="91"/>
<label x="241.3" y="-40.64" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="2S"/>
<wire x1="-73.66" y1="40.64" x2="-68.58" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="4Z"/>
<wire x1="-73.66" y1="45.72" x2="-68.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="3Z"/>
<wire x1="-73.66" y1="50.8" x2="-66.04" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND_PLANE" class="0">
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
<pinref part="U1" gate="A" pin="V-"/>
<wire x1="129.54" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="NC"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="132.08" y="58.42"/>
<label x="132.08" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RTS" class="0">
<segment>
<pinref part="U$5" gate="A" pin="TEST/SBWTCK"/>
<wire x1="-231.14" y1="-76.2" x2="-248.92" y2="-76.2" width="0.1524" layer="91"/>
<label x="-248.92" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<label x="-226.06" y="-38.1" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="-40.64" x2="-200.66" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-38.1" x2="-200.66" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-200.66" y="-38.1"/>
<wire x1="-200.66" y1="-38.1" x2="-190.5" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="RST/NMI/SBWTDIO"/>
<wire x1="-231.14" y1="-78.74" x2="-248.92" y2="-78.74" width="0.1524" layer="91"/>
<label x="-248.92" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-246.38" y1="-38.1" x2="-243.84" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="165.1" y1="-109.22" x2="170.18" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="RXLED"/>
<pinref part="RXLED" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="165.1" y1="-106.68" x2="167.64" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-106.68" x2="167.64" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-101.6" x2="170.18" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="TXLED"/>
<pinref part="TXLED" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="177.8" y1="-109.22" x2="177.8" y2="-101.6" width="0.1524" layer="91"/>
<junction x="177.8" y="-101.6"/>
<pinref part="RXLED" gate="G$1" pin="A"/>
<pinref part="TXLED" gate="G$1" pin="A"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<wire x1="165.1" y1="-91.44" x2="172.72" y2="-91.44" width="0.1524" layer="91"/>
<label x="167.64" y="-91.44" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="RTS"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<wire x1="165.1" y1="-93.98" x2="172.72" y2="-93.98" width="0.1524" layer="91"/>
<label x="167.64" y="-93.98" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DTR"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="LED3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="VCC_3V3" class="0">
<segment>
<wire x1="134.62" y1="-91.44" x2="129.54" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-91.44" x2="124.46" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-93.98" x2="129.54" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-93.98" x2="129.54" y2="-91.44" width="0.1524" layer="91"/>
<junction x="129.54" y="-91.44"/>
<pinref part="U2" gate="G$1" pin="3V3OUT"/>
<pinref part="U2" gate="G$1" pin="VCCIO"/>
<label x="119.38" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_USB" class="0">
<segment>
<wire x1="119.38" y1="-88.9" x2="134.62" y2="-88.9" width="0.1524" layer="91"/>
<label x="119.38" y="-88.9" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="93.98" y1="-81.28" x2="106.68" y2="-81.28" width="0.1524" layer="91"/>
<label x="96.52" y="-81.28" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<wire x1="236.22" y1="-25.4" x2="259.08" y2="-25.4" width="0.1524" layer="91"/>
<label x="241.3" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_DATA_+" class="0">
<segment>
<wire x1="93.98" y1="-83.82" x2="106.68" y2="-83.82" width="0.1524" layer="91"/>
<label x="96.52" y="-83.82" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="D+"/>
</segment>
<segment>
<wire x1="116.84" y1="-83.82" x2="134.62" y2="-83.82" width="0.1524" layer="91"/>
<label x="116.84" y="-83.82" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="USBDP"/>
</segment>
</net>
<net name="USB_DATA_-" class="0">
<segment>
<wire x1="93.98" y1="-86.36" x2="106.68" y2="-86.36" width="0.1524" layer="91"/>
<label x="96.52" y="-86.36" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="D-"/>
</segment>
<segment>
<wire x1="134.62" y1="-81.28" x2="116.84" y2="-81.28" width="0.1524" layer="91"/>
<label x="116.84" y="-81.28" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="USBDM"/>
</segment>
</net>
<net name="UART_BSL_RX1" class="0">
<segment>
<wire x1="236.22" y1="-27.94" x2="259.08" y2="-27.94" width="0.1524" layer="91"/>
<label x="241.3" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_BSL_TX1" class="0">
<segment>
<wire x1="236.22" y1="-30.48" x2="259.08" y2="-30.48" width="0.1524" layer="91"/>
<label x="241.3" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_INPUT_+2" class="0">
<segment>
<wire x1="266.7" y1="-38.1" x2="236.22" y2="-38.1" width="0.1524" layer="91"/>
<label x="241.3" y="-38.1" size="1.778" layer="95"/>
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
