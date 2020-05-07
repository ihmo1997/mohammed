<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="burr-brown" urn="urn:adsk.eagle:library:111">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-5" urn="urn:adsk.eagle:footprint:4756/1" library_version="4">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;, 5 lead</description>
<wire x1="-1.544" y1="0.713" x2="1.544" y2="0.713" width="0.1524" layer="21"/>
<wire x1="1.544" y1="0.713" x2="1.544" y2="-0.712" width="0.1524" layer="21"/>
<wire x1="1.544" y1="-0.712" x2="-1.544" y2="-0.712" width="0.1524" layer="21"/>
<wire x1="-1.544" y1="-0.712" x2="-1.544" y2="0.713" width="0.1524" layer="21"/>
<smd name="5" x="-0.95" y="1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="1" x="-0.95" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.306" dx="0.6" dy="1.2" layer="1"/>
<text x="-1.778" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.048" y="-1.778" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1875" y1="0.7126" x2="-0.7125" y2="1.5439" layer="51"/>
<rectangle x1="0.7125" y1="0.7126" x2="1.1875" y2="1.5439" layer="51"/>
<rectangle x1="-1.1875" y1="-1.5437" x2="-0.7125" y2="-0.7124" layer="51"/>
<rectangle x1="-0.2375" y1="-1.5437" x2="0.2375" y2="-0.7124" layer="51"/>
<rectangle x1="0.7125" y1="-1.5437" x2="1.1875" y2="-0.7124" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23-5" urn="urn:adsk.eagle:package:4930/1" type="box" library_version="4">
<description>Small Outline Transistor, 5 lead</description>
<packageinstances>
<packageinstance name="SOT23-5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OP-AMP+-" urn="urn:adsk.eagle:symbol:4752/1" library_version="4">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.9116" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="4.445" size="0.8128" layer="93" rot="R90">V+</text>
<text x="-1.27" y="-5.715" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPA642N" urn="urn:adsk.eagle:component:5086/2" prefix="IC" library_version="4">
<description>&lt;b&gt;Operational Amplifier&lt;/b&gt;&lt;p&gt;
Wideband, Low Distortion</description>
<gates>
<gate name="G$1" symbol="OP-AMP+-" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4930/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
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
<library name="docu-dummy" urn="urn:adsk.eagle:library:215">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="CAPACITOR" urn="urn:adsk.eagle:symbol:13164/1" library_version="3">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
</symbol>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:13162/1" library_version="3">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:13175/1" prefix="C" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" urn="urn:adsk.eagle:component:13171/1" prefix="R" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="VEE" urn="urn:adsk.eagle:symbol:26999/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VEE" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VEE" urn="urn:adsk.eagle:component:27046/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VEE" x="0" y="0"/>
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
<library name="binding-post_10">
<description>&lt;b&gt;Binding post&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
Version 1.0&lt;br&gt;
&amp;copy; 2015 Samuel Lourenço</description>
<packages>
<package name="BINDING-POST">
<description>&lt;b&gt;Binding post&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="4" diameter="10"/>
<pad name="1_1" x="4.2" y="0" drill="0.8" diameter="0.9" stop="no" thermals="no"/>
<pad name="1_2" x="2.97" y="2.97" drill="0.8" diameter="0.9" stop="no" thermals="no"/>
<pad name="1_3" x="0" y="4.2" drill="0.8" diameter="0.9" stop="no" thermals="no"/>
<pad name="1_4" x="-2.97" y="2.97" drill="0.8" diameter="0.9" stop="no" thermals="no"/>
<pad name="1_5" x="-4.2" y="0" drill="0.8" diameter="0.9" stop="no" thermals="no"/>
<pad name="1_6" x="-2.97" y="-2.97" drill="0.8" diameter="0.9" stop="no" thermals="no"/>
<pad name="1_7" x="0" y="-4.2" drill="0.8" diameter="0.9" stop="no" thermals="no"/>
<pad name="1_8" x="2.97" y="-2.97" drill="0.8" diameter="0.9" stop="no" thermals="no"/>
<circle x="0" y="0" radius="6.5" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.5" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5" width="0" layer="33"/>
<circle x="0" y="0" radius="5" width="0" layer="34"/>
<text x="0" y="6.9" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="BINDING-POST">
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<circle x="5.08" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="1.27" width="0.1524" layer="94"/>
<text x="2.54" y="3.81" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BINDING-POST" prefix="X">
<description>&lt;b&gt;Binding post&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="BINDING-POST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BINDING-POST">
<connects>
<connect gate="G$1" pin="1" pad="1 1_1 1_2 1_3 1_4 1_5 1_6 1_7 1_8"/>
</connects>
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
<part name="IC1" library="burr-brown" library_urn="urn:adsk.eagle:library:111" deviceset="OPA642N" device="" package3d_urn="urn:adsk.eagle:package:4930/1"/>
<part name="IC2" library="burr-brown" library_urn="urn:adsk.eagle:library:111" deviceset="OPA642N" device="" package3d_urn="urn:adsk.eagle:package:4930/1"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="C" device=""/>
<part name="C2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="C" device=""/>
<part name="C3" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="C" device=""/>
<part name="C4" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="C" device=""/>
<part name="R1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R3" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R4" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R5" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R6" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R7" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R8" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VEE" device=""/>
<part name="X2" library="binding-post_10" deviceset="BINDING-POST" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="33.02" y="53.34" smashed="yes">
<attribute name="NAME" x="35.56" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="180.34" y="53.34" smashed="yes">
<attribute name="NAME" x="182.88" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="X_1" gate="G$1" x="-88.9" y="55.88" smashed="yes" rot="R270"/>
<instance part="X_2" gate="G$1" x="-43.18" y="-5.08" smashed="yes"/>
<instance part="X_3" gate="G$1" x="7.62" y="40.64" smashed="yes"/>
<instance part="X_4" gate="G$1" x="45.72" y="12.7" smashed="yes"/>
<instance part="X_5" gate="G$1" x="195.58" y="7.62" smashed="yes"/>
<instance part="X_6" gate="G$1" x="152.4" y="40.64" smashed="yes"/>
<instance part="C1" gate="G$1" x="7.62" y="50.8" smashed="yes"/>
<instance part="C2" gate="G$1" x="-17.78" y="104.14" smashed="yes" rot="R90"/>
<instance part="C3" gate="G$1" x="121.92" y="104.14" smashed="yes" rot="R90"/>
<instance part="C4" gate="G$1" x="152.4" y="50.8" smashed="yes"/>
<instance part="R1" gate="G$1" x="-12.7" y="55.88" smashed="yes"/>
<instance part="R2" gate="G$1" x="45.72" y="40.64" smashed="yes" rot="R90"/>
<instance part="R3" gate="G$1" x="45.72" y="22.86" smashed="yes" rot="R90"/>
<instance part="R4" gate="G$1" x="76.2" y="53.34" smashed="yes" rot="R180"/>
<instance part="R5" gate="G$1" x="127" y="55.88" smashed="yes"/>
<instance part="R6" gate="G$1" x="-43.18" y="33.02" smashed="yes" rot="R90"/>
<instance part="R7" gate="G$1" x="195.58" y="43.18" smashed="yes" rot="R90"/>
<instance part="R8" gate="G$1" x="195.58" y="27.94" smashed="yes" rot="R90"/>
<instance part="P+1" gate="VCC" x="-76.2" y="73.66" smashed="yes">
<attribute name="VALUE" x="-78.74" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-76.2" y="40.64" smashed="yes">
<attribute name="VALUE" x="-78.105" y="43.815" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="G$1" x="-43.18" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="-41.91" y="22.86" size="1.27" layer="95" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="+IN"/>
<wire x1="25.4" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="7.62" y="55.88"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="X_3" gate="G$1" pin="0"/>
<wire x1="7.62" y1="45.72" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-76.2" y1="71.12" x2="-76.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="V+"/>
<wire x1="30.48" y1="129.54" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VEE"/>
<wire x1="-76.2" y1="38.1" x2="-76.2" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="V-"/>
<wire x1="-76.2" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="5.08" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="71.12" x2="-76.2" y2="55.88" width="0.1524" layer="91"/>
<junction x="-111.76" y="73.66"/>
<junction x="-76.2" y="38.1"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="-76.2" y1="55.88" x2="-76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="55.88" x2="-76.2" y2="55.88" width="0.1524" layer="91"/>
<junction x="-76.2" y="55.88"/>
<pinref part="IC2" gate="G$1" pin="V+"/>
<wire x1="177.8" y1="60.96" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<junction x="30.48" y="129.54"/>
<pinref part="IC2" gate="G$1" pin="V-"/>
<wire x1="177.8" y1="45.72" x2="177.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="177.8" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_6" gate="G$1" pin="0"/>
<wire x1="152.4" y1="45.72" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_5" gate="G$1" pin="0"/>
<wire x1="195.58" y1="22.86" x2="195.58" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_4" gate="G$1" pin="0"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="-43.18" y1="-5.08" x2="-43.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="40.64" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<junction x="45.72" y="53.34"/>
<wire x1="45.72" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="45.72" y1="35.56" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="-IN"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="45.72" y="33.02"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-20.32" y1="104.14" x2="-43.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="104.14" x2="-43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="55.88" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="38.1" x2="-43.18" y2="55.88" width="0.1524" layer="91"/>
<junction x="-43.18" y="55.88"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="187.96" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="53.34" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<junction x="195.58" y="53.34"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="195.58" y1="38.1" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="-IN"/>
<wire x1="195.58" y1="35.56" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="50.8" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="165.1" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<junction x="195.58" y="35.56"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="+IN"/>
<wire x1="172.72" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="53.34" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="152.4" y="55.88"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="119.38" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<junction x="106.68" y="53.34"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="27.94" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
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
