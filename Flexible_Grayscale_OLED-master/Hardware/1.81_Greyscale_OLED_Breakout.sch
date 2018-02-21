<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="no" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Aesthetics&lt;/h3&gt;
This library contiains non-functional items such as logos, build/ordering notes, frame blocks, etc. 
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
<package name="CREATIVE_COMMONS">
<description>&lt;h3&gt;Creative Commons License Template&lt;/h3&gt;
&lt;p&gt;CC BY-SA 4.0 License with &lt;a href="https://creativecommons.org/licenses/by-sa/4.0/"&gt;link to license&lt;/a&gt; and placeholder for designer name.&lt;/p&gt;
&lt;p&gt;Devices using:
&lt;ul&gt;&lt;li&gt;FRAME_LEDGER&lt;/li&gt;
&lt;li&gt;FRAME_LETTER&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;</description>
<text x="-20.32" y="5.08" size="1.778" layer="51" font="vector">Released under the Creative Commons Attribution Share-Alike 4.0 License</text>
<text x="0" y="2.54" size="1.778" layer="51" font="vector"> https://creativecommons.org/licenses/by-sa/4.0/</text>
<text x="11.43" y="0" size="1.778" layer="51" font="vector">Designed by:</text>
</package>
<package name="DUMMY">
<description>&lt;h3&gt;Dummy Footprint&lt;/h3&gt;
&lt;p&gt;NOTHING HERE!!! For when you want a symbol with no package as an option against symbols with a package.&lt;/p&gt;

