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
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
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
<library name="analog-devices" urn="urn:adsk.eagle:library:102">
<description>&lt;b&gt;Analog Devices Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO8" urn="urn:adsk.eagle:footprint:30958/1" library_version="4">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt; SOP-8L&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds31262.pdf</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
<package name="MSOP08" urn="urn:adsk.eagle:footprint:3781/1" library_version="1">
<description>&lt;b&gt;8-Lead micro SO&lt;/b&gt; (RM-8)&lt;p&gt;
Source: http://www.analog.com/UploadedFiles/Data_Sheets/703465986AD8611_2_0.pdf</description>
<wire x1="1.624" y1="1.299" x2="1.624" y2="-1.301" width="0.1524" layer="21"/>
<wire x1="-1.626" y1="-1.301" x2="-1.626" y2="1.299" width="0.1524" layer="21"/>
<wire x1="1.299" y1="1.624" x2="1.624" y2="1.299" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.626" y1="1.299" x2="-1.301" y2="1.624" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.626" y1="-1.301" x2="-1.301" y2="-1.626" width="0.1524" layer="21" curve="90"/>
<wire x1="1.299" y1="-1.626" x2="1.624" y2="-1.301" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.341" y1="-1.626" x2="1.299" y2="-1.626" width="0.1524" layer="21"/>
<wire x1="-1.301" y1="1.624" x2="1.299" y2="1.624" width="0.1524" layer="21"/>
<circle x="-1.0456" y="-1.0406" radius="0.2448" width="0.0508" layer="21"/>
<smd name="8" x="-0.976" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="7" x="-0.326" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="6" x="0.324" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="5" x="0.974" y="2.262" dx="0.4" dy="1" layer="1"/>
<smd name="4" x="0.974" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="3" x="0.324" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="2" x="-0.326" y="-2.263" dx="0.4" dy="1" layer="1"/>
<smd name="1" x="-0.976" y="-2.263" dx="0.4" dy="1" layer="1"/>
<text x="-2.032" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.302" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.0975" y1="1.65" x2="-0.8537" y2="2.5057" layer="51"/>
<rectangle x1="-0.4475" y1="1.65" x2="-0.2037" y2="2.5057" layer="51"/>
<rectangle x1="0.2025" y1="1.65" x2="0.4463" y2="2.5057" layer="51"/>
<rectangle x1="0.8525" y1="1.65" x2="1.0963" y2="2.5057" layer="51"/>
<rectangle x1="-1.0975" y1="-2.5069" x2="-0.8537" y2="-1.65" layer="51"/>
<rectangle x1="-0.4475" y1="-2.5069" x2="-0.2037" y2="-1.65" layer="51"/>
<rectangle x1="0.2025" y1="-2.5069" x2="0.4463" y2="-1.65" layer="51"/>
<rectangle x1="0.8525" y1="-2.5069" x2="1.0963" y2="-1.65" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SO8" urn="urn:adsk.eagle:package:30987/2" type="model" library_version="4">
<description>SMALL OUTLINE INTEGRATED CIRCUIT SOP-8L
Source: http://www.diodes.com/datasheets/ds31262.pdf</description>
</package3d>
<package3d name="MSOP08" urn="urn:adsk.eagle:package:3936/1" type="box" library_version="1">
<description>8-Lead micro SO (RM-8)
Source: http://www.analog.com/UploadedFiles/Data_Sheets/703465986AD8611_2_0.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="OP+-VS" urn="urn:adsk.eagle:symbol:3789/1" library_version="1">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.778" width="0.1524" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.778" y="1.778" size="1.27" layer="96">+</text>
<text x="-1.524" y="-2.794" size="1.27" layer="96">-</text>
<text x="3.302" y="3.556" size="1.27" layer="96">+VS</text>
<text x="3.302" y="-3.556" size="1.27" layer="96" rot="MR180">-VS</text>
<pin name="IN+" x="-5.08" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="IN-" x="-5.08" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="-VS" x="2.54" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="+VS" x="2.54" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD820" urn="urn:adsk.eagle:component:4056/3" prefix="IC" library_version="4">
<description>&lt;b&gt;Single-Supply, Rail-to-Rail, Low Power, FET Input Op Amp&lt;/b&gt;&lt;p&gt;
Source: http://www.analog.com/static/imported-files/data_sheets/AD820.pdf</description>
<gates>
<gate name="G$1" symbol="OP+-VS" x="0" y="0"/>
</gates>
<devices>
<device name="R" package="SO8">
<connects>
<connect gate="G$1" pin="+VS" pad="7"/>
<connect gate="G$1" pin="-VS" pad="4"/>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30987/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1838867" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RM" package="MSOP08">
<connects>
<connect gate="G$1" pin="+VS" pad="7"/>
<connect gate="G$1" pin="-VS" pad="4"/>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3936/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD820ARZ" constant="no"/>
<attribute name="OC_FARNELL" value="9426469" constant="no"/>
<attribute name="OC_NEWARK" value="88H0196" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="pot" urn="urn:adsk.eagle:library:331">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="S64YW" urn="urn:adsk.eagle:footprint:22625/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-0.762" x2="3.048" y2="-1.778" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="3.81" x2="-4.826" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="3.81" x2="-0.381" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.381" y1="3.81" x2="4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="3.81" x2="4.826" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.921" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-4.318" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.27" x2="-3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.127" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.413" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="-0.889" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.127" x2="-2.667" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<circle x="3.556" y="-1.27" radius="0.889" width="0.1524" layer="21"/>
<circle x="3.556" y="-1.27" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="S@1" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<text x="-4.826" y="4.2672" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.032" y="-1.016" size="1.27" layer="51" ratio="10">3</text>
</package>
</packages>
<packages3d>
<package3d name="S64YW" urn="urn:adsk.eagle:package:22688/1" type="box" library_version="1">
<description>POTENTIOMETER
Spectrol</description>
</package3d>
</packages3d>
<symbols>
<symbol name="TPOT2" urn="urn:adsk.eagle:symbol:22624/1" library_version="1">
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
<pin name="S@1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIM_1234-" urn="urn:adsk.eagle:component:22738/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TPOT2" x="0" y="0"/>
</gates>
<devices>
<device name="S64YW" package="S64YW">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
<connect gate="1" pin="S@1" pad="S@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22688/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="burr-brown-3">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.3556" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="4.0005" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.7305" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="REF200">
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="MIN" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="MOUT" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="I1H" x="-15.24" y="2.54" length="middle" direction="pas"/>
<pin name="I2H" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="I1L" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="I2L" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="MCOM" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="SUBST" x="-15.24" y="-5.08" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REF200" prefix="IC">
<description>&lt;b&gt;Dual Current Source/Current Sink&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="REF200" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="G$1" pin="I1H" pad="8"/>
<connect gate="G$1" pin="I1L" pad="1"/>
<connect gate="G$1" pin="I2H" pad="7"/>
<connect gate="G$1" pin="I2L" pad="2"/>
<connect gate="G$1" pin="MCOM" pad="3"/>
<connect gate="G$1" pin="MIN" pad="5"/>
<connect gate="G$1" pin="MOUT" pad="4"/>
<connect gate="G$1" pin="SUBST" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="U" package="SO08">
<connects>
<connect gate="G$1" pin="I1H" pad="8"/>
<connect gate="G$1" pin="I1L" pad="1"/>
<connect gate="G$1" pin="I2H" pad="7"/>
<connect gate="G$1" pin="I2L" pad="2"/>
<connect gate="G$1" pin="MCOM" pad="3"/>
<connect gate="G$1" pin="MIN" pad="5"/>
<connect gate="G$1" pin="MOUT" pad="4"/>
<connect gate="G$1" pin="SUBST" pad="6"/>
</connects>
<technologies>
<technology name=""/>
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
<library name="transistor" urn="urn:adsk.eagle:library:402">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:29825/1" library_version="2">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:29893/2" type="model" library_version="2">
<description>TO 92</description>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:29821/1" library_version="2">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC547" urn="urn:adsk.eagle:component:29948/2" prefix="T" library_version="2">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29893/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<deviceset name="27OHM" prefix="R">
<description>&lt;h3&gt;27Ω resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09334"/>
<attribute name="VALUE" value="27"/>
</technology>
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
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="2">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/1" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/1" prefix="D" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Nordic_nRF" urn="urn:adsk.eagle:library:169009">
<description>&lt;h4&gt;Nordic Semiconductor Devices&lt;/h4&gt;
&lt;br&gt;
&lt;a href=http://www.nordicsemi.com&gt;www.nordicsemi.com&lt;/a&gt;
&lt;br&gt;
To report issues with this library go to &lt;a href=https://github.com/NordicPlayground/nrf5-eagle-reference-design/blob/master/Library/Nordic_nRF.lbr&gt;github&lt;/a&gt;</description>
<packages>
<package name="RESC0201_L" urn="urn:adsk.eagle:footprint:2593703/1" library_version="8">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="RESC0201_M" urn="urn:adsk.eagle:footprint:2593710/1" library_version="8">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="RESC0201_N" urn="urn:adsk.eagle:footprint:2593709/1" library_version="8">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="RESC0402_L" urn="urn:adsk.eagle:footprint:2593700/1" library_version="8">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="RESC0402_M" urn="urn:adsk.eagle:footprint:2593712/1" library_version="8">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="RESC0402_N" urn="urn:adsk.eagle:footprint:2593711/1" library_version="8">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="RESC0603_L" urn="urn:adsk.eagle:footprint:2593701/1" library_version="8">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="RESC0603_M" urn="urn:adsk.eagle:footprint:2593714/1" library_version="8">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="RESC0603_N" urn="urn:adsk.eagle:footprint:2593713/1" library_version="8">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="RESC0805_L" urn="urn:adsk.eagle:footprint:2593702/1" library_version="8">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="RESC0805_M" urn="urn:adsk.eagle:footprint:2593716/1" library_version="8">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="RESC0805_N" urn="urn:adsk.eagle:footprint:2593715/1" library_version="8">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
</packages>
<packages3d>
<package3d name="RESC0201_L" urn="urn:adsk.eagle:package:2593725/1" type="box" library_version="8">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
</package3d>
<package3d name="RESC0201_M" urn="urn:adsk.eagle:package:2593731/1" type="box" library_version="8">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
</package3d>
<package3d name="RESC0201_N" urn="urn:adsk.eagle:package:2593730/1" type="box" library_version="8">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
</package3d>
<package3d name="RESC0402_L" urn="urn:adsk.eagle:package:2593728/1" type="box" library_version="8">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
</package3d>
<package3d name="RESC0402_M" urn="urn:adsk.eagle:package:2593733/1" type="box" library_version="8">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
</package3d>
<package3d name="RESC0402_N" urn="urn:adsk.eagle:package:2593732/1" type="box" library_version="8">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
</package3d>
<package3d name="RESC0603_L" urn="urn:adsk.eagle:package:2593727/1" type="box" library_version="8">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
</package3d>
<package3d name="RESC0603_M" urn="urn:adsk.eagle:package:2593735/1" type="box" library_version="8">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
</package3d>
<package3d name="RESC0603_N" urn="urn:adsk.eagle:package:2593734/1" type="box" library_version="8">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
</package3d>
<package3d name="RESC0805_L" urn="urn:adsk.eagle:package:2593726/1" type="box" library_version="8">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
</package3d>
<package3d name="RESC0805_M" urn="urn:adsk.eagle:package:2593737/1" type="box" library_version="8">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
</package3d>
<package3d name="RESC0805_N" urn="urn:adsk.eagle:package:2593736/1" type="box" library_version="8">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:2593694/1" library_version="8">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" urn="urn:adsk.eagle:component:2593743/1" uservalue="yes" library_version="8">
<description>&lt;b&gt;Generic chip capacitor&lt;/b&gt;</description>
<gates>
<gate name="C$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="_0201_L" package="RESC0201_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593725/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="RESC0201_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593731/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="RESC0201_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593730/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_L" package="RESC0402_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593728/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="RESC0402_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593733/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="RESC0402_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593732/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="RESC0603_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593727/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="RESC0603_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593735/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="RESC0603_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593734/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="RESC0805_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593726/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="RESC0805_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593737/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="RESC0805_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2593736/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08" urn="urn:adsk.eagle:footprint:16129/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08" urn="urn:adsk.eagle:footprint:16130/1" library_version="2">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL08" urn="urn:adsk.eagle:package:16409/2" type="model" library_version="2">
<description>Dual In Line Package</description>
</package3d>
<package3d name="SO08" urn="urn:adsk.eagle:package:16404/2" type="model" library_version="2">
<description>Small Outline Package 8
NS Package M08A</description>
</package3d>
</packages3d>
<symbols>
<symbol name="OPAMP" urn="urn:adsk.eagle:symbol:16134/1" library_version="2">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-" urn="urn:adsk.eagle:symbol:16135/1" library_version="2">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC33078" urn="urn:adsk.eagle:component:16601/3" prefix="IC" library_version="2">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="15.24" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16409/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16404/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MMCX-J-P-X-ST-EM1-MKT" library_version="1">
<description>&lt;b&gt;MMCX STRAIGHT, EDGE MOUNT JACK- 50 OHM&lt;/b&gt;&lt;p&gt;
Source: http://www.samtec.com/ftppub/cpdf/MMCX-J-P-X-ST-EM1-MKT.pdf</description>
<wire x1="-2.15" y1="-7.1625" x2="-1.45" y2="-7.1625" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="-7.1625" x2="-1.45" y2="-4.1625" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="-4.1625" x2="1.45" y2="-4.1625" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-4.1625" x2="1.45" y2="-7.1625" width="0.2032" layer="51"/>
<wire x1="1.45" y1="-7.1625" x2="2.15" y2="-7.1625" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-7.1625" x2="2.15" y2="0.025" width="0.2032" layer="51"/>
<wire x1="2.15" y1="0.025" x2="-2.15" y2="0.025" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="0.025" x2="-2.15" y2="-7.1625" width="0.2032" layer="51"/>
<wire x1="-2.55" y1="0.125" x2="-1.7125" y2="0.125" width="0" layer="20"/>
<wire x1="-1.7125" y1="0.125" x2="-1.7125" y2="-4.2875" width="0" layer="20"/>
<wire x1="-1.7125" y1="-4.2875" x2="1.7125" y2="-4.2875" width="0" layer="20"/>
<wire x1="1.7125" y1="-4.2875" x2="1.7125" y2="0.125" width="0" layer="20"/>
<wire x1="1.7125" y1="0.125" x2="2.55" y2="0.125" width="0" layer="20"/>
<wire x1="1.515" y1="0.025" x2="-1.515" y2="0.025" width="0.2032" layer="21"/>
<smd name="1" x="0" y="-6.15" dx="1.4" dy="2.975" layer="1"/>
<smd name="2@1" x="-1.8125" y="-6.125" dx="1.46" dy="2.975" layer="1"/>
<smd name="2@2" x="1.8125" y="-6.1375" dx="1.46" dy="2.975" layer="1"/>
<smd name="2@4" x="2.1625" y="-2.35" dx="0.76" dy="4.7" layer="1"/>
<smd name="2@3" x="-2.1625" y="-2.35" dx="0.76" dy="4.7" layer="1"/>
<text x="-3.175" y="-6.35" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-6.985" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.35" y1="-7.2625" x2="0.35" y2="-4.2375" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BNC-FGND" library_version="1">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="2.54" y="-2.54" visible="off" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="GND" library_version="1">
<text x="-1.524" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="-2.54" y="0" visible="pin" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="COAX" prefix="X" library_version="1">
<description>&lt;b&gt;MMCX STRAIGHT, EDGE MOUNT JACK- 50 OHM&lt;/b&gt;&lt;p&gt;
Source: http://www.samtec.com/ftppub/cpdf/MMCX-J-P-X-ST-EM1-MKT.pdf</description>
<gates>
<gate name="COAX" symbol="BNC-FGND" x="0" y="0"/>
<gate name="_1" symbol="GND" x="15.24" y="0" addlevel="request"/>
<gate name="_2" symbol="GND" x="15.24" y="-5.08" addlevel="request"/>
<gate name="_3" symbol="GND" x="15.24" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="" package="MMCX-J-P-X-ST-EM1-MKT">
<connects>
<connect gate="COAX" pin="1" pad="1"/>
<connect gate="COAX" pin="GND" pad="2@1"/>
<connect gate="_1" pin="GND" pad="2@2"/>
<connect gate="_2" pin="GND" pad="2@3"/>
<connect gate="_3" pin="GND" pad="2@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<library name="SparkFun-Clocks">
<description>&lt;h3&gt;SparkFun Clocks, Oscillators and Resonators&lt;/h3&gt;
This library contains the real-time clocks, oscillators, resonators, and crystals we use. 
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
<package name="CRYSTAL-SMD-5X3.2-4PAD">
<description>&lt;h3&gt;5x3.2mm SMD Crystal&lt;/h3&gt;
&lt;p&gt;Example: &lt;a href="https://www.sparkfun.com/products/94"&gt;16MHz SMD Crystal&lt;/a&gt; (&lt;a href="https://www.sparkfun.com/datasheets/Components/SPK-5032-16MHZ.pdf"&gt;Datasheet&lt;/a&gt;)&lt;/p&gt;</description>
<wire x1="-0.6" y1="1.7" x2="0.6" y2="1.7" width="0.2032" layer="21"/>
<wire x1="2.6" y1="0.3" x2="2.6" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.7" x2="-0.6" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="0.3" x2="-2.6" y2="-0.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="3" x="1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="4" x="-1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="2" x="1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<text x="0" y="1.905" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.127" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-2.5" y="1.6"/>
<vertex x="-2.5" y="0.8"/>
<vertex x="-1.3" y="0.8"/>
<vertex x="-1.3" y="1.6"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="2.5" y="-1.6"/>
<vertex x="2.5" y="-0.8"/>
<vertex x="1.3" y="-0.8"/>
<vertex x="1.3" y="-1.6"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="1.3" y="1.6"/>
<vertex x="1.3" y="0.8"/>
<vertex x="2.5" y="0.8"/>
<vertex x="2.5" y="1.6"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-1.3" y="-1.6"/>
<vertex x="-1.3" y="-0.8"/>
<vertex x="-2.5" y="-0.8"/>
<vertex x="-2.5" y="-1.6"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<description>&lt;h3&gt;Crystal (no ground pin)&lt;/h3&gt;</description>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="2.032" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL-24MHZ" prefix="Y" uservalue="yes">
<description>&lt;h3&gt;24MHz Crystal&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/Components/AT-SMD-5x3.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;ul&gt;&lt;li&gt;Frequency: 24MHz&lt;/li&gt;
&lt;li&gt;Frequency Tolerance: &amp;plusmn;20ppm&lt;/li&gt;
&lt;li&gt;Load Capacitance: 12pF&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/762”&gt;USB Bit Whacker&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;" package="CRYSTAL-SMD-5X3.2-4PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-08298"/>
<attribute name="SF_ID" value="COM-08581"/>
<attribute name="VALUE" value="24MHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
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
<package name="USB-B-PTH">
<description>&lt;h3&gt;USB Type B Female PTH Mounted&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4 main, 2 shield&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/USB-B%20Connector.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;USB_B&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-8.5" y1="6" x2="-4.6" y2="6" width="0.2032" layer="51"/>
<wire x1="-4.6" y1="6" x2="-4.6" y2="-6" width="0.2032" layer="51"/>
<wire x1="-4.6" y1="-6" x2="-8.5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-8.5" y1="-6" x2="-8.5" y2="6" width="0.2032" layer="51"/>
<wire x1="-4.6" y1="6" x2="-0.8" y2="6" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="-6" x2="-0.8" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-6" x2="7.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="7.3" y1="-6" x2="7.3" y2="6" width="0.2032" layer="21"/>
<wire x1="7.3" y1="6" x2="3.4" y2="6" width="0.2032" layer="21"/>
<pad name="VBUS" x="5.9812" y="-1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="5.9812" y="1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D+" x="4" y="1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="GND" x="4" y="-1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="SHLD1" x="1.2822" y="-6.0198" drill="2.286"/>
<pad name="SHLD2" x="1.2822" y="6.0198" drill="2.286"/>
<text x="-7.43" y="6.35" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-7.43" y="-6.35" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="USB_B_VERTICAL_PTH">
<pad name="4" x="1.25" y="-1.6" drill="0.92"/>
<pad name="1" x="1.25" y="1.6" drill="0.92"/>
<pad name="2" x="-1.25" y="1.6" drill="0.92"/>
<pad name="5" x="-6.02" y="-1.11" drill="2.3"/>
<pad name="6" x="6.02" y="-1.11" drill="2.3"/>
<pad name="3" x="-1.25" y="-1.6" drill="0.92"/>
<wire x1="6" y1="-5.66" x2="-6" y2="-5.66" width="0.2032" layer="21"/>
<wire x1="6" y1="5.49" x2="-6" y2="5.49" width="0.2032" layer="21"/>
<wire x1="6" y1="5.49" x2="6" y2="-5.66" width="0.2032" layer="21"/>
<wire x1="-6" y1="5.49" x2="-6" y2="-5.66" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<description>&lt;h3&gt;USB A/B - with Shield Pins&lt;/h3&gt;
&lt;p&gt;USB connector for type-A and type-B connectors. Includes shield pins broken out. &lt;/p&gt;</description>
<wire x1="7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="6.858" y="-1.778" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-7.62" y="0" length="short"/>
<pin name="D-" x="-7.62" y="2.54" length="short"/>
<pin name="VBUS" x="-7.62" y="5.08" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<pin name="SHIELD" x="10.16" y="2.54" visible="pad" length="short" rot="R180"/>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_B" prefix="J">
<description>&lt;h3&gt;USB Type B Connector&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;SparkFun Products:
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13899”&gt;SparkFun Stepoko&lt;/a&gt; PTH&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="_PTH" package="USB-B-PTH">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08278" constant="no"/>
<attribute name="SF_ID" value="PRT-00139" constant="no"/>
</technology>
</technologies>
</device>
<device name="_VERTICAL" package="USB_B_VERTICAL_PTH">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="5 6"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Discrete Semiconductors&lt;/h3&gt;
This library contains diodes, optoisolators, TRIACs, MOSFETs, transistors, etc. 
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
<package name="SOT23-3">
<description>SOT23-3</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PESD1CAN_DIODE">
<description>&lt;h3&gt;Two channel CAN BUS Diode &lt;/h3&gt;
Provides ESD protection</description>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.334" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;Value</text>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-3.175" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.81" x2="0.635" y2="3.81" width="0.1524" layer="94"/>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="short"/>
<pin name="3" x="7.62" y="0" visible="pad" length="short" rot="R180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.54" y="3.81"/>
<vertex x="-3.81" y="2.54"/>
<vertex x="-2.54" y="1.27"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0" y="3.81"/>
<vertex x="1.27" y="2.54"/>
<vertex x="0" y="1.27"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-1.27"/>
<vertex x="1.27" y="-2.54"/>
<vertex x="0" y="-3.81"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.54" y="-1.27"/>
<vertex x="-2.54" y="-3.81"/>
<vertex x="-3.81" y="-2.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="PESD1CAN" prefix="D">
<description>&lt;h3&gt;CAN bus ESD protection diode&lt;/h3&gt;
&lt;p&gt;PESD1CAN is used to protect two CAN bus lines from ESD.&lt;/p&gt;
&lt;p&gt;Link to &lt;a href='http://www.nxp.com/documents/data_sheet/PESD1CAN-U.pdf'&gt;datasheet&lt;/a&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13262”&gt;SparkFun CAN-BUS Shield&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="PESD1CAN_DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-12501" constant="no"/>
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
<part name="IC1" library="analog-devices" library_urn="urn:adsk.eagle:library:102" deviceset="AD820" device="R" package3d_urn="urn:adsk.eagle:package:30987/2"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="DIGITAL_POTENTIOMETER" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_1234-" device="S64YW" package3d_urn="urn:adsk.eagle:package:22688/1"/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="CURRENT_MIRROR" library="burr-brown-3" deviceset="REF200" device="P"/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="T1" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC547" device="" package3d_urn="urn:adsk.eagle:package:29893/2"/>
<part name="R2" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="2.0k"/>
<part name="R3" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="2.0k"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="X_9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="R1" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="22.0k"/>
<part name="C1" library="Nordic_nRF" library_urn="urn:adsk.eagle:library:169009" deviceset="CAPACITOR" device="_0201_M" package3d_urn="urn:adsk.eagle:package:2593731/1"/>
<part name="IC3" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="MC33078" device="P" package3d_urn="urn:adsk.eagle:package:16409/2"/>
<part name="IC2" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="MC33078" device="P" package3d_urn="urn:adsk.eagle:package:16409/2"/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U4" library="SparkFun-IC-Special-Function" deviceset="TS3USB221A" device="" value="TS3USB221A"/>
<part name="X_5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U3" library="SparkFun-IC-Special-Function" deviceset="TS3USB221A" device="" value="TS3USB221A"/>
<part name="R4" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="200k"/>
<part name="R5" library="SparkFun-Resistors" deviceset="2.0KOHM" device="-0603-1/10W-5%" value="200k"/>
<part name="X_6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="COAX" device=""/>
<part name="TERMINAL_BLOCK" library="DC_LOAD_AU" library_urn="urn:adsk.eagle:library:220454" deviceset="ED555/2DS" device="" package3d_urn="urn:adsk.eagle:package:220531/3"/>
<part name="U6" library="SparkFun-IC-Special-Function" deviceset="TS3USB221A" device="" value="TS3USB221A"/>
<part name="X_8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="Y1" library="SparkFun-Clocks" deviceset="CRYSTAL-24MHZ" device="&quot;" value="24MHz"/>
<part name="C2" library="Nordic_nRF" library_urn="urn:adsk.eagle:library:169009" deviceset="CAPACITOR" device="_0201_M" package3d_urn="urn:adsk.eagle:package:2593731/1"/>
<part name="C3" library="Nordic_nRF" library_urn="urn:adsk.eagle:library:169009" deviceset="CAPACITOR" device="_0201_M" package3d_urn="urn:adsk.eagle:package:2593731/1"/>
<part name="X_7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="J1" library="SparkFun-Connectors" deviceset="USB_B" device="_PTH"/>
<part name="D2" library="SparkFun-DiscreteSemi" deviceset="PESD1CAN" device=""/>
<part name="X_11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C4" library="Nordic_nRF" library_urn="urn:adsk.eagle:library:169009" deviceset="CAPACITOR" device="_0201_M" package3d_urn="urn:adsk.eagle:package:2593731/1"/>
<part name="R6" library="SparkFun-Resistors" deviceset="27OHM" device="-0603-1/10W-1%" value="27"/>
<part name="R7" library="SparkFun-Resistors" deviceset="27OHM" device="-0603-1/10W-1%" value="27"/>
<part name="C5" library="Nordic_nRF" library_urn="urn:adsk.eagle:library:169009" deviceset="CAPACITOR" device="_0201_M" package3d_urn="urn:adsk.eagle:package:2593731/1"/>
<part name="X_12" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R8" library="SparkFun-Resistors" deviceset="27OHM" device="-0603-1/10W-1%" value="27"/>
<part name="R9" library="SparkFun-Resistors" deviceset="27OHM" device="-0603-1/10W-1%" value="27"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="C6" library="Nordic_nRF" library_urn="urn:adsk.eagle:library:169009" deviceset="CAPACITOR" device="_0201_M" package3d_urn="urn:adsk.eagle:package:2593731/1"/>
<part name="X_13" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<description>TTE Boys</description>
<plain>
<wire x1="15.24" y1="35.56" x2="119.38" y2="35.56" width="0.508" layer="98"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="-33.02" width="0.508" layer="98"/>
<wire x1="119.38" y1="-33.02" x2="15.24" y2="-33.02" width="0.508" layer="98"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="35.56" width="0.508" layer="98"/>
<wire x1="7.62" y1="40.64" x2="152.4" y2="40.64" width="0.508" layer="98"/>
<wire x1="152.4" y1="40.64" x2="152.4" y2="96.52" width="0.508" layer="98"/>
<wire x1="152.4" y1="96.52" x2="7.62" y2="96.52" width="0.508" layer="98"/>
<wire x1="7.62" y1="96.52" x2="7.62" y2="40.64" width="0.508" layer="98"/>
<text x="20.32" y="15.24" size="6.4516" layer="98">TX Circuitry
[Safe]</text>
<text x="15.24" y="76.2" size="6.4516" layer="98">TX Circuitry
[Optimal]</text>
<wire x1="157.48" y1="33.02" x2="251.46" y2="33.02" width="0.508" layer="98"/>
<wire x1="251.46" y1="33.02" x2="251.46" y2="-55.88" width="0.508" layer="98"/>
<wire x1="251.46" y1="-55.88" x2="157.48" y2="-55.88" width="0.508" layer="98"/>
<wire x1="157.48" y1="-55.88" x2="157.48" y2="33.02" width="0.508" layer="98"/>
<text x="162.56" y="22.86" size="6.4516" layer="98">Antenna Switching</text>
<wire x1="276.86" y1="101.6" x2="368.3" y2="101.6" width="0.508" layer="98"/>
<wire x1="368.3" y1="101.6" x2="368.3" y2="48.26" width="0.508" layer="98"/>
<wire x1="368.3" y1="48.26" x2="276.86" y2="48.26" width="0.508" layer="98"/>
<wire x1="276.86" y1="48.26" x2="276.86" y2="101.6" width="0.508" layer="98"/>
<text x="281.94" y="93.98" size="6.4516" layer="98">Antenna Selection</text>
<wire x1="383.54" y1="109.22" x2="454.66" y2="109.22" width="0.508" layer="98"/>
<wire x1="383.54" y1="109.22" x2="383.54" y2="53.34" width="0.508" layer="98"/>
<wire x1="383.54" y1="53.34" x2="454.66" y2="53.34" width="0.508" layer="98"/>
<wire x1="454.66" y1="53.34" x2="454.66" y2="109.22" width="0.508" layer="98"/>
<text x="391.16" y="96.52" size="6.4516" layer="98">ADC Buffering</text>
<text x="162.56" y="17.78" size="2.54" layer="98">Can skip second DPDT if no full duplex</text>
<text x="281.94" y="86.36" size="2.54" layer="98">Could be simplified to just one output,
this is much more conveniant though.</text>
<wire x1="299.72" y1="33.02" x2="370.84" y2="33.02" width="0.508" layer="98"/>
<wire x1="370.84" y1="33.02" x2="370.84" y2="-25.4" width="0.508" layer="98"/>
<wire x1="370.84" y1="-25.4" x2="299.72" y2="-25.4" width="0.508" layer="98"/>
<wire x1="299.72" y1="-25.4" x2="299.72" y2="33.02" width="0.508" layer="98"/>
<text x="304.8" y="22.86" size="6.4516" layer="98">External Clock</text>
<text x="304.8" y="5.08" size="2.54" layer="98">Incase we want to overclock mcu
not necessary, but only increases
performance so :^)
Also USB needs a xtal</text>
<text x="388.62" y="22.86" size="6.4516" layer="98">USB Interface</text>
<text x="388.62" y="7.62" size="2.54" layer="98">http://www.ti.com/lit/an/slaa457b/slaa457b.pdf
pg 15
TI's usb design guide for MSP430
Using type B b/c sturdiest</text>
<wire x1="383.54" y1="33.02" x2="383.54" y2="-43.18" width="0.508" layer="98"/>
<wire x1="383.54" y1="33.02" x2="513.08" y2="33.02" width="0.508" layer="98"/>
<wire x1="513.08" y1="33.02" x2="513.08" y2="-43.18" width="0.508" layer="98"/>
<wire x1="513.08" y1="-43.18" x2="383.54" y2="-43.18" width="0.508" layer="98"/>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="63.5" y="63.5" smashed="yes">
<attribute name="NAME" x="71.12" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="59.69" size="1.778" layer="97"/>
</instance>
<instance part="X_1" gate="G$1" x="66.04" y="55.88"/>
<instance part="P+1" gate="1" x="66.04" y="76.2"/>
<instance part="DIGITAL_POTENTIOMETER" gate="1" x="48.26" y="55.88" rot="MR90"/>
<instance part="X_2" gate="G$1" x="38.1" y="50.8"/>
<instance part="CURRENT_MIRROR" gate="G$1" x="109.22" y="63.5"/>
<instance part="X_3" gate="G$1" x="91.44" y="55.88"/>
<instance part="T1" gate="G$1" x="86.36" y="-2.54" smashed="yes">
<attribute name="NAME" x="91.44" y="-2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="78.74" y="10.16" rot="R270"/>
<instance part="R3" gate="G$1" x="88.9" y="-12.7" rot="R90"/>
<instance part="P+3" gate="1" x="88.9" y="30.48"/>
<instance part="X_9" gate="G$1" x="88.9" y="-22.86"/>
<instance part="D1" gate="1" x="99.06" y="17.78" rot="R90"/>
<instance part="R1" gate="G$1" x="78.74" y="-12.7" rot="R90"/>
<instance part="C1" gate="C$1" x="55.88" y="-2.54" rot="R90"/>
<instance part="IC3" gate="A" x="414.02" y="86.36"/>
<instance part="IC2" gate="A" x="416.56" y="66.04"/>
<instance part="X_4" gate="G$1" x="213.36" y="-50.8"/>
<instance part="U4" gate="G$1" x="210.82" y="-45.72" rot="MR0"/>
<instance part="X_5" gate="G$1" x="205.74" y="-17.78"/>
<instance part="U3" gate="G$1" x="203.2" y="-12.7" rot="MR0"/>
<instance part="R4" gate="G$1" x="241.3" y="-33.02" rot="R270"/>
<instance part="R5" gate="G$1" x="238.76" y="12.7" rot="R90"/>
<instance part="X_6" gate="G$1" x="241.3" y="-43.18"/>
<instance part="X1" gate="COAX" x="347.98" y="78.74" rot="MR0"/>
<instance part="TERMINAL_BLOCK" gate="G$1" x="347.98" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="350.52" y="53.34" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="U6" gate="G$1" x="314.96" y="60.96"/>
<instance part="X_8" gate="G$1" x="294.64" y="55.88"/>
<instance part="Y1" gate="G$1" x="325.12" y="-2.54"/>
<instance part="C2" gate="C$1" x="314.96" y="-12.7" rot="R180"/>
<instance part="C3" gate="C$1" x="335.28" y="-12.7" rot="R180"/>
<instance part="X_7" gate="G$1" x="314.96" y="-17.78"/>
<instance part="X_10" gate="G$1" x="335.28" y="-17.78"/>
<instance part="J1" gate="G$1" x="431.8" y="-25.4" rot="MR0"/>
<instance part="D2" gate="G$1" x="462.28" y="-25.4"/>
<instance part="X_11" gate="G$1" x="457.2" y="-38.1"/>
<instance part="C4" gate="C$1" x="487.68" y="-20.32" rot="R180"/>
<instance part="R6" gate="G$1" x="477.52" y="-10.16"/>
<instance part="R7" gate="G$1" x="467.36" y="-15.24"/>
<instance part="C5" gate="C$1" x="477.52" y="-22.86" rot="R180"/>
<instance part="X_12" gate="G$1" x="482.6" y="-30.48"/>
<instance part="R8" gate="G$1" x="497.84" y="-17.78" rot="R90"/>
<instance part="R9" gate="G$1" x="497.84" y="-2.54" rot="R90"/>
<instance part="D3" gate="1" x="464.82" y="7.62"/>
<instance part="C6" gate="C$1" x="469.9" y="0" rot="R180"/>
<instance part="X_13" gate="G$1" x="469.9" y="-5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="V_DAC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN+"/>
<wire x1="58.42" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<label x="53.34" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C1" gate="C$1" pin="1"/>
<wire x1="45.72" y1="-2.54" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<label x="45.72" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX+" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="+VS"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="99.06" y1="20.32" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<junction x="88.9" y="25.4"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<label x="104.14" y="25.4" size="1.778" layer="95" xref="yes"/>
<wire x1="99.06" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<junction x="99.06" y="25.4"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="1D+"/>
<wire x1="187.96" y1="-33.02" x2="195.58" y2="-33.02" width="0.1524" layer="91"/>
<label x="187.96" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="2D+"/>
<wire x1="187.96" y1="-5.08" x2="170.18" y2="-5.08" width="0.1524" layer="91"/>
<label x="170.18" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN-"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="DIGITAL_POTENTIOMETER" gate="1" pin="E"/>
<wire x1="53.34" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="55.88" y="55.88"/>
<pinref part="CURRENT_MIRROR" gate="G$1" pin="MCOM"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="-VS"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="66.04" y1="58.42" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIGITAL_POTENTIOMETER" gate="1" pin="A"/>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="43.18" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="55.88" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CURRENT_MIRROR" gate="G$1" pin="SUBST"/>
<wire x1="93.98" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X_3" gate="G$1" pin="0"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="X_9" gate="G$1" pin="0"/>
<wire x1="88.9" y1="-17.78" x2="88.9" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-20.32" x2="88.9" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-20.32" x2="78.74" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-20.32" x2="88.9" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_4" gate="G$1" pin="0"/>
<pinref part="U4" gate="G$1" pin="VSS"/>
<wire x1="213.36" y1="-45.72" x2="213.36" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-45.72" x2="233.68" y2="-45.72" width="0.1524" layer="91"/>
<junction x="213.36" y="-45.72"/>
<wire x1="215.9" y1="-30.48" x2="213.36" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-30.48" x2="218.44" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-27.94" x2="233.68" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="!OE"/>
<wire x1="233.68" y1="-45.72" x2="233.68" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_5" gate="G$1" pin="0"/>
<pinref part="U3" gate="G$1" pin="VSS"/>
<wire x1="205.74" y1="-12.7" x2="205.74" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-12.7" x2="226.06" y2="-12.7" width="0.1524" layer="91"/>
<junction x="205.74" y="-12.7"/>
<wire x1="208.28" y1="2.54" x2="205.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="208.28" y1="2.54" x2="210.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="5.08" x2="226.06" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="!OE"/>
<wire x1="226.06" y1="-12.7" x2="226.06" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="X_6" gate="G$1" pin="0"/>
<wire x1="241.3" y1="-38.1" x2="241.3" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="!OE"/>
<wire x1="312.42" y1="76.2" x2="294.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="294.64" y1="76.2" x2="294.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="VSS"/>
<wire x1="294.64" y1="60.96" x2="312.42" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X_8" gate="G$1" pin="0"/>
<wire x1="294.64" y1="55.88" x2="294.64" y2="60.96" width="0.1524" layer="91"/>
<junction x="294.64" y="60.96"/>
</segment>
<segment>
<pinref part="C2" gate="C$1" pin="1"/>
<wire x1="314.96" y1="-15.24" x2="314.96" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="X_7" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="C3" gate="C$1" pin="1"/>
<wire x1="335.28" y1="-15.24" x2="335.28" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="X_10" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="D2" gate="G$1" pin="3"/>
<wire x1="444.5" y1="-35.56" x2="457.2" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="457.2" y1="-35.56" x2="467.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-27.94" x2="444.5" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="439.42" y1="-27.94" x2="444.5" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="X_11" gate="G$1" pin="0"/>
<wire x1="457.2" y1="-38.1" x2="457.2" y2="-35.56" width="0.1524" layer="91"/>
<junction x="457.2" y="-35.56"/>
<wire x1="457.2" y1="-35.56" x2="469.9" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-35.56" x2="469.9" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="421.64" y1="-22.86" x2="416.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-22.86" x2="416.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-35.56" x2="444.5" y2="-35.56" width="0.1524" layer="91"/>
<junction x="444.5" y="-35.56"/>
</segment>
<segment>
<pinref part="C5" gate="C$1" pin="1"/>
<wire x1="477.52" y1="-25.4" x2="477.52" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="477.52" y1="-27.94" x2="482.6" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="1"/>
<wire x1="482.6" y1="-27.94" x2="487.68" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-27.94" x2="487.68" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-27.94" x2="482.6" y2="-30.48" width="0.1524" layer="91"/>
<junction x="482.6" y="-27.94"/>
<pinref part="X_12" gate="G$1" pin="0"/>
<wire x1="487.68" y1="-27.94" x2="497.84" y2="-27.94" width="0.1524" layer="91"/>
<junction x="487.68" y="-27.94"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="497.84" y1="-27.94" x2="497.84" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="C$1" pin="1"/>
<pinref part="X_13" gate="G$1" pin="0"/>
<wire x1="469.9" y1="-2.54" x2="469.9" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANTENNA_TX" class="0">
<segment>
<pinref part="CURRENT_MIRROR" gate="G$1" pin="MOUT"/>
<wire x1="121.92" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<label x="129.54" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CURRENT_MIRROR" gate="G$1" pin="MIN"/>
<wire x1="93.98" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="71.12" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="71.12" y="63.5"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="78.74" y1="5.08" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-7.62" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C1" gate="C$1" pin="2"/>
<wire x1="78.74" y1="-2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<junction x="78.74" y="-2.54"/>
</segment>
</net>
<net name="TX-" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="88.9" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="2.54" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<label x="104.14" y="10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="99.06" y="10.16"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="1D-"/>
<wire x1="195.58" y1="-40.64" x2="193.04" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-40.64" x2="187.96" y2="-40.64" width="0.1524" layer="91"/>
<junction x="195.58" y="-40.64"/>
<label x="187.96" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="2D-"/>
<wire x1="187.96" y1="-12.7" x2="185.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-12.7" x2="170.18" y2="-12.7" width="0.1524" layer="91"/>
<junction x="187.96" y="-12.7"/>
<label x="170.18" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="195.58" y1="-27.94" x2="193.04" y2="-27.94" width="0.1524" layer="91"/>
<label x="193.04" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="187.96" y1="5.08" x2="185.42" y2="5.08" width="0.1524" layer="91"/>
<label x="185.42" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="238.76" y1="17.78" x2="241.3" y2="17.78" width="0.1524" layer="91"/>
<label x="241.3" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ANT-" class="0">
<segment>
<wire x1="312.42" y1="63.5" x2="304.8" y2="63.5" width="0.1524" layer="91"/>
<label x="304.8" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U6" gate="G$1" pin="D-"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="D-"/>
<wire x1="218.44" y1="-43.18" x2="213.36" y2="-43.18" width="0.1524" layer="91"/>
<label x="218.44" y="-43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D-"/>
<wire x1="210.82" y1="-10.16" x2="205.74" y2="-10.16" width="0.1524" layer="91"/>
<label x="210.82" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX_SELECT" class="0">
<segment>
<label x="223.52" y="-20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="U4" gate="G$1" pin="S"/>
<wire x1="213.36" y1="-27.94" x2="215.9" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-27.94" x2="215.9" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-25.4" x2="215.9" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-20.32" x2="223.52" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-25.4" x2="241.3" y2="-25.4" width="0.1524" layer="91"/>
<junction x="215.9" y="-25.4"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="241.3" y1="-27.94" x2="241.3" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CURRENT_GAIN" class="0">
<segment>
<pinref part="DIGITAL_POTENTIOMETER" gate="1" pin="S"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="35.56" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX-" class="0">
<segment>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="408.94" y1="68.58" x2="401.32" y2="68.58" width="0.1524" layer="91"/>
<label x="401.32" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="401.32" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="1D-"/>
<wire x1="187.96" y1="-7.62" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-7.62" x2="180.34" y2="-7.62" width="0.1524" layer="91"/>
<junction x="187.96" y="-7.62"/>
<label x="180.34" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="2D-"/>
<wire x1="195.58" y1="-45.72" x2="193.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-45.72" x2="175.26" y2="-45.72" width="0.1524" layer="91"/>
<junction x="195.58" y="-45.72"/>
<label x="175.26" y="-45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX+" class="0">
<segment>
<pinref part="IC3" gate="A" pin="+IN"/>
<wire x1="406.4" y1="88.9" x2="398.78" y2="88.9" width="0.1524" layer="91"/>
<label x="398.78" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="1D+"/>
<wire x1="180.34" y1="0" x2="187.96" y2="0" width="0.1524" layer="91"/>
<label x="180.34" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="2D+"/>
<wire x1="195.58" y1="-38.1" x2="193.04" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-38.1" x2="175.26" y2="-38.1" width="0.1524" layer="91"/>
<junction x="195.58" y="-38.1"/>
<label x="175.26" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANT+" class="0">
<segment>
<wire x1="304.8" y1="71.12" x2="312.42" y2="71.12" width="0.1524" layer="91"/>
<label x="304.8" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U6" gate="G$1" pin="D+"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="D+"/>
<wire x1="213.36" y1="-35.56" x2="218.44" y2="-35.56" width="0.1524" layer="91"/>
<label x="218.44" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D+"/>
<wire x1="205.74" y1="-2.54" x2="210.82" y2="-2.54" width="0.1524" layer="91"/>
<label x="210.82" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADC+" class="0">
<segment>
<pinref part="IC3" gate="A" pin="-IN"/>
<wire x1="406.4" y1="83.82" x2="403.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="403.86" y1="83.82" x2="403.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="403.86" y1="76.2" x2="431.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="431.8" y1="76.2" x2="431.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="OUT"/>
<wire x1="431.8" y1="86.36" x2="421.64" y2="86.36" width="0.1524" layer="91"/>
<label x="434.34" y="86.36" size="1.778" layer="95" xref="yes"/>
<wire x1="431.8" y1="86.36" x2="434.34" y2="86.36" width="0.1524" layer="91"/>
<junction x="431.8" y="86.36"/>
</segment>
</net>
<net name="ADC-" class="0">
<segment>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="408.94" y1="63.5" x2="406.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="406.4" y1="63.5" x2="406.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="406.4" y1="55.88" x2="434.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="434.34" y1="55.88" x2="434.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="434.34" y1="66.04" x2="424.18" y2="66.04" width="0.1524" layer="91"/>
<label x="436.88" y="66.04" size="1.778" layer="95" xref="yes"/>
<wire x1="436.88" y1="66.04" x2="434.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="434.34" y="66.04"/>
</segment>
</net>
<net name="RX_SELECT" class="0">
<segment>
<label x="215.9" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="S"/>
<wire x1="205.74" y1="5.08" x2="208.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="5.08" x2="208.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="7.62" x2="208.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="12.7" x2="215.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="7.62" x2="238.76" y2="7.62" width="0.1524" layer="91"/>
<junction x="208.28" y="7.62"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="2D-"/>
<pinref part="TERMINAL_BLOCK" gate="G$1" pin="1"/>
<wire x1="330.2" y1="60.96" x2="332.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="332.74" y1="60.96" x2="335.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="335.28" y1="58.42" x2="337.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="1D-"/>
<wire x1="330.2" y1="66.04" x2="332.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="COAX" pin="GND"/>
<wire x1="342.9" y1="76.2" x2="345.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="332.74" y1="66.04" x2="342.9" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="TERMINAL_BLOCK" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="2D+"/>
<wire x1="337.82" y1="63.5" x2="332.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="332.74" y1="68.58" x2="330.2" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="COAX" pin="1"/>
<wire x1="345.44" y1="78.74" x2="337.82" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="1D+"/>
<wire x1="330.2" y1="73.66" x2="332.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="332.74" y1="73.66" x2="337.82" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANTENNA_SELECT" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="S"/>
<wire x1="312.42" y1="78.74" x2="304.8" y2="78.74" width="0.1524" layer="91"/>
<label x="304.8" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XT_OUT" class="0">
<segment>
<pinref part="C2" gate="C$1" pin="2"/>
<wire x1="314.96" y1="-7.62" x2="314.96" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="314.96" y1="-2.54" x2="322.58" y2="-2.54" width="0.1524" layer="91"/>
<label x="314.96" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XT_IN" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="327.66" y1="-2.54" x2="335.28" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="2"/>
<wire x1="335.28" y1="-2.54" x2="335.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-2.54" x2="342.9" y2="-2.54" width="0.1524" layer="91"/>
<junction x="335.28" y="-2.54"/>
<label x="342.9" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="449.58" y1="-35.56" x2="464.82" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="472.44" y1="-15.24" x2="477.52" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="2"/>
<wire x1="477.52" y1="-15.24" x2="477.52" y2="-17.78" width="0.1524" layer="91"/>
<label x="477.52" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PUR" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="497.84" y1="2.54" x2="497.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="497.84" y1="5.08" x2="502.92" y2="5.08" width="0.1524" layer="91"/>
<label x="502.92" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D-"/>
<pinref part="D2" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="454.66" y1="-15.24" x2="462.28" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="439.42" y1="-22.86" x2="454.66" y2="-22.86" width="0.1524" layer="91"/>
<junction x="454.66" y="-22.86"/>
<wire x1="454.66" y1="-22.86" x2="454.66" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="D+"/>
<wire x1="439.42" y1="-25.4" x2="452.12" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-27.94" x2="452.12" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="452.12" y1="-10.16" x2="472.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-25.4" x2="452.12" y2="-10.16" width="0.1524" layer="91"/>
<junction x="452.12" y="-25.4"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="482.6" y1="-10.16" x2="487.68" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="2"/>
<wire x1="487.68" y1="-10.16" x2="487.68" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-10.16" x2="497.84" y2="-10.16" width="0.1524" layer="91"/>
<junction x="487.68" y="-10.16"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="497.84" y1="-10.16" x2="497.84" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-10.16" x2="497.84" y2="-7.62" width="0.1524" layer="91"/>
<junction x="497.84" y="-10.16"/>
<wire x1="497.84" y1="-10.16" x2="502.92" y2="-10.16" width="0.1524" layer="91"/>
<label x="502.92" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<wire x1="439.42" y1="-20.32" x2="447.04" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-20.32" x2="447.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="447.04" y1="7.62" x2="462.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<label x="480.06" y="7.62" size="1.778" layer="95" xref="yes"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="467.36" y1="7.62" x2="469.9" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="2"/>
<wire x1="469.9" y1="7.62" x2="480.06" y2="7.62" width="0.1524" layer="91"/>
<wire x1="469.9" y1="5.08" x2="469.9" y2="7.62" width="0.1524" layer="91"/>
<junction x="469.9" y="7.62"/>
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