&lt;p&gt;Devices using:
&lt;ul&gt;&lt;li&gt;BADGERHACK_LOGO&lt;/li&gt;
&lt;li&gt;FRAME-LETTER&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;</description>
</package>
<package name="FIDUCIAL-1X2">
<description>&lt;h3&gt;Fiducial - Circle, 1mm&lt;/h3&gt;
&lt;p&gt;Point-of-reference for pick-and-place machines and other optical instruments.&lt;/p&gt;
&lt;p&gt;Devices using:
&lt;ul&gt;&lt;li&gt;FIDUCIAL&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;</description>
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
</package>
<package name="FIDUCIAL-MICRO">
<description>&lt;h3&gt;Fiducial - Circle, 0.25in&lt;/h3&gt;
&lt;p&gt;Point-of-reference for pick-and-place machines and other optical instruments.&lt;/p&gt;
&lt;p&gt;Devices using:
&lt;ul&gt;&lt;li&gt;FIDUCIAL&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;</description>
<smd name="1" x="0" y="0" dx="0.635" dy="0.635" layer="1" roundness="100" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="FRAME-LETTER">
<description>&lt;h3&gt;Schematic Frame - Letter&lt;/h3&gt;
&lt;p&gt;Standard 8.5x11 US Ledger frame&lt;/p&gt;
&lt;p&gt;Devices using&lt;ul&gt;&lt;li&gt;FRAME-LETTER&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="0" y1="185.42" x2="248.92" y2="185.42" width="0.4064" layer="94"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="185.42" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="248.92" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<description>&lt;h3&gt;Schematic Documentation Field&lt;/h3&gt;
&lt;p&gt;Autofilling schematic symbol-layer info including board name, designer, revision, and save date.&lt;/p&gt;
&lt;p&gt;Devices using:
&lt;ul&gt;&lt;li&gt;FRAME-LEDGER&lt;/li&gt;
&lt;li&gt;FRAME-LETTER&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.524" y="17.78" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="15.494" y="17.78" size="2.7432" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="2.54" y="31.75" size="1.9304" layer="94">Released under the Creative Commons</text>
<text x="2.54" y="27.94" size="1.9304" layer="94">Attribution Share-Alike 4.0 License</text>
<text x="2.54" y="24.13" size="1.9304" layer="94"> https://creativecommons.org/licenses/by-sa/4.0/</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Design by:</text>
</symbol>
<symbol name="FIDUCIAL">
<description>&lt;h3&gt;Fiducial&lt;/h3&gt;
&lt;p&gt;Point-of-reference for pick-and-place machines and other optical instruments.&lt;/p&gt;
&lt;p&gt;Devices using:
&lt;ul&gt;&lt;li&gt;FIDUCIAL&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-LETTER" prefix="FRAME">
<description>&lt;h3&gt;Schematic Frame - Letter&lt;/h3&gt;
&lt;p&gt;Standard 8.5x11 US Letter frame&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME-LETTER" x="0" y="0"/>
<gate name="V" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="CREATIVE_COMMONS">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_PACKAGE" package="DUMMY">
<technologies>
<technology name="">
<attribute name="DESIGNER" value="Nobody" constant="no"/>
<attribute name="VERSION" value="v01" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FIDUCIAL" prefix="FD">
<description>&lt;h3&gt;Fiducial Alignment Points&lt;/h3&gt;
&lt;p&gt;Point-of-reference for pick-and-place machines and other optical instruments.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="FIDUCIAL" x="0" y="0"/>
</gates>
<devices>
<device name="1X2" package="FIDUCIAL-1X2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UFIDUCIAL" package="FIDUCIAL-MICRO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1.81_Greyscale_OLED_Breakout">
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
</package>
<package name="CR75">
<description>&lt;h3&gt;4600 series footprint&lt;/h3&gt;
&lt;p&gt;Not messing with it since production uses it. Origin unknown but loosely based on this &lt;a href="http://www.murata-ps.com/data/magnetics/kmp_4600.pdf"&gt;datasheet&lt;/a&gt;.&lt;/p&gt;</description>
<wire x1="-4.025" y1="3.65" x2="3.975" y2="3.65" width="0.127" layer="21"/>
<wire x1="3.975" y1="3.65" x2="3.975" y2="2.55" width="0.127" layer="21"/>
<wire x1="-4.025" y1="3.65" x2="-4.025" y2="2.55" width="0.127" layer="21"/>
<wire x1="-4.025" y1="-3.65" x2="3.975" y2="-3.65" width="0.127" layer="21"/>
<wire x1="3.975" y1="-3.65" x2="3.975" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-4.025" y1="-3.65" x2="-4.025" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="-3.025" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<smd name="P$2" x="3.025" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<text x="0" y="3.81" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="SRN6045">
<description>&lt;h3&gt;SRN6045 series  footprint&lt;/h3&gt;
&lt;p&gt;Roughly based on the recommendation in this &lt;a href="http://www.mouser.com/ds/2/54/RN6045-778135.pdf"&gt;datasheet&lt;/a&gt;.&lt;/p&gt;</description>
<smd name="1" x="-2.175" y="0" dx="6" dy="2.5" layer="1" rot="R90"/>
<smd name="2" x="2.125" y="0" dx="6" dy="2.5" layer="1" rot="R90"/>
<wire x1="-2.175" y1="-3" x2="-3.175" y2="-2" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-2" x2="-3.175" y2="2" width="0.127" layer="51"/>
<wire x1="-3.175" y1="2" x2="-2.175" y2="3" width="0.127" layer="51"/>
<wire x1="-2.175" y1="3" x2="2.125" y2="3" width="0.127" layer="51"/>
<wire x1="2.125" y1="3" x2="3.125" y2="2" width="0.127" layer="51"/>
<wire x1="3.125" y1="2" x2="3.125" y2="-2" width="0.127" layer="51"/>
<wire x1="3.125" y1="-2" x2="2.125" y2="-3" width="0.127" layer="51"/>
<wire x1="2.125" y1="-3" x2="-2.175" y2="-3" width="0.127" layer="51"/>
<text x="0" y="3.223" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.254" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-0.762" y1="2.969" x2="0.762" y2="2.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3" x2="0.762" y2="-3" width="0.1524" layer="21"/>
</package>
<package name="INDUCTOR_4.7UH">
<description>&lt;h3&gt;CDRH2D18/HPNP footprint&lt;/h3&gt;
&lt;p&gt;Recommended footprint for CDRH2D18/HPNP series inductors from &lt;a href="http://products.sumida.com/products/pdf/CDRH2D18HP.pdf"&gt;here&lt;/a&gt;.&lt;/p&gt;</description>
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="0" y="1.651" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="INDUCTOR_SDR1307">
<description>&lt;h3&gt;SDR1307 series footprint&lt;/h3&gt;
&lt;p&gt;Footprint based on recommendation from &lt;a href="https://www.bourns.com/pdfs/SDR1307.pdf"&gt;here&lt;/a&gt;.&lt;/p&gt;</description>
<smd name="P$1" x="0" y="4.6" dx="14" dy="4.75" layer="1"/>
<smd name="P$2" x="0" y="-4.6" dx="14" dy="4.75" layer="1"/>
<wire x1="-6.5" y1="1.5" x2="-6.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="6.5" y1="1.5" x2="6.5" y2="-1.5" width="0.3048" layer="21"/>
<text x="0" y="7.246" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.23" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="CR54">
<description>&lt;h3&gt;CR54 footprint&lt;/h3&gt;
&lt;p&gt;These vary by manufacturer, but we used the NPIS54LS footprint from &lt;a href="http://www.niccomp.com/catalog/npis_ls.pdf"&gt;here&lt;/a&gt;.</description>
<wire x1="2.6" y1="2.6" x2="-2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="2.6" x2="-2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="2.6" y1="-2.6" x2="2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.87" y1="2.6" x2="-2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.87" x2="2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.87" y1="-2.6" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="1.85" dx="4.2" dy="1.4" layer="1"/>
<smd name="P$2" x="0" y="-1.85" dx="4.2" dy="1.4" layer="1"/>
<text x="0" y="3.077" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.048" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<rectangle x1="-2.1" y1="1.15" x2="2.1" y2="2.55" layer="51"/>
<rectangle x1="-2.1" y1="-2.55" x2="2.1" y2="-1.15" layer="51"/>
<wire x1="-2.87" y1="-2.6" x2="-2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.87" x2="2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.87" y1="2.6" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
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
<package name="INDUCTOR_2.2UH">
<smd name="P$1" x="-1.9" y="0" dx="1.3" dy="0.9" layer="1" rot="R90"/>
<smd name="P$2" x="1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
<wire x1="-2.69965" y1="1.9" x2="2.70035" y2="1.9" width="0.127" layer="39"/>
<wire x1="2.70035" y1="1.9" x2="2.70035" y2="-1.9" width="0.127" layer="39"/>
<wire x1="2.70035" y1="-1.9" x2="-2.69965" y2="-1.9" width="0.127" layer="39"/>
<wire x1="-2.69965" y1="-1.9" x2="-2.69965" y2="1.9" width="0.127" layer="39"/>
<polygon width="0" layer="51">
<vertex x="0" y="-1.7" curve="-90"/>
<vertex x="-1.7" y="0" curve="-90"/>
<vertex x="0" y="1.7" curve="-90"/>
<vertex x="1.7" y="0" curve="-90"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.85" y="0.55"/>
<vertex x="1.85" y="0.55"/>
<vertex x="1.85" y="-0.55"/>
<vertex x="-1.85" y="-0.55"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.8" y="0.5"/>
<vertex x="-1.8" y="0.653415625"/>
<vertex x="-0.703415625" y="1.75"/>
<vertex x="0.294453125" y="1.75"/>
<vertex x="0.5" y="1.544453125"/>
<vertex x="0.5" y="0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.8" y="-0.5"/>
<vertex x="1.8" y="-0.653415625"/>
<vertex x="0.703415625" y="-1.75"/>
<vertex x="-0.294453125" y="-1.75"/>
<vertex x="-0.5" y="-1.544453125"/>
<vertex x="-0.5" y="-0.5"/>
</polygon>
<text x="-2.54" y="1.905" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="INDUCTOR_3X3">
<description>&lt;h3&gt;Inductor - 3.0mm x 3.0mm&lt;/h3&gt;
&lt;p&gt;&lt;a href=file:///C:/Users/guita/Downloads/NRH3012T100MN_SS.pdf&gt;Example Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.0254" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.0254" layer="51"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.0254" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.0254" layer="51"/>
<rectangle x1="-1.5" y1="0.5" x2="1.5" y2="1.4" layer="51"/>
<rectangle x1="-1.5" y1="-1.4" x2="1.5" y2="-0.5" layer="51" rot="R180"/>
<smd name="P$1" x="0" y="1.1" dx="2.7" dy="0.8" layer="1"/>
<smd name="P$2" x="0" y="-1.1" dx="2.7" dy="0.8" layer="1" rot="R180"/>
<wire x1="-1.6" y1="1.7" x2="-1.6" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="1.7" x2="-1.6" y2="1.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-1.7" x2="1.6" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.7" x2="1.6" y2="-1.7" width="0.2032" layer="21"/>
<text x="0" y="1.9" size="0.6096" layer="25" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.9" size="0.6096" layer="27" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="FPC-13">
<description>&lt;h3&gt;FPC Connector - 13 Pin&lt;/h3&gt;
&lt;p&gt;&lt;a href=http://www.molex.com/pdm_docs/sd/5035665100_sd.pdf&gt;Example Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-2.775" y1="-1.525" x2="-1.5" y2="-1.525" width="0.0254" layer="51"/>
<wire x1="1.5" y1="-1.525" x2="2.775" y2="-1.525" width="0.0254" layer="51"/>
<wire x1="2.775" y1="-1.525" x2="2.775" y2="1.175" width="0.0254" layer="51"/>
<wire x1="-2.775" y1="1.175" x2="-2.775" y2="-1.525" width="0.0254" layer="51"/>
<smd name="P$1" x="-2.51" y="-1.2" dx="0.3" dy="0.85" layer="1"/>
<smd name="P$2" x="2.51" y="-1.2" dx="0.3" dy="0.85" layer="1"/>
<smd name="13" x="-1.8" y="-1.265" dx="0.25" dy="0.72" layer="1"/>
<smd name="11" x="-1.2" y="-1.265" dx="0.25" dy="0.72" layer="1"/>
<smd name="9" x="-0.6" y="-1.265" dx="0.25" dy="0.72" layer="1"/>
<smd name="7" x="0" y="-1.265" dx="0.25" dy="0.72" layer="1"/>
<smd name="5" x="0.6" y="-1.265" dx="0.25" dy="0.72" layer="1"/>
<smd name="3" x="1.2" y="-1.265" dx="0.25" dy="0.72" layer="1"/>
<smd name="1" x="1.8" y="-1.265" dx="0.25" dy="0.72" layer="1"/>
<smd name="12" x="-1.5" y="1.165" dx="0.25" dy="0.52" layer="1"/>
<smd name="10" x="-0.9" y="1.165" dx="0.25" dy="0.52" layer="1"/>
<smd name="8" x="-0.3" y="1.165" dx="0.25" dy="0.52" layer="1"/>
<smd name="6" x="0.3" y="1.165" dx="0.25" dy="0.52" layer="1"/>
<smd name="4" x="0.9" y="1.165" dx="0.25" dy="0.52" layer="1"/>
<smd name="2" x="1.5" y="1.165" dx="0.25" dy="0.52" layer="1"/>
<wire x1="-2.875" y1="1.275" x2="-2.875" y2="-1.525" width="0.2032" layer="21"/>
<wire x1="2.775" y1="1.175" x2="-2.775" y2="1.175" width="0.0254" layer="51"/>
<wire x1="2.875" y1="-1.525" x2="2.875" y2="1.275" width="0.2032" layer="21"/>
<wire x1="-1.805" y1="1.275" x2="-2.875" y2="1.275" width="0.2032" layer="21"/>
<wire x1="2.875" y1="1.275" x2="1.805" y2="1.275" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-1.525" x2="-1.5" y2="-3.025" width="0.0254" layer="51"/>
<wire x1="-1.5" y1="-3.025" x2="1.5" y2="-3.025" width="0.0254" layer="51"/>
<wire x1="1.5" y1="-3.025" x2="1.5" y2="-1.525" width="0.0254" layer="51"/>
<wire x1="1.5" y1="-1.525" x2="-1.5" y2="-1.525" width="0.0254" layer="51"/>
<text x="0" y="-2.3" size="0.254" layer="51" align="center">FPC Entry</text>
</package>
<package name="OEL_1.8_FPC">
<description>&lt;h3&gt;1.81" Greyscale OLED&lt;/h3&gt;
&lt;p&gt;Includes FPC connector on bottom side and dimensions of display.&lt;/p&gt;
&lt;p&gt;bDoc outline indicates approximate location of the FPC cable.&lt;/p&gt;</description>
<wire x1="-7.47" y1="-27.65" x2="7.47" y2="-27.65" width="0.0254" layer="51"/>
<wire x1="7.47" y1="-27.65" x2="7.47" y2="27.65" width="0.0254" layer="51"/>
<wire x1="-7.47" y1="27.65" x2="-7.47" y2="-27.65" width="0.0254" layer="51"/>
<wire x1="7.47" y1="27.65" x2="7.47" y2="29.64" width="0.0254" layer="51"/>
<wire x1="7.47" y1="29.64" x2="7.47" y2="31.64" width="0.0254" layer="51"/>
<wire x1="7.47" y1="31.64" x2="5.37" y2="31.64" width="0.0254" layer="51"/>
<wire x1="5.37" y1="31.64" x2="3.27" y2="31.64" width="0.0254" layer="51"/>
<wire x1="3.27" y1="31.64" x2="1.17" y2="31.64" width="0.0254" layer="51"/>
<wire x1="1.17" y1="31.64" x2="0.69" y2="31.64" width="0.0254" layer="51"/>
<wire x1="0.69" y1="31.64" x2="-0.93" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-0.93" y1="31.64" x2="-3.48" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-3.48" y1="31.64" x2="-3.51" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-3.51" y1="31.64" x2="-5.49" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-5.49" y1="31.64" x2="-7.47" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-7.47" y1="31.64" x2="-7.47" y2="29.65" width="0.0254" layer="51"/>
<text x="0" y="30" size="1.27" layer="51" align="center">Avoid Bending</text>
<wire x1="-7.47" y1="29.65" x2="-7.47" y2="27.65" width="0.0254" layer="51"/>
<wire x1="-7.47" y1="27.65" x2="-4.91" y2="27.65" width="0.0254" layer="51"/>
<wire x1="-4.91" y1="27.65" x2="-2.81" y2="27.65" width="0.0254" layer="51"/>
<wire x1="-2.81" y1="27.65" x2="-0.71" y2="27.65" width="0.0254" layer="51"/>
<wire x1="-0.71" y1="27.65" x2="1.39" y2="27.65" width="0.0254" layer="51"/>
<wire x1="1.39" y1="27.65" x2="3.49" y2="27.65" width="0.0254" layer="51"/>
<wire x1="3.49" y1="27.65" x2="5.49" y2="27.65" width="0.0254" layer="51"/>
<wire x1="5.49" y1="27.65" x2="7.47" y2="27.65" width="0.0254" layer="51"/>
<wire x1="2.1" y1="89.64" x2="2.1" y2="47.21" width="0.0254" layer="49"/>
<wire x1="6.3" y1="47.21" x2="6.3" y2="89.64" width="0.0254" layer="49"/>
<wire x1="6.3" y1="89.64" x2="2.1" y2="89.64" width="0.0254" layer="49"/>
<wire x1="-3.51" y1="38.94" x2="2.1" y2="47.21" width="0.0254" layer="49"/>
<wire x1="0.69" y1="38.94" x2="6.3" y2="47.21" width="0.0254" layer="49"/>
<wire x1="-3.51" y1="38.94" x2="-3.51" y2="31.64" width="0.0254" layer="49"/>
<wire x1="0.69" y1="38.94" x2="0.69" y2="31.64" width="0.0254" layer="49"/>
<wire x1="6.975" y1="-11.06" x2="6.975" y2="-13.76" width="0.0254" layer="52"/>
<wire x1="1.425" y1="-13.76" x2="1.425" y2="-11.06" width="0.0254" layer="52"/>
<smd name="P$1" x="1.69" y="-11.385" dx="0.3" dy="0.85" layer="16"/>
<smd name="P$2" x="6.71" y="-11.385" dx="0.3" dy="0.85" layer="16"/>
<smd name="13" x="2.4" y="-11.32" dx="0.25" dy="0.72" layer="16"/>
<smd name="11" x="3" y="-11.32" dx="0.25" dy="0.72" layer="16"/>
<smd name="9" x="3.6" y="-11.32" dx="0.25" dy="0.72" layer="16"/>
<smd name="7" x="4.2" y="-11.32" dx="0.25" dy="0.72" layer="16"/>
<smd name="5" x="4.8" y="-11.32" dx="0.25" dy="0.72" layer="16"/>
<smd name="3" x="5.4" y="-11.32" dx="0.25" dy="0.72" layer="16"/>
<smd name="1" x="6" y="-11.32" dx="0.25" dy="0.72" layer="16"/>
<smd name="12" x="2.7" y="-13.75" dx="0.25" dy="0.52" layer="16"/>
<smd name="10" x="3.3" y="-13.75" dx="0.25" dy="0.52" layer="16"/>
<smd name="8" x="3.9" y="-13.75" dx="0.25" dy="0.52" layer="16"/>
<smd name="6" x="4.5" y="-13.75" dx="0.25" dy="0.52" layer="16"/>
<smd name="4" x="5.1" y="-13.75" dx="0.25" dy="0.52" layer="16"/>
<smd name="2" x="5.7" y="-13.75" dx="0.25" dy="0.52" layer="16"/>
<wire x1="1.325" y1="-13.86" x2="1.325" y2="-11.06" width="0.2032" layer="22"/>
<wire x1="6.975" y1="-13.76" x2="1.425" y2="-13.76" width="0.0254" layer="52"/>
<wire x1="7.075" y1="-11.06" x2="7.075" y2="-13.86" width="0.2032" layer="22"/>
<wire x1="2.395" y1="-13.86" x2="1.325" y2="-13.86" width="0.2032" layer="22"/>
<wire x1="7.075" y1="-13.86" x2="6.005" y2="-13.86" width="0.2032" layer="22"/>
<wire x1="6.975" y1="-11.06" x2="1.425" y2="-11.06" width="0.0254" layer="52"/>
<wire x1="2.1" y1="-13.21" x2="2.1" y2="29.22" width="0.0254" layer="52"/>
<wire x1="6.3" y1="29.22" x2="6.3" y2="-13.21" width="0.0254" layer="52"/>
<wire x1="6.3" y1="-13.21" x2="2.1" y2="-13.21" width="0.0254" layer="52"/>
<wire x1="-3.51" y1="38.215" x2="-3.51" y2="31.64" width="0.0254" layer="51"/>
<wire x1="0.69" y1="38.215" x2="0.69" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-3.51" y1="37.49" x2="2.1" y2="29.22" width="0.0254" layer="52"/>
<wire x1="0.69" y1="37.49" x2="6.3" y2="29.22" width="0.0254" layer="52"/>
<wire x1="-3.51" y1="37.49" x2="-3.51" y2="38.215" width="0.0254" layer="52"/>
<wire x1="0.69" y1="37.49" x2="0.69" y2="38.215" width="0.0254" layer="52"/>
<wire x1="0.69" y1="38.215" x2="-3.51" y2="38.215" width="0.0254" layer="52"/>
<wire x1="-3.51" y1="38.215" x2="0.69" y2="38.215" width="0.0254" layer="51"/>
<wire x1="-7.47" y1="27.65" x2="-3.48" y2="31.64" width="0.0254" layer="51"/>
<wire x1="3.49" y1="27.65" x2="7.47" y2="31.64" width="0.0254" layer="51"/>
<wire x1="1.39" y1="27.65" x2="5.37" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-0.71" y1="27.65" x2="3.27" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-2.81" y1="27.65" x2="1.17" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-4.91" y1="27.65" x2="-0.93" y2="31.64" width="0.0254" layer="51"/>
<wire x1="5.49" y1="27.65" x2="7.47" y2="29.64" width="0.0254" layer="51"/>
<wire x1="-7.47" y1="29.65" x2="-5.49" y2="31.64" width="0.0254" layer="51"/>
<polygon width="0.0254" layer="51" pour="hatch">
<vertex x="4.5" y="22.548"/>
<vertex x="-4.5" y="22.548"/>
<vertex x="-4.5" y="-22.548"/>
<vertex x="4.5" y="-22.548"/>
</polygon>
<text x="0" y="0" size="1.27" layer="51" rot="R90" align="center">Display Area</text>
</package>
<package name="SPARKX-XLARGE">
<polygon width="0.01" layer="21">
<vertex x="10.396346875" y="3.749928125"/>
<vertex x="10.396346875" y="0.850265625"/>
<vertex x="10.534778125" y="0.63665"/>
<vertex x="11.304396875" y="1.815465625"/>
<vertex x="12.2119375" y="1.815465625"/>
<vertex x="10.998071875" y="0.040765625"/>
<vertex x="12.266040625" y="-1.81800625"/>
<vertex x="12.26070625" y="-1.81800625"/>
<vertex x="11.3259875" y="-1.81800625"/>
<vertex x="10.51039375" y="-0.571628125"/>
<vertex x="10.396346875" y="-0.745109375"/>
<vertex x="10.396346875" y="-3.749928125"/>
<vertex x="13.547725" y="-3.749928125"/>
<vertex x="13.547725" y="3.749928125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-4.00799375" y="-3.749928125"/>
<vertex x="-4.00799375" y="-3.053715625"/>
<vertex x="-12.85125625" y="-3.053715625"/>
<vertex x="-12.85125625" y="3.053715625"/>
<vertex x="-4.00799375" y="3.053715625"/>
<vertex x="-4.00799375" y="3.749928125"/>
<vertex x="-13.547725" y="3.749928125"/>
<vertex x="-13.547725" y="-3.749928125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-4.00799375" y="-3.749928125"/>
<vertex x="7.49465" y="-3.749928125"/>
<vertex x="10.396346875" y="-3.749928125"/>
<vertex x="10.396346875" y="-0.745109375"/>
<vertex x="9.689465625" y="-1.81800625"/>
<vertex x="8.78166875" y="-1.81800625"/>
<vertex x="10.049890625" y="0.02984375"/>
<vertex x="8.835771875" y="1.815465625"/>
<vertex x="9.77074375" y="1.815465625"/>
<vertex x="10.396346875" y="0.850265625"/>
<vertex x="10.396346875" y="3.749928125"/>
<vertex x="7.49465" y="3.749928125"/>
<vertex x="-4.00799375" y="3.749928125"/>
<vertex x="-4.00799375" y="3.053715625"/>
<vertex x="7.49465" y="3.053715625"/>
<vertex x="7.49465" y="-3.053715625"/>
<vertex x="-4.00799375" y="-3.053715625"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-6.55205625" y="1.82753125"/>
<vertex x="-6.55205625" y="1.10134375"/>
<vertex x="-6.491096875" y="1.10134375"/>
<vertex x="-6.22135" y="1.066546875"/>
<vertex x="-6.016878125" y="0.960628125"/>
<vertex x="-5.886321875" y="0.788415625"/>
<vertex x="-5.843396875" y="0.551434375"/>
<vertex x="-5.843396875" y="0.5405125"/>
<vertex x="-5.884290625" y="0.32588125"/>
<vertex x="-6.00875" y="0.147575"/>
<vertex x="-6.208140625" y="0.0294625"/>
<vertex x="-6.474840625" y="-0.009396875"/>
<vertex x="-6.55205625" y="-0.009396875"/>
<vertex x="-6.55205625" y="-0.7167875"/>
<vertex x="-6.504559375" y="-0.7167875"/>
<vertex x="-6.208140625" y="-0.69646875"/>
<vertex x="-5.9300125" y="-0.635509375"/>
<vertex x="-5.679821875" y="-0.5341625"/>
<vertex x="-5.464175" y="-0.394209375"/>
<vertex x="-5.2856125" y="-0.21310625"/>
<vertex x="-5.149721875" y="0.006859375"/>
<vertex x="-5.064378125" y="0.265175"/>
<vertex x="-5.03593125" y="0.562103125"/>
<vertex x="-5.033390625" y="0.55676875"/>
<vertex x="-5.033390625" y="0.567690625"/>
<vertex x="-5.057265625" y="0.8359125"/>
<vertex x="-5.128134375" y="1.079753125"/>
<vertex x="-5.244971875" y="1.295146875"/>
<vertex x="-5.404484375" y="1.478025"/>
<vertex x="-5.603365625" y="1.625090625"/>
<vertex x="-5.840603125" y="1.735328125"/>
<vertex x="-6.115178125" y="1.803909375"/>
<vertex x="-6.426071875" y="1.82753125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-6.55205625" y="1.82753125"/>
<vertex x="-7.910703125" y="1.82753125"/>
<vertex x="-7.910703125" y="-1.805940625"/>
<vertex x="-7.111365625" y="-1.805940625"/>
<vertex x="-7.111365625" y="-0.7167875"/>
<vertex x="-6.55205625" y="-0.7167875"/>
<vertex x="-6.55205625" y="-0.009396875"/>
<vertex x="-7.108825" y="-0.009396875"/>
<vertex x="-7.108825" y="1.10134375"/>
<vertex x="-6.55205625" y="1.10134375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-10.0702125" y="1.8709625"/>
<vertex x="-10.338434375" y="1.850896875"/>
<vertex x="-10.582275" y="1.792225"/>
<vertex x="-10.799190625" y="1.69748125"/>
<vertex x="-10.983340625" y="1.570228125"/>
<vertex x="-11.131678125" y="1.411225"/>
<vertex x="-11.2434375" y="1.226059375"/>
<vertex x="-11.313034375" y="1.014221875"/>
<vertex x="-11.3356375" y="0.776225"/>
<vertex x="-11.3356375" y="0.765303125"/>
<vertex x="-11.313540625" y="0.51790625"/>
<vertex x="-11.249025" y="0.312928125"/>
<vertex x="-11.145646875" y="0.14605"/>
<vertex x="-11.007725" y="0.009396875"/>
<vertex x="-10.628503125" y="-0.196340625"/>
<vertex x="-10.12710625" y="-0.348234375"/>
<vertex x="-9.7560125" y="-0.456690625"/>
<vertex x="-9.531221875" y="-0.5595625"/>
<vertex x="-9.422765625" y="-0.670559375"/>
<vertex x="-9.39279375" y="-0.8087375"/>
<vertex x="-9.39279375" y="-0.819659375"/>
<vertex x="-9.4273375" y="-0.96393125"/>
<vertex x="-9.531221875" y="-1.071625"/>
<vertex x="-9.696321875" y="-1.139953125"/>
<vertex x="-9.918571875" y="-1.163828125"/>
<vertex x="-10.2180375" y="-1.133603125"/>
<vertex x="-10.492865625" y="-1.044446875"/>
<vertex x="-10.7522" y="-0.904746875"/>
<vertex x="-11.00493125" y="-0.722121875"/>
<vertex x="-11.476609375" y="-1.288540625"/>
<vertex x="-11.131678125" y="-1.54660625"/>
<vertex x="-10.750421875" y="-1.727453125"/>
<vertex x="-10.3465625" y="-1.834640625"/>
<vertex x="-9.934828125" y="-1.8709625"/>
<vertex x="-9.652128125" y="-1.852421875"/>
<vertex x="-9.3955875" y="-1.79501875"/>
<vertex x="-9.169271875" y="-1.70306875"/>
<vertex x="-8.975725" y="-1.57835625"/>
<vertex x="-8.819515625" y="-1.4183375"/>
<vertex x="-8.7019125" y="-1.226059375"/>
<vertex x="-8.6287625" y="-1.00050625"/>
<vertex x="-8.604378125" y="-0.74650625"/>
<vertex x="-8.604378125" y="-0.724915625"/>
<vertex x="-8.623171875" y="-0.50291875"/>
<vertex x="-8.680321875" y="-0.315721875"/>
<vertex x="-8.77455625" y="-0.155446875"/>
<vertex x="-8.9051125" y="-0.017525"/>
<vertex x="-9.268334375" y="0.1991375"/>
<vertex x="-9.761346875" y="0.361696875"/>
<vertex x="-10.14895" y="0.470153125"/>
<vertex x="-10.389996875" y="0.567690625"/>
<vertex x="-10.511915625" y="0.684021875"/>
<vertex x="-10.544428125" y="0.838453125"/>
<vertex x="-10.544428125" y="0.849375"/>
<vertex x="-10.515728125" y="0.973075"/>
<vertex x="-10.42784375" y="1.07441875"/>
<vertex x="-10.2815375" y="1.142746875"/>
<vertex x="-10.0783375" y="1.16636875"/>
<vertex x="-9.845421875" y="1.142490625"/>
<vertex x="-9.61225" y="1.071625"/>
<vertex x="-9.135490625" y="0.8087375"/>
<vertex x="-8.7209625" y="1.410209375"/>
<vertex x="-9.01535" y="1.6073125"/>
<vertex x="-9.335896875" y="1.751584375"/>
<vertex x="-9.686925" y="1.8407375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="0.582675" y="-0.66801875"/>
<vertex x="0.582675" y="0.03936875"/>
<vertex x="0.11074375" y="0.03936875"/>
<vertex x="0.11074375" y="1.082546875"/>
<vertex x="0.582675" y="1.082546875"/>
<vertex x="0.582675" y="1.803146875"/>
<vertex x="-0.68859375" y="1.803146875"/>
<vertex x="-0.68859375" y="-1.830325"/>
<vertex x="0.11074375" y="-1.830325"/>
<vertex x="0.11074375" y="-0.66801875"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="0.582675" y="-0.66801875"/>
<vertex x="0.73939375" y="-0.66801875"/>
<vertex x="1.5168875" y="-1.830325"/>
<vertex x="2.4518625" y="-1.830325"/>
<vertex x="1.563115625" y="-0.532384375"/>
<vertex x="1.87833125" y="-0.365759375"/>
<vertex x="2.126740625" y="-0.125984375"/>
<vertex x="2.28879375" y="0.192278125"/>
<vertex x="2.343403125" y="0.592075"/>
<vertex x="2.343403125" y="0.602740625"/>
<vertex x="2.321053125" y="0.86995"/>
<vertex x="2.253740625" y="1.106425"/>
<vertex x="2.140965625" y="1.311909375"/>
<vertex x="1.982978125" y="1.486153125"/>
<vertex x="1.78435" y="1.6248375"/>
<vertex x="1.549909375" y="1.723896875"/>
<vertex x="1.27914375" y="1.783334375"/>
<vertex x="0.9723125" y="1.803146875"/>
<vertex x="0.582675" y="1.803146875"/>
<vertex x="0.582675" y="1.082546875"/>
<vertex x="0.90449375" y="1.082546875"/>
<vertex x="1.168909375" y="1.0500375"/>
<vertex x="1.36804375" y="0.9525"/>
<vertex x="1.49225" y="0.7896875"/>
<vertex x="1.53314375" y="0.562103125"/>
<vertex x="1.53314375" y="0.553975"/>
<vertex x="1.49428125" y="0.344678125"/>
<vertex x="1.376171875" y="0.1800875"/>
<vertex x="1.182878125" y="0.075184375"/>
<vertex x="0.92075" y="0.03936875"/>
<vertex x="0.582675" y="0.03936875"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="3.066796875" y="1.803146875"/>
<vertex x="3.066796875" y="-1.830325"/>
<vertex x="3.866134375" y="-1.830325"/>
<vertex x="3.866134375" y="-0.719328125"/>
<vertex x="4.285996875" y="-0.283209375"/>
<vertex x="5.413246875" y="-1.830325"/>
<vertex x="6.372353125" y="-1.830325"/>
<vertex x="4.8252375" y="0.261365625"/>
<vertex x="6.3047875" y="1.803146875"/>
<vertex x="5.340096875" y="1.803146875"/>
<vertex x="3.866134375" y="0.215390625"/>
<vertex x="3.866134375" y="1.803146875"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-3.544315625" y="1.830325"/>
<vertex x="-5.102353125" y="-1.830325"/>
<vertex x="-4.286759375" y="-1.830325"/>
<vertex x="-3.186684375" y="0.868425"/>
<vertex x="-2.086609375" y="-1.830325"/>
<vertex x="-1.249425" y="-1.830325"/>
<vertex x="-2.8074625" y="1.830325"/>
</polygon>
</package>
<package name="SPARKX-TINY">
<polygon width="0.01" layer="21">
<vertex x="-2.286" y="0.632765625"/>
<vertex x="-2.286" y="-0.632765625"/>
<vertex x="1.22346875" y="-0.632765625"/>
<vertex x="1.22346875" y="-0.515265625"/>
<vertex x="-2.1685" y="-0.515265625"/>
<vertex x="-2.1685" y="0.515265625"/>
<vertex x="1.264615625" y="0.515265625"/>
<vertex x="1.264615625" y="-0.061621875"/>
<vertex x="1.650034375" y="-0.061621875"/>
<vertex x="1.69575625" y="0.005028125"/>
<vertex x="1.490928125" y="0.306325"/>
<vertex x="1.6486625" y="0.306325"/>
<vertex x="1.77759375" y="0.107440625"/>
<vertex x="1.9074375" y="0.306325"/>
<vertex x="2.0606" y="0.306325"/>
<vertex x="1.855775" y="0.006859375"/>
<vertex x="1.902509375" y="-0.061621875"/>
<vertex x="2.286" y="-0.061621875"/>
<vertex x="2.286" y="0.632765625"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="2.286" y="-0.061621875"/>
<vertex x="1.902509375" y="-0.061621875"/>
<vertex x="2.06974375" y="-0.30678125"/>
<vertex x="1.911096875" y="-0.30678125"/>
<vertex x="1.773478125" y="-0.09646875"/>
<vertex x="1.634946875" y="-0.30678125"/>
<vertex x="1.481784375" y="-0.30678125"/>
<vertex x="1.650034375" y="-0.061621875"/>
<vertex x="1.264615625" y="-0.061621875"/>
<vertex x="1.264615625" y="-0.515265625"/>
<vertex x="1.22346875" y="-0.515265625"/>
<vertex x="1.22346875" y="-0.632765625"/>
<vertex x="2.286" y="-0.632765625"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-1.740559375" y="0.314553125"/>
<vertex x="-1.785821875" y="0.3112"/>
<vertex x="-1.826971875" y="0.30129375"/>
<vertex x="-1.863546875" y="0.28529375"/>
<vertex x="-1.8946375" y="0.263803125"/>
<vertex x="-1.91968125" y="0.23698125"/>
<vertex x="-1.938528125" y="0.205740625"/>
<vertex x="-1.9502625" y="0.170028125"/>
<vertex x="-1.95214375" y="0.15031875"/>
<vertex x="-1.818690625" y="0.15031875"/>
<vertex x="-1.81569375" y="0.16306875"/>
<vertex x="-1.800909375" y="0.1801375"/>
<vertex x="-1.776221875" y="0.19166875"/>
<vertex x="-1.74193125" y="0.19568125"/>
<vertex x="-1.7026125" y="0.19161875"/>
<vertex x="-1.66329375" y="0.179678125"/>
<vertex x="-1.610003125" y="0.15031875"/>
<vertex x="-1.5725125" y="0.15031875"/>
<vertex x="-1.512875" y="0.236828125"/>
<vertex x="-1.56255625" y="0.270103125"/>
<vertex x="-1.616659375" y="0.2944375"/>
<vertex x="-1.675840625" y="0.309475"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-1.5725125" y="0.15031875"/>
<vertex x="-1.610003125" y="0.15031875"/>
<vertex x="-1.582825" y="0.13533125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-1.818690625" y="0.15031875"/>
<vertex x="-1.95214375" y="0.15031875"/>
<vertex x="-1.954071875" y="0.12984375"/>
<vertex x="-1.954071875" y="0.128015625"/>
<vertex x="-1.950365625" y="0.086259375"/>
<vertex x="-1.93944375" y="0.0516625"/>
<vertex x="-1.92201875" y="0.02346875"/>
<vertex x="-1.898753125" y="0.00045625"/>
<vertex x="-1.83474375" y="-0.034290625"/>
<vertex x="-1.7501625" y="-0.05989375"/>
<vertex x="-1.687525" y="-0.07818125"/>
<vertex x="-1.649578125" y="-0.09555625"/>
<vertex x="-1.631290625" y="-0.1143"/>
<vertex x="-1.626259375" y="-0.13761875"/>
<vertex x="-1.626259375" y="-0.139446875"/>
<vertex x="-1.632103125" y="-0.163778125"/>
<vertex x="-1.649578125" y="-0.181965625"/>
<vertex x="-1.677465625" y="-0.193496875"/>
<vertex x="-1.71495625" y="-0.197509375"/>
<vertex x="-1.765503125" y="-0.19243125"/>
<vertex x="-1.811884375" y="-0.17739375"/>
<vertex x="-1.855621875" y="-0.153771875"/>
<vertex x="-1.89829375" y="-0.1229875"/>
<vertex x="-1.977846875" y="-0.218540625"/>
<vertex x="-1.91968125" y="-0.262078125"/>
<vertex x="-1.85531875" y="-0.292609375"/>
<vertex x="-1.78719375" y="-0.31074375"/>
<vertex x="-1.7177" y="-0.316840625"/>
<vertex x="-1.67" y="-0.313690625"/>
<vertex x="-1.62671875" y="-0.3040375"/>
<vertex x="-1.588565625" y="-0.28849375"/>
<vertex x="-1.555853125" y="-0.2674625"/>
<vertex x="-1.5294875" y="-0.2404875"/>
<vertex x="-1.509675" y="-0.208025"/>
<vertex x="-1.49733125" y="-0.169978125"/>
<vertex x="-1.493215625" y="-0.127103125"/>
<vertex x="-1.493215625" y="-0.125271875"/>
<vertex x="-1.493215625" y="-0.12344375"/>
<vertex x="-1.496365625" y="-0.086003125"/>
<vertex x="-1.506015625" y="-0.05440625"/>
<vertex x="-1.52191875" y="-0.02738125"/>
<vertex x="-1.543965625" y="-0.004115625"/>
<vertex x="-1.605228125" y="0.0324625"/>
<vertex x="-1.688440625" y="0.05989375"/>
<vertex x="-1.75381875" y="0.07818125"/>
<vertex x="-1.794509375" y="0.094640625"/>
<vertex x="-1.815084375" y="0.1143"/>
<vertex x="-1.820571875" y="0.140359375"/>
<vertex x="-1.820571875" y="0.142190625"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="0.931571875" y="0.15031875"/>
<vertex x="0.773684375" y="0.15031875"/>
<vertex x="0.669796875" y="0.03840625"/>
<vertex x="0.669796875" y="0.15031875"/>
<vertex x="0.534925" y="0.15031875"/>
<vertex x="0.534925" y="-0.30678125"/>
<vertex x="0.669796875" y="-0.30678125"/>
<vertex x="0.669796875" y="-0.119328125"/>
<vertex x="0.7406625" y="-0.04571875"/>
<vertex x="0.930859375" y="-0.30678125"/>
<vertex x="1.092709375" y="-0.30678125"/>
<vertex x="0.831646875" y="0.046178125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="0.931571875" y="0.15031875"/>
<vertex x="1.081278125" y="0.306325"/>
<vertex x="0.918515625" y="0.306325"/>
<vertex x="0.773684375" y="0.15031875"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="0.669796875" y="0.15031875"/>
<vertex x="0.669796875" y="0.306325"/>
<vertex x="0.534925" y="0.306325"/>
<vertex x="0.534925" y="0.15031875"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="0.408634375" y="0.15031875"/>
<vertex x="0.257759375" y="0.15031875"/>
<vertex x="0.269240625" y="0.13533125"/>
<vertex x="0.27615" y="0.096925"/>
<vertex x="0.27615" y="0.09555625"/>
<vertex x="0.269596875" y="0.06025"/>
<vertex x="0.24963125" y="0.0324625"/>
<vertex x="0.21706875" y="0.01473125"/>
<vertex x="0.172821875" y="0.0086875"/>
<vertex x="0.03611875" y="0.0086875"/>
<vertex x="0.03611875" y="0.15031875"/>
<vertex x="-0.09875625" y="0.15031875"/>
<vertex x="-0.09875625" y="-0.30678125"/>
<vertex x="0.03611875" y="-0.30678125"/>
<vertex x="0.03611875" y="-0.11064375"/>
<vertex x="0.142190625" y="-0.11064375"/>
<vertex x="0.27340625" y="-0.30678125"/>
<vertex x="0.431140625" y="-0.30678125"/>
<vertex x="0.281178125" y="-0.08778125"/>
<vertex x="0.334365625" y="-0.059640625"/>
<vertex x="0.376275" y="-0.019203125"/>
<vertex x="0.40365625" y="0.03449375"/>
<vertex x="0.412853125" y="0.10195625"/>
<vertex x="0.412853125" y="0.103784375"/>
<vertex x="0.40909375" y="0.14884375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="0.408634375" y="0.15031875"/>
<vertex x="0.3977125" y="0.188771875"/>
<vertex x="0.3787125" y="0.22341875"/>
<vertex x="0.35204375" y="0.25283125"/>
<vertex x="0.318515625" y="0.27625"/>
<vertex x="0.27894375" y="0.2929625"/>
<vertex x="0.233275" y="0.302971875"/>
<vertex x="0.181509375" y="0.306325"/>
<vertex x="-0.09875625" y="0.306325"/>
<vertex x="-0.09875625" y="0.15031875"/>
<vertex x="0.03611875" y="0.15031875"/>
<vertex x="0.03611875" y="0.184709375"/>
<vertex x="0.170078125" y="0.184709375"/>
<vertex x="0.21468125" y="0.179221875"/>
<vertex x="0.248259375" y="0.1627625"/>
<vertex x="0.257759375" y="0.15031875"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-0.387959375" y="0.15031875"/>
<vertex x="-0.649021875" y="0.15031875"/>
<vertex x="-0.843534375" y="-0.30678125"/>
<vertex x="-0.705915625" y="-0.30678125"/>
<vertex x="-0.52029375" y="0.148590625"/>
<vertex x="-0.334671875" y="-0.30678125"/>
<vertex x="-0.193396875" y="-0.30678125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-0.387959375" y="0.15031875"/>
<vertex x="-0.456284375" y="0.310896875"/>
<vertex x="-0.58064375" y="0.310896875"/>
<vertex x="-0.649021875" y="0.15031875"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-0.8976875" y="0.15031875"/>
<vertex x="-1.0485625" y="0.15031875"/>
<vertex x="-1.03459375" y="0.131878125"/>
<vertex x="-1.027328125" y="0.091896875"/>
<vertex x="-1.027328125" y="0.09006875"/>
<vertex x="-1.0342375" y="0.053846875"/>
<vertex x="-1.05521875" y="0.023775"/>
<vertex x="-1.088896875" y="0.003809375"/>
<vertex x="-1.13385625" y="-0.00274375"/>
<vertex x="-1.240840625" y="-0.00274375"/>
<vertex x="-1.240840625" y="0.15031875"/>
<vertex x="-1.376171875" y="0.15031875"/>
<vertex x="-1.376171875" y="-0.305865625"/>
<vertex x="-1.241296875" y="-0.305865625"/>
<vertex x="-1.241296875" y="-0.122071875"/>
<vertex x="-1.138884375" y="-0.122071875"/>
<vertex x="-1.088896875" y="-0.11861875"/>
<vertex x="-1.041959375" y="-0.10835625"/>
<vertex x="-0.99974375" y="-0.0912875"/>
<vertex x="-0.963321875" y="-0.067665625"/>
<vertex x="-0.933196875" y="-0.037084375"/>
<vertex x="-0.910284375" y="0"/>
<vertex x="-0.895909375" y="0.0435875"/>
<vertex x="-0.89108125" y="0.093725"/>
<vertex x="-0.890625" y="0.0928125"/>
<vertex x="-0.890625" y="0.094640625"/>
<vertex x="-0.894690625" y="0.139903125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-0.8976875" y="0.15031875"/>
<vertex x="-0.906628125" y="0.18105"/>
<vertex x="-0.9263375" y="0.217371875"/>
<vertex x="-0.9532625" y="0.248259375"/>
<vertex x="-0.986790625" y="0.27305"/>
<vertex x="-1.026871875" y="0.29169375"/>
<vertex x="-1.07315" y="0.303225"/>
<vertex x="-1.125625" y="0.3072375"/>
<vertex x="-1.376171875" y="0.3072375"/>
<vertex x="-1.376171875" y="0.15031875"/>
<vertex x="-1.240840625" y="0.15031875"/>
<vertex x="-1.240840625" y="0.184709375"/>
<vertex x="-1.1366" y="0.184709375"/>
<vertex x="-1.091134375" y="0.178815625"/>
<vertex x="-1.056590625" y="0.160934375"/>
<vertex x="-1.0485625" y="0.15031875"/>
</polygon>
</package>
<package name="SPARKX-SMALL">
<polygon width="0.01" layer="21">
<vertex x="-3.429" y="0.949146875"/>
<vertex x="-3.429" y="-0.949146875"/>
<vertex x="1.8352" y="-0.949146875"/>
<vertex x="1.8352" y="-0.772896875"/>
<vertex x="-3.25275" y="-0.772896875"/>
<vertex x="-3.25275" y="0.772896875"/>
<vertex x="1.896921875" y="0.772896875"/>
<vertex x="1.896921875" y="-0.09243125"/>
<vertex x="2.475053125" y="-0.09243125"/>
<vertex x="2.54363125" y="0.00754375"/>
<vertex x="2.23639375" y="0.4594875"/>
<vertex x="2.47299375" y="0.4594875"/>
<vertex x="2.666390625" y="0.1611625"/>
<vertex x="2.86115625" y="0.4594875"/>
<vertex x="3.0909" y="0.4594875"/>
<vertex x="2.7836625" y="0.0102875"/>
<vertex x="2.853765625" y="-0.09243125"/>
<vertex x="3.429" y="-0.09243125"/>
<vertex x="3.429" y="0.949146875"/>
<vertex x="1.896921875" y="0.949146875"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="3.429" y="-0.09243125"/>
<vertex x="2.853765625" y="-0.09243125"/>
<vertex x="3.104615625" y="-0.460171875"/>
<vertex x="3.10324375" y="-0.460171875"/>
<vertex x="2.86664375" y="-0.460171875"/>
<vertex x="2.66021875" y="-0.144703125"/>
<vertex x="2.452421875" y="-0.460171875"/>
<vertex x="2.222678125" y="-0.460171875"/>
<vertex x="2.475053125" y="-0.09243125"/>
<vertex x="1.896921875" y="-0.09243125"/>
<vertex x="1.896921875" y="-0.772896875"/>
<vertex x="1.8352" y="-0.772896875"/>
<vertex x="1.8352" y="-0.949146875"/>
<vertex x="1.896921875" y="-0.949146875"/>
<vertex x="3.429" y="-0.949146875"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-2.610840625" y="0.47183125"/>
<vertex x="-2.678734375" y="0.4668"/>
<vertex x="-2.74045625" y="0.45194375"/>
<vertex x="-2.795321875" y="0.427940625"/>
<vertex x="-2.84195625" y="0.39570625"/>
<vertex x="-2.879521875" y="0.355471875"/>
<vertex x="-2.907790625" y="0.308609375"/>
<vertex x="-2.92539375" y="0.255040625"/>
<vertex x="-2.9282125" y="0.225475"/>
<vertex x="-2.7280375" y="0.225475"/>
<vertex x="-2.723540625" y="0.244603125"/>
<vertex x="-2.701365625" y="0.27020625"/>
<vertex x="-2.664334375" y="0.287503125"/>
<vertex x="-2.612896875" y="0.293521875"/>
<vertex x="-2.55391875" y="0.287425"/>
<vertex x="-2.494940625" y="0.26951875"/>
<vertex x="-2.41500625" y="0.225475"/>
<vertex x="-2.358771875" y="0.225475"/>
<vertex x="-2.2693125" y="0.35524375"/>
<vertex x="-2.343834375" y="0.40515625"/>
<vertex x="-2.4249875" y="0.44165625"/>
<vertex x="-2.5137625" y="0.464209375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-2.358771875" y="0.225475"/>
<vertex x="-2.41500625" y="0.225475"/>
<vertex x="-2.374240625" y="0.202996875"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-2.7280375" y="0.225475"/>
<vertex x="-2.9282125" y="0.225475"/>
<vertex x="-2.931109375" y="0.19476875"/>
<vertex x="-2.931109375" y="0.192025"/>
<vertex x="-2.925546875" y="0.1293875"/>
<vertex x="-2.9091625" y="0.077496875"/>
<vertex x="-2.883028125" y="0.035203125"/>
<vertex x="-2.848128125" y="0.000684375"/>
<vertex x="-2.752115625" y="-0.051434375"/>
<vertex x="-2.62524375" y="-0.089840625"/>
<vertex x="-2.5312875" y="-0.117271875"/>
<vertex x="-2.474365625" y="-0.14333125"/>
<vertex x="-2.446934375" y="-0.17145"/>
<vertex x="-2.439390625" y="-0.206425"/>
<vertex x="-2.439390625" y="-0.20916875"/>
<vertex x="-2.448153125" y="-0.24566875"/>
<vertex x="-2.474365625" y="-0.272946875"/>
<vertex x="-2.5162" y="-0.290246875"/>
<vertex x="-2.572434375" y="-0.296265625"/>
<vertex x="-2.64825625" y="-0.288646875"/>
<vertex x="-2.717825" y="-0.266090625"/>
<vertex x="-2.783434375" y="-0.23065625"/>
<vertex x="-2.847440625" y="-0.18448125"/>
<vertex x="-2.966771875" y="-0.3278125"/>
<vertex x="-2.879521875" y="-0.393115625"/>
<vertex x="-2.782975" y="-0.4389125"/>
<vertex x="-2.68079375" y="-0.466115625"/>
<vertex x="-2.57655" y="-0.475259375"/>
<vertex x="-2.505" y="-0.470534375"/>
<vertex x="-2.440075" y="-0.45605625"/>
<vertex x="-2.38285" y="-0.432740625"/>
<vertex x="-2.333778125" y="-0.40119375"/>
<vertex x="-2.294228125" y="-0.36073125"/>
<vertex x="-2.2645125" y="-0.3120375"/>
<vertex x="-2.24599375" y="-0.254965625"/>
<vertex x="-2.239821875" y="-0.190653125"/>
<vertex x="-2.239821875" y="-0.187909375"/>
<vertex x="-2.239821875" y="-0.185165625"/>
<vertex x="-2.244546875" y="-0.12900625"/>
<vertex x="-2.259025" y="-0.081609375"/>
<vertex x="-2.282875" y="-0.041071875"/>
<vertex x="-2.315946875" y="-0.006171875"/>
<vertex x="-2.40784375" y="0.048690625"/>
<vertex x="-2.532659375" y="0.089840625"/>
<vertex x="-2.630728125" y="0.117271875"/>
<vertex x="-2.691765625" y="0.141959375"/>
<vertex x="-2.722625" y="0.17145"/>
<vertex x="-2.73085625" y="0.210540625"/>
<vertex x="-2.73085625" y="0.213284375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="1.39735625" y="0.225475"/>
<vertex x="1.160525" y="0.225475"/>
<vertex x="1.004696875" y="0.05760625"/>
<vertex x="1.004696875" y="0.225475"/>
<vertex x="0.8023875" y="0.225475"/>
<vertex x="0.8023875" y="-0.460171875"/>
<vertex x="1.004696875" y="-0.460171875"/>
<vertex x="1.004696875" y="-0.17899375"/>
<vertex x="1.110996875" y="-0.06858125"/>
<vertex x="1.3962875" y="-0.460171875"/>
<vertex x="1.6390625" y="-0.460171875"/>
<vertex x="1.24746875" y="0.069265625"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="1.39735625" y="0.225475"/>
<vertex x="1.621915625" y="0.4594875"/>
<vertex x="1.377771875" y="0.4594875"/>
<vertex x="1.160525" y="0.225475"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="1.004696875" y="0.225475"/>
<vertex x="1.004696875" y="0.4594875"/>
<vertex x="0.8023875" y="0.4594875"/>
<vertex x="0.8023875" y="0.225475"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="0.612953125" y="0.225475"/>
<vertex x="0.3866375" y="0.225475"/>
<vertex x="0.403859375" y="0.202996875"/>
<vertex x="0.414221875" y="0.145390625"/>
<vertex x="0.414221875" y="0.14333125"/>
<vertex x="0.40439375" y="0.090371875"/>
<vertex x="0.374446875" y="0.048690625"/>
<vertex x="0.325603125" y="0.022096875"/>
<vertex x="0.25923125" y="0.01303125"/>
<vertex x="0.054178125" y="0.01303125"/>
<vertex x="0.054178125" y="0.225475"/>
<vertex x="-0.14813125" y="0.225475"/>
<vertex x="-0.14813125" y="-0.460171875"/>
<vertex x="0.054178125" y="-0.460171875"/>
<vertex x="0.054178125" y="-0.1659625"/>
<vertex x="0.213284375" y="-0.1659625"/>
<vertex x="0.410109375" y="-0.460171875"/>
<vertex x="0.646709375" y="-0.460171875"/>
<vertex x="0.421765625" y="-0.131675"/>
<vertex x="0.501546875" y="-0.089459375"/>
<vertex x="0.5644125" y="-0.028803125"/>
<vertex x="0.605484375" y="0.051740625"/>
<vertex x="0.619278125" y="0.152934375"/>
<vertex x="0.619278125" y="0.155678125"/>
<vertex x="0.6136375" y="0.223265625"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="0.612953125" y="0.225475"/>
<vertex x="0.59656875" y="0.283159375"/>
<vertex x="0.568071875" y="0.335128125"/>
<vertex x="0.528065625" y="0.379246875"/>
<vertex x="0.477775" y="0.414375"/>
<vertex x="0.418415625" y="0.439446875"/>
<vertex x="0.349909375" y="0.45445625"/>
<vertex x="0.2722625" y="0.4594875"/>
<vertex x="-0.14813125" y="0.4594875"/>
<vertex x="-0.14813125" y="0.225475"/>
<vertex x="0.054178125" y="0.225475"/>
<vertex x="0.054178125" y="0.2770625"/>
<vertex x="0.25511875" y="0.2770625"/>
<vertex x="0.322021875" y="0.268834375"/>
<vertex x="0.372390625" y="0.24414375"/>
<vertex x="0.3866375" y="0.225475"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-0.581940625" y="0.225475"/>
<vertex x="-0.97353125" y="0.225475"/>
<vertex x="-1.2653" y="-0.460171875"/>
<vertex x="-1.058875" y="-0.460171875"/>
<vertex x="-0.780440625" y="0.222884375"/>
<vertex x="-0.50200625" y="-0.460171875"/>
<vertex x="-0.29009375" y="-0.460171875"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-0.581940625" y="0.225475"/>
<vertex x="-0.684428125" y="0.46634375"/>
<vertex x="-0.870965625" y="0.46634375"/>
<vertex x="-0.97353125" y="0.225475"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-1.34653125" y="0.225475"/>
<vertex x="-1.57284375" y="0.225475"/>
<vertex x="-1.551890625" y="0.197815625"/>
<vertex x="-1.54099375" y="0.137846875"/>
<vertex x="-1.54099375" y="0.135103125"/>
<vertex x="-1.55135625" y="0.080771875"/>
<vertex x="-1.582825" y="0.0356625"/>
<vertex x="-1.633346875" y="0.005715625"/>
<vertex x="-1.700784375" y="-0.004115625"/>
<vertex x="-1.8612625" y="-0.004115625"/>
<vertex x="-1.8612625" y="0.225475"/>
<vertex x="-2.064259375" y="0.225475"/>
<vertex x="-2.064259375" y="-0.4588"/>
<vertex x="-1.861946875" y="-0.4588"/>
<vertex x="-1.861946875" y="-0.183109375"/>
<vertex x="-1.708328125" y="-0.183109375"/>
<vertex x="-1.633346875" y="-0.177928125"/>
<vertex x="-1.5629375" y="-0.162534375"/>
<vertex x="-1.499615625" y="-0.13693125"/>
<vertex x="-1.44498125" y="-0.101496875"/>
<vertex x="-1.39979375" y="-0.055625"/>
<vertex x="-1.365428125" y="0"/>
<vertex x="-1.3438625" y="0.065378125"/>
<vertex x="-1.336625" y="0.1405875"/>
<vertex x="-1.3359375" y="0.13921875"/>
<vertex x="-1.3359375" y="0.141959375"/>
<vertex x="-1.342034375" y="0.20985625"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-1.34653125" y="0.225475"/>
<vertex x="-1.359940625" y="0.271578125"/>
<vertex x="-1.38950625" y="0.326059375"/>
<vertex x="-1.42989375" y="0.372390625"/>
<vertex x="-1.480184375" y="0.409575"/>
<vertex x="-1.54030625" y="0.437540625"/>
<vertex x="-1.609725" y="0.4548375"/>
<vertex x="-1.688440625" y="0.46085625"/>
<vertex x="-2.064259375" y="0.46085625"/>
<vertex x="-2.064259375" y="0.225475"/>
<vertex x="-1.8612625" y="0.225475"/>
<vertex x="-1.8612625" y="0.2770625"/>
<vertex x="-1.7049" y="0.2770625"/>
<vertex x="-1.6367" y="0.268225"/>
<vertex x="-1.584884375" y="0.241403125"/>
<vertex x="-1.57284375" y="0.225475"/>
</polygon>
</package>
<package name="SPARKX-MEDIUM">
<polygon width="0.01" layer="21">
<vertex x="-4.572" y="1.265528125"/>
<vertex x="-4.572" y="-1.265528125"/>
<vertex x="2.446934375" y="-1.265528125"/>
<vertex x="2.446934375" y="-1.030528125"/>
<vertex x="-4.337" y="-1.030528125"/>
<vertex x="-4.337" y="1.030528125"/>
<vertex x="2.52923125" y="1.030528125"/>
<vertex x="2.52923125" y="-0.123240625"/>
<vertex x="3.30006875" y="-0.123240625"/>
<vertex x="3.391509375" y="0.010059375"/>
<vertex x="2.981859375" y="0.612646875"/>
<vertex x="3.297325" y="0.612646875"/>
<vertex x="3.5551875" y="0.214884375"/>
<vertex x="3.814878125" y="0.612646875"/>
<vertex x="4.1212" y="0.612646875"/>
<vertex x="3.71155" y="0.013715625"/>
<vertex x="3.805021875" y="-0.123240625"/>
<vertex x="4.572" y="-0.123240625"/>
<vertex x="4.572" y="1.265528125"/>
<vertex x="2.52923125" y="1.265528125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="4.572" y="-0.123240625"/>
<vertex x="3.805021875" y="-0.123240625"/>
<vertex x="4.1394875" y="-0.6135625"/>
<vertex x="4.137659375" y="-0.6135625"/>
<vertex x="3.822190625" y="-0.6135625"/>
<vertex x="3.54695625" y="-0.1929375"/>
<vertex x="3.26989375" y="-0.6135625"/>
<vertex x="2.963571875" y="-0.6135625"/>
<vertex x="3.30006875" y="-0.123240625"/>
<vertex x="2.52923125" y="-0.123240625"/>
<vertex x="2.52923125" y="-1.030528125"/>
<vertex x="2.446934375" y="-1.030528125"/>
<vertex x="2.446934375" y="-1.265528125"/>
<vertex x="2.52923125" y="-1.265528125"/>
<vertex x="4.572" y="-1.265528125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-3.481121875" y="0.62910625"/>
<vertex x="-3.571646875" y="0.622403125"/>
<vertex x="-3.65394375" y="0.602590625"/>
<vertex x="-3.72709375" y="0.570584375"/>
<vertex x="-3.789275" y="0.527609375"/>
<vertex x="-3.8393625" y="0.4739625"/>
<vertex x="-3.87705625" y="0.41148125"/>
<vertex x="-3.900525" y="0.34005625"/>
<vertex x="-3.904284375" y="0.300634375"/>
<vertex x="-3.63738125" y="0.300634375"/>
<vertex x="-3.6313875" y="0.3261375"/>
<vertex x="-3.601821875" y="0.360275"/>
<vertex x="-3.55244375" y="0.3833375"/>
<vertex x="-3.4838625" y="0.3913625"/>
<vertex x="-3.405225" y="0.383234375"/>
<vertex x="-3.3265875" y="0.359359375"/>
<vertex x="-3.220009375" y="0.300634375"/>
<vertex x="-3.145028125" y="0.300634375"/>
<vertex x="-3.02575" y="0.473659375"/>
<vertex x="-3.125115625" y="0.54020625"/>
<vertex x="-3.23331875" y="0.588875"/>
<vertex x="-3.35168125" y="0.618946875"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-3.145028125" y="0.300634375"/>
<vertex x="-3.220009375" y="0.300634375"/>
<vertex x="-3.165653125" y="0.2706625"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-3.63738125" y="0.300634375"/>
<vertex x="-3.904284375" y="0.300634375"/>
<vertex x="-3.908146875" y="0.259690625"/>
<vertex x="-3.908146875" y="0.25603125"/>
<vertex x="-3.900728125" y="0.172515625"/>
<vertex x="-3.878884375" y="0.103328125"/>
<vertex x="-3.8440375" y="0.046940625"/>
<vertex x="-3.797503125" y="0.000915625"/>
<vertex x="-3.6694875" y="-0.06858125"/>
<vertex x="-3.500321875" y="-0.1197875"/>
<vertex x="-3.37505" y="-0.1563625"/>
<vertex x="-3.29915625" y="-0.191109375"/>
<vertex x="-3.262578125" y="-0.2286"/>
<vertex x="-3.252521875" y="-0.275234375"/>
<vertex x="-3.252521875" y="-0.278890625"/>
<vertex x="-3.26420625" y="-0.327559375"/>
<vertex x="-3.29915625" y="-0.36393125"/>
<vertex x="-3.354934375" y="-0.38699375"/>
<vertex x="-3.429915625" y="-0.395021875"/>
<vertex x="-3.53100625" y="-0.384859375"/>
<vertex x="-3.62376875" y="-0.3547875"/>
<vertex x="-3.71124375" y="-0.30754375"/>
<vertex x="-3.7965875" y="-0.245975"/>
<vertex x="-3.95569375" y="-0.437084375"/>
<vertex x="-3.8393625" y="-0.524153125"/>
<vertex x="-3.710634375" y="-0.585215625"/>
<vertex x="-3.574390625" y="-0.6214875"/>
<vertex x="-3.4354" y="-0.633678125"/>
<vertex x="-3.339996875" y="-0.62738125"/>
<vertex x="-3.253434375" y="-0.608075"/>
<vertex x="-3.177134375" y="-0.5769875"/>
<vertex x="-3.111703125" y="-0.534925"/>
<vertex x="-3.058971875" y="-0.480975"/>
<vertex x="-3.01935" y="-0.416053125"/>
<vertex x="-2.994659375" y="-0.339953125"/>
<vertex x="-2.98643125" y="-0.254203125"/>
<vertex x="-2.98643125" y="-0.250546875"/>
<vertex x="-2.98643125" y="-0.2468875"/>
<vertex x="-2.992728125" y="-0.172009375"/>
<vertex x="-3.012034375" y="-0.1088125"/>
<vertex x="-3.043834375" y="-0.0547625"/>
<vertex x="-3.087928125" y="-0.008228125"/>
<vertex x="-3.210459375" y="0.064921875"/>
<vertex x="-3.376878125" y="0.1197875"/>
<vertex x="-3.5076375" y="0.1563625"/>
<vertex x="-3.58901875" y="0.18928125"/>
<vertex x="-3.63016875" y="0.2286"/>
<vertex x="-3.641140625" y="0.280721875"/>
<vertex x="-3.641140625" y="0.284378125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="1.863140625" y="0.300634375"/>
<vertex x="1.54736875" y="0.300634375"/>
<vertex x="1.339596875" y="0.076809375"/>
<vertex x="1.339596875" y="0.300634375"/>
<vertex x="1.069846875" y="0.300634375"/>
<vertex x="1.069846875" y="-0.6135625"/>
<vertex x="1.339596875" y="-0.6135625"/>
<vertex x="1.339596875" y="-0.238659375"/>
<vertex x="1.481328125" y="-0.091440625"/>
<vertex x="1.86171875" y="-0.6135625"/>
<vertex x="2.185415625" y="-0.6135625"/>
<vertex x="1.66329375" y="0.092353125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="1.863140625" y="0.300634375"/>
<vertex x="2.16255625" y="0.612646875"/>
<vertex x="1.837028125" y="0.612646875"/>
<vertex x="1.54736875" y="0.300634375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="1.339596875" y="0.300634375"/>
<vertex x="1.339596875" y="0.612646875"/>
<vertex x="1.069846875" y="0.612646875"/>
<vertex x="1.069846875" y="0.300634375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="0.817271875" y="0.300634375"/>
<vertex x="0.51551875" y="0.300634375"/>
<vertex x="0.53848125" y="0.2706625"/>
<vertex x="0.552296875" y="0.193853125"/>
<vertex x="0.552296875" y="0.191109375"/>
<vertex x="0.539190625" y="0.120496875"/>
<vertex x="0.4992625" y="0.064921875"/>
<vertex x="0.4341375" y="0.0294625"/>
<vertex x="0.34564375" y="0.017375"/>
<vertex x="0.0722375" y="0.017375"/>
<vertex x="0.0722375" y="0.300634375"/>
<vertex x="-0.197509375" y="0.300634375"/>
<vertex x="-0.197509375" y="-0.6135625"/>
<vertex x="0.0722375" y="-0.6135625"/>
<vertex x="0.0722375" y="-0.221284375"/>
<vertex x="0.284378125" y="-0.221284375"/>
<vertex x="0.5468125" y="-0.6135625"/>
<vertex x="0.862278125" y="-0.6135625"/>
<vertex x="0.56235625" y="-0.175565625"/>
<vertex x="0.66873125" y="-0.119278125"/>
<vertex x="0.75255" y="-0.03840625"/>
<vertex x="0.8073125" y="0.0689875"/>
<vertex x="0.825703125" y="0.2039125"/>
<vertex x="0.825703125" y="0.20756875"/>
<vertex x="0.818184375" y="0.2976875"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="0.817271875" y="0.300634375"/>
<vertex x="0.795425" y="0.377546875"/>
<vertex x="0.757428125" y="0.4468375"/>
<vertex x="0.7040875" y="0.5056625"/>
<vertex x="0.63703125" y="0.5525"/>
<vertex x="0.557884375" y="0.585928125"/>
<vertex x="0.466546875" y="0.60594375"/>
<vertex x="0.363015625" y="0.612646875"/>
<vertex x="-0.197509375" y="0.612646875"/>
<vertex x="-0.197509375" y="0.300634375"/>
<vertex x="0.0722375" y="0.300634375"/>
<vertex x="0.0722375" y="0.36941875"/>
<vertex x="0.34015625" y="0.36941875"/>
<vertex x="0.4293625" y="0.35844375"/>
<vertex x="0.49651875" y="0.325525"/>
<vertex x="0.51551875" y="0.300634375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-0.77591875" y="0.300634375"/>
<vertex x="-1.298040625" y="0.300634375"/>
<vertex x="-1.68706875" y="-0.6135625"/>
<vertex x="-1.411834375" y="-0.6135625"/>
<vertex x="-1.0405875" y="0.29718125"/>
<vertex x="-0.669340625" y="-0.6135625"/>
<vertex x="-0.386790625" y="-0.6135625"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-0.77591875" y="0.300634375"/>
<vertex x="-0.912571875" y="0.621790625"/>
<vertex x="-1.1612875" y="0.621790625"/>
<vertex x="-1.298040625" y="0.300634375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-1.795375" y="0.300634375"/>
<vertex x="-2.097125" y="0.300634375"/>
<vertex x="-2.069184375" y="0.263753125"/>
<vertex x="-2.05465625" y="0.18379375"/>
<vertex x="-2.05465625" y="0.1801375"/>
<vertex x="-2.068475" y="0.107696875"/>
<vertex x="-2.110434375" y="0.04755"/>
<vertex x="-2.177796875" y="0.00761875"/>
<vertex x="-2.2677125" y="-0.0054875"/>
<vertex x="-2.48168125" y="-0.0054875"/>
<vertex x="-2.48168125" y="0.300634375"/>
<vertex x="-2.75234375" y="0.300634375"/>
<vertex x="-2.75234375" y="-0.611734375"/>
<vertex x="-2.482596875" y="-0.611734375"/>
<vertex x="-2.482596875" y="-0.24414375"/>
<vertex x="-2.277771875" y="-0.24414375"/>
<vertex x="-2.177796875" y="-0.2372375"/>
<vertex x="-2.08391875" y="-0.2167125"/>
<vertex x="-1.9994875" y="-0.182575"/>
<vertex x="-1.926640625" y="-0.13533125"/>
<vertex x="-1.866390625" y="-0.07416875"/>
<vertex x="-1.820571875" y="0"/>
<vertex x="-1.79181875" y="0.087171875"/>
<vertex x="-1.782165625" y="0.187453125"/>
<vertex x="-1.78125" y="0.185621875"/>
<vertex x="-1.78125" y="0.18928125"/>
<vertex x="-1.789378125" y="0.27980625"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-1.795375" y="0.300634375"/>
<vertex x="-1.81325625" y="0.362103125"/>
<vertex x="-1.852675" y="0.434746875"/>
<vertex x="-1.906525" y="0.49651875"/>
<vertex x="-1.97358125" y="0.5461"/>
<vertex x="-2.05374375" y="0.5833875"/>
<vertex x="-2.1463" y="0.60645"/>
<vertex x="-2.251253125" y="0.614478125"/>
<vertex x="-2.75234375" y="0.614478125"/>
<vertex x="-2.75234375" y="0.300634375"/>
<vertex x="-2.48168125" y="0.300634375"/>
<vertex x="-2.48168125" y="0.36941875"/>
<vertex x="-2.273196875" y="0.36941875"/>
<vertex x="-2.182265625" y="0.35763125"/>
<vertex x="-2.113178125" y="0.32186875"/>
<vertex x="-2.097125" y="0.300634375"/>
</polygon>
</package>
<package name="SPARKX-LARGE">
<polygon width="0.01" layer="21">
<vertex x="-5.715" y="1.5819125"/>
<vertex x="-5.715" y="-1.5819125"/>
<vertex x="3.05866875" y="-1.5819125"/>
<vertex x="3.05866875" y="-1.2881625"/>
<vertex x="-5.42125" y="-1.2881625"/>
<vertex x="-5.42125" y="1.2881625"/>
<vertex x="3.1615375" y="1.2881625"/>
<vertex x="3.1615375" y="-0.15405"/>
<vertex x="4.1250875" y="-0.15405"/>
<vertex x="4.2393875" y="0.012571875"/>
<vertex x="3.727321875" y="0.765809375"/>
<vertex x="4.121659375" y="0.765809375"/>
<vertex x="4.443984375" y="0.26860625"/>
<vertex x="4.768596875" y="0.765809375"/>
<vertex x="5.1515" y="0.765809375"/>
<vertex x="4.6394375" y="0.01714375"/>
<vertex x="4.756278125" y="-0.15405"/>
<vertex x="5.715" y="-0.15405"/>
<vertex x="5.715" y="1.5819125"/>
<vertex x="3.1615375" y="1.5819125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="5.715" y="-0.15405"/>
<vertex x="4.756278125" y="-0.15405"/>
<vertex x="5.1743625" y="-0.766953125"/>
<vertex x="5.172075" y="-0.766953125"/>
<vertex x="4.777740625" y="-0.766953125"/>
<vertex x="4.433696875" y="-0.241171875"/>
<vertex x="4.08736875" y="-0.766953125"/>
<vertex x="3.7044625" y="-0.766953125"/>
<vertex x="4.1250875" y="-0.15405"/>
<vertex x="3.1615375" y="-0.15405"/>
<vertex x="3.1615375" y="-1.2881625"/>
<vertex x="3.05866875" y="-1.2881625"/>
<vertex x="3.05866875" y="-1.5819125"/>
<vertex x="3.1615375" y="-1.5819125"/>
<vertex x="5.715" y="-1.5819125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-4.3514" y="0.786384375"/>
<vertex x="-4.464559375" y="0.778003125"/>
<vertex x="-4.567428125" y="0.7532375"/>
<vertex x="-4.65886875" y="0.71323125"/>
<vertex x="-4.736590625" y="0.6595125"/>
<vertex x="-4.799203125" y="0.59245625"/>
<vertex x="-4.84631875" y="0.51435"/>
<vertex x="-4.87565625" y="0.42506875"/>
<vertex x="-4.88035625" y="0.37579375"/>
<vertex x="-4.546728125" y="0.37579375"/>
<vertex x="-4.539234375" y="0.40766875"/>
<vertex x="-4.502278125" y="0.450340625"/>
<vertex x="-4.44055625" y="0.479171875"/>
<vertex x="-4.35483125" y="0.489203125"/>
<vertex x="-4.25653125" y="0.47904375"/>
<vertex x="-4.158234375" y="0.4492"/>
<vertex x="-4.0250125" y="0.37579375"/>
<vertex x="-3.931284375" y="0.37579375"/>
<vertex x="-3.7821875" y="0.592075"/>
<vertex x="-3.90639375" y="0.675259375"/>
<vertex x="-4.041646875" y="0.736090625"/>
<vertex x="-4.189603125" y="0.773684375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-3.931284375" y="0.37579375"/>
<vertex x="-4.0250125" y="0.37579375"/>
<vertex x="-3.957065625" y="0.338328125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-4.546728125" y="0.37579375"/>
<vertex x="-4.88035625" y="0.37579375"/>
<vertex x="-4.88518125" y="0.3246125"/>
<vertex x="-4.88518125" y="0.320040625"/>
<vertex x="-4.8759125" y="0.215646875"/>
<vertex x="-4.84860625" y="0.129159375"/>
<vertex x="-4.80504375" y="0.058675"/>
<vertex x="-4.746878125" y="0.00114375"/>
<vertex x="-4.586859375" y="-0.085725"/>
<vertex x="-4.375403125" y="-0.149734375"/>
<vertex x="-4.2188125" y="-0.195453125"/>
<vertex x="-4.12394375" y="-0.2388875"/>
<vertex x="-4.078225" y="-0.28575"/>
<vertex x="-4.06565" y="-0.34404375"/>
<vertex x="-4.06565" y="-0.348615625"/>
<vertex x="-4.08025625" y="-0.409446875"/>
<vertex x="-4.12394375" y="-0.4549125"/>
<vertex x="-4.193665625" y="-0.48374375"/>
<vertex x="-4.28739375" y="-0.493775"/>
<vertex x="-4.413759375" y="-0.481075"/>
<vertex x="-4.529709375" y="-0.443484375"/>
<vertex x="-4.63905625" y="-0.384428125"/>
<vertex x="-4.7457375" y="-0.307465625"/>
<vertex x="-4.94461875" y="-0.546353125"/>
<vertex x="-4.799203125" y="-0.65519375"/>
<vertex x="-4.63829375" y="-0.73151875"/>
<vertex x="-4.4679875" y="-0.776859375"/>
<vertex x="-4.29425" y="-0.7921"/>
<vertex x="-4.174996875" y="-0.784225"/>
<vertex x="-4.06679375" y="-0.76009375"/>
<vertex x="-3.971415625" y="-0.721234375"/>
<vertex x="-3.889628125" y="-0.66865625"/>
<vertex x="-3.823715625" y="-0.60121875"/>
<vertex x="-3.7741875" y="-0.520065625"/>
<vertex x="-3.743325" y="-0.424940625"/>
<vertex x="-3.7330375" y="-0.317753125"/>
<vertex x="-3.7330375" y="-0.31318125"/>
<vertex x="-3.7330375" y="-0.308609375"/>
<vertex x="-3.7409125" y="-0.2150125"/>
<vertex x="-3.765040625" y="-0.136015625"/>
<vertex x="-3.80479375" y="-0.068453125"/>
<vertex x="-3.8599125" y="-0.0102875"/>
<vertex x="-4.013071875" y="0.081153125"/>
<vertex x="-4.2211" y="0.149734375"/>
<vertex x="-4.384546875" y="0.195453125"/>
<vertex x="-4.486275" y="0.2366"/>
<vertex x="-4.537709375" y="0.28575"/>
<vertex x="-4.551425" y="0.3509"/>
<vertex x="-4.551425" y="0.355471875"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="2.328925" y="0.37579375"/>
<vertex x="1.934209375" y="0.37579375"/>
<vertex x="1.67449375" y="0.0960125"/>
<vertex x="1.67449375" y="0.37579375"/>
<vertex x="1.337309375" y="0.37579375"/>
<vertex x="1.337309375" y="-0.766953125"/>
<vertex x="1.67449375" y="-0.766953125"/>
<vertex x="1.67449375" y="-0.298321875"/>
<vertex x="1.851659375" y="-0.1143"/>
<vertex x="2.327146875" y="-0.766953125"/>
<vertex x="2.73176875" y="-0.766953125"/>
<vertex x="2.079115625" y="0.11544375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="2.328925" y="0.37579375"/>
<vertex x="2.70319375" y="0.765809375"/>
<vertex x="2.2962875" y="0.765809375"/>
<vertex x="1.934209375" y="0.37579375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="1.67449375" y="0.37579375"/>
<vertex x="1.67449375" y="0.765809375"/>
<vertex x="1.337309375" y="0.765809375"/>
<vertex x="1.337309375" y="0.37579375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="1.0215875" y="0.37579375"/>
<vertex x="0.644396875" y="0.37579375"/>
<vertex x="0.6731" y="0.338328125"/>
<vertex x="0.690371875" y="0.242315625"/>
<vertex x="0.690371875" y="0.2388875"/>
<vertex x="0.6739875" y="0.150621875"/>
<vertex x="0.624078125" y="0.081153125"/>
<vertex x="0.542671875" y="0.03683125"/>
<vertex x="0.432053125" y="0.021715625"/>
<vertex x="0.090296875" y="0.021715625"/>
<vertex x="0.090296875" y="0.37579375"/>
<vertex x="-0.2468875" y="0.37579375"/>
<vertex x="-0.2468875" y="-0.766953125"/>
<vertex x="0.090296875" y="-0.766953125"/>
<vertex x="0.090296875" y="-0.27660625"/>
<vertex x="0.355471875" y="-0.27660625"/>
<vertex x="0.6835125" y="-0.766953125"/>
<vertex x="1.07785" y="-0.766953125"/>
<vertex x="0.70294375" y="-0.21945625"/>
<vertex x="0.8359125" y="-0.149096875"/>
<vertex x="0.9406875" y="-0.04800625"/>
<vertex x="1.009140625" y="0.086234375"/>
<vertex x="1.032128125" y="0.2548875"/>
<vertex x="1.032128125" y="0.2594625"/>
<vertex x="1.02273125" y="0.372109375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="1.0215875" y="0.37579375"/>
<vertex x="0.994284375" y="0.47193125"/>
<vertex x="0.946784375" y="0.558546875"/>
<vertex x="0.880109375" y="0.632078125"/>
<vertex x="0.796290625" y="0.690625"/>
<vertex x="0.69735625" y="0.732409375"/>
<vertex x="0.583184375" y="0.757428125"/>
<vertex x="0.453771875" y="0.765809375"/>
<vertex x="-0.2468875" y="0.765809375"/>
<vertex x="-0.2468875" y="0.37579375"/>
<vertex x="0.090296875" y="0.37579375"/>
<vertex x="0.090296875" y="0.461771875"/>
<vertex x="0.425196875" y="0.461771875"/>
<vertex x="0.536703125" y="0.44805625"/>
<vertex x="0.62065" y="0.406909375"/>
<vertex x="0.644396875" y="0.37579375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-0.9699" y="0.37579375"/>
<vertex x="-1.622553125" y="0.37579375"/>
<vertex x="-2.108834375" y="-0.766953125"/>
<vertex x="-1.764790625" y="-0.766953125"/>
<vertex x="-1.300734375" y="0.371475"/>
<vertex x="-0.836675" y="-0.766953125"/>
<vertex x="-0.4834875" y="-0.766953125"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-0.9699" y="0.37579375"/>
<vertex x="-1.1407125" y="0.777240625"/>
<vertex x="-1.451609375" y="0.777240625"/>
<vertex x="-1.622553125" y="0.37579375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-2.244215625" y="0.37579375"/>
<vertex x="-2.62140625" y="0.37579375"/>
<vertex x="-2.58648125" y="0.329690625"/>
<vertex x="-2.568321875" y="0.22974375"/>
<vertex x="-2.568321875" y="0.225171875"/>
<vertex x="-2.58559375" y="0.13461875"/>
<vertex x="-2.63804375" y="0.0594375"/>
<vertex x="-2.72224375" y="0.009525"/>
<vertex x="-2.834640625" y="-0.006859375"/>
<vertex x="-3.102103125" y="-0.006859375"/>
<vertex x="-3.102103125" y="0.37579375"/>
<vertex x="-3.44043125" y="0.37579375"/>
<vertex x="-3.44043125" y="-0.764665625"/>
<vertex x="-3.10324375" y="-0.764665625"/>
<vertex x="-3.10324375" y="-0.30518125"/>
<vertex x="-2.8472125" y="-0.30518125"/>
<vertex x="-2.72224375" y="-0.29654375"/>
<vertex x="-2.604896875" y="-0.270890625"/>
<vertex x="-2.499359375" y="-0.22821875"/>
<vertex x="-2.4083" y="-0.1691625"/>
<vertex x="-2.332990625" y="-0.092709375"/>
<vertex x="-2.2757125" y="0"/>
<vertex x="-2.239771875" y="0.108965625"/>
<vertex x="-2.22770625" y="0.234315625"/>
<vertex x="-2.2265625" y="0.232028125"/>
<vertex x="-2.2265625" y="0.2366"/>
<vertex x="-2.236725" y="0.349759375"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-2.244215625" y="0.37579375"/>
<vertex x="-2.26656875" y="0.452628125"/>
<vertex x="-2.31584375" y="0.543434375"/>
<vertex x="-2.38315625" y="0.62065"/>
<vertex x="-2.466975" y="0.682625"/>
<vertex x="-2.567178125" y="0.729234375"/>
<vertex x="-2.682875" y="0.7580625"/>
<vertex x="-2.814065625" y="0.768096875"/>
<vertex x="-3.44043125" y="0.768096875"/>
<vertex x="-3.44043125" y="0.37579375"/>
<vertex x="-3.102103125" y="0.37579375"/>
<vertex x="-3.102103125" y="0.461771875"/>
<vertex x="-2.841496875" y="0.461771875"/>
<vertex x="-2.727834375" y="0.447040625"/>
<vertex x="-2.641471875" y="0.4023375"/>
<vertex x="-2.62140625" y="0.37579375"/>
</polygon>
</package>
<package name="OEL_1.8_FPC_Y3B">
<description>&lt;h3&gt;1.81" Greyscale OLED&lt;/h3&gt;
&lt;p&gt;Includes Panasonic Y3B FPC connector on bottom side and dimensions of display.&lt;/p&gt;
&lt;p&gt;bDoc outline indicates approximate location of the FPC cable.&lt;/p&gt;</description>
<wire x1="-7.47" y1="-27.65" x2="7.47" y2="-27.65" width="0.0254" layer="51"/>
<wire x1="7.47" y1="-27.65" x2="7.47" y2="27.65" width="0.0254" layer="51"/>
<wire x1="-7.47" y1="27.65" x2="-7.47" y2="-27.65" width="0.0254" layer="51"/>
<wire x1="7.47" y1="27.65" x2="7.47" y2="29.64" width="0.0254" layer="51"/>
<wire x1="7.47" y1="29.64" x2="7.47" y2="31.64" width="0.0254" layer="51"/>
<wire x1="7.47" y1="31.64" x2="5.37" y2="31.64" width="0.0254" layer="51"/>
<wire x1="5.37" y1="31.64" x2="3.27" y2="31.64" width="0.0254" layer="51"/>
<wire x1="3.27" y1="31.64" x2="1.17" y2="31.64" width="0.0254" layer="51"/>
<wire x1="1.17" y1="31.64" x2="0.69" y2="31.64" width="0.0254" layer="51"/>
<wire x1="0.69" y1="31.64" x2="-0.93" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-0.93" y1="31.64" x2="-3.48" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-3.48" y1="31.64" x2="-3.51" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-3.51" y1="31.64" x2="-5.49" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-5.49" y1="31.64" x2="-7.47" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-7.47" y1="31.64" x2="-7.47" y2="29.65" width="0.0254" layer="51"/>
<text x="0" y="30" size="1.27" layer="51" align="center">Avoid Bending</text>
<wire x1="-7.47" y1="29.65" x2="-7.47" y2="27.65" width="0.0254" layer="51"/>
<wire x1="-7.47" y1="27.65" x2="-4.91" y2="27.65" width="0.0254" layer="51"/>
<wire x1="-4.91" y1="27.65" x2="-2.81" y2="27.65" width="0.0254" layer="51"/>
<wire x1="-2.81" y1="27.65" x2="-0.71" y2="27.65" width="0.0254" layer="51"/>
<wire x1="-0.71" y1="27.65" x2="1.39" y2="27.65" width="0.0254" layer="51"/>
<wire x1="1.39" y1="27.65" x2="3.49" y2="27.65" width="0.0254" layer="51"/>
<wire x1="3.49" y1="27.65" x2="5.49" y2="27.65" width="0.0254" layer="51"/>
<wire x1="5.49" y1="27.65" x2="7.47" y2="27.65" width="0.0254" layer="51"/>
<wire x1="2.1" y1="89.64" x2="2.1" y2="47.21" width="0.0254" layer="49"/>
<wire x1="6.3" y1="47.21" x2="6.3" y2="89.64" width="0.0254" layer="49"/>
<wire x1="6.3" y1="89.64" x2="2.1" y2="89.64" width="0.0254" layer="49"/>
<wire x1="-3.51" y1="38.94" x2="2.1" y2="47.21" width="0.0254" layer="49"/>
<wire x1="0.69" y1="38.94" x2="6.3" y2="47.21" width="0.0254" layer="49"/>
<wire x1="-3.51" y1="38.94" x2="-3.51" y2="31.64" width="0.0254" layer="49"/>
<wire x1="0.69" y1="38.94" x2="0.69" y2="31.64" width="0.0254" layer="49"/>
<wire x1="2.1" y1="-13.21" x2="2.1" y2="29.22" width="0.0254" layer="52"/>
<wire x1="6.3" y1="29.22" x2="6.3" y2="-13.21" width="0.0254" layer="52"/>
<wire x1="6.3" y1="-13.21" x2="2.1" y2="-13.21" width="0.0254" layer="52"/>
<wire x1="-3.51" y1="38.215" x2="-3.51" y2="31.64" width="0.0254" layer="51"/>
<wire x1="0.69" y1="38.215" x2="0.69" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-3.51" y1="37.49" x2="2.1" y2="29.22" width="0.0254" layer="52"/>
<wire x1="0.69" y1="37.49" x2="6.3" y2="29.22" width="0.0254" layer="52"/>
<wire x1="-3.51" y1="37.49" x2="-3.51" y2="38.215" width="0.0254" layer="52"/>
<wire x1="0.69" y1="37.49" x2="0.69" y2="38.215" width="0.0254" layer="52"/>
<wire x1="0.69" y1="38.215" x2="-3.51" y2="38.215" width="0.0254" layer="52"/>
<wire x1="-3.51" y1="38.215" x2="0.69" y2="38.215" width="0.0254" layer="51"/>
<wire x1="-7.47" y1="27.65" x2="-3.48" y2="31.64" width="0.0254" layer="51"/>
<wire x1="3.49" y1="27.65" x2="7.47" y2="31.64" width="0.0254" layer="51"/>
<wire x1="1.39" y1="27.65" x2="5.37" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-0.71" y1="27.65" x2="3.27" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-2.81" y1="27.65" x2="1.17" y2="31.64" width="0.0254" layer="51"/>
<wire x1="-4.91" y1="27.65" x2="-0.93" y2="31.64" width="0.0254" layer="51"/>
<wire x1="5.49" y1="27.65" x2="7.47" y2="29.64" width="0.0254" layer="51"/>
<wire x1="-7.47" y1="29.65" x2="-5.49" y2="31.64" width="0.0254" layer="51"/>
<polygon width="0.0254" layer="51" pour="hatch">
<vertex x="4.5" y="22.548"/>
<vertex x="-4.5" y="22.548"/>
<vertex x="-4.5" y="-22.548"/>
<vertex x="4.5" y="-22.548"/>
</polygon>
<text x="0" y="0" size="1.27" layer="51" rot="R90" align="center">Display Area</text>
<smd name="13" x="2.4" y="-11.795" dx="0.23" dy="1" layer="16"/>
<smd name="12" x="2.7" y="-14.955" dx="0.23" dy="1" layer="16"/>
<smd name="11" x="3" y="-11.795" dx="0.23" dy="1" layer="16"/>
<smd name="10" x="3.3" y="-14.955" dx="0.23" dy="1" layer="16"/>
<smd name="9" x="3.6" y="-11.795" dx="0.23" dy="1" layer="16"/>
<smd name="8" x="3.9" y="-14.955" dx="0.23" dy="1" layer="16"/>
<smd name="7" x="4.2" y="-11.795" dx="0.23" dy="1" layer="16"/>
<smd name="6" x="4.5" y="-14.955" dx="0.23" dy="1" layer="16"/>
<smd name="5" x="4.8" y="-11.795" dx="0.23" dy="1" layer="16"/>
<smd name="4" x="5.1" y="-14.955" dx="0.23" dy="1" layer="16"/>
<smd name="3" x="5.4" y="-11.795" dx="0.23" dy="1" layer="16"/>
<smd name="2" x="5.7" y="-14.955" dx="0.23" dy="1" layer="16"/>
<smd name="1" x="6" y="-11.795" dx="0.23" dy="1" layer="16"/>
<wire x1="1.5" y1="-11.875" x2="1.5" y2="-14.825" width="0.002540625" layer="52"/>
<wire x1="1.5" y1="-14.825" x2="6.9" y2="-14.825" width="0.002540625" layer="52"/>
<wire x1="6.9" y1="-14.825" x2="6.9" y2="-11.875" width="0.002540625" layer="52"/>
<wire x1="6.9" y1="-11.875" x2="6.3" y2="-11.875" width="0.002540625" layer="52"/>
<rectangle x1="2.35" y1="-12.215" x2="2.45" y2="-11.815" layer="52"/>
<rectangle x1="2.65" y1="-14.885" x2="2.75" y2="-14.585" layer="52"/>
<rectangle x1="3.25" y1="-14.885" x2="3.35" y2="-14.585" layer="52"/>
<rectangle x1="3.85" y1="-14.885" x2="3.95" y2="-14.585" layer="52"/>
<rectangle x1="4.45" y1="-14.885" x2="4.55" y2="-14.585" layer="52"/>
<rectangle x1="5.05" y1="-14.885" x2="5.15" y2="-14.585" layer="52"/>
<rectangle x1="5.65" y1="-14.885" x2="5.75" y2="-14.585" layer="52"/>
<rectangle x1="2.95" y1="-12.215" x2="3.05" y2="-11.815" layer="52"/>
<rectangle x1="3.55" y1="-12.215" x2="3.65" y2="-11.815" layer="52"/>
<rectangle x1="4.15" y1="-12.215" x2="4.25" y2="-11.815" layer="52"/>
<rectangle x1="4.75" y1="-12.215" x2="4.85" y2="-11.815" layer="52"/>
<rectangle x1="5.35" y1="-12.215" x2="5.45" y2="-11.815" layer="52"/>
<rectangle x1="5.95" y1="-12.215" x2="6.05" y2="-11.815" layer="52"/>
<wire x1="6.3" y1="-11.875" x2="2.1" y2="-11.875" width="0.002540625" layer="52"/>
<wire x1="2.1" y1="-11.875" x2="1.5" y2="-11.875" width="0.002540625" layer="52"/>
<wire x1="2.1" y1="-13.225" x2="6.3" y2="-13.225" width="0.002540625" layer="52"/>
<text x="4.2" y="-12.95" size="0.254" layer="52" font="vector" rot="MR180" align="center">FPC Depth</text>
<wire x1="1.3" y1="-11.675" x2="1.3" y2="-15.025" width="0.2032" layer="22"/>
<wire x1="7.1" y1="-15.025" x2="7.1" y2="-11.675" width="0.2032" layer="22"/>
<wire x1="1.3" y1="-15.025" x2="2.4" y2="-15.025" width="0.2032" layer="22"/>
<wire x1="6" y1="-15.025" x2="7.1" y2="-15.025" width="0.2032" layer="22"/>
<wire x1="2.1" y1="-11.675" x2="1.3" y2="-11.675" width="0.2032" layer="22"/>
<wire x1="7.1" y1="-11.675" x2="6.3" y2="-11.675" width="0.2032" layer="22"/>
<wire x1="2.1" y1="-13.225" x2="2.1" y2="-11.875" width="0.002540625" layer="52"/>
<wire x1="6.3" y1="-13.225" x2="6.3" y2="-11.875" width="0.002540625" layer="52"/>
</package>
<package name="AYF331335">
<description>&lt;h3&gt;Panasonic Y3B FPC Connector - 13 Pin&lt;/h3&gt;
&lt;p&gt;Low-profile, top/bottom contact connector for 13-pin, 0.3mm pitch FPC connector.&lt;/p&gt;
&lt;p&gt;&lt;a href=http://www3.panasonic.biz/ac/e_download/control/connector/fpc-ffc/catalog/con_eng_y3bw.pdf&gt;Datasheet&lt;/a&gt;</description>
<smd name="13" x="1.8" y="1.355" dx="0.23" dy="0.44" layer="1" rot="R180"/>
<smd name="12" x="1.5" y="-1.405" dx="0.23" dy="0.34" layer="1" rot="R180"/>
<smd name="11" x="1.2" y="1.355" dx="0.23" dy="0.44" layer="1" rot="R180"/>
<smd name="10" x="0.9" y="-1.405" dx="0.23" dy="0.34" layer="1" rot="R180"/>
<smd name="9" x="0.6" y="1.355" dx="0.23" dy="0.44" layer="1" rot="R180"/>
<smd name="8" x="0.3" y="-1.405" dx="0.23" dy="0.34" layer="1" rot="R180"/>
<smd name="7" x="0" y="1.355" dx="0.23" dy="0.44" layer="1" rot="R180"/>
<smd name="6" x="-0.3" y="-1.405" dx="0.23" dy="0.34" layer="1" rot="R180"/>
<smd name="5" x="-0.6" y="1.355" dx="0.23" dy="0.44" layer="1" rot="R180"/>
<smd name="4" x="-0.9" y="-1.405" dx="0.23" dy="0.34" layer="1" rot="R180"/>
<smd name="3" x="-1.2" y="1.355" dx="0.23" dy="0.44" layer="1" rot="R180"/>
<smd name="2" x="-1.5" y="-1.405" dx="0.23" dy="0.34" layer="1" rot="R180"/>
<smd name="1" x="-1.8" y="1.355" dx="0.23" dy="0.44" layer="1" rot="R180"/>
<wire x1="2.7" y1="1.475" x2="2.7" y2="-1.475" width="0.002540625" layer="51"/>
<wire x1="2.7" y1="-1.475" x2="-2.7" y2="-1.475" width="0.002540625" layer="51"/>
<wire x1="-2.7" y1="-1.475" x2="-2.7" y2="1.475" width="0.002540625" layer="51"/>
<wire x1="-2.7" y1="1.475" x2="-2.1" y2="1.475" width="0.002540625" layer="51"/>
<rectangle x1="1.75" y1="1.135" x2="1.85" y2="1.535" layer="51" rot="R180"/>
<rectangle x1="1.45" y1="-1.535" x2="1.55" y2="-1.235" layer="51" rot="R180"/>
<rectangle x1="0.85" y1="-1.535" x2="0.95" y2="-1.235" layer="51" rot="R180"/>
<rectangle x1="0.25" y1="-1.535" x2="0.35" y2="-1.235" layer="51" rot="R180"/>
<rectangle x1="-0.35" y1="-1.535" x2="-0.25" y2="-1.235" layer="51" rot="R180"/>
<rectangle x1="-0.95" y1="-1.535" x2="-0.85" y2="-1.235" layer="51" rot="R180"/>
<rectangle x1="-1.55" y1="-1.535" x2="-1.45" y2="-1.235" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="1.135" x2="1.25" y2="1.535" layer="51" rot="R180"/>
<rectangle x1="0.55" y1="1.135" x2="0.65" y2="1.535" layer="51" rot="R180"/>
<rectangle x1="-0.05" y1="1.135" x2="0.05" y2="1.535" layer="51" rot="R180"/>
<rectangle x1="-0.65" y1="1.135" x2="-0.55" y2="1.535" layer="51" rot="R180"/>
<rectangle x1="-1.25" y1="1.135" x2="-1.15" y2="1.535" layer="51" rot="R180"/>
<rectangle x1="-1.85" y1="1.135" x2="-1.75" y2="1.535" layer="51" rot="R180"/>
<wire x1="-2.1" y1="1.475" x2="2.1" y2="1.475" width="0.002540625" layer="51"/>
<wire x1="2.1" y1="1.475" x2="2.7" y2="1.475" width="0.002540625" layer="51"/>
<wire x1="2.1" y1="0.125" x2="-2.1" y2="0.125" width="0.002540625" layer="51"/>
<text x="0" y="0.4" size="0.254" layer="51" font="vector" rot="R180" align="center">FPC Depth</text>
<wire x1="2.9" y1="1.675" x2="2.9" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-1.675" x2="-2.9" y2="1.675" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-1.675" x2="1.8" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-1.675" x2="-2.9" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.675" x2="2.9" y2="1.675" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="1.675" x2="-2.1" y2="1.675" width="0.2032" layer="21"/>
<text x="0" y="-1.905" size="0.6096" layer="25" font="vector" align="top-center">&gt;Name</text>
<text x="0" y="1.905" size="0.6096" layer="27" font="vector" align="bottom-center">&gt;Value</text>
<wire x1="2.1" y1="0.125" x2="2.1" y2="1.475" width="0.002540625" layer="51"/>
<wire x1="-2.1" y1="0.125" x2="-2.1" y2="1.475" width="0.002540625" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="AP3012">
<description>&lt;h3&gt;AP3012&lt;/h3&gt;
&lt;p&gt;The AP3012 is a high power, constant frequency, current mode PWM, inductor based, step-up (boost) converter. The converter operates at high frequency (1.5MHz) so that a small, low profile inductor can be used.&lt;/p&gt;
&lt;p&gt;&lt;a href=https://www.diodes.com/assets/Datasheets/AP3012.pdf&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<pin name="VIN" x="-10.16" y="2.54" length="short"/>
<pin name="!SHDN!" x="-10.16" y="0" length="short"/>
<pin name="GND" x="-10.16" y="-2.54" length="short"/>
<pin name="SW" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="FB" x="10.16" y="-2.54" length="short" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.334" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-7.62" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;Value</text>
</symbol>
<symbol name="INDUCTOR">
<description>&lt;h3&gt;Inductors&lt;/h3&gt;
&lt;p&gt;Resist changes in electrical current. Basically a coil of wire.&lt;/p&gt;</description>
<text x="1.27" y="2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94" curve="-180"/>
</symbol>
<symbol name="OEL_1.8">
<description>&lt;h3&gt;1.8" OEL Display - SSD1320 Driver&lt;/h3&gt;</description>
<pin name="VCC" x="-12.7" y="5.08" length="short"/>
<pin name="VLSS" x="-12.7" y="-5.08" length="short"/>
<pin name="VSS" x="-12.7" y="-2.54" length="short"/>
<pin name="VDD" x="-12.7" y="2.54" length="short"/>
<pin name="!CS!" x="10.16" y="0" length="short" rot="R180"/>
<pin name="!RES!" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="SCLK" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="SDIN" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="VCOMH" x="-12.7" y="0" length="short"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="7.874" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-7.874" size="1.778" layer="96" align="top-left">&gt;Value</text>
</symbol>
<symbol name="SPARKX">
<polygon width="0" layer="94">
<vertex x="-11.43" y="3.163825"/>
<vertex x="-11.43" y="-3.163825"/>
<vertex x="6.1173375" y="-3.163825"/>
<vertex x="6.1173375" y="-2.576321875"/>
<vertex x="-10.842496875" y="-2.576321875"/>
<vertex x="-10.842496875" y="2.576321875"/>
<vertex x="6.323075" y="2.576321875"/>
<vertex x="6.323075" y="-0.308103125"/>
<vertex x="8.250175" y="-0.308103125"/>
<vertex x="8.478775" y="0.025146875"/>
<vertex x="7.454646875" y="1.53161875"/>
<vertex x="8.243315625" y="1.53161875"/>
<vertex x="8.88796875" y="0.537209375"/>
<vertex x="9.537190625" y="1.53161875"/>
<vertex x="10.303003125" y="1.53161875"/>
<vertex x="9.278875" y="0.034290625"/>
<vertex x="9.512553125" y="-0.308103125"/>
<vertex x="11.43" y="-0.308103125"/>
<vertex x="11.43" y="3.163825"/>
<vertex x="6.323075" y="3.163825"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="11.43" y="-0.308103125"/>
<vertex x="9.512553125" y="-0.308103125"/>
<vertex x="10.348721875" y="-1.53390625"/>
<vertex x="10.34415" y="-1.53390625"/>
<vertex x="9.55548125" y="-1.53390625"/>
<vertex x="8.86739375" y="-0.482346875"/>
<vertex x="8.1747375" y="-1.53390625"/>
<vertex x="7.408925" y="-1.53390625"/>
<vertex x="8.250175" y="-0.308103125"/>
<vertex x="6.323075" y="-0.308103125"/>
<vertex x="6.323075" y="-2.576321875"/>
<vertex x="6.1173375" y="-2.576321875"/>
<vertex x="6.1173375" y="-3.163825"/>
<vertex x="6.323075" y="-3.163825"/>
<vertex x="11.43" y="-3.163825"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-8.702803125" y="1.57276875"/>
<vertex x="-8.929115625" y="1.556003125"/>
<vertex x="-9.13485625" y="1.506475"/>
<vertex x="-9.3177375" y="1.4264625"/>
<vertex x="-9.473184375" y="1.319021875"/>
<vertex x="-9.59840625" y="1.184909375"/>
<vertex x="-9.692640625" y="1.0287"/>
<vertex x="-9.7513125" y="0.8501375"/>
<vertex x="-9.7607125" y="0.7515875"/>
<vertex x="-9.093453125" y="0.7515875"/>
<vertex x="-9.07846875" y="0.815340625"/>
<vertex x="-9.004553125" y="0.900684375"/>
<vertex x="-8.881109375" y="0.958340625"/>
<vertex x="-8.709659375" y="0.978409375"/>
<vertex x="-8.5130625" y="0.9580875"/>
<vertex x="-8.31646875" y="0.898396875"/>
<vertex x="-8.050021875" y="0.7515875"/>
<vertex x="-7.86256875" y="0.7515875"/>
<vertex x="-7.564375" y="1.184146875"/>
<vertex x="-7.8127875" y="1.35051875"/>
<vertex x="-8.083296875" y="1.472184375"/>
<vertex x="-8.37920625" y="1.54736875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-7.86256875" y="0.7515875"/>
<vertex x="-8.050021875" y="0.7515875"/>
<vertex x="-7.91413125" y="0.67665625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-9.093453125" y="0.7515875"/>
<vertex x="-9.7607125" y="0.7515875"/>
<vertex x="-9.7703625" y="0.649225"/>
<vertex x="-9.7703625" y="0.64008125"/>
<vertex x="-9.751821875" y="0.431290625"/>
<vertex x="-9.6972125" y="0.25831875"/>
<vertex x="-9.610090625" y="0.117346875"/>
<vertex x="-9.493759375" y="0.0022875"/>
<vertex x="-9.17371875" y="-0.17145"/>
<vertex x="-8.750809375" y="-0.299465625"/>
<vertex x="-8.437625" y="-0.39090625"/>
<vertex x="-8.2478875" y="-0.477775"/>
<vertex x="-8.156446875" y="-0.5715"/>
<vertex x="-8.131303125" y="-0.6880875"/>
<vertex x="-8.131303125" y="-0.69723125"/>
<vertex x="-8.1605125" y="-0.818896875"/>
<vertex x="-8.2478875" y="-0.909828125"/>
<vertex x="-8.387334375" y="-0.9674875"/>
<vertex x="-8.5747875" y="-0.987553125"/>
<vertex x="-8.827515625" y="-0.962153125"/>
<vertex x="-9.05941875" y="-0.88696875"/>
<vertex x="-9.2781125" y="-0.768859375"/>
<vertex x="-9.491471875" y="-0.614934375"/>
<vertex x="-9.8892375" y="-1.092709375"/>
<vertex x="-9.59840625" y="-1.3103875"/>
<vertex x="-9.2765875" y="-1.463040625"/>
<vertex x="-8.935975" y="-1.55371875"/>
<vertex x="-8.588503125" y="-1.584196875"/>
<vertex x="-8.349996875" y="-1.56845"/>
<vertex x="-8.1335875" y="-1.520190625"/>
<vertex x="-7.942834375" y="-1.442465625"/>
<vertex x="-7.779259375" y="-1.337309375"/>
<vertex x="-7.64743125" y="-1.2024375"/>
<vertex x="-7.548371875" y="-1.04013125"/>
<vertex x="-7.48665" y="-0.849884375"/>
<vertex x="-7.466075" y="-0.635509375"/>
<vertex x="-7.466075" y="-0.6263625"/>
<vertex x="-7.466075" y="-0.61721875"/>
<vertex x="-7.481825" y="-0.430021875"/>
<vertex x="-7.530084375" y="-0.272034375"/>
<vertex x="-7.6095875" y="-0.13690625"/>
<vertex x="-7.719821875" y="-0.020575"/>
<vertex x="-8.026146875" y="0.16230625"/>
<vertex x="-8.442196875" y="0.299465625"/>
<vertex x="-8.769096875" y="0.39090625"/>
<vertex x="-8.97255" y="0.473203125"/>
<vertex x="-9.07541875" y="0.5715"/>
<vertex x="-9.102853125" y="0.701803125"/>
<vertex x="-9.102853125" y="0.710946875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="4.657853125" y="0.7515875"/>
<vertex x="3.86841875" y="0.7515875"/>
<vertex x="3.348990625" y="0.192025"/>
<vertex x="3.348990625" y="0.7515875"/>
<vertex x="2.67461875" y="0.7515875"/>
<vertex x="2.67461875" y="-1.53390625"/>
<vertex x="3.348990625" y="-1.53390625"/>
<vertex x="3.348990625" y="-0.596646875"/>
<vertex x="3.70331875" y="-0.2286"/>
<vertex x="4.654296875" y="-1.53390625"/>
<vertex x="5.463540625" y="-1.53390625"/>
<vertex x="4.158234375" y="0.2308875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="4.657853125" y="0.7515875"/>
<vertex x="5.406390625" y="1.53161875"/>
<vertex x="4.592575" y="1.53161875"/>
<vertex x="3.86841875" y="0.7515875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="3.348990625" y="0.7515875"/>
<vertex x="3.348990625" y="1.53161875"/>
<vertex x="2.67461875" y="1.53161875"/>
<vertex x="2.67461875" y="0.7515875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="2.043175" y="0.7515875"/>
<vertex x="1.288796875" y="0.7515875"/>
<vertex x="1.3462" y="0.67665625"/>
<vertex x="1.38074375" y="0.48463125"/>
<vertex x="1.38074375" y="0.477775"/>
<vertex x="1.347978125" y="0.30124375"/>
<vertex x="1.24815625" y="0.16230625"/>
<vertex x="1.085340625" y="0.073659375"/>
<vertex x="0.864109375" y="0.043434375"/>
<vertex x="0.18059375" y="0.043434375"/>
<vertex x="0.18059375" y="0.7515875"/>
<vertex x="-0.493775" y="0.7515875"/>
<vertex x="-0.493775" y="-1.53390625"/>
<vertex x="0.18059375" y="-1.53390625"/>
<vertex x="0.18059375" y="-0.5532125"/>
<vertex x="0.710946875" y="-0.5532125"/>
<vertex x="1.367028125" y="-1.53390625"/>
<vertex x="2.155696875" y="-1.53390625"/>
<vertex x="1.405890625" y="-0.4389125"/>
<vertex x="1.671828125" y="-0.298196875"/>
<vertex x="1.881378125" y="-0.0960125"/>
<vertex x="2.018284375" y="0.172465625"/>
<vertex x="2.064259375" y="0.509778125"/>
<vertex x="2.064259375" y="0.518921875"/>
<vertex x="2.0454625" y="0.74421875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="2.043175" y="0.7515875"/>
<vertex x="1.988565625" y="0.9438625"/>
<vertex x="1.89356875" y="1.117090625"/>
<vertex x="1.76021875" y="1.264159375"/>
<vertex x="1.59258125" y="1.381253125"/>
<vertex x="1.3947125" y="1.46481875"/>
<vertex x="1.16636875" y="1.51485625"/>
<vertex x="0.907540625" y="1.53161875"/>
<vertex x="-0.493775" y="1.53161875"/>
<vertex x="-0.493775" y="0.7515875"/>
<vertex x="0.18059375" y="0.7515875"/>
<vertex x="0.18059375" y="0.92354375"/>
<vertex x="0.850390625" y="0.92354375"/>
<vertex x="1.073403125" y="0.8961125"/>
<vertex x="1.241296875" y="0.813815625"/>
<vertex x="1.288796875" y="0.7515875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-1.939796875" y="0.7515875"/>
<vertex x="-3.245103125" y="0.7515875"/>
<vertex x="-4.21766875" y="-1.53390625"/>
<vertex x="-3.529584375" y="-1.53390625"/>
<vertex x="-2.60146875" y="0.74295"/>
<vertex x="-1.673353125" y="-1.53390625"/>
<vertex x="-0.966978125" y="-1.53390625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-1.939796875" y="0.7515875"/>
<vertex x="-2.281428125" y="1.55448125"/>
<vertex x="-2.90321875" y="1.55448125"/>
<vertex x="-3.245103125" y="0.7515875"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-4.488434375" y="0.7515875"/>
<vertex x="-5.2428125" y="0.7515875"/>
<vertex x="-5.1729625" y="0.659384375"/>
<vertex x="-5.136640625" y="0.4594875"/>
<vertex x="-5.136640625" y="0.450340625"/>
<vertex x="-5.1711875" y="0.269240625"/>
<vertex x="-5.2760875" y="0.118871875"/>
<vertex x="-5.444490625" y="0.01905"/>
<vertex x="-5.66928125" y="-0.013715625"/>
<vertex x="-6.204203125" y="-0.013715625"/>
<vertex x="-6.204203125" y="0.7515875"/>
<vertex x="-6.880859375" y="0.7515875"/>
<vertex x="-6.880859375" y="-1.529334375"/>
<vertex x="-6.206490625" y="-1.529334375"/>
<vertex x="-6.206490625" y="-0.6103625"/>
<vertex x="-5.694425" y="-0.6103625"/>
<vertex x="-5.444490625" y="-0.593090625"/>
<vertex x="-5.20979375" y="-0.54178125"/>
<vertex x="-4.99871875" y="-0.4564375"/>
<vertex x="-4.816603125" y="-0.338328125"/>
<vertex x="-4.66598125" y="-0.18541875"/>
<vertex x="-4.551425" y="0"/>
<vertex x="-4.47954375" y="0.21793125"/>
<vertex x="-4.4554125" y="0.46863125"/>
<vertex x="-4.453128125" y="0.464059375"/>
<vertex x="-4.453128125" y="0.473203125"/>
<vertex x="-4.473446875" y="0.699515625"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-4.488434375" y="0.7515875"/>
<vertex x="-4.5331375" y="0.90525625"/>
<vertex x="-4.631690625" y="1.086865625"/>
<vertex x="-4.766309375" y="1.241296875"/>
<vertex x="-4.93395" y="1.36525"/>
<vertex x="-5.13435625" y="1.45846875"/>
<vertex x="-5.36575" y="1.516125"/>
<vertex x="-5.62813125" y="1.536190625"/>
<vertex x="-6.880859375" y="1.536190625"/>
<vertex x="-6.880859375" y="0.7515875"/>
<vertex x="-6.204203125" y="0.7515875"/>
<vertex x="-6.204203125" y="0.92354375"/>
<vertex x="-5.682996875" y="0.92354375"/>
<vertex x="-5.455665625" y="0.89408125"/>
<vertex x="-5.282946875" y="0.804671875"/>
<vertex x="-5.2428125" y="0.7515875"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="AP3012" prefix="U">
<description>&lt;h3&gt;AP3012&lt;/h3&gt;
&lt;p&gt;The AP3012 is a high power, constant frequency, current mode PWM, inductor based, step-up (boost) converter. The converter operates at high frequency (1.5MHz) so that a small, low profile inductor can be used.&lt;/p&gt;
&lt;p&gt;&lt;a href=https://www.diodes.com/assets/Datasheets/AP3012.pdf&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="AP3012" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="!SHDN!" pad="4"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SW" pad="1"/>
<connect gate="G$1" pin="VIN" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L">
<description>&lt;h3&gt;Inductors&lt;/h3&gt;
&lt;p&gt;Resist changes in electrical current. Basically a coil of wire.&lt;/p&gt;
&lt;p&gt;SparkFun Products:
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13879"&gt;SparkFun Load Cell Amplifier - HX711&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13613"&gt;IOIO-OTG - V2.2&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=""&gt;&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-CR75-68UH" package="CR75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-09739"/>
<attribute name="VALUE" value="68µH/±20%/1.05A"/>
</technology>
</technologies>
</device>
<device name="-SRN6045-33UH" package="SRN6045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11627"/>
<attribute name="VALUE" value="33µH/±20%/1.4A"/>
</technology>
</technologies>
</device>
<device name="-CDRH-4.7UH" package="INDUCTOR_4.7UH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-10146"/>
<attribute name="VALUE" value="4.7µH/±30%/1.2A"/>
</technology>
</technologies>
</device>
<device name="-SDR13-27UH" package="INDUCTOR_SDR1307">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-12529"/>
<attribute name="VALUE" value="27µH/±20%/3.3A"/>
</technology>
</technologies>
</device>
<device name="-CR54-3.3UH" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11157"/>
<attribute name="VALUE" value="3.3µH/±30%/3.4A"/>
</technology>
</technologies>
</device>
<device name="-CR54-47UH" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-10789"/>
<attribute name="VALUE" value="47µH/±30%/750mA"/>
</technology>
</technologies>
</device>
<device name="-0805-3.3UH" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-13076"/>
<attribute name="VALUE" value="3.3µH/±20%/450mA"/>
</technology>
</technologies>
</device>
<device name="-0603-33NH" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-07874"/>
<attribute name="VALUE" value="33nH/±5%/500mA"/>
</technology>
</technologies>
</device>
<device name="-0402-3.9NH" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-13457" constant="no"/>
<attribute name="VALUE" value="3.9NH" constant="no"/>
</technology>
</technologies>
</device>
<device name="-VLF4012AT-2.2UH" package="INDUCTOR_2.2UH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-09513"/>
<attribute name="VALUE" value="2.2µH/±20%/1.5A" constant="no"/>
</technology>
</technologies>
</device>
<device name="INDUCTOR_10UH" package="INDUCTOR_3X3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10uH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OEL_1.8" prefix="DS">
<description>&lt;h3&gt;1.8" OEL Display - SSD1320 Driver&lt;/h3&gt;</description>
<gates>
<gate name="G$1" symbol="OEL_1.8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FPC-13">
<connects>
<connect gate="G$1" pin="!CS!" pad="4"/>
<connect gate="G$1" pin="!RES!" pad="5"/>
<connect gate="G$1" pin="SCLK" pad="6"/>
<connect gate="G$1" pin="SDIN" pad="7"/>
<connect gate="G$1" pin="VCC" pad="1 13"/>
<connect gate="G$1" pin="VCOMH" pad="12"/>
<connect gate="G$1" pin="VDD" pad="10"/>
<connect gate="G$1" pin="VLSS" pad="2 9"/>
<connect gate="G$1" pin="VSS" pad="3 8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OEL_1.8" package="OEL_1.8_FPC">
<connects>
<connect gate="G$1" pin="!CS!" pad="4"/>
<connect gate="G$1" pin="!RES!" pad="5"/>
<connect gate="G$1" pin="SCLK" pad="6"/>
<connect gate="G$1" pin="SDIN" pad="7"/>
<connect gate="G$1" pin="VCC" pad="1 13"/>
<connect gate="G$1" pin="VCOMH" pad="12"/>
<connect gate="G$1" pin="VDD" pad="10"/>
<connect gate="G$1" pin="VLSS" pad="2 9"/>
<connect gate="G$1" pin="VSS" pad="3 8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AYF331335" package="AYF331335">
<connects>
<connect gate="G$1" pin="!CS!" pad="10"/>
<connect gate="G$1" pin="!RES!" pad="9"/>
<connect gate="G$1" pin="SCLK" pad="8"/>
<connect gate="G$1" pin="SDIN" pad="7"/>
<connect gate="G$1" pin="VCC" pad="1 13"/>
<connect gate="G$1" pin="VCOMH" pad="2"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VLSS" pad="5 12"/>
<connect gate="G$1" pin="VSS" pad="6 11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OEL_Y3B" package="OEL_1.8_FPC_Y3B">
<connects>
<connect gate="G$1" pin="!CS!" pad="4"/>
<connect gate="G$1" pin="!RES!" pad="5"/>
<connect gate="G$1" pin="SCLK" pad="6"/>
<connect gate="G$1" pin="SDIN" pad="7"/>
<connect gate="G$1" pin="VCC" pad="1 13"/>
<connect gate="G$1" pin="VCOMH" pad="12"/>
<connect gate="G$1" pin="VDD" pad="10"/>
<connect gate="G$1" pin="VLSS" pad="2 9"/>
<connect gate="G$1" pin="VSS" pad="3 8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPARKX-LOGO">
<gates>
<gate name="G$1" symbol="SPARKX" x="-22.86" y="-7.62"/>
</gates>
<devices>
<device name="2" package="SPARKX-TINY">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="SPARKX-SMALL">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="SPARKX-MEDIUM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5" package="SPARKX-LARGE">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6" package="SPARKX-XLARGE">
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
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
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
<deviceset name="1.0UF" prefix="C">
<description>&lt;h3&gt;1µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-16V-10%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00868"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
<device name="-0402-16V-10%" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12417"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
<device name="-0805-25V-(+80/-20%)" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-11625"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
<device name="-1206-50V-10%" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-09822"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
<device name="-0805-25V-10%" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08064"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.1UF" prefix="C">
<description>&lt;h3&gt;0.1µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0402-16V-10%" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12416"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-25V-(+80/-20%)" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00810"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-25V-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08604"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-KIT-EZ-50V-20%" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08370"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-100V-10%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08390"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2.2UF" prefix="C">
<description>&lt;h3&gt;2.2µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-10V-20%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-07888" constant="no"/>
<attribute name="VALUE" value="2.2uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805-25V-(+80/-20%)" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-11624"/>
<attribute name="VALUE" value="2.2uF"/>
</technology>
</technologies>
</device>
<device name="-1206-50V-10%" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-10009"/>
<attribute name="VALUE" value="2.2uF"/>
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
<deviceset name="47KOHM" prefix="R">
<description>&lt;h3&gt;47kΩ resistor&lt;/h3&gt;
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
<attribute name="PROD_ID" value="RES-07871"/>
<attribute name="VALUE" value="47k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5.6KOHM" prefix="R">
<description>&lt;h3&gt;5.6kΩ resistor&lt;/h3&gt;
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
<attribute name="PROD_ID" value="RES-12378"/>
<attribute name="VALUE" value="5.6k"/>
</technology>
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
<package name="SOD-323">
<description>SOD-323 (Small Outline Diode)</description>
<wire x1="-1.77" y1="0.625" x2="-1.77" y2="-0.625" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-0.9" y1="0.625" x2="0.9" y2="0.625" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.625" x2="0.9" y2="-0.625" width="0.2032" layer="21"/>
</package>
<package name="SOD-523">
<description>SOD-523 (Small Outline Diode)</description>
<smd name="C" x="0.7" y="0" dx="0.4" dy="0.4" layer="1"/>
<smd name="A" x="-0.7" y="0" dx="0.4" dy="0.4" layer="1"/>
<wire x1="-0.625" y1="-0.425" x2="0.625" y2="-0.425" width="0.127" layer="21"/>
<wire x1="0.625" y1="0.425" x2="-0.625" y2="0.425" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.4" x2="0.3" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.6" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="-0.4" x2="0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.6" y1="-0.1" x2="0.6" y2="0.1" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.1" x2="0.6" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.4" x2="0.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.6" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.4" x2="-0.6" y2="0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.1" x2="-0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.1" x2="-0.6" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.1" x2="0.8" y2="0.1" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.1" x2="0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.1" x2="0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.1" x2="-0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.1" x2="-0.8" y2="0.1" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.1" x2="-0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.127" layer="51"/>
<wire x1="1.1176" y1="0.3048" x2="1.1176" y2="-0.3048" width="0.2032" layer="21"/>
</package>
<package name="SMA-DIODE">
<description>&lt;B&gt;Diode&lt;/B&gt;
&lt;p&gt;Basic SMA packaged diode. Good for reverse polarization protection. Common part #: MBRA140&lt;/p&gt;
&lt;p&gt;SMA is the smallest package in the DO-214 standard (DO-214AC)&lt;/p&gt;</description>
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1" x2="3.175" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.15" y="0" dx="1.27" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.15" y="0" dx="1.27" dy="1.47" layer="1"/>
<text x="0" y="1.651" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.651" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
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
<symbol name="DIODE-SCHOTTKY">
<description>&lt;h3&gt; Schottky Diode&lt;/h3&gt;
Diode with low voltage drop</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="94"/>
<text x="-2.54" y="2.032" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0.762" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="1.016" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.27" y="1.27"/>
<vertex x="1.27" y="0"/>
<vertex x="-1.27" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE-SCHOTTKY" prefix="D">
<description>&lt;h3&gt;Schottky diode&lt;/h3&gt;
&lt;p&gt;A Schottky diode is a semiconductor diode which has a low forward voltage drop and a very fast switching action.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="-BAT20J" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11623"/>
<attribute name="VALUE" value="1A/23V/620mV"/>
</technology>
</technologies>
</device>
<device name="-RB751S40" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11018"/>
<attribute name="VALUE" value="120mA/40V/370mV"/>
</technology>
</technologies>
</device>
<device name="-SS14" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08053"/>
<attribute name="VALUE" value="1A/40V/500mV"/>
</technology>
</technologies>
</device>
<device name="-PMEG4005EJ" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-10955"/>
<attribute name="VALUE" value="0.5A/40V/420mV"/>
</technology>
</technologies>
</device>
<device name="-B340A" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09886"/>
<attribute name="VALUE" value="3A/40V/500mV"/>
</technology>
</technologies>
</device>
<device name="-ZLLS500" package="SOT23-3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08411"/>
<attribute name="VALUE" value="700mA/40V/533mV"/>
</technology>
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
<symbol name="VIN">
<description>&lt;h3&gt;Input Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="VIN" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="DGND">
<description>&lt;h3&gt;Digital Ground Supply&lt;/h3&gt;</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.254" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="12V">
<description>&lt;h3&gt;12V Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="12V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="3.3V">
<description>&lt;h3&gt;3.3V Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VIN" prefix="SUPPLY">
<description>&lt;h3&gt;Input Voltage Supply&lt;/h3&gt;
&lt;p&gt;Generic voltage input supply symbol.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="VIN" x="0" y="0"/>
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
<description>&lt;h3&gt;Ground Supply Symbol&lt;/h3&gt;
&lt;p&gt;Generic signal ground supply symbol.&lt;/p&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="12V" prefix="SUPPLY">
<description>&lt;h3&gt;12V Supply Symbol&lt;/h3&gt;
&lt;p&gt;Power supply symbol for a specifically-stated 12V source.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;h3&gt;3.3V Supply Symbol&lt;/h3&gt;
&lt;p&gt;Power supply symbol for a specifically-stated 3.3V source.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
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
<library name="SparkFun-IC-Power">
<description>&lt;h3&gt;SparkFun Power Driver and Management ICs&lt;/h3&gt;
In this library you'll find anything that has to do with power delivery, or making power supplies.
&lt;p&gt;Contents:
&lt;ul&gt;&lt;li&gt;LDOs&lt;/li&gt;
&lt;li&gt;Boost/Buck controllers&lt;/li&gt;
&lt;li&gt;Charge pump controllers&lt;/li&gt;
&lt;li&gt;Power sequencers&lt;/li&gt;
&lt;li&gt;Power switches&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
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
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="V-REG-LDO_NO-BP">
<description>&lt;h3&gt; Voltage Regulator - No bypass&lt;/h3&gt;
5  pin, with Enable function.</description>
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.874" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="NC" x="7.62" y="-5.08" visible="pin" length="short" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V_REG_AP2112" prefix="U">
<description>&lt;h3&gt;AP2112 - 600mA CMOS LDO Regulator w/ Enable&lt;/h3&gt;
&lt;p&gt;The AP2112 is CMOS process low dropout linear regulator with enable function, the regulator delivers a guaranteed 600mA (min.) continuous load current.&lt;/p&gt;
&lt;p&gt;Features&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;Output Voltage Accuracy: ±1.5% &lt;/li&gt;
&lt;li&gt;Output Current: 600mA (Min.) &lt;/li&gt;
&lt;li&gt;Foldback Short Current Protection: 50mA &lt;/li&gt;
&lt;li&gt;Enable Function to Turn ON/OFF VOUT&lt;/li&gt;
&lt;li&gt;Low Dropout Voltage (3.3V): 250mV (Typ.) @IOUT=600mA &lt;/li&gt;
&lt;li&gt;Excellent Load Regulation: 0.2%/A (Typ.) &lt;/li&gt;
&lt;li&gt;Excellent Line Regulation: 0.02%/V (Typ.) &lt;/li&gt;
&lt;li&gt;Low Quiescent Current: 55μA (Typ.)&lt;/li&gt;
&lt;li&gt;Low Standby Current: 0.01μA (Typ.)&lt;/li&gt;
&lt;li&gt;Low Output Noise: 50μVRMS &lt;/li&gt;
&lt;li&gt;PSRR: 100Hz -65dB, 1kHz -65dB &lt;/li&gt;
&lt;li&gt; OTSD Protection &lt;/li&gt;
&lt;li&gt;Stable  with  1.0μF Flexible Cap: Ceramic, Tantalum and Aluminum Electrolytic &lt;/li&gt;
&lt;li&gt;Operation Temperature Range: -40°C to 85°C &lt;/li&gt;
&lt;li&gt;ESD: MM 400V, HBM 4000V&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="V-REG-LDO_NO-BP" x="0" y="0"/>
</gates>
<devices>
<device name="K-3.3V" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="VREG-12457"/>
<attribute name="VALUE" value="3.3V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-IC-Comms">
<description>&lt;h3&gt;SparkFun Communication ICs&lt;/h3&gt;
This is the communications library, which contains things that exist on wired busses.  This includes USB to serial conversion ICs, like the FTDI line, plus high speed line drivers, level shifters, bus drivers, CAN transceivers and ethernet PHYs.
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
<package name="TSSOP14">
<description>&lt;h3&gt;TSSOP  (Thin Shrink Small Outline Plastic) - 14&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:14&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;TXB0104PWR&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2.5146" y1="-2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.254" width="0" layer="21"/>
<smd name="1" x="-1.95" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-1.3" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-0.65" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="0" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="0.65" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="1.3" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="1.95" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="1.95" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="1.3" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="0.65" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="0" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="-0.65" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="-1.3" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="-1.95" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-2.6416" y="-2.0828" size="0.6096" layer="25" font="vector" ratio="20" rot="R90">&gt;NAME</text>
<text x="2.667" y="-2.0828" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-left">&gt;VALUE</text>
<rectangle x1="-2.0516" y1="-3.121" x2="-1.8484" y2="-2.2828" layer="51"/>
<rectangle x1="-1.4016" y1="-3.121" x2="-1.1984" y2="-2.2828" layer="51"/>
<rectangle x1="-0.7516" y1="-3.121" x2="-0.5484" y2="-2.2828" layer="51"/>
<rectangle x1="-0.1016" y1="-3.121" x2="0.1016" y2="-2.2828" layer="51"/>
<rectangle x1="0.5484" y1="-3.121" x2="0.7516" y2="-2.2828" layer="51"/>
<rectangle x1="1.1984" y1="-3.121" x2="1.4016" y2="-2.2828" layer="51"/>
<rectangle x1="1.8484" y1="-3.121" x2="2.0516" y2="-2.2828" layer="51"/>
<rectangle x1="1.8484" y1="2.2828" x2="2.0516" y2="3.121" layer="51"/>
<rectangle x1="1.1984" y1="2.2828" x2="1.4016" y2="3.121" layer="51"/>
<rectangle x1="0.5484" y1="2.2828" x2="0.7516" y2="3.121" layer="51"/>
<rectangle x1="-0.1016" y1="2.2828" x2="0.1016" y2="3.121" layer="51"/>
<rectangle x1="-0.7516" y1="2.2828" x2="-0.5484" y2="3.121" layer="51"/>
<rectangle x1="-1.4016" y1="2.2828" x2="-1.1984" y2="3.121" layer="51"/>
<rectangle x1="-2.0516" y1="2.2828" x2="-1.8484" y2="3.121" layer="51"/>
<circle x="-3.175" y="-2.4892" radius="0.254" width="0" layer="21"/>
</package>
<package name="SO14">
<description>&lt;h3&gt;SOIC - 14&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:14&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;TXB0104PWR&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="4.2418" y1="1.9463" x2="-4.2418" y2="1.9463" width="0.2032" layer="21"/>
<wire x1="4.3418" y1="-1.9463" x2="4.6228" y2="-1.5653" width="0.2032" layer="21" curve="90"/>
<wire x1="-4.6228" y1="1.4653" x2="-4.2418" y2="1.9463" width="0.2032" layer="21" curve="-90.023829"/>
<wire x1="4.2418" y1="1.9463" x2="4.6228" y2="1.5653" width="0.2032" layer="21" curve="-90.030084"/>
<wire x1="-4.6228" y1="-1.6653" x2="-4.2418" y2="-1.9463" width="0.2032" layer="21" curve="90.060185"/>
<wire x1="-4.2418" y1="-1.9463" x2="4.3418" y2="-1.9463" width="0.2032" layer="21"/>
<wire x1="4.6228" y1="-1.5653" x2="4.6228" y2="1.5653" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="0.6096" x2="-4.572" y2="-0.6604" width="0.2032" layer="21" curve="-180"/>
<wire x1="-4.6228" y1="1.4526" x2="-4.6228" y2="0.6096" width="0.2032" layer="21"/>
<wire x1="-4.6228" y1="-1.6653" x2="-4.6228" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="1" x="-3.81" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-2.54" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="0" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="1.27" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="2.54" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="3.81" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="3.81" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="9" x="2.54" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="10" x="1.27" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="11" x="0" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="12" x="-1.27" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="13" x="-2.54" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="14" x="-3.81" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<text x="-5.08" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="5.08" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-3.302" x2="-3.556" y2="-2.2733" layer="51"/>
<rectangle x1="-2.794" y1="-3.302" x2="-2.286" y2="-2.2733" layer="51"/>
<rectangle x1="-1.524" y1="-3.302" x2="-1.016" y2="-2.2733" layer="51"/>
<rectangle x1="-0.254" y1="-3.302" x2="0.254" y2="-2.2733" layer="51"/>
<rectangle x1="1.016" y1="-3.302" x2="1.524" y2="-2.2733" layer="51"/>
<rectangle x1="2.286" y1="-3.302" x2="2.794" y2="-2.2733" layer="51"/>
<rectangle x1="3.556" y1="-3.302" x2="4.064" y2="-2.2733" layer="51"/>
<rectangle x1="-4.064" y1="2.286" x2="-3.556" y2="3.3655" layer="51"/>
<rectangle x1="-2.794" y1="2.286" x2="-2.286" y2="3.302" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="3.302" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="3.302" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="3.302" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="3.302" layer="51"/>
<rectangle x1="3.556" y1="2.286" x2="4.064" y2="3.302" layer="51"/>
<circle x="-4.572" y="-2.3114" radius="0.218496875" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TXB0104PWR">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-2.54" y2="-10.16" width="0.127" layer="97" style="shortdash"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="5.08" width="0.127" layer="97" style="shortdash"/>
<wire x1="-2.54" y1="5.08" x2="-12.7" y2="5.08" width="0.127" layer="97" style="shortdash"/>
<wire x1="12.7" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="97" style="shortdash"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-10.16" width="0.127" layer="97" style="shortdash"/>
<wire x1="2.54" y1="-10.16" x2="12.7" y2="-10.16" width="0.127" layer="97" style="shortdash"/>
<text x="-12.7" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.27" layer="96">&gt;VALUE</text>
<text x="-11.43" y="-8.89" size="1.27" layer="97">1.2-3.6V</text>
<text x="3.175" y="-8.89" size="1.27" layer="97">1.65-5.5V</text>
<pin name="VCCA" x="-5.08" y="17.78" length="short" rot="R270"/>
<pin name="A1" x="-15.24" y="2.54" length="short"/>
<pin name="A2" x="-15.24" y="0" length="short"/>
<pin name="A3" x="-15.24" y="-2.54" length="short"/>
<pin name="A4" x="-15.24" y="-5.08" length="short"/>
<pin name="GND" x="0" y="-15.24" length="short" rot="R90"/>
<pin name="VCCB" x="5.08" y="17.78" length="short" rot="R270"/>
<pin name="B1" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="B2" x="15.24" y="0" length="short" rot="R180"/>
<pin name="B3" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="B4" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="OE" x="-15.24" y="7.62" length="short"/>
<text x="0" y="-12.192" size="1.27" layer="97" align="bottom-center">VCCA ≤ VCCB</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TXB0104PWR" prefix="U" uservalue="yes">
<description>&lt;h3&gt;4-Bit Bi-Directional Level Shifter&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;1.2V-3.6V (VCCA) to 1.65V-5.5V (VCCB) bi-directional level shifter with auto direction sensing.&lt;/li&gt;
  &lt;li&gt;Max data rate - VCCA 1.8V:  20Mbps (50ns), VCCA 3.3V: 100Mbps (10ns)&lt;/li&gt;
  &lt;li&gt;Digikey: 296-21929-1-ND (TSSOP)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/BreakoutBoards/txb0104.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13120"&gt;SparkFun Cellular Shield - MG2639&lt;/a&gt; (CEL-13120)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13743"&gt;SparkFun Level Shifting microSD Breakout&lt;/a&gt; (DEV-13743)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11771"&gt;SparkFun Voltage-Level Translator Breakout - TXB0104&lt;/a&gt; (BOB-11771)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13040"&gt;SparkFun Block for Intel® Edison - UART&lt;/a&gt; (DEV-13040)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13036"&gt;SparkFun Block for Intel® Edison - Arduino&lt;/a&gt; (DEV-13036)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="TXB0104PWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP14">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="B1" pad="13"/>
<connect gate="G$1" pin="B2" pad="12"/>
<connect gate="G$1" pin="B3" pad="11"/>
<connect gate="G$1" pin="B4" pad="10"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OE" pad="8"/>
<connect gate="G$1" pin="VCCA" pad="1"/>
<connect gate="G$1" pin="VCCB" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NA-XXXXX" constant="no"/>
<attribute name="VALUE" value="TXB0104"/>
</technology>
</technologies>
</device>
<device name="SOIC14" package="SO14">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="B1" pad="13"/>
<connect gate="G$1" pin="B2" pad="12"/>
<connect gate="G$1" pin="B3" pad="11"/>
<connect gate="G$1" pin="B4" pad="10"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OE" pad="8"/>
<connect gate="G$1" pin="VCCA" pad="1"/>
<connect gate="G$1" pin="VCCB" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-11329"/>
<attribute name="VALUE" value="TXB0104" constant="no"/>
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
<package name="1X06">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X6">
<description>&lt;h3&gt;Molex 6-Pin Plated Through-Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796"/>
<text x="4.699" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="4.699" y="-3.556" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="22"/>
</package>
<package name="MOLEX-1X6-RA">
<description>&lt;h3&gt;Molex 6-Pin Plated Through-Hole Right Angle&lt;/h3&gt;
tPlace shows angle of connector. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796"/>
<text x="4.953" y="5.334" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="4.699" y="4.445" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="22"/>
</package>
<package name="1X06-SMD_RA_MALE">
<description>&lt;h3&gt;SMD - 6 Pin Right Angle Male Header&lt;/h3&gt;
tDocu layer shows pin locations.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
<text x="-1.524" y="0.381" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_LOCK">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin with Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center, locking pins in place during soldering.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.508" x2="-0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.143" x2="1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.905" y2="1.143" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.143" x2="3.175" y2="1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.81" y2="0.508" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="4.445" y2="1.143" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.143" x2="5.715" y2="1.143" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.143" x2="6.35" y2="0.508" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.985" y2="1.143" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.143" x2="8.255" y2="1.143" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.143" x2="8.89" y2="0.508" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="9.525" y2="1.143" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.143" x2="10.795" y2="1.143" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.143" x2="11.43" y2="0.508" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="12.065" y2="1.143" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.143" x2="13.335" y2="1.143" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.143" x2="13.97" y2="0.508" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.508" x2="13.97" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.762" x2="13.335" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.397" x2="12.065" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.397" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.762" x2="10.795" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.397" x2="9.525" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.397" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.762" x2="8.255" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.397" x2="6.985" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.397" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.762" x2="5.715" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.397" x2="4.445" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.397" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.175" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="1.905" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.508" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_LOCK_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin with Locking Footprint with Long Pads&lt;/h3&gt;
Holes are offset 0.005" from center, locking pins in place during soldering.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.684" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.716" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.1176" x2="13.6906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.8636" x2="13.6906" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
<text x="-1.143" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.143" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X6_LOCK">
<description>&lt;h3&gt;Molex 6-Pin Plated Through-Hole Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center to hold pins in place during soldering.  
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
<text x="4.445" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="4.191" y="-3.429" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="22"/>
</package>
<package name="MOLEX_1X6_RA_LOCK">
<description>&lt;h3&gt;Molex 6-Pin Plated Through-Hole Right Angle Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center to hold pins in place during soldering.  
tPlace shows location of connector.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796"/>
<text x="4.826" y="5.588" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="4.699" y="4.318" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="22"/>
</package>
<package name="1X06_FEMALE_LOCK.010">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin Locking Header&lt;/h3&gt;
Includes silk outline for 6 pin female header
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://cdn.sparkfun.com/datasheets/Prototyping/SP-140520-XX-001.pdf”&gt;Datasheet referenced for footprint:&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="13.97" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="-0.3175" y1="-0.1905" x2="0.3175" y2="0.1905" layer="51"/>
<rectangle x1="2.2225" y1="-0.1905" x2="2.8575" y2="0.1905" layer="51"/>
<rectangle x1="4.7625" y1="-0.1905" x2="5.3975" y2="0.1905" layer="51"/>
<rectangle x1="7.3025" y1="-0.1905" x2="7.9375" y2="0.1905" layer="51"/>
<rectangle x1="9.8425" y1="-0.1905" x2="10.4775" y2="0.1905" layer="51"/>
<rectangle x1="12.3825" y1="-0.1905" x2="13.0175" y2="0.1905" layer="51"/>
<text x="-1.143" y="1.524" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin with Long Pads&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-6">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch -6 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 6&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="19.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="19.25" y1="3.4" x2="19.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-2.8" x2="19.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="19.25" y1="3.15" x2="19.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="19.75" y1="3.15" x2="19.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="19.75" y1="2.15" x2="19.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="5" x="14" y="0" drill="1.2" diameter="2.032"/>
<pad name="6" x="17.5" y="0" drill="1.2" diameter="2.032"/>
<text x="7.112" y="2.413" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="6.858" y="1.524" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06-SMD-FEMALE">
<description>&lt;h3&gt;Header - 6 pin Female SMD&lt;/h3&gt;
Right angle 0.1"
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/19686.pdf”&gt;Datasheet referenced for footprint:&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-7.5" y1="0.45" x2="-7.5" y2="-8.05" width="0.127" layer="21"/>
<wire x1="7.5" y1="0.45" x2="-7.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="7.5" y1="-8.05" x2="7.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-8.05" x2="7.5" y2="-8.05" width="0.127" layer="21"/>
<smd name="4" x="-1.27" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="5" x="-3.81" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="6" x="-6.35" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="3" x="1.27" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="3.81" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="6.35" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-1.524" y="-3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-4.826" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_HOLES_ONLY">
<description>&lt;h3&gt; 6 Pin Holes&lt;/h3&gt;
No silk, no plating
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
</package>
<package name="1X06_SMD_STRAIGHT">
<description>&lt;h3&gt; 6 Pin SMD Female Header&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/femaleSMDheader.pdf”&gt;Datasheet referenced for footprint:&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.37" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="-1.25" x2="-14.07" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="1.25" x2="-10.883" y2="1.25" width="0.127" layer="21"/>
<wire x1="-13.55" y1="-1.25" x2="-14.07" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="-1.817" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.377" y1="1.25" x2="-0.703" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.457" y1="1.25" x2="-5.783" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.329" y1="-1.25" x2="-6.831" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.409" y1="-1.25" x2="-11.911" y2="-1.25" width="0.127" layer="21"/>
<smd name="5" x="-10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="1" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6" x="-12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="-13.716" y="2.921" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-13.843" y="-3.429" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_SMD_STRAIGHT_ALT">
<description>&lt;h3&gt; 6 Pin SMD Female Header&lt;/h3&gt;
Alternate pin configuration
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/femaleSMDheader.pdf”&gt;Datasheet referenced for footprint:&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.37" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-13.55" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="1.25" x2="-1.817" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="-1.25" x2="-10.883" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.323" y1="1.25" x2="-11.997" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.243" y1="1.25" x2="-6.917" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.371" y1="-1.25" x2="-5.869" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.291" y1="-1.25" x2="-0.789" y2="-1.25" width="0.127" layer="21"/>
<smd name="5" x="-10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="-5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="-12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="-2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<text x="-13.716" y="2.921" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-13.843" y="-3.556" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_SMD_STRAIGHT_COMBO">
<description>&lt;h3&gt; 6 Pin SMD Female Header - Combined Footprint&lt;/h3&gt;

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/femaleSMDheader.pdf”&gt;Datasheet referenced for footprint:&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.1778" layer="21"/>
<wire x1="14.07" y1="1.25" x2="14.07" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-0.73" y1="-1.25" x2="-1.37" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="14.07" y1="-1.25" x2="13.4" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.4" y1="1.25" x2="14.07" y2="1.25" width="0.1778" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.73" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.949" y1="1.25" x2="11.911" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.949" y1="-1.29" x2="11.911" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="8.409" y1="1.25" x2="9.371" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.409" y1="-1.29" x2="9.371" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="-1.29" x2="6.831" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.329" y1="-1.29" x2="4.291" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.789" y1="-1.29" x2="1.751" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.1778" layer="21"/>
<smd name="5" x="10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1-2" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2-2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3-2" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4-2" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5-2" x="10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6-2" x="12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="-0.508" y="2.921" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.508" y="-3.556" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_SMD_MALE">
<description>&lt;h3&gt; 6 Pin SMD Male Header&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/maleSMDheader.pdf”&gt;Datasheet referenced for footprint:&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="13.97" y2="-1.25" width="0.127" layer="51"/>
<wire x1="13.97" y1="-1.25" x2="13.97" y2="1.25" width="0.127" layer="51"/>
<wire x1="13.97" y1="1.25" x2="-1.27" y2="1.25" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.64" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="0" x2="0.32" y2="2.75" layer="51"/>
<rectangle x1="4.76" y1="0" x2="5.4" y2="2.75" layer="51"/>
<rectangle x1="9.84" y1="0" x2="10.48" y2="2.75" layer="51"/>
<rectangle x1="2.22" y1="-2.75" x2="2.86" y2="0" layer="51" rot="R180"/>
<rectangle x1="7.3" y1="-2.75" x2="7.94" y2="0" layer="51" rot="R180"/>
<rectangle x1="12.38" y1="-2.75" x2="13.02" y2="0" layer="51" rot="R180"/>
<smd name="1" x="0" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="3" x="5.08" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="4" x="7.62" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="5" x="10.16" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="6" x="12.7" y="0" dx="1.02" dy="6" layer="1"/>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="-1.25" x2="-0.635" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="1.25" x2="-0.635" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.762" y1="1.25" x2="1.778" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.302" y1="1.25" x2="4.318" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.842" y1="1.25" x2="6.858" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.382" y1="1.25" x2="9.398" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.922" y1="1.25" x2="11.938" y2="1.25" width="0.1778" layer="21"/>
<wire x1="1.778" y1="-1.25" x2="0.762" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="4.318" y1="-1.25" x2="3.302" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="6.858" y1="-1.25" x2="5.842" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="9.398" y1="-1.25" x2="8.382" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="11.938" y1="-1.25" x2="10.922" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="-1.25" x2="13.97" y2="1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="-1.25" x2="13.335" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="1.25" x2="13.335" y2="1.25" width="0.1778" layer="21"/>
<text x="-0.508" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.635" y="-3.937" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06-1MM">
<description>&lt;h3&gt;JST SH Vertical  6-Pin Connector -SMD&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:1mm&lt;/li&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="https://www.sparkfun.com/datasheets/GPS/EM406-SMDConnector-eSH.pdf"&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;li&gt;EM-406&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2.54" y1="-1.651" x2="2.54" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.302" y1="1.905" x2="4.318" y2="1.905" width="0.254" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.318" y2="0.508" width="0.254" layer="21"/>
<wire x1="-4.318" y1="1.905" x2="-3.302" y2="1.905" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-1.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-0.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="0.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="1.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="2.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$1" x="-3.84" y="-0.955" dx="1.2" dy="1.8" layer="1"/>
<smd name="P$2" x="3.76" y="-0.955" dx="1.2" dy="1.8" layer="1"/>
<text x="-1.397" y="-0.381" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<circle x="-3.6" y="2.47" radius="0.1047" width="0.4064" layer="21"/>
</package>
<package name="1X06_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_1.27MM">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:1.27mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="-0.889" x2="4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.699" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.889" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="4.699" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.889" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.191" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<pad name="5" x="5.08" y="0" drill="0.508" diameter="1"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<pad name="6" x="6.35" y="0" drill="0.508" diameter="1"/>
<wire x1="5.461" y1="-0.889" x2="5.715" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.715" y1="-0.635" x2="5.969" y2="-0.889" width="0.127" layer="21"/>
<wire x1="5.969" y1="-0.889" x2="6.731" y2="-0.889" width="0.127" layer="21"/>
<wire x1="6.731" y1="0.889" x2="5.969" y2="0.889" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.889" x2="5.715" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.715" y1="0.635" x2="5.461" y2="0.889" width="0.127" layer="21"/>
<wire x1="6.731" y1="0.889" x2="7.239" y2="0.381" width="0.127" layer="21"/>
<wire x1="7.239" y1="0.381" x2="7.239" y2="-0.381" width="0.127" layer="21"/>
<wire x1="7.239" y1="-0.381" x2="6.731" y2="-0.889" width="0.127" layer="21"/>
<text x="-0.381" y="1.016" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.381" y="-1.651" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CONN_06">
<description>&lt;h3&gt;6 Pin Connection&lt;/h3&gt;</description>
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-9.906" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-5.08" y="10.668" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN_06" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9280"&gt; Arduino Stackable Header - 6 Pin&lt;/a&gt; (PRT-09280)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CONN_06" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SILK_FEMALE_PTH" package="1X06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08437"/>
</technology>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA" package="MOLEX-1X6-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X06-SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08971" constant="no"/>
<attribute name="VALUE" value="RA 6Pin SMD" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X06_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X06_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X6_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_LOCK" package="MOLEX_1X6_RA_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE_LOCK" package="1X06_FEMALE_LOCK.010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X06_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-6" package="SCREWTERMINAL-3.5MM-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-FEMALE-V2" package="1X06-SMD-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09668"/>
</technology>
</technologies>
</device>
<device name="POGOPIN_HOLES_ONLY" package="1X06_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08437"/>
</technology>
</technologies>
</device>
<device name="SMD-STRAIGHT-FEMALE" package="1X06_SMD_STRAIGHT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10203"/>
</technology>
</technologies>
</device>
<device name="SMD-STRAIGHT-ALT-FEMALE" package="1X06_SMD_STRAIGHT_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10203"/>
</technology>
</technologies>
</device>
<device name="SMD-STRAIGHT-COMBO-FEMALE" package="1X06_SMD_STRAIGHT_COMBO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10203"/>
</technology>
</technologies>
</device>
<device name="SMD_MALE" package="1X06_SMD_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11293"/>
</technology>
</technologies>
</device>
<device name="SMD-1MM" package="1X06-1MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08249" constant="no"/>
<attribute name="SF_ID" value="GPS-00579" constant="no"/>
</technology>
</technologies>
</device>
<device name="NO_SILK_FEMALE_PTH" package="1X06_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08437"/>
</technology>
</technologies>
</device>
<device name="1.27MM" package="1X06_1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK_NO_POP" package="1X06_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Hardware">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
This library contains board components that are not electrical in nature, such as stand-offs, magnets, and Actobotics. 
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
<package name="STAND-OFF">
<description>&lt;h3&gt;Standoff (#4 Screw)&lt;/h3&gt;
&lt;p&gt;This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components.&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;STAND-OFF&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.302"/>
<text x="0" y="2.032" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="STAND-OFF-TIGHT">
<description>&lt;h3&gt;Standoff (#4 Screw) - Tight fit around screw body&lt;/h3&gt;
&lt;p&gt;This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components.&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;STAND-OFF&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.048"/>
<text x="0" y="1.651" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.651" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="STAND-OFF">
<description>&lt;h3&gt;Stand-Off Drill Hole&lt;/h3&gt;</description>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STAND-OFF" prefix="H">
<description>&lt;h3&gt;Stand Off&lt;/h3&gt;
&lt;p&gt;Drill holes for mechanically mounting via screws, standoffs, etc.&lt;/p&gt;
&lt;p&gt;Note: Use the keepout ring to avoid running the screw head into surrounding components.
&lt;h4&gt;Variant Overviews&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;STAND-OFF&lt;/b&gt; - Mechanical footprint for a &lt;b&gt;#4 phillips button head&lt;/b&gt; screw.&lt;/li&gt;
&lt;li&gt;&lt;b&gt;STAND-OFF-TIGHT&lt;/b&gt; - Mechanical footprint for a &lt;b&gt;#4 phillips button head&lt;/b&gt; screw, &lt;/li&gt;
&lt;/ul&gt;
&lt;h4&gt;Example SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10453"&gt;Screw - Phillips Head (1/4", 4-40, 10 pack)&lt;/a&gt; (PRT-10453)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10452"&gt;Screw - Phillips Head (1/2", 4-40, 10 pack)&lt;/a&gt; (PRT-10452)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10451"&gt;Screw - Phillips Head (3/4", 4-40, 10 pack)&lt;/a&gt; (PRT-10451)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10450"&gt;Screw - Phillips Head (1", 4-40, 10 pack)&lt;/a&gt; (PRT-10450)&lt;/li&gt;</description>
<gates>
<gate name="G$1" symbol="STAND-OFF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STAND-OFF">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TIGHT" package="STAND-OFF-TIGHT">
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
<part name="FRAME1" library="SparkFun-Aesthetics" deviceset="FRAME-LETTER" device=""/>
<part name="U1" library="1.81_Greyscale_OLED_Breakout" deviceset="AP3012" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="1.0UF" device="-0603-16V-10%" value="1.0uF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="1.0UF" device="-0805-25V-(+80/-20%)" value="1.0uF/25V"/>
<part name="R1" library="SparkFun-Resistors" deviceset="47KOHM" device="-0603-1/10W-1%" value="47k"/>
<part name="R2" library="SparkFun-Resistors" deviceset="5.6KOHM" device="-0603-1/10W-1%" value="5.6k"/>
<part name="D1" library="SparkFun-DiscreteSemi" deviceset="DIODE-SCHOTTKY" device="-BAT20J" value="1A/23V/620mV"/>
<part name="L1" library="1.81_Greyscale_OLED_Breakout" deviceset="INDUCTOR" device="INDUCTOR_10UH" value="10uH"/>
<part name="SUPPLY1" library="SparkFun-PowerSymbols" deviceset="VIN" device=""/>
<part name="GND1" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY2" library="SparkFun-PowerSymbols" deviceset="12V" device=""/>
<part name="C3" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0603-25V-(+80/-20%)" value="0.1uF"/>
<part name="C4" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0603-25V-(+80/-20%)" value="0.1uF/25V"/>
<part name="C5" library="SparkFun-Capacitors" deviceset="1.0UF" device="-0603-16V-10%" value="1.0uF"/>
<part name="C6" library="SparkFun-Capacitors" deviceset="2.2UF" device="-0805-25V-(+80/-20%)" value="2.2uF/25V"/>
<part name="C7" library="SparkFun-Capacitors" deviceset="2.2UF" device="-0805-25V-(+80/-20%)" value="2.2uF/25V"/>
<part name="SUPPLY4" library="SparkFun-PowerSymbols" deviceset="12V" device=""/>
<part name="GND5" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY6" library="SparkFun-PowerSymbols" deviceset="12V" device=""/>
<part name="GND6" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="U2" library="SparkFun-IC-Power" deviceset="V_REG_AP2112" device="K-3.3V" value="3.3V"/>
<part name="SUPPLY7" library="SparkFun-PowerSymbols" deviceset="VIN" device=""/>
<part name="C8" library="SparkFun-Capacitors" deviceset="1.0UF" device="-0603-16V-10%" value="1.0uF"/>
<part name="C9" library="SparkFun-Capacitors" deviceset="2.2UF" device="-0603-10V-20%" value="2.2uF"/>
<part name="GND10" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND11" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY8" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="SUPPLY9" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="SUPPLY3" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="U3" library="SparkFun-IC-Comms" deviceset="TXB0104PWR" device="SOIC14" value="TXB0104"/>
<part name="SUPPLY5" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="SUPPLY10" library="SparkFun-PowerSymbols" deviceset="VIN" device=""/>
<part name="SUPPLY11" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="GND12" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY12" library="SparkFun-PowerSymbols" deviceset="VIN" device=""/>
<part name="GND13" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C10" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0603-25V-(+80/-20%)" value="0.1uF"/>
<part name="C11" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0603-25V-(+80/-20%)" value="0.1uF"/>
<part name="SUPPLY13" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="GND14" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND15" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY14" library="SparkFun-PowerSymbols" deviceset="VIN" device=""/>
<part name="J2" library="SparkFun-Connectors" deviceset="CONN_06" device="NO_SILK_NO_POP"/>
<part name="LOGO1" library="1.81_Greyscale_OLED_Breakout" deviceset="SPARKX-LOGO" device="5" value="SPARKX-LOGO5"/>
<part name="H2" library="SparkFun-Hardware" deviceset="STAND-OFF" device=""/>
<part name="FD1" library="SparkFun-Aesthetics" deviceset="FIDUCIAL" device="1X2"/>
<part name="FD2" library="SparkFun-Aesthetics" deviceset="FIDUCIAL" device="1X2"/>
<part name="DS1" library="1.81_Greyscale_OLED_Breakout" deviceset="OEL_1.8" device="OEL_Y3B" value="OEL_1.8OEL_Y3B"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="218.44" y="165.1" size="1.27" layer="97">VCC = 1.25 (1 + R1 / R2)
        = 1.25 (1+ 47/5.6)
        = 11.74 V</text>
<text x="38.1" y="142.24" size="2.54" layer="97" align="top-center">VIN range: 2.6 - 5.5V
(Low limit: AP3012,
High limit: TXB0104)</text>
<text x="2.54" y="180.34" size="2.54" layer="94">3.3V Voltage Regulator</text>
<text x="149.86" y="180.34" size="2.54" layer="94">12V Boost</text>
<text x="2.54" y="116.84" size="2.54" layer="94">1.81" Flexible OLED</text>
<text x="149.86" y="119.38" size="2.54" layer="94">Level Shifting</text>
<text x="76.2" y="55.88" size="2.54" layer="94">Pin Breakouts</text>
<wire x1="0" y1="124.46" x2="147.32" y2="124.46" width="0.2032" layer="97" style="shortdash"/>
<wire x1="147.32" y1="124.46" x2="147.32" y2="185.42" width="0.2032" layer="97" style="shortdash"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="60.96" width="0.2032" layer="97" style="shortdash"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="124.46" width="0.2032" layer="97" style="shortdash"/>
<wire x1="147.32" y1="124.46" x2="248.92" y2="124.46" width="0.2032" layer="97" style="shortdash"/>
<wire x1="0" y1="60.96" x2="73.66" y2="60.96" width="0.2032" layer="97" style="shortdash"/>
<wire x1="73.66" y1="60.96" x2="147.32" y2="60.96" width="0.2032" layer="97" style="shortdash"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="0" width="0.2032" layer="97" style="shortdash"/>
<text x="238.76" y="7.62" size="2.54" layer="94">X11</text>
<text x="172.72" y="10.16" size="2.54" layer="95">N. Seidle</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="V" x="147.32" y="0"/>
<instance part="U1" gate="G$1" x="180.34" y="154.94"/>
<instance part="C1" gate="G$1" x="160.02" y="149.86" rot="MR0"/>
<instance part="C2" gate="G$1" x="215.9" y="149.86"/>
<instance part="R1" gate="G$1" x="205.74" y="160.02" rot="R90"/>
<instance part="R2" gate="G$1" x="205.74" y="144.78" rot="R90"/>
<instance part="D1" gate="G$1" x="198.12" y="167.64" rot="MR180"/>
<instance part="L1" gate="G$1" x="180.34" y="167.64" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="160.02" y="160.02"/>
<instance part="GND1" gate="1" x="167.64" y="142.24"/>
<instance part="GND2" gate="1" x="160.02" y="142.24"/>
<instance part="GND3" gate="1" x="205.74" y="134.62"/>
<instance part="GND4" gate="1" x="215.9" y="134.62"/>
<instance part="SUPPLY2" gate="G$1" x="215.9" y="170.18"/>
<instance part="C3" gate="G$1" x="43.18" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="42.164" y="95.25" size="1.778" layer="95" font="vector" rot="MR270"/>
<attribute name="VALUE" x="42.164" y="89.408" size="1.778" layer="96" font="vector" rot="MR270"/>
</instance>
<instance part="C4" gate="G$1" x="20.32" y="88.9" rot="MR0"/>
<instance part="C5" gate="G$1" x="53.34" y="88.9" rot="MR0"/>
<instance part="C6" gate="G$1" x="30.48" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="29.718" y="95.504" size="1.778" layer="95" font="vector" rot="MR270"/>
<attribute name="VALUE" x="35.052" y="97.79" size="1.778" layer="96" font="vector" rot="MR270"/>
</instance>
<instance part="C7" gate="G$1" x="66.04" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="66.802" y="89.154" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="61.468" y="95.758" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="71.12" y="104.14"/>
<instance part="GND5" gate="1" x="71.12" y="78.74"/>
<instance part="SUPPLY6" gate="G$1" x="25.4" y="99.06"/>
<instance part="GND6" gate="1" x="20.32" y="81.28"/>
<instance part="GND7" gate="1" x="30.48" y="81.28"/>
<instance part="GND8" gate="1" x="43.18" y="81.28"/>
<instance part="GND9" gate="1" x="53.34" y="81.28"/>
<instance part="U2" gate="G$1" x="40.64" y="162.56"/>
<instance part="SUPPLY7" gate="G$1" x="22.86" y="170.18"/>
<instance part="C8" gate="G$1" x="22.86" y="160.02" rot="MR0"/>
<instance part="C9" gate="G$1" x="53.34" y="160.02"/>
<instance part="GND10" gate="1" x="27.94" y="149.86"/>
<instance part="GND11" gate="1" x="53.34" y="152.4"/>
<instance part="SUPPLY8" gate="G$1" x="53.34" y="170.18"/>
<instance part="SUPPLY9" gate="G$1" x="63.5" y="104.14"/>
<instance part="SUPPLY3" gate="G$1" x="48.26" y="99.06"/>
<instance part="U3" gate="G$1" x="195.58" y="66.04"/>
<instance part="SUPPLY5" gate="G$1" x="190.5" y="86.36"/>
<instance part="SUPPLY10" gate="G$1" x="200.66" y="86.36"/>
<instance part="SUPPLY11" gate="G$1" x="175.26" y="76.2"/>
<instance part="GND12" gate="1" x="195.58" y="45.72"/>
<instance part="SUPPLY12" gate="G$1" x="104.14" y="38.1"/>
<instance part="GND13" gate="1" x="104.14" y="15.24"/>
<instance part="C10" gate="G$1" x="187.96" y="104.14" rot="MR0"/>
<instance part="C11" gate="G$1" x="200.66" y="104.14" rot="MR0"/>
<instance part="SUPPLY13" gate="G$1" x="187.96" y="111.76"/>
<instance part="GND14" gate="1" x="187.96" y="96.52"/>
<instance part="GND15" gate="1" x="200.66" y="96.52"/>
<instance part="SUPPLY14" gate="G$1" x="200.66" y="111.76"/>
<instance part="J2" gate="G$1" x="111.76" y="27.94" rot="MR0"/>
<instance part="LOGO1" gate="G$1" x="38.1" y="27.94"/>
<instance part="H2" gate="G$1" x="243.84" y="33.02"/>
<instance part="FD1" gate="G$1" x="233.68" y="30.48"/>
<instance part="FD2" gate="G$1" x="236.22" y="27.94"/>
<instance part="DS1" gate="G$1" x="86.36" y="96.52"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="170.18" y1="152.4" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="152.4" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="160.02" y1="144.78" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="205.74" y1="137.16" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="215.9" y1="147.32" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="73.66" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<junction x="71.12" y="91.44"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="66.04" y1="86.36" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<junction x="71.12" y="83.82"/>
<pinref part="DS1" gate="G$1" pin="VLSS"/>
<pinref part="DS1" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="30.48" y1="83.82" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="83.82" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="30.48" y1="157.48" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="157.48" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="27.94" y1="154.94" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="154.94" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<junction x="27.94" y="154.94"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="53.34" y1="154.94" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="195.58" y1="48.26" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="187.96" y1="99.06" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="200.66" y1="99.06" x2="200.66" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="104.14" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!SHDN!"/>
<wire x1="170.18" y1="154.94" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="154.94" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="167.64" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="167.64" y1="157.48" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="157.48" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<junction x="167.64" y="157.48"/>
<pinref part="SUPPLY1" gate="G$1" pin="VIN"/>
<wire x1="160.02" y1="157.48" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<junction x="160.02" y="157.48"/>
<wire x1="165.1" y1="157.48" x2="165.1" y2="167.64" width="0.1524" layer="91"/>
<junction x="165.1" y="157.48"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="165.1" y1="167.64" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="30.48" y1="162.56" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="162.56" x2="27.94" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="27.94" y1="167.64" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="VIN"/>
<wire x1="27.94" y1="167.64" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="167.64" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<junction x="27.94" y="167.64"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="22.86" y1="165.1" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<junction x="22.86" y="167.64"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCCB"/>
<pinref part="SUPPLY10" gate="G$1" pin="VIN"/>
<wire x1="200.66" y1="86.36" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="SUPPLY14" gate="G$1" pin="VIN"/>
<wire x1="200.66" y1="111.76" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<pinref part="SUPPLY12" gate="G$1" pin="VIN"/>
<wire x1="106.68" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="35.56" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="185.42" y1="167.64" x2="193.04" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SW"/>
<wire x1="193.04" y1="167.64" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="157.48" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="157.48" x2="193.04" y2="167.64" width="0.1524" layer="91"/>
<junction x="193.04" y="167.64"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="FB"/>
<wire x1="190.5" y1="152.4" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="205.74" y1="152.4" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="205.74" y1="149.86" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<junction x="205.74" y="152.4"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="200.66" y1="167.64" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="205.74" y1="167.64" x2="205.74" y2="165.1" width="0.1524" layer="91"/>
<junction x="205.74" y="167.64"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="205.74" y1="167.64" x2="215.9" y2="167.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="167.64" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="12V"/>
<wire x1="215.9" y1="167.64" x2="215.9" y2="170.18" width="0.1524" layer="91"/>
<junction x="215.9" y="167.64"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="12V"/>
<wire x1="73.66" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="20.32" y1="93.98" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="12V"/>
<wire x1="20.32" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="25.4" y="96.52"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="73.66" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="VCOMH"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<pinref part="SUPPLY8" gate="G$1" pin="3.3V"/>
<wire x1="48.26" y1="167.64" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="167.64" x2="53.34" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="53.34" y1="165.1" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<junction x="53.34" y="167.64"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="3.3V"/>
<wire x1="73.66" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="DS1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="3.3V"/>
<wire x1="53.34" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="48.26" y="96.52"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCCA"/>
<pinref part="SUPPLY5" gate="G$1" pin="3.3V"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="OE"/>
<wire x1="180.34" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="SUPPLY13" gate="G$1" pin="3.3V"/>
<wire x1="187.96" y1="111.76" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!RES!" class="0">
<segment>
<wire x1="96.52" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<label x="99.06" y="101.6" size="1.27" layer="95" xref="yes"/>
<pinref part="DS1" gate="G$1" pin="!RES!"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A2"/>
<wire x1="180.34" y1="66.04" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<label x="177.8" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!CS!" class="0">
<segment>
<wire x1="96.52" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="99.06" y="96.52" size="1.27" layer="95" xref="yes"/>
<pinref part="DS1" gate="G$1" pin="!CS!"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A4"/>
<wire x1="180.34" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<label x="177.8" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<wire x1="96.52" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="93.98" size="1.27" layer="95" xref="yes"/>
<pinref part="DS1" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A3"/>
<wire x1="180.34" y1="63.5" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<label x="177.8" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDIN" class="0">
<segment>
<wire x1="96.52" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<label x="99.06" y="91.44" size="1.27" layer="95" xref="yes"/>
<pinref part="DS1" gate="G$1" pin="SDIN"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A1"/>
<wire x1="180.34" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<label x="177.8" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!CS!_HIGH" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B4"/>
<wire x1="210.82" y1="60.96" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<label x="213.36" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="99.06" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="106.68" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!RES!_HIGH" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B2"/>
<wire x1="210.82" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<label x="213.36" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="99.06" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="99.06" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCLK_HIGH" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B3"/>
<wire x1="210.82" y1="63.5" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<label x="213.36" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="99.06" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="106.68" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDIN_HIGH" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B1"/>
<wire x1="210.82" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<label x="213.36" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="99.06" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="106.68" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
