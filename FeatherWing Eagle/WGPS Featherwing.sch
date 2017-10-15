<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
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
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Wearable GPS Featherwing">
<packages>
<package name="FEATHERWING_MALE_SMD_HEADERS_0.1">
<description>SMD FeatherWing headers for Adafruit Feather BLE 32u4</description>
<smd name="SDA" x="-1.27" y="0" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="SCL" x="-1.27" y="2.54" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="D5~" x="-1.27" y="5.08" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="D6" x="-1.27" y="7.62" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="D9~" x="-1.27" y="10.16" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="D10~" x="-1.27" y="12.7" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="D11" x="-1.27" y="15.24" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="D12" x="-1.27" y="17.78" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="D13" x="-1.27" y="20.32" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="USB" x="-1.27" y="22.86" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="EN" x="-1.27" y="25.4" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="BAT" x="-1.27" y="27.94" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<wire x1="-1.27" y1="29.21" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="29.21" width="0.127" layer="21"/>
<wire x1="1.27" y1="29.21" x2="-1.27" y2="29.21" width="0.127" layer="21"/>
<smd name="DFU" x="-19.05" y="0" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="TX" x="-19.05" y="2.54" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="RX" x="-19.05" y="5.08" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="MISO" x="-19.05" y="7.62" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="MOSI" x="-19.05" y="10.16" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="SCK" x="-19.05" y="12.7" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="A5" x="-19.05" y="15.24" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="A4" x="-19.05" y="17.78" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="A3" x="-19.05" y="20.32" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="A2" x="-19.05" y="22.86" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="A1" x="-19.05" y="25.4" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="A0" x="-19.05" y="27.94" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<wire x1="-21.59" y1="39.37" x2="-21.59" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-1.27" x2="-19.05" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-1.27" x2="-19.05" y2="39.37" width="0.127" layer="21"/>
<wire x1="-19.05" y1="39.37" x2="-21.59" y2="39.37" width="0.127" layer="21"/>
<smd name="GND" x="-19.05" y="30.48" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="AREF" x="-19.05" y="33.02" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="3V3" x="-19.05" y="35.56" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
<smd name="RST" x="-19.05" y="38.1" dx="3.81" dy="0.9144" layer="16" rot="R180"/>
</package>
<package name="SMD_JST_1X8">
<smd name="1" x="0.635" y="1.27" dx="3.81" dy="0.9144" layer="1"/>
<smd name="2" x="0.635" y="3.81" dx="3.81" dy="0.9144" layer="1"/>
<smd name="3" x="0.635" y="6.35" dx="3.81" dy="0.9144" layer="1"/>
<smd name="4" x="0.635" y="8.89" dx="3.81" dy="0.9144" layer="1"/>
<smd name="5" x="0.635" y="11.43" dx="3.81" dy="0.9144" layer="1"/>
<smd name="6" x="0.635" y="13.97" dx="3.81" dy="0.9144" layer="1"/>
<smd name="7" x="0.635" y="16.51" dx="3.81" dy="0.9144" layer="1"/>
<smd name="8" x="0.635" y="19.05" dx="3.81" dy="0.9144" layer="1"/>
<wire x1="-2.54" y1="21.59" x2="-1.27" y2="21.59" width="0.127" layer="21"/>
<wire x1="-1.27" y1="21.59" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03-CLEANBIG">
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.6764" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<wire x1="-4" y1="2" x2="4" y2="2" width="0.127" layer="21"/>
<wire x1="4" y1="2" x2="4" y2="-2" width="0.127" layer="21"/>
<wire x1="4" y1="-2" x2="-4" y2="-2" width="0.127" layer="21"/>
<wire x1="-4" y1="-2" x2="-4" y2="2" width="0.127" layer="21"/>
</package>
<package name="AD_LOGO_0.25IN">
<rectangle x1="2.19201875" y1="0.01066875" x2="2.867659375" y2="0.03175" layer="21"/>
<rectangle x1="2.06501875" y1="0.03175" x2="2.994659375" y2="0.05283125" layer="21"/>
<rectangle x1="1.958340625" y1="0.05283125" x2="3.101340625" y2="0.07416875" layer="21"/>
<rectangle x1="1.87451875" y1="0.07416875" x2="3.185159375" y2="0.09525" layer="21"/>
<rectangle x1="1.788159375" y1="0.09525" x2="3.27151875" y2="0.11633125" layer="21"/>
<rectangle x1="1.74751875" y1="0.11633125" x2="3.33501875" y2="0.13766875" layer="21"/>
<rectangle x1="1.74751875" y1="0.13766875" x2="3.39851875" y2="0.15875" layer="21"/>
<rectangle x1="1.74751875" y1="0.15875" x2="3.46201875" y2="0.17983125" layer="21"/>
<rectangle x1="1.74751875" y1="0.17983125" x2="3.502659375" y2="0.20116875" layer="21"/>
<rectangle x1="1.74751875" y1="0.20116875" x2="3.566159375" y2="0.22225" layer="21"/>
<rectangle x1="1.74751875" y1="0.22225" x2="3.609340625" y2="0.24333125" layer="21"/>
<rectangle x1="1.767840625" y1="0.24333125" x2="3.65251875" y2="0.26466875" layer="21"/>
<rectangle x1="1.767840625" y1="0.26466875" x2="3.693159375" y2="0.28575" layer="21"/>
<rectangle x1="1.767840625" y1="0.28575" x2="3.736340625" y2="0.30683125" layer="21"/>
<rectangle x1="1.767840625" y1="0.30683125" x2="3.77951875" y2="0.32816875" layer="21"/>
<rectangle x1="1.259840625" y1="0.32816875" x2="1.30301875" y2="0.34925" layer="21"/>
<rectangle x1="1.788159375" y1="0.32816875" x2="3.799840625" y2="0.34925" layer="21"/>
<rectangle x1="1.216659375" y1="0.34925" x2="1.30301875" y2="0.37033125" layer="21"/>
<rectangle x1="1.788159375" y1="0.34925" x2="3.84301875" y2="0.37033125" layer="21"/>
<rectangle x1="1.17601875" y1="0.37033125" x2="1.30301875" y2="0.39166875" layer="21"/>
<rectangle x1="1.788159375" y1="0.37033125" x2="3.883659375" y2="0.39166875" layer="21"/>
<rectangle x1="1.153159375" y1="0.39166875" x2="1.30301875" y2="0.41275" layer="21"/>
<rectangle x1="1.788159375" y1="0.39166875" x2="3.90398125" y2="0.41275" layer="21"/>
<rectangle x1="1.11251875" y1="0.41275" x2="1.323340625" y2="0.43383125" layer="21"/>
<rectangle x1="1.788159375" y1="0.41275" x2="3.947159375" y2="0.43383125" layer="21"/>
<rectangle x1="1.089659375" y1="0.43383125" x2="1.323340625" y2="0.45516875" layer="21"/>
<rectangle x1="1.81101875" y1="0.43383125" x2="3.96748125" y2="0.45516875" layer="21"/>
<rectangle x1="1.04901875" y1="0.45516875" x2="1.323340625" y2="0.47625" layer="21"/>
<rectangle x1="1.81101875" y1="0.45516875" x2="4.010659375" y2="0.47625" layer="21"/>
<rectangle x1="1.026159375" y1="0.47625" x2="1.323340625" y2="0.49733125" layer="21"/>
<rectangle x1="1.81101875" y1="0.47625" x2="4.03351875" y2="0.49733125" layer="21"/>
<rectangle x1="0.98298125" y1="0.49733125" x2="1.343659375" y2="0.51866875" layer="21"/>
<rectangle x1="1.81101875" y1="0.49733125" x2="4.053840625" y2="0.51866875" layer="21"/>
<rectangle x1="0.962659375" y1="0.51866875" x2="1.343659375" y2="0.53975" layer="21"/>
<rectangle x1="1.81101875" y1="0.51866875" x2="2.359659375" y2="0.53975" layer="21"/>
<rectangle x1="2.740659375" y1="0.51866875" x2="4.09701875" y2="0.53975" layer="21"/>
<rectangle x1="0.942340625" y1="0.53975" x2="1.343659375" y2="0.56083125" layer="21"/>
<rectangle x1="1.831340625" y1="0.53975" x2="2.359659375" y2="0.56083125" layer="21"/>
<rectangle x1="2.89051875" y1="0.53975" x2="4.117340625" y2="0.56083125" layer="21"/>
<rectangle x1="0.92201875" y1="0.56083125" x2="1.343659375" y2="0.58216875" layer="21"/>
<rectangle x1="1.831340625" y1="0.56083125" x2="2.359659375" y2="0.58216875" layer="21"/>
<rectangle x1="2.994659375" y1="0.56083125" x2="4.137659375" y2="0.58216875" layer="21"/>
<rectangle x1="0.878840625" y1="0.58216875" x2="1.343659375" y2="0.60325" layer="21"/>
<rectangle x1="1.831340625" y1="0.58216875" x2="2.359659375" y2="0.60325" layer="21"/>
<rectangle x1="3.08101875" y1="0.58216875" x2="4.180840625" y2="0.60325" layer="21"/>
<rectangle x1="0.85851875" y1="0.60325" x2="1.36651875" y2="0.62433125" layer="21"/>
<rectangle x1="1.831340625" y1="0.60325" x2="2.38251875" y2="0.62433125" layer="21"/>
<rectangle x1="3.14451875" y1="0.60325" x2="4.201159375" y2="0.62433125" layer="21"/>
<rectangle x1="0.835659375" y1="0.62433125" x2="1.36651875" y2="0.64566875" layer="21"/>
<rectangle x1="1.851659375" y1="0.62433125" x2="2.38251875" y2="0.64566875" layer="21"/>
<rectangle x1="3.20801875" y1="0.62433125" x2="4.22401875" y2="0.64566875" layer="21"/>
<rectangle x1="0.815340625" y1="0.64566875" x2="1.36651875" y2="0.66675" layer="21"/>
<rectangle x1="1.851659375" y1="0.64566875" x2="2.38251875" y2="0.66675" layer="21"/>
<rectangle x1="3.248659375" y1="0.64566875" x2="4.244340625" y2="0.66675" layer="21"/>
<rectangle x1="0.79248125" y1="0.66675" x2="1.36651875" y2="0.68783125" layer="21"/>
<rectangle x1="1.851659375" y1="0.66675" x2="2.38251875" y2="0.68783125" layer="21"/>
<rectangle x1="3.312159375" y1="0.66675" x2="4.264659375" y2="0.68783125" layer="21"/>
<rectangle x1="0.772159375" y1="0.68783125" x2="1.36651875" y2="0.70916875" layer="21"/>
<rectangle x1="1.851659375" y1="0.68783125" x2="2.38251875" y2="0.70916875" layer="21"/>
<rectangle x1="3.355340625" y1="0.68783125" x2="4.28751875" y2="0.70916875" layer="21"/>
<rectangle x1="0.751840625" y1="0.70916875" x2="1.386840625" y2="0.73025" layer="21"/>
<rectangle x1="1.851659375" y1="0.70916875" x2="2.402840625" y2="0.73025" layer="21"/>
<rectangle x1="3.39851875" y1="0.70916875" x2="4.307840625" y2="0.73025" layer="21"/>
<rectangle x1="0.73151875" y1="0.73025" x2="1.386840625" y2="0.75133125" layer="21"/>
<rectangle x1="1.87451875" y1="0.73025" x2="2.402840625" y2="0.75133125" layer="21"/>
<rectangle x1="3.439159375" y1="0.73025" x2="4.328159375" y2="0.75133125" layer="21"/>
<rectangle x1="0.708659375" y1="0.75133125" x2="1.386840625" y2="0.77266875" layer="21"/>
<rectangle x1="1.87451875" y1="0.75133125" x2="2.402840625" y2="0.77266875" layer="21"/>
<rectangle x1="3.482340625" y1="0.75133125" x2="4.35101875" y2="0.77266875" layer="21"/>
<rectangle x1="0.688340625" y1="0.77266875" x2="1.386840625" y2="0.79375" layer="21"/>
<rectangle x1="1.87451875" y1="0.77266875" x2="2.402840625" y2="0.79375" layer="21"/>
<rectangle x1="3.52551875" y1="0.77266875" x2="4.371340625" y2="0.79375" layer="21"/>
<rectangle x1="0.66801875" y1="0.79375" x2="1.407159375" y2="0.81483125" layer="21"/>
<rectangle x1="1.87451875" y1="0.79375" x2="2.423159375" y2="0.81483125" layer="21"/>
<rectangle x1="3.566159375" y1="0.79375" x2="4.391659375" y2="0.81483125" layer="21"/>
<rectangle x1="0.645159375" y1="0.81483125" x2="1.407159375" y2="0.83616875" layer="21"/>
<rectangle x1="1.894840625" y1="0.81483125" x2="2.423159375" y2="0.83616875" layer="21"/>
<rectangle x1="3.58901875" y1="0.81483125" x2="4.41451875" y2="0.83616875" layer="21"/>
<rectangle x1="0.624840625" y1="0.83616875" x2="1.407159375" y2="0.85725" layer="21"/>
<rectangle x1="1.894840625" y1="0.83616875" x2="2.423159375" y2="0.85725" layer="21"/>
<rectangle x1="3.629659375" y1="0.83616875" x2="4.434840625" y2="0.85725" layer="21"/>
<rectangle x1="0.60451875" y1="0.85725" x2="1.407159375" y2="0.87833125" layer="21"/>
<rectangle x1="1.894840625" y1="0.85725" x2="2.423159375" y2="0.87833125" layer="21"/>
<rectangle x1="3.672840625" y1="0.85725" x2="4.455159375" y2="0.87833125" layer="21"/>
<rectangle x1="0.581659375" y1="0.87833125" x2="1.407159375" y2="0.89966875" layer="21"/>
<rectangle x1="1.894840625" y1="0.87833125" x2="2.423159375" y2="0.89966875" layer="21"/>
<rectangle x1="3.693159375" y1="0.87833125" x2="4.47801875" y2="0.89966875" layer="21"/>
<rectangle x1="0.561340625" y1="0.89966875" x2="1.43001875" y2="0.92075" layer="21"/>
<rectangle x1="1.894840625" y1="0.89966875" x2="2.44601875" y2="0.92075" layer="21"/>
<rectangle x1="3.71601875" y1="0.89966875" x2="4.498340625" y2="0.92075" layer="21"/>
<rectangle x1="0.561340625" y1="0.92075" x2="1.43001875" y2="0.94183125" layer="21"/>
<rectangle x1="1.915159375" y1="0.92075" x2="2.44601875" y2="0.94183125" layer="21"/>
<rectangle x1="3.756659375" y1="0.92075" x2="4.498340625" y2="0.94183125" layer="21"/>
<rectangle x1="0.54101875" y1="0.94183125" x2="1.43001875" y2="0.96316875" layer="21"/>
<rectangle x1="1.915159375" y1="0.94183125" x2="2.44601875" y2="0.96316875" layer="21"/>
<rectangle x1="3.77951875" y1="0.94183125" x2="4.518659375" y2="0.96316875" layer="21"/>
<rectangle x1="0.518159375" y1="0.96316875" x2="1.43001875" y2="0.98425" layer="21"/>
<rectangle x1="1.915159375" y1="0.96316875" x2="2.44601875" y2="0.98425" layer="21"/>
<rectangle x1="3.799840625" y1="0.96316875" x2="4.54151875" y2="0.98425" layer="21"/>
<rectangle x1="0.497840625" y1="0.98425" x2="1.450340625" y2="1.00533125" layer="21"/>
<rectangle x1="1.915159375" y1="0.98425" x2="2.466340625" y2="1.00533125" layer="21"/>
<rectangle x1="3.820159375" y1="0.98425" x2="4.561840625" y2="1.00533125" layer="21"/>
<rectangle x1="0.47751875" y1="1.00533125" x2="1.450340625" y2="1.02666875" layer="21"/>
<rectangle x1="1.93548125" y1="1.00533125" x2="2.466340625" y2="1.02666875" layer="21"/>
<rectangle x1="3.863340625" y1="1.00533125" x2="4.561840625" y2="1.02666875" layer="21"/>
<rectangle x1="0.47751875" y1="1.02666875" x2="1.450340625" y2="1.04775" layer="21"/>
<rectangle x1="1.93548125" y1="1.02666875" x2="2.466340625" y2="1.04775" layer="21"/>
<rectangle x1="3.883659375" y1="1.02666875" x2="4.582159375" y2="1.04775" layer="21"/>
<rectangle x1="0.454659375" y1="1.04775" x2="1.450340625" y2="1.06883125" layer="21"/>
<rectangle x1="1.93548125" y1="1.04775" x2="2.466340625" y2="1.06883125" layer="21"/>
<rectangle x1="3.90398125" y1="1.04775" x2="4.60501875" y2="1.06883125" layer="21"/>
<rectangle x1="0.434340625" y1="1.06883125" x2="1.450340625" y2="1.09016875" layer="21"/>
<rectangle x1="1.93548125" y1="1.06883125" x2="2.466340625" y2="1.09016875" layer="21"/>
<rectangle x1="3.926840625" y1="1.06883125" x2="4.625340625" y2="1.09016875" layer="21"/>
<rectangle x1="0.434340625" y1="1.09016875" x2="1.470659375" y2="1.11125" layer="21"/>
<rectangle x1="1.93548125" y1="1.09016875" x2="2.486659375" y2="1.11125" layer="21"/>
<rectangle x1="3.947159375" y1="1.09016875" x2="4.625340625" y2="1.11125" layer="21"/>
<rectangle x1="0.41401875" y1="1.11125" x2="1.470659375" y2="1.13233125" layer="21"/>
<rectangle x1="1.958340625" y1="1.11125" x2="2.486659375" y2="1.13233125" layer="21"/>
<rectangle x1="3.96748125" y1="1.11125" x2="4.645659375" y2="1.13233125" layer="21"/>
<rectangle x1="0.391159375" y1="1.13233125" x2="1.470659375" y2="1.15366875" layer="21"/>
<rectangle x1="1.958340625" y1="1.13233125" x2="2.486659375" y2="1.15366875" layer="21"/>
<rectangle x1="3.990340625" y1="1.13233125" x2="4.66851875" y2="1.15366875" layer="21"/>
<rectangle x1="0.391159375" y1="1.15366875" x2="1.470659375" y2="1.17475" layer="21"/>
<rectangle x1="1.958340625" y1="1.15366875" x2="2.486659375" y2="1.17475" layer="21"/>
<rectangle x1="4.010659375" y1="1.15366875" x2="4.66851875" y2="1.17475" layer="21"/>
<rectangle x1="0.370840625" y1="1.17475" x2="1.470659375" y2="1.19583125" layer="21"/>
<rectangle x1="1.958340625" y1="1.17475" x2="2.486659375" y2="1.19583125" layer="21"/>
<rectangle x1="4.03351875" y1="1.17475" x2="4.688840625" y2="1.19583125" layer="21"/>
<rectangle x1="0.35051875" y1="1.19583125" x2="1.49351875" y2="1.21716875" layer="21"/>
<rectangle x1="1.958340625" y1="1.19583125" x2="2.50951875" y2="1.21716875" layer="21"/>
<rectangle x1="4.053840625" y1="1.19583125" x2="4.709159375" y2="1.21716875" layer="21"/>
<rectangle x1="0.35051875" y1="1.21716875" x2="1.49351875" y2="1.23825" layer="21"/>
<rectangle x1="1.978659375" y1="1.21716875" x2="2.50951875" y2="1.23825" layer="21"/>
<rectangle x1="4.074159375" y1="1.21716875" x2="4.709159375" y2="1.23825" layer="21"/>
<rectangle x1="0.327659375" y1="1.23825" x2="1.49351875" y2="1.25933125" layer="21"/>
<rectangle x1="1.978659375" y1="1.23825" x2="2.50951875" y2="1.25933125" layer="21"/>
<rectangle x1="4.074159375" y1="1.23825" x2="4.72948125" y2="1.25933125" layer="21"/>
<rectangle x1="0.327659375" y1="1.25933125" x2="1.49351875" y2="1.28066875" layer="21"/>
<rectangle x1="1.978659375" y1="1.25933125" x2="2.50951875" y2="1.28066875" layer="21"/>
<rectangle x1="4.09701875" y1="1.25933125" x2="4.72948125" y2="1.28066875" layer="21"/>
<rectangle x1="0.307340625" y1="1.28066875" x2="1.513840625" y2="1.30175" layer="21"/>
<rectangle x1="1.978659375" y1="1.28066875" x2="2.529840625" y2="1.30175" layer="21"/>
<rectangle x1="4.117340625" y1="1.28066875" x2="4.752340625" y2="1.30175" layer="21"/>
<rectangle x1="0.28701875" y1="1.30175" x2="1.513840625" y2="1.32283125" layer="21"/>
<rectangle x1="2.00151875" y1="1.30175" x2="2.529840625" y2="1.32283125" layer="21"/>
<rectangle x1="4.137659375" y1="1.30175" x2="4.772659375" y2="1.32283125" layer="21"/>
<rectangle x1="0.28701875" y1="1.32283125" x2="1.513840625" y2="1.34416875" layer="21"/>
<rectangle x1="2.00151875" y1="1.32283125" x2="2.529840625" y2="1.34416875" layer="21"/>
<rectangle x1="4.16051875" y1="1.32283125" x2="4.772659375" y2="1.34416875" layer="21"/>
<rectangle x1="0.264159375" y1="1.34416875" x2="1.513840625" y2="1.36525" layer="21"/>
<rectangle x1="2.00151875" y1="1.34416875" x2="2.529840625" y2="1.36525" layer="21"/>
<rectangle x1="4.16051875" y1="1.34416875" x2="4.79551875" y2="1.36525" layer="21"/>
<rectangle x1="0.264159375" y1="1.36525" x2="1.513840625" y2="1.38633125" layer="21"/>
<rectangle x1="2.00151875" y1="1.36525" x2="2.529840625" y2="1.38633125" layer="21"/>
<rectangle x1="4.180840625" y1="1.36525" x2="4.79551875" y2="1.38633125" layer="21"/>
<rectangle x1="0.243840625" y1="1.38633125" x2="1.534159375" y2="1.40766875" layer="21"/>
<rectangle x1="2.00151875" y1="1.38633125" x2="2.550159375" y2="1.40766875" layer="21"/>
<rectangle x1="4.201159375" y1="1.38633125" x2="4.815840625" y2="1.40766875" layer="21"/>
<rectangle x1="0.243840625" y1="1.40766875" x2="1.534159375" y2="1.42875" layer="21"/>
<rectangle x1="2.021840625" y1="1.40766875" x2="2.550159375" y2="1.42875" layer="21"/>
<rectangle x1="4.22401875" y1="1.40766875" x2="4.815840625" y2="1.42875" layer="21"/>
<rectangle x1="0.22351875" y1="1.42875" x2="1.534159375" y2="1.44983125" layer="21"/>
<rectangle x1="2.021840625" y1="1.42875" x2="2.550159375" y2="1.44983125" layer="21"/>
<rectangle x1="4.22401875" y1="1.42875" x2="4.836159375" y2="1.44983125" layer="21"/>
<rectangle x1="0.22351875" y1="1.44983125" x2="1.534159375" y2="1.47116875" layer="21"/>
<rectangle x1="2.021840625" y1="1.44983125" x2="2.550159375" y2="1.47116875" layer="21"/>
<rectangle x1="4.244340625" y1="1.44983125" x2="4.836159375" y2="1.47116875" layer="21"/>
<rectangle x1="0.200659375" y1="1.47116875" x2="1.55701875" y2="1.49225" layer="21"/>
<rectangle x1="2.021840625" y1="1.47116875" x2="2.57301875" y2="1.49225" layer="21"/>
<rectangle x1="4.244340625" y1="1.47116875" x2="4.85901875" y2="1.49225" layer="21"/>
<rectangle x1="0.200659375" y1="1.49225" x2="1.55701875" y2="1.51333125" layer="21"/>
<rectangle x1="2.042159375" y1="1.49225" x2="2.57301875" y2="1.51333125" layer="21"/>
<rectangle x1="4.264659375" y1="1.49225" x2="4.85901875" y2="1.51333125" layer="21"/>
<rectangle x1="0.180340625" y1="1.51333125" x2="1.55701875" y2="1.53466875" layer="21"/>
<rectangle x1="2.042159375" y1="1.51333125" x2="2.57301875" y2="1.53466875" layer="21"/>
<rectangle x1="4.28751875" y1="1.51333125" x2="4.879340625" y2="1.53466875" layer="21"/>
<rectangle x1="0.180340625" y1="1.53466875" x2="1.55701875" y2="1.55575" layer="21"/>
<rectangle x1="2.042159375" y1="1.53466875" x2="2.57301875" y2="1.55575" layer="21"/>
<rectangle x1="4.28751875" y1="1.53466875" x2="4.879340625" y2="1.55575" layer="21"/>
<rectangle x1="0.180340625" y1="1.55575" x2="1.55701875" y2="1.57683125" layer="21"/>
<rectangle x1="2.042159375" y1="1.55575" x2="2.57301875" y2="1.57683125" layer="21"/>
<rectangle x1="4.307840625" y1="1.55575" x2="4.879340625" y2="1.57683125" layer="21"/>
<rectangle x1="0.16001875" y1="1.57683125" x2="1.577340625" y2="1.59816875" layer="21"/>
<rectangle x1="2.042159375" y1="1.57683125" x2="2.593340625" y2="1.59816875" layer="21"/>
<rectangle x1="4.307840625" y1="1.57683125" x2="4.899659375" y2="1.59816875" layer="21"/>
<rectangle x1="0.16001875" y1="1.59816875" x2="1.577340625" y2="1.61925" layer="21"/>
<rectangle x1="2.06501875" y1="1.59816875" x2="2.593340625" y2="1.61925" layer="21"/>
<rectangle x1="4.328159375" y1="1.59816875" x2="4.899659375" y2="1.61925" layer="21"/>
<rectangle x1="0.137159375" y1="1.61925" x2="1.577340625" y2="1.64033125" layer="21"/>
<rectangle x1="2.06501875" y1="1.61925" x2="2.593340625" y2="1.64033125" layer="21"/>
<rectangle x1="4.328159375" y1="1.61925" x2="4.92251875" y2="1.64033125" layer="21"/>
<rectangle x1="0.137159375" y1="1.64033125" x2="1.577340625" y2="1.66166875" layer="21"/>
<rectangle x1="2.06501875" y1="1.64033125" x2="2.593340625" y2="1.66166875" layer="21"/>
<rectangle x1="4.35101875" y1="1.64033125" x2="4.92251875" y2="1.66166875" layer="21"/>
<rectangle x1="0.137159375" y1="1.66166875" x2="1.597659375" y2="1.68275" layer="21"/>
<rectangle x1="2.06501875" y1="1.66166875" x2="2.593340625" y2="1.68275" layer="21"/>
<rectangle x1="4.35101875" y1="1.66166875" x2="4.92251875" y2="1.68275" layer="21"/>
<rectangle x1="0.116840625" y1="1.68275" x2="1.597659375" y2="1.70383125" layer="21"/>
<rectangle x1="2.085340625" y1="1.68275" x2="2.613659375" y2="1.70383125" layer="21"/>
<rectangle x1="4.371340625" y1="1.68275" x2="4.942840625" y2="1.70383125" layer="21"/>
<rectangle x1="0.116840625" y1="1.70383125" x2="1.597659375" y2="1.72516875" layer="21"/>
<rectangle x1="2.085340625" y1="1.70383125" x2="2.613659375" y2="1.72516875" layer="21"/>
<rectangle x1="4.371340625" y1="1.70383125" x2="4.942840625" y2="1.72516875" layer="21"/>
<rectangle x1="0.116840625" y1="1.72516875" x2="1.597659375" y2="1.74625" layer="21"/>
<rectangle x1="2.085340625" y1="1.72516875" x2="2.613659375" y2="1.74625" layer="21"/>
<rectangle x1="4.391659375" y1="1.72516875" x2="4.942840625" y2="1.74625" layer="21"/>
<rectangle x1="0.09651875" y1="1.74625" x2="1.597659375" y2="1.76733125" layer="21"/>
<rectangle x1="2.085340625" y1="1.74625" x2="2.613659375" y2="1.76733125" layer="21"/>
<rectangle x1="4.391659375" y1="1.74625" x2="4.963159375" y2="1.76733125" layer="21"/>
<rectangle x1="0.09651875" y1="1.76733125" x2="1.62051875" y2="1.78866875" layer="21"/>
<rectangle x1="2.085340625" y1="1.76733125" x2="2.63651875" y2="1.78866875" layer="21"/>
<rectangle x1="4.41451875" y1="1.76733125" x2="4.963159375" y2="1.78866875" layer="21"/>
<rectangle x1="0.09651875" y1="1.78866875" x2="1.62051875" y2="1.80975" layer="21"/>
<rectangle x1="2.105659375" y1="1.78866875" x2="2.63651875" y2="1.80975" layer="21"/>
<rectangle x1="4.41451875" y1="1.78866875" x2="4.963159375" y2="1.80975" layer="21"/>
<rectangle x1="0.073659375" y1="1.80975" x2="1.62051875" y2="1.83083125" layer="21"/>
<rectangle x1="2.105659375" y1="1.80975" x2="2.63651875" y2="1.83083125" layer="21"/>
<rectangle x1="4.41451875" y1="1.80975" x2="4.98601875" y2="1.83083125" layer="21"/>
<rectangle x1="0.073659375" y1="1.83083125" x2="1.62051875" y2="1.85216875" layer="21"/>
<rectangle x1="2.105659375" y1="1.83083125" x2="2.63651875" y2="1.85216875" layer="21"/>
<rectangle x1="4.434840625" y1="1.83083125" x2="4.98601875" y2="1.85216875" layer="21"/>
<rectangle x1="0.073659375" y1="1.85216875" x2="1.62051875" y2="1.87325" layer="21"/>
<rectangle x1="2.105659375" y1="1.85216875" x2="2.63651875" y2="1.87325" layer="21"/>
<rectangle x1="4.434840625" y1="1.85216875" x2="4.98601875" y2="1.87325" layer="21"/>
<rectangle x1="0.073659375" y1="1.87325" x2="1.640840625" y2="1.89433125" layer="21"/>
<rectangle x1="2.105659375" y1="1.87325" x2="2.656840625" y2="1.89433125" layer="21"/>
<rectangle x1="4.455159375" y1="1.87325" x2="4.98601875" y2="1.89433125" layer="21"/>
<rectangle x1="0.053340625" y1="1.89433125" x2="1.640840625" y2="1.91566875" layer="21"/>
<rectangle x1="2.12851875" y1="1.89433125" x2="2.656840625" y2="1.91566875" layer="21"/>
<rectangle x1="4.455159375" y1="1.89433125" x2="5.006340625" y2="1.91566875" layer="21"/>
<rectangle x1="0.053340625" y1="1.91566875" x2="1.640840625" y2="1.93675" layer="21"/>
<rectangle x1="2.12851875" y1="1.91566875" x2="2.656840625" y2="1.93675" layer="21"/>
<rectangle x1="4.455159375" y1="1.91566875" x2="5.006340625" y2="1.93675" layer="21"/>
<rectangle x1="0.053340625" y1="1.93675" x2="1.640840625" y2="1.95783125" layer="21"/>
<rectangle x1="2.12851875" y1="1.93675" x2="2.656840625" y2="1.95783125" layer="21"/>
<rectangle x1="4.47801875" y1="1.93675" x2="5.006340625" y2="1.95783125" layer="21"/>
<rectangle x1="0.053340625" y1="1.95783125" x2="1.661159375" y2="1.97916875" layer="21"/>
<rectangle x1="2.12851875" y1="1.95783125" x2="2.677159375" y2="1.97916875" layer="21"/>
<rectangle x1="4.47801875" y1="1.95783125" x2="5.006340625" y2="1.97916875" layer="21"/>
<rectangle x1="0.03301875" y1="1.97916875" x2="1.661159375" y2="2.00025" layer="21"/>
<rectangle x1="2.148840625" y1="1.97916875" x2="2.677159375" y2="2.00025" layer="21"/>
<rectangle x1="4.47801875" y1="1.97916875" x2="5.026659375" y2="2.00025" layer="21"/>
<rectangle x1="0.03301875" y1="2.00025" x2="1.661159375" y2="2.02133125" layer="21"/>
<rectangle x1="2.148840625" y1="2.00025" x2="2.677159375" y2="2.02133125" layer="21"/>
<rectangle x1="4.47801875" y1="2.00025" x2="5.026659375" y2="2.02133125" layer="21"/>
<rectangle x1="0.053340625" y1="2.02133125" x2="1.661159375" y2="2.04266875" layer="21"/>
<rectangle x1="2.148840625" y1="2.02133125" x2="2.677159375" y2="2.04266875" layer="21"/>
<rectangle x1="4.498340625" y1="2.02133125" x2="5.026659375" y2="2.04266875" layer="21"/>
<rectangle x1="0.073659375" y1="2.04266875" x2="1.661159375" y2="2.06375" layer="21"/>
<rectangle x1="2.148840625" y1="2.04266875" x2="2.677159375" y2="2.06375" layer="21"/>
<rectangle x1="4.498340625" y1="2.04266875" x2="5.026659375" y2="2.06375" layer="21"/>
<rectangle x1="0.09651875" y1="2.06375" x2="1.68401875" y2="2.08483125" layer="21"/>
<rectangle x1="2.148840625" y1="2.06375" x2="2.70001875" y2="2.08483125" layer="21"/>
<rectangle x1="4.498340625" y1="2.06375" x2="5.026659375" y2="2.08483125" layer="21"/>
<rectangle x1="0.116840625" y1="2.08483125" x2="1.68401875" y2="2.10616875" layer="21"/>
<rectangle x1="2.169159375" y1="2.08483125" x2="2.70001875" y2="2.10616875" layer="21"/>
<rectangle x1="4.518659375" y1="2.08483125" x2="5.04951875" y2="2.10616875" layer="21"/>
<rectangle x1="0.137159375" y1="2.10616875" x2="1.68401875" y2="2.12725" layer="21"/>
<rectangle x1="2.169159375" y1="2.10616875" x2="2.70001875" y2="2.12725" layer="21"/>
<rectangle x1="4.518659375" y1="2.10616875" x2="5.04951875" y2="2.12725" layer="21"/>
<rectangle x1="0.16001875" y1="2.12725" x2="1.68401875" y2="2.14833125" layer="21"/>
<rectangle x1="2.169159375" y1="2.12725" x2="2.70001875" y2="2.14833125" layer="21"/>
<rectangle x1="4.518659375" y1="2.12725" x2="5.04951875" y2="2.14833125" layer="21"/>
<rectangle x1="0.180340625" y1="2.14833125" x2="1.704340625" y2="2.16966875" layer="21"/>
<rectangle x1="2.169159375" y1="2.14833125" x2="2.720340625" y2="2.16966875" layer="21"/>
<rectangle x1="4.518659375" y1="2.14833125" x2="5.04951875" y2="2.16966875" layer="21"/>
<rectangle x1="0.200659375" y1="2.16966875" x2="1.704340625" y2="2.19075" layer="21"/>
<rectangle x1="2.19201875" y1="2.16966875" x2="2.720340625" y2="2.19075" layer="21"/>
<rectangle x1="4.518659375" y1="2.16966875" x2="5.04951875" y2="2.19075" layer="21"/>
<rectangle x1="0.22351875" y1="2.19075" x2="1.704340625" y2="2.21183125" layer="21"/>
<rectangle x1="2.19201875" y1="2.19075" x2="2.720340625" y2="2.21183125" layer="21"/>
<rectangle x1="4.54151875" y1="2.19075" x2="5.04951875" y2="2.21183125" layer="21"/>
<rectangle x1="0.243840625" y1="2.21183125" x2="1.704340625" y2="2.23316875" layer="21"/>
<rectangle x1="2.19201875" y1="2.21183125" x2="2.720340625" y2="2.23316875" layer="21"/>
<rectangle x1="4.54151875" y1="2.21183125" x2="5.069840625" y2="2.23316875" layer="21"/>
<rectangle x1="0.264159375" y1="2.23316875" x2="1.704340625" y2="2.25425" layer="21"/>
<rectangle x1="2.19201875" y1="2.23316875" x2="2.720340625" y2="2.25425" layer="21"/>
<rectangle x1="4.54151875" y1="2.23316875" x2="5.069840625" y2="2.25425" layer="21"/>
<rectangle x1="0.28701875" y1="2.25425" x2="1.724659375" y2="2.27533125" layer="21"/>
<rectangle x1="2.19201875" y1="2.25425" x2="2.740659375" y2="2.27533125" layer="21"/>
<rectangle x1="4.54151875" y1="2.25425" x2="5.069840625" y2="2.27533125" layer="21"/>
<rectangle x1="0.307340625" y1="2.27533125" x2="1.68401875" y2="2.29666875" layer="21"/>
<rectangle x1="2.212340625" y1="2.27533125" x2="2.740659375" y2="2.29666875" layer="21"/>
<rectangle x1="4.54151875" y1="2.27533125" x2="5.069840625" y2="2.29666875" layer="21"/>
<rectangle x1="0.327659375" y1="2.29666875" x2="1.62051875" y2="2.31775" layer="21"/>
<rectangle x1="2.212340625" y1="2.29666875" x2="2.740659375" y2="2.31775" layer="21"/>
<rectangle x1="4.54151875" y1="2.29666875" x2="5.069840625" y2="2.31775" layer="21"/>
<rectangle x1="0.35051875" y1="2.31775" x2="1.55701875" y2="2.33883125" layer="21"/>
<rectangle x1="2.212340625" y1="2.31775" x2="2.740659375" y2="2.33883125" layer="21"/>
<rectangle x1="4.54151875" y1="2.31775" x2="5.069840625" y2="2.33883125" layer="21"/>
<rectangle x1="0.370840625" y1="2.33883125" x2="1.49351875" y2="2.36016875" layer="21"/>
<rectangle x1="2.212340625" y1="2.33883125" x2="2.740659375" y2="2.36016875" layer="21"/>
<rectangle x1="4.561840625" y1="2.33883125" x2="5.069840625" y2="2.36016875" layer="21"/>
<rectangle x1="0.391159375" y1="2.36016875" x2="1.43001875" y2="2.38125" layer="21"/>
<rectangle x1="2.212340625" y1="2.36016875" x2="2.76351875" y2="2.38125" layer="21"/>
<rectangle x1="4.561840625" y1="2.36016875" x2="5.069840625" y2="2.38125" layer="21"/>
<rectangle x1="0.41401875" y1="2.38125" x2="1.386840625" y2="2.40233125" layer="21"/>
<rectangle x1="2.232659375" y1="2.38125" x2="2.76351875" y2="2.40233125" layer="21"/>
<rectangle x1="4.561840625" y1="2.38125" x2="5.069840625" y2="2.40233125" layer="21"/>
<rectangle x1="0.434340625" y1="2.40233125" x2="1.323340625" y2="2.42366875" layer="21"/>
<rectangle x1="2.232659375" y1="2.40233125" x2="2.76351875" y2="2.42366875" layer="21"/>
<rectangle x1="4.561840625" y1="2.40233125" x2="5.069840625" y2="2.42366875" layer="21"/>
<rectangle x1="0.454659375" y1="2.42366875" x2="1.259840625" y2="2.44475" layer="21"/>
<rectangle x1="2.232659375" y1="2.42366875" x2="2.76351875" y2="2.44475" layer="21"/>
<rectangle x1="4.561840625" y1="2.42366875" x2="5.069840625" y2="2.44475" layer="21"/>
<rectangle x1="0.47751875" y1="2.44475" x2="1.196340625" y2="2.46583125" layer="21"/>
<rectangle x1="2.232659375" y1="2.44475" x2="2.783840625" y2="2.46583125" layer="21"/>
<rectangle x1="4.561840625" y1="2.44475" x2="5.069840625" y2="2.46583125" layer="21"/>
<rectangle x1="0.497840625" y1="2.46583125" x2="1.132840625" y2="2.48716875" layer="21"/>
<rectangle x1="2.25551875" y1="2.46583125" x2="2.783840625" y2="2.48716875" layer="21"/>
<rectangle x1="4.561840625" y1="2.46583125" x2="5.069840625" y2="2.48716875" layer="21"/>
<rectangle x1="0.518159375" y1="2.48716875" x2="1.069340625" y2="2.50825" layer="21"/>
<rectangle x1="2.25551875" y1="2.48716875" x2="2.783840625" y2="2.50825" layer="21"/>
<rectangle x1="4.561840625" y1="2.48716875" x2="5.069840625" y2="2.50825" layer="21"/>
<rectangle x1="0.54101875" y1="2.50825" x2="1.005840625" y2="2.52933125" layer="21"/>
<rectangle x1="2.25551875" y1="2.50825" x2="2.783840625" y2="2.52933125" layer="21"/>
<rectangle x1="4.561840625" y1="2.50825" x2="5.069840625" y2="2.52933125" layer="21"/>
<rectangle x1="0.561340625" y1="2.52933125" x2="0.942340625" y2="2.55066875" layer="21"/>
<rectangle x1="2.25551875" y1="2.52933125" x2="2.783840625" y2="2.55066875" layer="21"/>
<rectangle x1="4.561840625" y1="2.52933125" x2="5.069840625" y2="2.55066875" layer="21"/>
<rectangle x1="0.581659375" y1="2.55066875" x2="0.878840625" y2="2.57175" layer="21"/>
<rectangle x1="2.25551875" y1="2.55066875" x2="2.804159375" y2="2.57175" layer="21"/>
<rectangle x1="4.561840625" y1="2.55066875" x2="5.069840625" y2="2.57175" layer="21"/>
<rectangle x1="0.60451875" y1="2.57175" x2="0.815340625" y2="2.59283125" layer="21"/>
<rectangle x1="2.275840625" y1="2.57175" x2="2.804159375" y2="2.59283125" layer="21"/>
<rectangle x1="4.561840625" y1="2.57175" x2="5.069840625" y2="2.59283125" layer="21"/>
<rectangle x1="0.624840625" y1="2.59283125" x2="0.751840625" y2="2.61416875" layer="21"/>
<rectangle x1="2.275840625" y1="2.59283125" x2="2.804159375" y2="2.61416875" layer="21"/>
<rectangle x1="4.561840625" y1="2.59283125" x2="5.069840625" y2="2.61416875" layer="21"/>
<rectangle x1="0.645159375" y1="2.61416875" x2="0.708659375" y2="2.63525" layer="21"/>
<rectangle x1="2.275840625" y1="2.61416875" x2="2.804159375" y2="2.63525" layer="21"/>
<rectangle x1="4.561840625" y1="2.61416875" x2="5.069840625" y2="2.63525" layer="21"/>
<rectangle x1="-0.010159375" y1="2.63525" x2="0.010159375" y2="2.65633125" layer="21"/>
<rectangle x1="2.275840625" y1="2.63525" x2="2.82701875" y2="2.65633125" layer="21"/>
<rectangle x1="4.561840625" y1="2.63525" x2="5.069840625" y2="2.65633125" layer="21"/>
<rectangle x1="-0.010159375" y1="2.65633125" x2="0.03301875" y2="2.67766875" layer="21"/>
<rectangle x1="2.296159375" y1="2.65633125" x2="2.82701875" y2="2.67766875" layer="21"/>
<rectangle x1="4.561840625" y1="2.65633125" x2="5.069840625" y2="2.67766875" layer="21"/>
<rectangle x1="-0.010159375" y1="2.67766875" x2="0.053340625" y2="2.69875" layer="21"/>
<rectangle x1="2.296159375" y1="2.67766875" x2="2.82701875" y2="2.69875" layer="21"/>
<rectangle x1="4.561840625" y1="2.67766875" x2="5.069840625" y2="2.69875" layer="21"/>
<rectangle x1="-0.010159375" y1="2.69875" x2="0.073659375" y2="2.71983125" layer="21"/>
<rectangle x1="2.296159375" y1="2.69875" x2="2.82701875" y2="2.71983125" layer="21"/>
<rectangle x1="4.561840625" y1="2.69875" x2="5.069840625" y2="2.71983125" layer="21"/>
<rectangle x1="-0.010159375" y1="2.71983125" x2="0.09651875" y2="2.74116875" layer="21"/>
<rectangle x1="2.296159375" y1="2.71983125" x2="2.82701875" y2="2.74116875" layer="21"/>
<rectangle x1="4.561840625" y1="2.71983125" x2="5.069840625" y2="2.74116875" layer="21"/>
<rectangle x1="-0.010159375" y1="2.74116875" x2="0.116840625" y2="2.76225" layer="21"/>
<rectangle x1="1.767840625" y1="2.74116875" x2="1.831340625" y2="2.76225" layer="21"/>
<rectangle x1="2.296159375" y1="2.74116875" x2="2.847340625" y2="2.76225" layer="21"/>
<rectangle x1="4.561840625" y1="2.74116875" x2="5.069840625" y2="2.76225" layer="21"/>
<rectangle x1="-0.010159375" y1="2.76225" x2="0.137159375" y2="2.78333125" layer="21"/>
<rectangle x1="1.704340625" y1="2.76225" x2="1.831340625" y2="2.78333125" layer="21"/>
<rectangle x1="2.31901875" y1="2.76225" x2="2.847340625" y2="2.78333125" layer="21"/>
<rectangle x1="4.54151875" y1="2.76225" x2="5.069840625" y2="2.78333125" layer="21"/>
<rectangle x1="-0.010159375" y1="2.78333125" x2="0.16001875" y2="2.80466875" layer="21"/>
<rectangle x1="1.661159375" y1="2.78333125" x2="1.831340625" y2="2.80466875" layer="21"/>
<rectangle x1="2.31901875" y1="2.78333125" x2="2.847340625" y2="2.80466875" layer="21"/>
<rectangle x1="4.54151875" y1="2.78333125" x2="5.069840625" y2="2.80466875" layer="21"/>
<rectangle x1="-0.010159375" y1="2.80466875" x2="0.180340625" y2="2.82575" layer="21"/>
<rectangle x1="1.597659375" y1="2.80466875" x2="1.831340625" y2="2.82575" layer="21"/>
<rectangle x1="2.31901875" y1="2.80466875" x2="2.847340625" y2="2.82575" layer="21"/>
<rectangle x1="4.54151875" y1="2.80466875" x2="5.069840625" y2="2.82575" layer="21"/>
<rectangle x1="-0.010159375" y1="2.82575" x2="0.200659375" y2="2.84683125" layer="21"/>
<rectangle x1="1.534159375" y1="2.82575" x2="1.851659375" y2="2.84683125" layer="21"/>
<rectangle x1="2.31901875" y1="2.82575" x2="2.867659375" y2="2.84683125" layer="21"/>
<rectangle x1="4.54151875" y1="2.82575" x2="5.069840625" y2="2.84683125" layer="21"/>
<rectangle x1="-0.010159375" y1="2.84683125" x2="0.22351875" y2="2.86816875" layer="21"/>
<rectangle x1="1.470659375" y1="2.84683125" x2="1.851659375" y2="2.86816875" layer="21"/>
<rectangle x1="2.339340625" y1="2.84683125" x2="2.867659375" y2="2.86816875" layer="21"/>
<rectangle x1="4.54151875" y1="2.84683125" x2="5.069840625" y2="2.86816875" layer="21"/>
<rectangle x1="-0.010159375" y1="2.86816875" x2="0.243840625" y2="2.88925" layer="21"/>
<rectangle x1="1.407159375" y1="2.86816875" x2="1.851659375" y2="2.88925" layer="21"/>
<rectangle x1="2.339340625" y1="2.86816875" x2="2.867659375" y2="2.88925" layer="21"/>
<rectangle x1="4.54151875" y1="2.86816875" x2="5.069840625" y2="2.88925" layer="21"/>
<rectangle x1="0.010159375" y1="2.88925" x2="0.264159375" y2="2.91033125" layer="21"/>
<rectangle x1="1.343659375" y1="2.88925" x2="1.851659375" y2="2.91033125" layer="21"/>
<rectangle x1="2.339340625" y1="2.88925" x2="2.867659375" y2="2.91033125" layer="21"/>
<rectangle x1="4.54151875" y1="2.88925" x2="5.04951875" y2="2.91033125" layer="21"/>
<rectangle x1="0.010159375" y1="2.91033125" x2="0.28701875" y2="2.93166875" layer="21"/>
<rectangle x1="1.280159375" y1="2.91033125" x2="1.851659375" y2="2.93166875" layer="21"/>
<rectangle x1="2.339340625" y1="2.91033125" x2="2.867659375" y2="2.93166875" layer="21"/>
<rectangle x1="4.518659375" y1="2.91033125" x2="5.04951875" y2="2.93166875" layer="21"/>
<rectangle x1="0.010159375" y1="2.93166875" x2="0.307340625" y2="2.95275" layer="21"/>
<rectangle x1="1.216659375" y1="2.93166875" x2="1.87451875" y2="2.95275" layer="21"/>
<rectangle x1="2.339340625" y1="2.93166875" x2="2.89051875" y2="2.95275" layer="21"/>
<rectangle x1="4.518659375" y1="2.93166875" x2="5.04951875" y2="2.95275" layer="21"/>
<rectangle x1="0.010159375" y1="2.95275" x2="0.327659375" y2="2.97383125" layer="21"/>
<rectangle x1="1.153159375" y1="2.95275" x2="1.87451875" y2="2.97383125" layer="21"/>
<rectangle x1="2.359659375" y1="2.95275" x2="2.89051875" y2="2.97383125" layer="21"/>
<rectangle x1="4.518659375" y1="2.95275" x2="5.04951875" y2="2.97383125" layer="21"/>
<rectangle x1="0.010159375" y1="2.97383125" x2="0.35051875" y2="2.99516875" layer="21"/>
<rectangle x1="1.089659375" y1="2.97383125" x2="1.87451875" y2="2.99516875" layer="21"/>
<rectangle x1="2.359659375" y1="2.97383125" x2="2.89051875" y2="2.99516875" layer="21"/>
<rectangle x1="4.518659375" y1="2.97383125" x2="5.04951875" y2="2.99516875" layer="21"/>
<rectangle x1="0.010159375" y1="2.99516875" x2="0.370840625" y2="3.01625" layer="21"/>
<rectangle x1="1.04901875" y1="2.99516875" x2="1.87451875" y2="3.01625" layer="21"/>
<rectangle x1="2.359659375" y1="2.99516875" x2="2.89051875" y2="3.01625" layer="21"/>
<rectangle x1="4.518659375" y1="2.99516875" x2="5.04951875" y2="3.01625" layer="21"/>
<rectangle x1="0.03301875" y1="3.01625" x2="0.391159375" y2="3.03733125" layer="21"/>
<rectangle x1="1.04901875" y1="3.01625" x2="1.87451875" y2="3.03733125" layer="21"/>
<rectangle x1="2.359659375" y1="3.01625" x2="2.89051875" y2="3.03733125" layer="21"/>
<rectangle x1="4.498340625" y1="3.01625" x2="5.026659375" y2="3.03733125" layer="21"/>
<rectangle x1="0.03301875" y1="3.03733125" x2="0.41401875" y2="3.05866875" layer="21"/>
<rectangle x1="1.069340625" y1="3.03733125" x2="1.894840625" y2="3.05866875" layer="21"/>
<rectangle x1="2.359659375" y1="3.03733125" x2="2.910840625" y2="3.05866875" layer="21"/>
<rectangle x1="4.498340625" y1="3.03733125" x2="5.026659375" y2="3.05866875" layer="21"/>
<rectangle x1="0.03301875" y1="3.05866875" x2="0.434340625" y2="3.07975" layer="21"/>
<rectangle x1="1.089659375" y1="3.05866875" x2="1.894840625" y2="3.07975" layer="21"/>
<rectangle x1="2.38251875" y1="3.05866875" x2="2.910840625" y2="3.07975" layer="21"/>
<rectangle x1="4.498340625" y1="3.05866875" x2="5.026659375" y2="3.07975" layer="21"/>
<rectangle x1="0.03301875" y1="3.07975" x2="0.454659375" y2="3.10083125" layer="21"/>
<rectangle x1="1.11251875" y1="3.07975" x2="1.894840625" y2="3.10083125" layer="21"/>
<rectangle x1="2.38251875" y1="3.07975" x2="2.910840625" y2="3.10083125" layer="21"/>
<rectangle x1="4.498340625" y1="3.07975" x2="5.026659375" y2="3.10083125" layer="21"/>
<rectangle x1="0.03301875" y1="3.10083125" x2="0.47751875" y2="3.12216875" layer="21"/>
<rectangle x1="1.132840625" y1="3.10083125" x2="1.894840625" y2="3.12216875" layer="21"/>
<rectangle x1="2.38251875" y1="3.10083125" x2="2.910840625" y2="3.12216875" layer="21"/>
<rectangle x1="4.47801875" y1="3.10083125" x2="5.026659375" y2="3.12216875" layer="21"/>
<rectangle x1="0.053340625" y1="3.12216875" x2="0.497840625" y2="3.14325" layer="21"/>
<rectangle x1="1.153159375" y1="3.12216875" x2="1.915159375" y2="3.14325" layer="21"/>
<rectangle x1="2.38251875" y1="3.12216875" x2="2.931159375" y2="3.14325" layer="21"/>
<rectangle x1="4.47801875" y1="3.12216875" x2="5.006340625" y2="3.14325" layer="21"/>
<rectangle x1="0.053340625" y1="3.14325" x2="0.518159375" y2="3.16433125" layer="21"/>
<rectangle x1="1.17601875" y1="3.14325" x2="1.915159375" y2="3.16433125" layer="21"/>
<rectangle x1="2.402840625" y1="3.14325" x2="2.931159375" y2="3.16433125" layer="21"/>
<rectangle x1="4.47801875" y1="3.14325" x2="5.006340625" y2="3.16433125" layer="21"/>
<rectangle x1="0.053340625" y1="3.16433125" x2="0.54101875" y2="3.18566875" layer="21"/>
<rectangle x1="1.216659375" y1="3.16433125" x2="1.915159375" y2="3.18566875" layer="21"/>
<rectangle x1="2.402840625" y1="3.16433125" x2="2.931159375" y2="3.18566875" layer="21"/>
<rectangle x1="4.455159375" y1="3.16433125" x2="5.006340625" y2="3.18566875" layer="21"/>
<rectangle x1="0.053340625" y1="3.18566875" x2="0.561340625" y2="3.20675" layer="21"/>
<rectangle x1="1.23951875" y1="3.18566875" x2="1.915159375" y2="3.20675" layer="21"/>
<rectangle x1="2.402840625" y1="3.18566875" x2="2.931159375" y2="3.20675" layer="21"/>
<rectangle x1="4.455159375" y1="3.18566875" x2="5.006340625" y2="3.20675" layer="21"/>
<rectangle x1="0.073659375" y1="3.20675" x2="0.581659375" y2="3.22783125" layer="21"/>
<rectangle x1="1.259840625" y1="3.20675" x2="1.915159375" y2="3.22783125" layer="21"/>
<rectangle x1="2.402840625" y1="3.20675" x2="2.931159375" y2="3.22783125" layer="21"/>
<rectangle x1="4.455159375" y1="3.20675" x2="4.98601875" y2="3.22783125" layer="21"/>
<rectangle x1="0.073659375" y1="3.22783125" x2="0.60451875" y2="3.24916875" layer="21"/>
<rectangle x1="1.280159375" y1="3.22783125" x2="1.93548125" y2="3.24916875" layer="21"/>
<rectangle x1="2.402840625" y1="3.22783125" x2="2.95401875" y2="3.24916875" layer="21"/>
<rectangle x1="4.434840625" y1="3.22783125" x2="4.98601875" y2="3.24916875" layer="21"/>
<rectangle x1="0.073659375" y1="3.24916875" x2="0.624840625" y2="3.27025" layer="21"/>
<rectangle x1="1.30301875" y1="3.24916875" x2="1.93548125" y2="3.27025" layer="21"/>
<rectangle x1="2.423159375" y1="3.24916875" x2="2.95401875" y2="3.27025" layer="21"/>
<rectangle x1="4.434840625" y1="3.24916875" x2="4.98601875" y2="3.27025" layer="21"/>
<rectangle x1="0.073659375" y1="3.27025" x2="0.645159375" y2="3.29133125" layer="21"/>
<rectangle x1="1.323340625" y1="3.27025" x2="1.93548125" y2="3.29133125" layer="21"/>
<rectangle x1="2.423159375" y1="3.27025" x2="2.95401875" y2="3.29133125" layer="21"/>
<rectangle x1="4.434840625" y1="3.27025" x2="4.98601875" y2="3.29133125" layer="21"/>
<rectangle x1="0.09651875" y1="3.29133125" x2="0.66801875" y2="3.31266875" layer="21"/>
<rectangle x1="1.343659375" y1="3.29133125" x2="1.93548125" y2="3.31266875" layer="21"/>
<rectangle x1="2.423159375" y1="3.29133125" x2="2.95401875" y2="3.31266875" layer="21"/>
<rectangle x1="4.41451875" y1="3.29133125" x2="4.963159375" y2="3.31266875" layer="21"/>
<rectangle x1="0.09651875" y1="3.31266875" x2="0.688340625" y2="3.33375" layer="21"/>
<rectangle x1="1.36651875" y1="3.31266875" x2="1.958340625" y2="3.33375" layer="21"/>
<rectangle x1="2.423159375" y1="3.31266875" x2="2.974340625" y2="3.33375" layer="21"/>
<rectangle x1="4.41451875" y1="3.31266875" x2="4.963159375" y2="3.33375" layer="21"/>
<rectangle x1="0.09651875" y1="3.33375" x2="0.708659375" y2="3.35483125" layer="21"/>
<rectangle x1="1.386840625" y1="3.33375" x2="1.958340625" y2="3.35483125" layer="21"/>
<rectangle x1="2.44601875" y1="3.33375" x2="2.974340625" y2="3.35483125" layer="21"/>
<rectangle x1="4.391659375" y1="3.33375" x2="4.963159375" y2="3.35483125" layer="21"/>
<rectangle x1="0.116840625" y1="3.35483125" x2="0.73151875" y2="3.37616875" layer="21"/>
<rectangle x1="1.407159375" y1="3.35483125" x2="1.958340625" y2="3.37616875" layer="21"/>
<rectangle x1="2.44601875" y1="3.35483125" x2="2.974340625" y2="3.37616875" layer="21"/>
<rectangle x1="4.391659375" y1="3.35483125" x2="4.942840625" y2="3.37616875" layer="21"/>
<rectangle x1="0.116840625" y1="3.37616875" x2="0.751840625" y2="3.39725" layer="21"/>
<rectangle x1="1.43001875" y1="3.37616875" x2="1.958340625" y2="3.39725" layer="21"/>
<rectangle x1="2.44601875" y1="3.37616875" x2="2.974340625" y2="3.39725" layer="21"/>
<rectangle x1="4.371340625" y1="3.37616875" x2="4.942840625" y2="3.39725" layer="21"/>
<rectangle x1="0.116840625" y1="3.39725" x2="0.772159375" y2="3.41833125" layer="21"/>
<rectangle x1="1.450340625" y1="3.39725" x2="1.958340625" y2="3.41833125" layer="21"/>
<rectangle x1="2.44601875" y1="3.39725" x2="2.974340625" y2="3.41833125" layer="21"/>
<rectangle x1="4.371340625" y1="3.39725" x2="4.942840625" y2="3.41833125" layer="21"/>
<rectangle x1="0.137159375" y1="3.41833125" x2="0.79248125" y2="3.43966875" layer="21"/>
<rectangle x1="1.470659375" y1="3.41833125" x2="1.978659375" y2="3.43966875" layer="21"/>
<rectangle x1="2.44601875" y1="3.41833125" x2="2.994659375" y2="3.43966875" layer="21"/>
<rectangle x1="4.35101875" y1="3.41833125" x2="4.92251875" y2="3.43966875" layer="21"/>
<rectangle x1="0.137159375" y1="3.43966875" x2="0.815340625" y2="3.46075" layer="21"/>
<rectangle x1="1.49351875" y1="3.43966875" x2="1.978659375" y2="3.46075" layer="21"/>
<rectangle x1="2.466340625" y1="3.43966875" x2="2.994659375" y2="3.46075" layer="21"/>
<rectangle x1="4.35101875" y1="3.43966875" x2="4.92251875" y2="3.46075" layer="21"/>
<rectangle x1="0.137159375" y1="3.46075" x2="0.835659375" y2="3.48183125" layer="21"/>
<rectangle x1="1.513840625" y1="3.46075" x2="1.978659375" y2="3.48183125" layer="21"/>
<rectangle x1="2.466340625" y1="3.46075" x2="2.994659375" y2="3.48183125" layer="21"/>
<rectangle x1="4.35101875" y1="3.46075" x2="4.92251875" y2="3.48183125" layer="21"/>
<rectangle x1="0.16001875" y1="3.48183125" x2="0.85851875" y2="3.50316875" layer="21"/>
<rectangle x1="1.534159375" y1="3.48183125" x2="1.978659375" y2="3.50316875" layer="21"/>
<rectangle x1="2.466340625" y1="3.48183125" x2="2.994659375" y2="3.50316875" layer="21"/>
<rectangle x1="4.328159375" y1="3.48183125" x2="4.899659375" y2="3.50316875" layer="21"/>
<rectangle x1="0.16001875" y1="3.50316875" x2="0.878840625" y2="3.52425" layer="21"/>
<rectangle x1="1.55701875" y1="3.50316875" x2="2.00151875" y2="3.52425" layer="21"/>
<rectangle x1="2.466340625" y1="3.50316875" x2="2.994659375" y2="3.52425" layer="21"/>
<rectangle x1="4.307840625" y1="3.50316875" x2="4.899659375" y2="3.52425" layer="21"/>
<rectangle x1="0.180340625" y1="3.52425" x2="0.899159375" y2="3.54533125" layer="21"/>
<rectangle x1="1.577340625" y1="3.52425" x2="2.00151875" y2="3.54533125" layer="21"/>
<rectangle x1="2.466340625" y1="3.52425" x2="3.01751875" y2="3.54533125" layer="21"/>
<rectangle x1="4.307840625" y1="3.52425" x2="4.879340625" y2="3.54533125" layer="21"/>
<rectangle x1="0.180340625" y1="3.54533125" x2="0.92201875" y2="3.56666875" layer="21"/>
<rectangle x1="1.597659375" y1="3.54533125" x2="2.00151875" y2="3.56666875" layer="21"/>
<rectangle x1="2.486659375" y1="3.54533125" x2="3.01751875" y2="3.56666875" layer="21"/>
<rectangle x1="4.28751875" y1="3.54533125" x2="4.879340625" y2="3.56666875" layer="21"/>
<rectangle x1="0.180340625" y1="3.56666875" x2="0.942340625" y2="3.58775" layer="21"/>
<rectangle x1="1.62051875" y1="3.56666875" x2="2.00151875" y2="3.58775" layer="21"/>
<rectangle x1="2.486659375" y1="3.56666875" x2="3.01751875" y2="3.58775" layer="21"/>
<rectangle x1="4.28751875" y1="3.56666875" x2="4.879340625" y2="3.58775" layer="21"/>
<rectangle x1="0.200659375" y1="3.58775" x2="0.962659375" y2="3.60883125" layer="21"/>
<rectangle x1="1.640840625" y1="3.58775" x2="2.00151875" y2="3.60883125" layer="21"/>
<rectangle x1="2.486659375" y1="3.58775" x2="3.01751875" y2="3.60883125" layer="21"/>
<rectangle x1="4.264659375" y1="3.58775" x2="4.85901875" y2="3.60883125" layer="21"/>
<rectangle x1="0.200659375" y1="3.60883125" x2="0.98298125" y2="3.63016875" layer="21"/>
<rectangle x1="1.661159375" y1="3.60883125" x2="2.021840625" y2="3.63016875" layer="21"/>
<rectangle x1="2.486659375" y1="3.60883125" x2="3.037840625" y2="3.63016875" layer="21"/>
<rectangle x1="4.264659375" y1="3.60883125" x2="4.85901875" y2="3.63016875" layer="21"/>
<rectangle x1="0.22351875" y1="3.63016875" x2="1.005840625" y2="3.65125" layer="21"/>
<rectangle x1="1.68401875" y1="3.63016875" x2="2.021840625" y2="3.65125" layer="21"/>
<rectangle x1="2.50951875" y1="3.63016875" x2="3.037840625" y2="3.65125" layer="21"/>
<rectangle x1="4.244340625" y1="3.63016875" x2="4.836159375" y2="3.65125" layer="21"/>
<rectangle x1="0.22351875" y1="3.65125" x2="1.026159375" y2="3.67233125" layer="21"/>
<rectangle x1="1.704340625" y1="3.65125" x2="2.021840625" y2="3.67233125" layer="21"/>
<rectangle x1="2.50951875" y1="3.65125" x2="3.037840625" y2="3.67233125" layer="21"/>
<rectangle x1="4.22401875" y1="3.65125" x2="4.836159375" y2="3.67233125" layer="21"/>
<rectangle x1="0.243840625" y1="3.67233125" x2="1.04901875" y2="3.69366875" layer="21"/>
<rectangle x1="1.724659375" y1="3.67233125" x2="2.021840625" y2="3.69366875" layer="21"/>
<rectangle x1="2.50951875" y1="3.67233125" x2="3.037840625" y2="3.69366875" layer="21"/>
<rectangle x1="4.22401875" y1="3.67233125" x2="4.815840625" y2="3.69366875" layer="21"/>
<rectangle x1="0.243840625" y1="3.69366875" x2="1.069340625" y2="3.71475" layer="21"/>
<rectangle x1="1.74751875" y1="3.69366875" x2="2.021840625" y2="3.71475" layer="21"/>
<rectangle x1="2.50951875" y1="3.69366875" x2="3.037840625" y2="3.71475" layer="21"/>
<rectangle x1="4.201159375" y1="3.69366875" x2="4.815840625" y2="3.71475" layer="21"/>
<rectangle x1="0.264159375" y1="3.71475" x2="1.089659375" y2="3.73583125" layer="21"/>
<rectangle x1="1.767840625" y1="3.71475" x2="2.042159375" y2="3.73583125" layer="21"/>
<rectangle x1="2.50951875" y1="3.71475" x2="3.058159375" y2="3.73583125" layer="21"/>
<rectangle x1="4.180840625" y1="3.71475" x2="4.79551875" y2="3.73583125" layer="21"/>
<rectangle x1="0.264159375" y1="3.73583125" x2="1.11251875" y2="3.75716875" layer="21"/>
<rectangle x1="1.788159375" y1="3.73583125" x2="2.042159375" y2="3.75716875" layer="21"/>
<rectangle x1="2.529840625" y1="3.73583125" x2="3.058159375" y2="3.75716875" layer="21"/>
<rectangle x1="4.180840625" y1="3.73583125" x2="4.79551875" y2="3.75716875" layer="21"/>
<rectangle x1="0.28701875" y1="3.75716875" x2="1.132840625" y2="3.77825" layer="21"/>
<rectangle x1="1.81101875" y1="3.75716875" x2="2.042159375" y2="3.77825" layer="21"/>
<rectangle x1="2.529840625" y1="3.75716875" x2="3.058159375" y2="3.77825" layer="21"/>
<rectangle x1="4.16051875" y1="3.75716875" x2="4.772659375" y2="3.77825" layer="21"/>
<rectangle x1="0.28701875" y1="3.77825" x2="1.153159375" y2="3.79933125" layer="21"/>
<rectangle x1="1.831340625" y1="3.77825" x2="2.042159375" y2="3.79933125" layer="21"/>
<rectangle x1="2.529840625" y1="3.77825" x2="3.058159375" y2="3.79933125" layer="21"/>
<rectangle x1="4.137659375" y1="3.77825" x2="4.772659375" y2="3.79933125" layer="21"/>
<rectangle x1="0.307340625" y1="3.79933125" x2="1.17601875" y2="3.82066875" layer="21"/>
<rectangle x1="1.851659375" y1="3.79933125" x2="2.06501875" y2="3.82066875" layer="21"/>
<rectangle x1="2.529840625" y1="3.79933125" x2="3.08101875" y2="3.82066875" layer="21"/>
<rectangle x1="4.117340625" y1="3.79933125" x2="4.752340625" y2="3.82066875" layer="21"/>
<rectangle x1="0.327659375" y1="3.82066875" x2="1.196340625" y2="3.84175" layer="21"/>
<rectangle x1="1.87451875" y1="3.82066875" x2="2.06501875" y2="3.84175" layer="21"/>
<rectangle x1="2.550159375" y1="3.82066875" x2="3.08101875" y2="3.84175" layer="21"/>
<rectangle x1="4.09701875" y1="3.82066875" x2="4.72948125" y2="3.84175" layer="21"/>
<rectangle x1="0.327659375" y1="3.84175" x2="1.23951875" y2="3.86283125" layer="21"/>
<rectangle x1="1.894840625" y1="3.84175" x2="2.06501875" y2="3.86283125" layer="21"/>
<rectangle x1="2.550159375" y1="3.84175" x2="3.08101875" y2="3.86283125" layer="21"/>
<rectangle x1="4.09701875" y1="3.84175" x2="4.72948125" y2="3.86283125" layer="21"/>
<rectangle x1="0.35051875" y1="3.86283125" x2="1.259840625" y2="3.88416875" layer="21"/>
<rectangle x1="1.915159375" y1="3.86283125" x2="2.06501875" y2="3.88416875" layer="21"/>
<rectangle x1="2.550159375" y1="3.86283125" x2="3.08101875" y2="3.88416875" layer="21"/>
<rectangle x1="4.074159375" y1="3.86283125" x2="4.709159375" y2="3.88416875" layer="21"/>
<rectangle x1="0.35051875" y1="3.88416875" x2="1.280159375" y2="3.90525" layer="21"/>
<rectangle x1="1.93548125" y1="3.88416875" x2="2.06501875" y2="3.90525" layer="21"/>
<rectangle x1="2.550159375" y1="3.88416875" x2="3.08101875" y2="3.90525" layer="21"/>
<rectangle x1="4.053840625" y1="3.88416875" x2="4.709159375" y2="3.90525" layer="21"/>
<rectangle x1="0.370840625" y1="3.90525" x2="1.30301875" y2="3.92633125" layer="21"/>
<rectangle x1="1.958340625" y1="3.90525" x2="2.085340625" y2="3.92633125" layer="21"/>
<rectangle x1="2.550159375" y1="3.90525" x2="3.101340625" y2="3.92633125" layer="21"/>
<rectangle x1="4.03351875" y1="3.90525" x2="4.688840625" y2="3.92633125" layer="21"/>
<rectangle x1="0.391159375" y1="3.92633125" x2="1.323340625" y2="3.94766875" layer="21"/>
<rectangle x1="1.978659375" y1="3.92633125" x2="2.085340625" y2="3.94766875" layer="21"/>
<rectangle x1="2.57301875" y1="3.92633125" x2="3.101340625" y2="3.94766875" layer="21"/>
<rectangle x1="4.010659375" y1="3.92633125" x2="4.66851875" y2="3.94766875" layer="21"/>
<rectangle x1="0.391159375" y1="3.94766875" x2="1.343659375" y2="3.96875" layer="21"/>
<rectangle x1="2.00151875" y1="3.94766875" x2="2.085340625" y2="3.96875" layer="21"/>
<rectangle x1="2.57301875" y1="3.94766875" x2="3.101340625" y2="3.96875" layer="21"/>
<rectangle x1="3.990340625" y1="3.94766875" x2="4.66851875" y2="3.96875" layer="21"/>
<rectangle x1="0.41401875" y1="3.96875" x2="1.36651875" y2="3.98983125" layer="21"/>
<rectangle x1="2.021840625" y1="3.96875" x2="2.085340625" y2="3.98983125" layer="21"/>
<rectangle x1="2.57301875" y1="3.96875" x2="3.101340625" y2="3.98983125" layer="21"/>
<rectangle x1="3.96748125" y1="3.96875" x2="4.645659375" y2="3.98983125" layer="21"/>
<rectangle x1="0.434340625" y1="3.98983125" x2="1.386840625" y2="4.01116875" layer="21"/>
<rectangle x1="2.042159375" y1="3.98983125" x2="2.105659375" y2="4.01116875" layer="21"/>
<rectangle x1="2.57301875" y1="3.98983125" x2="3.121659375" y2="4.01116875" layer="21"/>
<rectangle x1="3.947159375" y1="3.98983125" x2="4.625340625" y2="4.01116875" layer="21"/>
<rectangle x1="0.434340625" y1="4.01116875" x2="1.407159375" y2="4.03225" layer="21"/>
<rectangle x1="2.06501875" y1="4.01116875" x2="2.105659375" y2="4.03225" layer="21"/>
<rectangle x1="2.593340625" y1="4.01116875" x2="3.121659375" y2="4.03225" layer="21"/>
<rectangle x1="3.926840625" y1="4.01116875" x2="4.625340625" y2="4.03225" layer="21"/>
<rectangle x1="0.454659375" y1="4.03225" x2="1.43001875" y2="4.05333125" layer="21"/>
<rectangle x1="2.593340625" y1="4.03225" x2="3.121659375" y2="4.05333125" layer="21"/>
<rectangle x1="3.90398125" y1="4.03225" x2="4.60501875" y2="4.05333125" layer="21"/>
<rectangle x1="0.47751875" y1="4.05333125" x2="1.450340625" y2="4.07466875" layer="21"/>
<rectangle x1="2.593340625" y1="4.05333125" x2="3.121659375" y2="4.07466875" layer="21"/>
<rectangle x1="3.883659375" y1="4.05333125" x2="4.582159375" y2="4.07466875" layer="21"/>
<rectangle x1="0.47751875" y1="4.07466875" x2="1.470659375" y2="4.09575" layer="21"/>
<rectangle x1="2.593340625" y1="4.07466875" x2="3.121659375" y2="4.09575" layer="21"/>
<rectangle x1="3.863340625" y1="4.07466875" x2="4.582159375" y2="4.09575" layer="21"/>
<rectangle x1="0.497840625" y1="4.09575" x2="1.49351875" y2="4.11683125" layer="21"/>
<rectangle x1="2.593340625" y1="4.09575" x2="3.14451875" y2="4.11683125" layer="21"/>
<rectangle x1="3.84301875" y1="4.09575" x2="4.561840625" y2="4.11683125" layer="21"/>
<rectangle x1="0.518159375" y1="4.11683125" x2="1.513840625" y2="4.13816875" layer="21"/>
<rectangle x1="2.613659375" y1="4.11683125" x2="3.14451875" y2="4.13816875" layer="21"/>
<rectangle x1="3.799840625" y1="4.11683125" x2="4.54151875" y2="4.13816875" layer="21"/>
<rectangle x1="0.54101875" y1="4.13816875" x2="1.534159375" y2="4.15925" layer="21"/>
<rectangle x1="2.613659375" y1="4.13816875" x2="3.14451875" y2="4.15925" layer="21"/>
<rectangle x1="3.77951875" y1="4.13816875" x2="4.518659375" y2="4.15925" layer="21"/>
<rectangle x1="0.561340625" y1="4.15925" x2="1.55701875" y2="4.18033125" layer="21"/>
<rectangle x1="2.613659375" y1="4.15925" x2="3.14451875" y2="4.18033125" layer="21"/>
<rectangle x1="3.756659375" y1="4.15925" x2="4.498340625" y2="4.18033125" layer="21"/>
<rectangle x1="0.561340625" y1="4.18033125" x2="1.577340625" y2="4.20166875" layer="21"/>
<rectangle x1="2.613659375" y1="4.18033125" x2="3.14451875" y2="4.20166875" layer="21"/>
<rectangle x1="3.736340625" y1="4.18033125" x2="4.498340625" y2="4.20166875" layer="21"/>
<rectangle x1="0.581659375" y1="4.20166875" x2="1.597659375" y2="4.22275" layer="21"/>
<rectangle x1="2.613659375" y1="4.20166875" x2="3.164840625" y2="4.22275" layer="21"/>
<rectangle x1="3.693159375" y1="4.20166875" x2="4.47801875" y2="4.22275" layer="21"/>
<rectangle x1="0.60451875" y1="4.22275" x2="1.62051875" y2="4.24383125" layer="21"/>
<rectangle x1="2.63651875" y1="4.22275" x2="3.164840625" y2="4.24383125" layer="21"/>
<rectangle x1="3.672840625" y1="4.22275" x2="4.455159375" y2="4.24383125" layer="21"/>
<rectangle x1="0.624840625" y1="4.24383125" x2="1.640840625" y2="4.26516875" layer="21"/>
<rectangle x1="2.63651875" y1="4.24383125" x2="3.164840625" y2="4.26516875" layer="21"/>
<rectangle x1="3.629659375" y1="4.24383125" x2="4.434840625" y2="4.26516875" layer="21"/>
<rectangle x1="0.645159375" y1="4.26516875" x2="1.661159375" y2="4.28625" layer="21"/>
<rectangle x1="2.63651875" y1="4.26516875" x2="3.164840625" y2="4.28625" layer="21"/>
<rectangle x1="3.609340625" y1="4.26516875" x2="4.41451875" y2="4.28625" layer="21"/>
<rectangle x1="0.66801875" y1="4.28625" x2="1.68401875" y2="4.30733125" layer="21"/>
<rectangle x1="2.63651875" y1="4.28625" x2="3.185159375" y2="4.30733125" layer="21"/>
<rectangle x1="3.566159375" y1="4.28625" x2="4.391659375" y2="4.30733125" layer="21"/>
<rectangle x1="0.688340625" y1="4.30733125" x2="1.704340625" y2="4.32866875" layer="21"/>
<rectangle x1="2.656840625" y1="4.30733125" x2="3.185159375" y2="4.32866875" layer="21"/>
<rectangle x1="3.52551875" y1="4.30733125" x2="4.371340625" y2="4.32866875" layer="21"/>
<rectangle x1="0.708659375" y1="4.32866875" x2="1.724659375" y2="4.34975" layer="21"/>
<rectangle x1="2.656840625" y1="4.32866875" x2="3.185159375" y2="4.34975" layer="21"/>
<rectangle x1="3.502659375" y1="4.32866875" x2="4.35101875" y2="4.34975" layer="21"/>
<rectangle x1="0.73151875" y1="4.34975" x2="1.74751875" y2="4.37083125" layer="21"/>
<rectangle x1="2.656840625" y1="4.34975" x2="3.185159375" y2="4.37083125" layer="21"/>
<rectangle x1="3.46201875" y1="4.34975" x2="4.328159375" y2="4.37083125" layer="21"/>
<rectangle x1="0.751840625" y1="4.37083125" x2="1.767840625" y2="4.39216875" layer="21"/>
<rectangle x1="2.656840625" y1="4.37083125" x2="3.185159375" y2="4.39216875" layer="21"/>
<rectangle x1="3.418840625" y1="4.37083125" x2="4.307840625" y2="4.39216875" layer="21"/>
<rectangle x1="0.772159375" y1="4.39216875" x2="1.788159375" y2="4.41325" layer="21"/>
<rectangle x1="2.656840625" y1="4.39216875" x2="3.20801875" y2="4.41325" layer="21"/>
<rectangle x1="3.355340625" y1="4.39216875" x2="4.28751875" y2="4.41325" layer="21"/>
<rectangle x1="0.79248125" y1="4.41325" x2="1.81101875" y2="4.43433125" layer="21"/>
<rectangle x1="2.677159375" y1="4.41325" x2="3.20801875" y2="4.43433125" layer="21"/>
<rectangle x1="3.312159375" y1="4.41325" x2="4.264659375" y2="4.43433125" layer="21"/>
<rectangle x1="0.815340625" y1="4.43433125" x2="1.831340625" y2="4.45566875" layer="21"/>
<rectangle x1="2.677159375" y1="4.43433125" x2="3.20801875" y2="4.45566875" layer="21"/>
<rectangle x1="3.27151875" y1="4.43433125" x2="4.244340625" y2="4.45566875" layer="21"/>
<rectangle x1="0.835659375" y1="4.45566875" x2="1.851659375" y2="4.47675" layer="21"/>
<rectangle x1="2.677159375" y1="4.45566875" x2="4.22401875" y2="4.47675" layer="21"/>
<rectangle x1="0.85851875" y1="4.47675" x2="1.87451875" y2="4.49783125" layer="21"/>
<rectangle x1="2.677159375" y1="4.47675" x2="4.201159375" y2="4.49783125" layer="21"/>
<rectangle x1="0.878840625" y1="4.49783125" x2="1.894840625" y2="4.51916875" layer="21"/>
<rectangle x1="2.70001875" y1="4.49783125" x2="4.180840625" y2="4.51916875" layer="21"/>
<rectangle x1="0.92201875" y1="4.51916875" x2="1.915159375" y2="4.54025" layer="21"/>
<rectangle x1="2.70001875" y1="4.51916875" x2="4.137659375" y2="4.54025" layer="21"/>
<rectangle x1="0.942340625" y1="4.54025" x2="1.93548125" y2="4.56133125" layer="21"/>
<rectangle x1="2.70001875" y1="4.54025" x2="4.117340625" y2="4.56133125" layer="21"/>
<rectangle x1="0.962659375" y1="4.56133125" x2="1.958340625" y2="4.58266875" layer="21"/>
<rectangle x1="2.70001875" y1="4.56133125" x2="4.09701875" y2="4.58266875" layer="21"/>
<rectangle x1="0.98298125" y1="4.58266875" x2="1.978659375" y2="4.60375" layer="21"/>
<rectangle x1="2.70001875" y1="4.58266875" x2="4.074159375" y2="4.60375" layer="21"/>
<rectangle x1="1.026159375" y1="4.60375" x2="2.00151875" y2="4.62483125" layer="21"/>
<rectangle x1="2.720340625" y1="4.60375" x2="4.03351875" y2="4.62483125" layer="21"/>
<rectangle x1="1.04901875" y1="4.62483125" x2="2.021840625" y2="4.64616875" layer="21"/>
<rectangle x1="2.720340625" y1="4.62483125" x2="4.010659375" y2="4.64616875" layer="21"/>
<rectangle x1="1.089659375" y1="4.64616875" x2="2.042159375" y2="4.66725" layer="21"/>
<rectangle x1="2.720340625" y1="4.64616875" x2="3.96748125" y2="4.66725" layer="21"/>
<rectangle x1="1.11251875" y1="4.66725" x2="2.06501875" y2="4.68833125" layer="21"/>
<rectangle x1="2.720340625" y1="4.66725" x2="3.947159375" y2="4.68833125" layer="21"/>
<rectangle x1="1.153159375" y1="4.68833125" x2="2.085340625" y2="4.70966875" layer="21"/>
<rectangle x1="2.740659375" y1="4.68833125" x2="3.90398125" y2="4.70966875" layer="21"/>
<rectangle x1="1.17601875" y1="4.70966875" x2="2.105659375" y2="4.73075" layer="21"/>
<rectangle x1="2.740659375" y1="4.70966875" x2="3.883659375" y2="4.73075" layer="21"/>
<rectangle x1="1.216659375" y1="4.73075" x2="2.12851875" y2="4.75183125" layer="21"/>
<rectangle x1="2.740659375" y1="4.73075" x2="3.84301875" y2="4.75183125" layer="21"/>
<rectangle x1="1.259840625" y1="4.75183125" x2="2.148840625" y2="4.77316875" layer="21"/>
<rectangle x1="2.740659375" y1="4.75183125" x2="3.799840625" y2="4.77316875" layer="21"/>
<rectangle x1="1.280159375" y1="4.77316875" x2="2.169159375" y2="4.79425" layer="21"/>
<rectangle x1="2.740659375" y1="4.77316875" x2="3.77951875" y2="4.79425" layer="21"/>
<rectangle x1="1.323340625" y1="4.79425" x2="2.19201875" y2="4.81533125" layer="21"/>
<rectangle x1="2.76351875" y1="4.79425" x2="3.736340625" y2="4.81533125" layer="21"/>
<rectangle x1="1.36651875" y1="4.81533125" x2="2.212340625" y2="4.83666875" layer="21"/>
<rectangle x1="2.76351875" y1="4.81533125" x2="3.693159375" y2="4.83666875" layer="21"/>
<rectangle x1="1.407159375" y1="4.83666875" x2="2.232659375" y2="4.85775" layer="21"/>
<rectangle x1="2.76351875" y1="4.83666875" x2="3.65251875" y2="4.85775" layer="21"/>
<rectangle x1="1.450340625" y1="4.85775" x2="2.25551875" y2="4.87883125" layer="21"/>
<rectangle x1="2.76351875" y1="4.85775" x2="3.609340625" y2="4.87883125" layer="21"/>
<rectangle x1="1.49351875" y1="4.87883125" x2="2.275840625" y2="4.90016875" layer="21"/>
<rectangle x1="2.76351875" y1="4.87883125" x2="3.566159375" y2="4.90016875" layer="21"/>
<rectangle x1="1.55701875" y1="4.90016875" x2="2.296159375" y2="4.92125" layer="21"/>
<rectangle x1="2.783840625" y1="4.90016875" x2="3.502659375" y2="4.92125" layer="21"/>
<rectangle x1="1.597659375" y1="4.92125" x2="2.31901875" y2="4.94233125" layer="21"/>
<rectangle x1="2.783840625" y1="4.92125" x2="3.46201875" y2="4.94233125" layer="21"/>
<rectangle x1="1.661159375" y1="4.94233125" x2="2.339340625" y2="4.96366875" layer="21"/>
<rectangle x1="2.783840625" y1="4.94233125" x2="3.39851875" y2="4.96366875" layer="21"/>
<rectangle x1="1.724659375" y1="4.96366875" x2="2.359659375" y2="4.98475" layer="21"/>
<rectangle x1="2.783840625" y1="4.96366875" x2="3.33501875" y2="4.98475" layer="21"/>
<rectangle x1="1.788159375" y1="4.98475" x2="2.38251875" y2="5.00583125" layer="21"/>
<rectangle x1="2.804159375" y1="4.98475" x2="3.27151875" y2="5.00583125" layer="21"/>
<rectangle x1="1.851659375" y1="5.00583125" x2="2.402840625" y2="5.02716875" layer="21"/>
<rectangle x1="2.804159375" y1="5.00583125" x2="3.20801875" y2="5.02716875" layer="21"/>
<rectangle x1="1.93548125" y1="5.02716875" x2="2.423159375" y2="5.04825" layer="21"/>
<rectangle x1="2.804159375" y1="5.02716875" x2="3.101340625" y2="5.04825" layer="21"/>
<rectangle x1="2.042159375" y1="5.04825" x2="2.44601875" y2="5.06933125" layer="21"/>
<rectangle x1="2.804159375" y1="5.04825" x2="3.01751875" y2="5.06933125" layer="21"/>
<rectangle x1="2.19201875" y1="5.06933125" x2="2.466340625" y2="5.09066875" layer="21"/>
<rectangle x1="2.804159375" y1="5.06933125" x2="2.867659375" y2="5.09066875" layer="21"/>
</package>
<package name="MAN_LOGO_0.6">
<rectangle x1="2.7305" y1="0.02108125" x2="2.90068125" y2="0.0635" layer="21"/>
<rectangle x1="2.56031875" y1="0.0635" x2="2.90068125" y2="0.10591875" layer="21"/>
<rectangle x1="2.43331875" y1="0.10591875" x2="2.94131875" y2="0.14808125" layer="21"/>
<rectangle x1="2.26568125" y1="0.14808125" x2="2.94131875" y2="0.1905" layer="21"/>
<rectangle x1="6.07568125" y1="0.14808125" x2="6.24331875" y2="0.1905" layer="21"/>
<rectangle x1="2.13868125" y1="0.1905" x2="2.94131875" y2="0.23291875" layer="21"/>
<rectangle x1="6.0325" y1="0.1905" x2="6.37031875" y2="0.23291875" layer="21"/>
<rectangle x1="1.9685" y1="0.23291875" x2="2.94131875" y2="0.27508125" layer="21"/>
<rectangle x1="5.94868125" y1="0.23291875" x2="6.5405" y2="0.27508125" layer="21"/>
<rectangle x1="1.92531875" y1="0.27508125" x2="2.9845" y2="0.3175" layer="21"/>
<rectangle x1="5.9055" y1="0.27508125" x2="6.71068125" y2="0.3175" layer="21"/>
<rectangle x1="1.92531875" y1="0.3175" x2="2.9845" y2="0.35991875" layer="21"/>
<rectangle x1="5.86231875" y1="0.3175" x2="6.83768125" y2="0.35991875" layer="21"/>
<rectangle x1="1.92531875" y1="0.35991875" x2="2.9845" y2="0.40208125" layer="21"/>
<rectangle x1="5.82168125" y1="0.35991875" x2="6.96468125" y2="0.40208125" layer="21"/>
<rectangle x1="1.92531875" y1="0.40208125" x2="3.02768125" y2="0.4445" layer="21"/>
<rectangle x1="5.7785" y1="0.40208125" x2="6.9215" y2="0.4445" layer="21"/>
<rectangle x1="1.92531875" y1="0.4445" x2="3.02768125" y2="0.48691875" layer="21"/>
<rectangle x1="5.7785" y1="0.4445" x2="6.9215" y2="0.48691875" layer="21"/>
<rectangle x1="1.92531875" y1="0.48691875" x2="3.02768125" y2="0.52908125" layer="21"/>
<rectangle x1="5.73531875" y1="0.48691875" x2="6.9215" y2="0.52908125" layer="21"/>
<rectangle x1="1.92531875" y1="0.52908125" x2="3.02768125" y2="0.5715" layer="21"/>
<rectangle x1="5.69468125" y1="0.52908125" x2="6.9215" y2="0.5715" layer="21"/>
<rectangle x1="1.92531875" y1="0.5715" x2="3.06831875" y2="0.61391875" layer="21"/>
<rectangle x1="5.69468125" y1="0.5715" x2="6.87831875" y2="0.61391875" layer="21"/>
<rectangle x1="1.92531875" y1="0.61391875" x2="3.06831875" y2="0.65608125" layer="21"/>
<rectangle x1="5.6515" y1="0.61391875" x2="6.87831875" y2="0.65608125" layer="21"/>
<rectangle x1="1.92531875" y1="0.65608125" x2="3.06831875" y2="0.6985" layer="21"/>
<rectangle x1="5.6515" y1="0.65608125" x2="6.87831875" y2="0.6985" layer="21"/>
<rectangle x1="1.92531875" y1="0.6985" x2="3.1115" y2="0.74091875" layer="21"/>
<rectangle x1="5.60831875" y1="0.6985" x2="6.83768125" y2="0.74091875" layer="21"/>
<rectangle x1="1.92531875" y1="0.74091875" x2="3.06831875" y2="0.78308125" layer="21"/>
<rectangle x1="5.60831875" y1="0.74091875" x2="6.83768125" y2="0.78308125" layer="21"/>
<rectangle x1="1.92531875" y1="0.78308125" x2="2.94131875" y2="0.8255" layer="21"/>
<rectangle x1="5.60831875" y1="0.78308125" x2="6.83768125" y2="0.8255" layer="21"/>
<rectangle x1="1.9685" y1="0.8255" x2="2.81431875" y2="0.86791875" layer="21"/>
<rectangle x1="5.56768125" y1="0.8255" x2="6.83768125" y2="0.86791875" layer="21"/>
<rectangle x1="1.9685" y1="0.86791875" x2="2.8575" y2="0.91008125" layer="21"/>
<rectangle x1="5.56768125" y1="0.86791875" x2="6.7945" y2="0.91008125" layer="21"/>
<rectangle x1="1.9685" y1="0.91008125" x2="2.8575" y2="0.9525" layer="21"/>
<rectangle x1="5.56768125" y1="0.91008125" x2="6.7945" y2="0.9525" layer="21"/>
<rectangle x1="2.01168125" y1="0.9525" x2="2.90068125" y2="0.99491875" layer="21"/>
<rectangle x1="5.5245" y1="0.9525" x2="6.7945" y2="0.99491875" layer="21"/>
<rectangle x1="2.01168125" y1="0.99491875" x2="2.90068125" y2="1.03708125" layer="21"/>
<rectangle x1="5.5245" y1="0.99491875" x2="6.7945" y2="1.03708125" layer="21"/>
<rectangle x1="2.05231875" y1="1.03708125" x2="2.94131875" y2="1.0795" layer="21"/>
<rectangle x1="5.5245" y1="1.03708125" x2="6.32968125" y2="1.0795" layer="21"/>
<rectangle x1="6.49731875" y1="1.03708125" x2="6.75131875" y2="1.0795" layer="21"/>
<rectangle x1="2.05231875" y1="1.0795" x2="2.94131875" y2="1.12191875" layer="21"/>
<rectangle x1="5.48131875" y1="1.0795" x2="6.32968125" y2="1.12191875" layer="21"/>
<rectangle x1="6.62431875" y1="1.0795" x2="6.75131875" y2="1.12191875" layer="21"/>
<rectangle x1="2.0955" y1="1.12191875" x2="2.9845" y2="1.16408125" layer="21"/>
<rectangle x1="5.48131875" y1="1.12191875" x2="6.32968125" y2="1.16408125" layer="21"/>
<rectangle x1="2.0955" y1="1.16408125" x2="3.02768125" y2="1.2065" layer="21"/>
<rectangle x1="5.48131875" y1="1.16408125" x2="6.2865" y2="1.2065" layer="21"/>
<rectangle x1="2.13868125" y1="1.2065" x2="3.02768125" y2="1.24891875" layer="21"/>
<rectangle x1="5.48131875" y1="1.2065" x2="6.2865" y2="1.24891875" layer="21"/>
<rectangle x1="2.13868125" y1="1.24891875" x2="3.06831875" y2="1.29108125" layer="21"/>
<rectangle x1="5.44068125" y1="1.24891875" x2="6.2865" y2="1.29108125" layer="21"/>
<rectangle x1="2.17931875" y1="1.29108125" x2="3.06831875" y2="1.3335" layer="21"/>
<rectangle x1="5.44068125" y1="1.29108125" x2="6.24331875" y2="1.3335" layer="21"/>
<rectangle x1="2.17931875" y1="1.3335" x2="3.1115" y2="1.37591875" layer="21"/>
<rectangle x1="5.44068125" y1="1.3335" x2="6.24331875" y2="1.37591875" layer="21"/>
<rectangle x1="2.2225" y1="1.37591875" x2="3.15468125" y2="1.41808125" layer="21"/>
<rectangle x1="5.44068125" y1="1.37591875" x2="6.24331875" y2="1.41808125" layer="21"/>
<rectangle x1="2.26568125" y1="1.41808125" x2="3.15468125" y2="1.4605" layer="21"/>
<rectangle x1="5.44068125" y1="1.41808125" x2="6.24331875" y2="1.4605" layer="21"/>
<rectangle x1="2.26568125" y1="1.4605" x2="3.19531875" y2="1.50291875" layer="21"/>
<rectangle x1="5.3975" y1="1.4605" x2="6.20268125" y2="1.50291875" layer="21"/>
<rectangle x1="2.30631875" y1="1.50291875" x2="3.2385" y2="1.54508125" layer="21"/>
<rectangle x1="5.3975" y1="1.50291875" x2="6.20268125" y2="1.54508125" layer="21"/>
<rectangle x1="2.30631875" y1="1.54508125" x2="3.2385" y2="1.5875" layer="21"/>
<rectangle x1="5.3975" y1="1.54508125" x2="6.20268125" y2="1.5875" layer="21"/>
<rectangle x1="2.3495" y1="1.5875" x2="3.28168125" y2="1.62991875" layer="21"/>
<rectangle x1="5.3975" y1="1.5875" x2="6.20268125" y2="1.62991875" layer="21"/>
<rectangle x1="2.39268125" y1="1.62991875" x2="3.28168125" y2="1.67208125" layer="21"/>
<rectangle x1="5.3975" y1="1.62991875" x2="6.20268125" y2="1.67208125" layer="21"/>
<rectangle x1="2.39268125" y1="1.67208125" x2="3.32231875" y2="1.7145" layer="21"/>
<rectangle x1="5.35431875" y1="1.67208125" x2="6.1595" y2="1.7145" layer="21"/>
<rectangle x1="2.43331875" y1="1.7145" x2="3.3655" y2="1.75691875" layer="21"/>
<rectangle x1="5.35431875" y1="1.7145" x2="6.1595" y2="1.75691875" layer="21"/>
<rectangle x1="2.43331875" y1="1.75691875" x2="3.3655" y2="1.79908125" layer="21"/>
<rectangle x1="5.35431875" y1="1.75691875" x2="6.1595" y2="1.79908125" layer="21"/>
<rectangle x1="2.4765" y1="1.79908125" x2="3.40868125" y2="1.8415" layer="21"/>
<rectangle x1="5.35431875" y1="1.79908125" x2="6.1595" y2="1.8415" layer="21"/>
<rectangle x1="2.51968125" y1="1.8415" x2="3.44931875" y2="1.88391875" layer="21"/>
<rectangle x1="5.35431875" y1="1.8415" x2="6.1595" y2="1.88391875" layer="21"/>
<rectangle x1="2.51968125" y1="1.88391875" x2="3.44931875" y2="1.92608125" layer="21"/>
<rectangle x1="5.31368125" y1="1.88391875" x2="6.11631875" y2="1.92608125" layer="21"/>
<rectangle x1="2.56031875" y1="1.92608125" x2="3.4925" y2="1.9685" layer="21"/>
<rectangle x1="5.31368125" y1="1.92608125" x2="6.11631875" y2="1.9685" layer="21"/>
<rectangle x1="2.6035" y1="1.9685" x2="3.53568125" y2="2.01091875" layer="21"/>
<rectangle x1="5.31368125" y1="1.9685" x2="6.11631875" y2="2.01091875" layer="21"/>
<rectangle x1="2.6035" y1="2.01091875" x2="3.53568125" y2="2.05308125" layer="21"/>
<rectangle x1="5.31368125" y1="2.01091875" x2="6.11631875" y2="2.05308125" layer="21"/>
<rectangle x1="2.64668125" y1="2.05308125" x2="3.57631875" y2="2.0955" layer="21"/>
<rectangle x1="5.31368125" y1="2.05308125" x2="6.11631875" y2="2.0955" layer="21"/>
<rectangle x1="2.64668125" y1="2.0955" x2="3.57631875" y2="2.13791875" layer="21"/>
<rectangle x1="5.31368125" y1="2.0955" x2="6.11631875" y2="2.13791875" layer="21"/>
<rectangle x1="2.68731875" y1="2.13791875" x2="3.6195" y2="2.18008125" layer="21"/>
<rectangle x1="5.31368125" y1="2.13791875" x2="6.07568125" y2="2.18008125" layer="21"/>
<rectangle x1="2.7305" y1="2.18008125" x2="3.66268125" y2="2.2225" layer="21"/>
<rectangle x1="5.2705" y1="2.18008125" x2="6.07568125" y2="2.2225" layer="21"/>
<rectangle x1="2.7305" y1="2.2225" x2="3.66268125" y2="2.26491875" layer="21"/>
<rectangle x1="5.2705" y1="2.2225" x2="6.07568125" y2="2.26491875" layer="21"/>
<rectangle x1="2.77368125" y1="2.26491875" x2="3.70331875" y2="2.30708125" layer="21"/>
<rectangle x1="5.2705" y1="2.26491875" x2="6.07568125" y2="2.30708125" layer="21"/>
<rectangle x1="2.81431875" y1="2.30708125" x2="3.7465" y2="2.3495" layer="21"/>
<rectangle x1="5.2705" y1="2.30708125" x2="6.07568125" y2="2.3495" layer="21"/>
<rectangle x1="2.81431875" y1="2.3495" x2="3.7465" y2="2.39191875" layer="21"/>
<rectangle x1="5.2705" y1="2.3495" x2="6.07568125" y2="2.39191875" layer="21"/>
<rectangle x1="2.8575" y1="2.39191875" x2="3.78968125" y2="2.43408125" layer="21"/>
<rectangle x1="5.2705" y1="2.39191875" x2="6.07568125" y2="2.43408125" layer="21"/>
<rectangle x1="2.90068125" y1="2.43408125" x2="3.78968125" y2="2.4765" layer="21"/>
<rectangle x1="5.22731875" y1="2.43408125" x2="6.0325" y2="2.4765" layer="21"/>
<rectangle x1="2.90068125" y1="2.4765" x2="3.83031875" y2="2.51891875" layer="21"/>
<rectangle x1="5.22731875" y1="2.4765" x2="6.0325" y2="2.51891875" layer="21"/>
<rectangle x1="2.94131875" y1="2.51891875" x2="3.8735" y2="2.56108125" layer="21"/>
<rectangle x1="5.22731875" y1="2.51891875" x2="6.0325" y2="2.56108125" layer="21"/>
<rectangle x1="2.94131875" y1="2.56108125" x2="3.8735" y2="2.6035" layer="21"/>
<rectangle x1="5.22731875" y1="2.56108125" x2="6.0325" y2="2.6035" layer="21"/>
<rectangle x1="2.9845" y1="2.6035" x2="3.91668125" y2="2.64591875" layer="21"/>
<rectangle x1="5.22731875" y1="2.6035" x2="6.0325" y2="2.64591875" layer="21"/>
<rectangle x1="3.02768125" y1="2.64591875" x2="3.91668125" y2="2.68808125" layer="21"/>
<rectangle x1="5.22731875" y1="2.64591875" x2="6.0325" y2="2.68808125" layer="21"/>
<rectangle x1="3.02768125" y1="2.68808125" x2="3.95731875" y2="2.7305" layer="21"/>
<rectangle x1="5.18668125" y1="2.68808125" x2="5.98931875" y2="2.7305" layer="21"/>
<rectangle x1="3.06831875" y1="2.7305" x2="3.95731875" y2="2.77291875" layer="21"/>
<rectangle x1="5.18668125" y1="2.7305" x2="5.98931875" y2="2.77291875" layer="21"/>
<rectangle x1="3.1115" y1="2.77291875" x2="4.0005" y2="2.81508125" layer="21"/>
<rectangle x1="5.18668125" y1="2.77291875" x2="5.98931875" y2="2.81508125" layer="21"/>
<rectangle x1="3.1115" y1="2.81508125" x2="4.0005" y2="2.8575" layer="21"/>
<rectangle x1="5.18668125" y1="2.81508125" x2="5.98931875" y2="2.8575" layer="21"/>
<rectangle x1="3.15468125" y1="2.8575" x2="4.04368125" y2="2.89991875" layer="21"/>
<rectangle x1="5.18668125" y1="2.8575" x2="5.98931875" y2="2.89991875" layer="21"/>
<rectangle x1="3.15468125" y1="2.89991875" x2="4.04368125" y2="2.94208125" layer="21"/>
<rectangle x1="5.18668125" y1="2.89991875" x2="5.98931875" y2="2.94208125" layer="21"/>
<rectangle x1="3.19531875" y1="2.94208125" x2="4.08431875" y2="2.9845" layer="21"/>
<rectangle x1="5.1435" y1="2.94208125" x2="5.94868125" y2="2.9845" layer="21"/>
<rectangle x1="3.19531875" y1="2.9845" x2="4.08431875" y2="3.02691875" layer="21"/>
<rectangle x1="5.1435" y1="2.9845" x2="5.94868125" y2="3.02691875" layer="21"/>
<rectangle x1="3.2385" y1="3.02691875" x2="4.08431875" y2="3.06908125" layer="21"/>
<rectangle x1="5.1435" y1="3.02691875" x2="5.94868125" y2="3.06908125" layer="21"/>
<rectangle x1="3.28168125" y1="3.06908125" x2="4.1275" y2="3.1115" layer="21"/>
<rectangle x1="5.1435" y1="3.06908125" x2="5.94868125" y2="3.1115" layer="21"/>
<rectangle x1="3.28168125" y1="3.1115" x2="4.1275" y2="3.15391875" layer="21"/>
<rectangle x1="5.1435" y1="3.1115" x2="5.94868125" y2="3.15391875" layer="21"/>
<rectangle x1="3.28168125" y1="3.15391875" x2="4.1275" y2="3.19608125" layer="21"/>
<rectangle x1="5.10031875" y1="3.15391875" x2="5.9055" y2="3.19608125" layer="21"/>
<rectangle x1="3.32231875" y1="3.19608125" x2="4.1275" y2="3.2385" layer="21"/>
<rectangle x1="5.10031875" y1="3.19608125" x2="5.9055" y2="3.2385" layer="21"/>
<rectangle x1="3.32231875" y1="3.2385" x2="4.1275" y2="3.28091875" layer="21"/>
<rectangle x1="5.10031875" y1="3.2385" x2="5.9055" y2="3.28091875" layer="21"/>
<rectangle x1="3.3655" y1="3.28091875" x2="4.17068125" y2="3.32308125" layer="21"/>
<rectangle x1="5.05968125" y1="3.28091875" x2="5.9055" y2="3.32308125" layer="21"/>
<rectangle x1="3.3655" y1="3.32308125" x2="4.17068125" y2="3.3655" layer="21"/>
<rectangle x1="5.05968125" y1="3.32308125" x2="5.86231875" y2="3.3655" layer="21"/>
<rectangle x1="3.3655" y1="3.3655" x2="4.17068125" y2="3.40791875" layer="21"/>
<rectangle x1="5.0165" y1="3.3655" x2="5.86231875" y2="3.40791875" layer="21"/>
<rectangle x1="3.3655" y1="3.40791875" x2="4.17068125" y2="3.45008125" layer="21"/>
<rectangle x1="4.97331875" y1="3.40791875" x2="5.86231875" y2="3.45008125" layer="21"/>
<rectangle x1="3.3655" y1="3.45008125" x2="4.17068125" y2="3.4925" layer="21"/>
<rectangle x1="4.97331875" y1="3.45008125" x2="5.86231875" y2="3.4925" layer="21"/>
<rectangle x1="3.40868125" y1="3.4925" x2="4.21131875" y2="3.53491875" layer="21"/>
<rectangle x1="4.93268125" y1="3.4925" x2="5.82168125" y2="3.53491875" layer="21"/>
<rectangle x1="3.40868125" y1="3.53491875" x2="4.21131875" y2="3.57708125" layer="21"/>
<rectangle x1="4.8895" y1="3.53491875" x2="5.82168125" y2="3.57708125" layer="21"/>
<rectangle x1="3.40868125" y1="3.57708125" x2="4.21131875" y2="3.6195" layer="21"/>
<rectangle x1="4.84631875" y1="3.57708125" x2="5.82168125" y2="3.6195" layer="21"/>
<rectangle x1="3.40868125" y1="3.6195" x2="4.21131875" y2="3.66191875" layer="21"/>
<rectangle x1="4.84631875" y1="3.6195" x2="5.7785" y2="3.66191875" layer="21"/>
<rectangle x1="3.40868125" y1="3.66191875" x2="4.21131875" y2="3.70408125" layer="21"/>
<rectangle x1="4.80568125" y1="3.66191875" x2="5.7785" y2="3.70408125" layer="21"/>
<rectangle x1="3.44931875" y1="3.70408125" x2="4.2545" y2="3.7465" layer="21"/>
<rectangle x1="4.7625" y1="3.70408125" x2="5.73531875" y2="3.7465" layer="21"/>
<rectangle x1="3.44931875" y1="3.7465" x2="4.2545" y2="3.78891875" layer="21"/>
<rectangle x1="4.71931875" y1="3.7465" x2="5.73531875" y2="3.78891875" layer="21"/>
<rectangle x1="3.44931875" y1="3.78891875" x2="4.2545" y2="3.83108125" layer="21"/>
<rectangle x1="4.71931875" y1="3.78891875" x2="5.69468125" y2="3.83108125" layer="21"/>
<rectangle x1="3.44931875" y1="3.83108125" x2="4.2545" y2="3.8735" layer="21"/>
<rectangle x1="4.67868125" y1="3.83108125" x2="5.6515" y2="3.8735" layer="21"/>
<rectangle x1="3.44931875" y1="3.8735" x2="4.2545" y2="3.91591875" layer="21"/>
<rectangle x1="4.6355" y1="3.8735" x2="5.60831875" y2="3.91591875" layer="21"/>
<rectangle x1="3.4925" y1="3.91591875" x2="4.29768125" y2="3.95808125" layer="21"/>
<rectangle x1="4.6355" y1="3.91591875" x2="5.56768125" y2="3.95808125" layer="21"/>
<rectangle x1="3.4925" y1="3.95808125" x2="4.29768125" y2="4.0005" layer="21"/>
<rectangle x1="4.59231875" y1="3.95808125" x2="5.56768125" y2="4.0005" layer="21"/>
<rectangle x1="3.4925" y1="4.0005" x2="4.29768125" y2="4.04291875" layer="21"/>
<rectangle x1="4.55168125" y1="4.0005" x2="5.5245" y2="4.04291875" layer="21"/>
<rectangle x1="3.4925" y1="4.04291875" x2="4.29768125" y2="4.08508125" layer="21"/>
<rectangle x1="4.55168125" y1="4.04291875" x2="5.48131875" y2="4.08508125" layer="21"/>
<rectangle x1="3.4925" y1="4.08508125" x2="4.29768125" y2="4.1275" layer="21"/>
<rectangle x1="4.5085" y1="4.08508125" x2="5.44068125" y2="4.1275" layer="21"/>
<rectangle x1="3.53568125" y1="4.1275" x2="4.33831875" y2="4.16991875" layer="21"/>
<rectangle x1="4.5085" y1="4.1275" x2="5.44068125" y2="4.16991875" layer="21"/>
<rectangle x1="3.53568125" y1="4.16991875" x2="4.33831875" y2="4.21208125" layer="21"/>
<rectangle x1="4.46531875" y1="4.16991875" x2="5.3975" y2="4.21208125" layer="21"/>
<rectangle x1="3.53568125" y1="4.21208125" x2="4.33831875" y2="4.2545" layer="21"/>
<rectangle x1="4.42468125" y1="4.21208125" x2="5.35431875" y2="4.2545" layer="21"/>
<rectangle x1="3.53568125" y1="4.2545" x2="4.33831875" y2="4.29691875" layer="21"/>
<rectangle x1="4.42468125" y1="4.2545" x2="5.35431875" y2="4.29691875" layer="21"/>
<rectangle x1="3.53568125" y1="4.29691875" x2="5.31368125" y2="4.33908125" layer="21"/>
<rectangle x1="3.57631875" y1="4.33908125" x2="5.2705" y2="4.3815" layer="21"/>
<rectangle x1="3.57631875" y1="4.3815" x2="5.2705" y2="4.42391875" layer="21"/>
<rectangle x1="3.57631875" y1="4.42391875" x2="5.22731875" y2="4.46608125" layer="21"/>
<rectangle x1="3.57631875" y1="4.46608125" x2="5.18668125" y2="4.5085" layer="21"/>
<rectangle x1="3.57631875" y1="4.5085" x2="5.18668125" y2="4.55091875" layer="21"/>
<rectangle x1="3.6195" y1="4.55091875" x2="5.1435" y2="4.59308125" layer="21"/>
<rectangle x1="3.6195" y1="4.59308125" x2="5.1435" y2="4.6355" layer="21"/>
<rectangle x1="3.6195" y1="4.6355" x2="5.10031875" y2="4.67791875" layer="21"/>
<rectangle x1="3.6195" y1="4.67791875" x2="5.05968125" y2="4.72008125" layer="21"/>
<rectangle x1="3.6195" y1="4.72008125" x2="5.05968125" y2="4.7625" layer="21"/>
<rectangle x1="3.66268125" y1="4.7625" x2="5.0165" y2="4.80491875" layer="21"/>
<rectangle x1="3.66268125" y1="4.80491875" x2="5.0165" y2="4.84708125" layer="21"/>
<rectangle x1="3.66268125" y1="4.84708125" x2="4.97331875" y2="4.8895" layer="21"/>
<rectangle x1="3.66268125" y1="4.8895" x2="4.97331875" y2="4.93191875" layer="21"/>
<rectangle x1="3.66268125" y1="4.93191875" x2="4.93268125" y2="4.97408125" layer="21"/>
<rectangle x1="3.70331875" y1="4.97408125" x2="4.93268125" y2="5.0165" layer="21"/>
<rectangle x1="3.70331875" y1="5.0165" x2="4.8895" y2="5.05891875" layer="21"/>
<rectangle x1="3.70331875" y1="5.05891875" x2="4.8895" y2="5.10108125" layer="21"/>
<rectangle x1="2.26568125" y1="5.10108125" x2="2.39268125" y2="5.1435" layer="21"/>
<rectangle x1="3.70331875" y1="5.10108125" x2="4.84631875" y2="5.1435" layer="21"/>
<rectangle x1="2.26568125" y1="5.1435" x2="2.51968125" y2="5.18591875" layer="21"/>
<rectangle x1="3.70331875" y1="5.1435" x2="4.84631875" y2="5.18591875" layer="21"/>
<rectangle x1="2.26568125" y1="5.18591875" x2="2.64668125" y2="5.22808125" layer="21"/>
<rectangle x1="3.7465" y1="5.18591875" x2="4.80568125" y2="5.22808125" layer="21"/>
<rectangle x1="2.2225" y1="5.22808125" x2="2.77368125" y2="5.2705" layer="21"/>
<rectangle x1="3.7465" y1="5.22808125" x2="4.80568125" y2="5.2705" layer="21"/>
<rectangle x1="2.2225" y1="5.2705" x2="2.90068125" y2="5.31291875" layer="21"/>
<rectangle x1="3.7465" y1="5.2705" x2="4.80568125" y2="5.31291875" layer="21"/>
<rectangle x1="2.2225" y1="5.31291875" x2="3.02768125" y2="5.35508125" layer="21"/>
<rectangle x1="3.7465" y1="5.31291875" x2="4.7625" y2="5.35508125" layer="21"/>
<rectangle x1="6.0325" y1="5.31291875" x2="6.1595" y2="5.35508125" layer="21"/>
<rectangle x1="2.17931875" y1="5.35508125" x2="3.02768125" y2="5.3975" layer="21"/>
<rectangle x1="3.7465" y1="5.35508125" x2="4.7625" y2="5.3975" layer="21"/>
<rectangle x1="6.0325" y1="5.35508125" x2="6.20268125" y2="5.3975" layer="21"/>
<rectangle x1="2.17931875" y1="5.3975" x2="3.02768125" y2="5.43991875" layer="21"/>
<rectangle x1="3.78968125" y1="5.3975" x2="4.71931875" y2="5.43991875" layer="21"/>
<rectangle x1="5.98931875" y1="5.3975" x2="6.2865" y2="5.43991875" layer="21"/>
<rectangle x1="2.17931875" y1="5.43991875" x2="2.9845" y2="5.48208125" layer="21"/>
<rectangle x1="3.78968125" y1="5.43991875" x2="4.71931875" y2="5.48208125" layer="21"/>
<rectangle x1="5.94868125" y1="5.43991875" x2="6.32968125" y2="5.48208125" layer="21"/>
<rectangle x1="2.17931875" y1="5.48208125" x2="2.9845" y2="5.5245" layer="21"/>
<rectangle x1="3.78968125" y1="5.48208125" x2="4.71931875" y2="5.5245" layer="21"/>
<rectangle x1="5.94868125" y1="5.48208125" x2="6.37031875" y2="5.5245" layer="21"/>
<rectangle x1="2.13868125" y1="5.5245" x2="2.9845" y2="5.56691875" layer="21"/>
<rectangle x1="3.78968125" y1="5.5245" x2="4.67868125" y2="5.56691875" layer="21"/>
<rectangle x1="5.9055" y1="5.5245" x2="6.45668125" y2="5.56691875" layer="21"/>
<rectangle x1="2.13868125" y1="5.56691875" x2="2.94131875" y2="5.60908125" layer="21"/>
<rectangle x1="3.78968125" y1="5.56691875" x2="4.67868125" y2="5.60908125" layer="21"/>
<rectangle x1="5.86231875" y1="5.56691875" x2="6.49731875" y2="5.60908125" layer="21"/>
<rectangle x1="2.13868125" y1="5.60908125" x2="2.94131875" y2="5.6515" layer="21"/>
<rectangle x1="3.83031875" y1="5.60908125" x2="4.67868125" y2="5.6515" layer="21"/>
<rectangle x1="5.86231875" y1="5.60908125" x2="6.58368125" y2="5.6515" layer="21"/>
<rectangle x1="2.13868125" y1="5.6515" x2="2.94131875" y2="5.69391875" layer="21"/>
<rectangle x1="3.83031875" y1="5.6515" x2="4.6355" y2="5.69391875" layer="21"/>
<rectangle x1="5.82168125" y1="5.6515" x2="6.62431875" y2="5.69391875" layer="21"/>
<rectangle x1="2.0955" y1="5.69391875" x2="2.94131875" y2="5.73608125" layer="21"/>
<rectangle x1="3.83031875" y1="5.69391875" x2="4.6355" y2="5.73608125" layer="21"/>
<rectangle x1="5.7785" y1="5.69391875" x2="6.6675" y2="5.73608125" layer="21"/>
<rectangle x1="2.0955" y1="5.73608125" x2="2.90068125" y2="5.7785" layer="21"/>
<rectangle x1="3.83031875" y1="5.73608125" x2="4.6355" y2="5.7785" layer="21"/>
<rectangle x1="5.73531875" y1="5.73608125" x2="6.71068125" y2="5.7785" layer="21"/>
<rectangle x1="2.0955" y1="5.7785" x2="2.90068125" y2="5.82091875" layer="21"/>
<rectangle x1="3.83031875" y1="5.7785" x2="4.6355" y2="5.82091875" layer="21"/>
<rectangle x1="5.73531875" y1="5.7785" x2="6.6675" y2="5.82091875" layer="21"/>
<rectangle x1="2.0955" y1="5.82091875" x2="2.90068125" y2="5.86308125" layer="21"/>
<rectangle x1="3.83031875" y1="5.82091875" x2="4.6355" y2="5.86308125" layer="21"/>
<rectangle x1="5.69468125" y1="5.82091875" x2="6.6675" y2="5.86308125" layer="21"/>
<rectangle x1="2.0955" y1="5.86308125" x2="2.90068125" y2="5.9055" layer="21"/>
<rectangle x1="3.83031875" y1="5.86308125" x2="4.6355" y2="5.9055" layer="21"/>
<rectangle x1="5.6515" y1="5.86308125" x2="6.62431875" y2="5.9055" layer="21"/>
<rectangle x1="2.0955" y1="5.9055" x2="2.90068125" y2="5.94791875" layer="21"/>
<rectangle x1="3.83031875" y1="5.9055" x2="4.6355" y2="5.94791875" layer="21"/>
<rectangle x1="5.6515" y1="5.9055" x2="6.58368125" y2="5.94791875" layer="21"/>
<rectangle x1="2.05231875" y1="5.94791875" x2="2.8575" y2="5.99008125" layer="21"/>
<rectangle x1="3.83031875" y1="5.94791875" x2="4.6355" y2="5.99008125" layer="21"/>
<rectangle x1="5.60831875" y1="5.94791875" x2="6.58368125" y2="5.99008125" layer="21"/>
<rectangle x1="2.05231875" y1="5.99008125" x2="2.8575" y2="6.0325" layer="21"/>
<rectangle x1="3.83031875" y1="5.99008125" x2="4.59231875" y2="6.0325" layer="21"/>
<rectangle x1="5.56768125" y1="5.99008125" x2="6.5405" y2="6.0325" layer="21"/>
<rectangle x1="2.05231875" y1="6.0325" x2="2.8575" y2="6.07491875" layer="21"/>
<rectangle x1="3.83031875" y1="6.0325" x2="4.59231875" y2="6.07491875" layer="21"/>
<rectangle x1="5.56768125" y1="6.0325" x2="6.49731875" y2="6.07491875" layer="21"/>
<rectangle x1="2.05231875" y1="6.07491875" x2="2.8575" y2="6.11708125" layer="21"/>
<rectangle x1="3.83031875" y1="6.07491875" x2="4.59231875" y2="6.11708125" layer="21"/>
<rectangle x1="5.5245" y1="6.07491875" x2="6.45668125" y2="6.11708125" layer="21"/>
<rectangle x1="2.05231875" y1="6.11708125" x2="2.8575" y2="6.1595" layer="21"/>
<rectangle x1="3.83031875" y1="6.11708125" x2="4.59231875" y2="6.1595" layer="21"/>
<rectangle x1="5.48131875" y1="6.11708125" x2="6.45668125" y2="6.1595" layer="21"/>
<rectangle x1="2.05231875" y1="6.1595" x2="2.8575" y2="6.20191875" layer="21"/>
<rectangle x1="3.83031875" y1="6.1595" x2="4.59231875" y2="6.20191875" layer="21"/>
<rectangle x1="5.44068125" y1="6.1595" x2="6.4135" y2="6.20191875" layer="21"/>
<rectangle x1="2.01168125" y1="6.20191875" x2="2.81431875" y2="6.24408125" layer="21"/>
<rectangle x1="3.83031875" y1="6.20191875" x2="4.59231875" y2="6.24408125" layer="21"/>
<rectangle x1="5.44068125" y1="6.20191875" x2="6.37031875" y2="6.24408125" layer="21"/>
<rectangle x1="2.01168125" y1="6.24408125" x2="2.81431875" y2="6.2865" layer="21"/>
<rectangle x1="3.78968125" y1="6.24408125" x2="4.59231875" y2="6.2865" layer="21"/>
<rectangle x1="5.3975" y1="6.24408125" x2="6.37031875" y2="6.2865" layer="21"/>
<rectangle x1="2.01168125" y1="6.2865" x2="2.81431875" y2="6.32891875" layer="21"/>
<rectangle x1="3.78968125" y1="6.2865" x2="4.59231875" y2="6.32891875" layer="21"/>
<rectangle x1="5.35431875" y1="6.2865" x2="6.32968125" y2="6.32891875" layer="21"/>
<rectangle x1="2.01168125" y1="6.32891875" x2="2.81431875" y2="6.37108125" layer="21"/>
<rectangle x1="3.78968125" y1="6.32891875" x2="4.59231875" y2="6.37108125" layer="21"/>
<rectangle x1="5.35431875" y1="6.32891875" x2="6.2865" y2="6.37108125" layer="21"/>
<rectangle x1="2.01168125" y1="6.37108125" x2="2.81431875" y2="6.4135" layer="21"/>
<rectangle x1="3.78968125" y1="6.37108125" x2="4.59231875" y2="6.4135" layer="21"/>
<rectangle x1="5.31368125" y1="6.37108125" x2="6.2865" y2="6.4135" layer="21"/>
<rectangle x1="2.01168125" y1="6.4135" x2="2.81431875" y2="6.45591875" layer="21"/>
<rectangle x1="3.78968125" y1="6.4135" x2="4.59231875" y2="6.45591875" layer="21"/>
<rectangle x1="5.2705" y1="6.4135" x2="6.24331875" y2="6.45591875" layer="21"/>
<rectangle x1="2.01168125" y1="6.45591875" x2="2.81431875" y2="6.49808125" layer="21"/>
<rectangle x1="3.78968125" y1="6.45591875" x2="4.59231875" y2="6.49808125" layer="21"/>
<rectangle x1="5.2705" y1="6.45591875" x2="6.20268125" y2="6.49808125" layer="21"/>
<rectangle x1="2.01168125" y1="6.49808125" x2="2.81431875" y2="6.5405" layer="21"/>
<rectangle x1="3.78968125" y1="6.49808125" x2="4.59231875" y2="6.5405" layer="21"/>
<rectangle x1="5.22731875" y1="6.49808125" x2="6.1595" y2="6.5405" layer="21"/>
<rectangle x1="2.01168125" y1="6.5405" x2="2.81431875" y2="6.58291875" layer="21"/>
<rectangle x1="3.78968125" y1="6.5405" x2="4.59231875" y2="6.58291875" layer="21"/>
<rectangle x1="5.18668125" y1="6.5405" x2="6.1595" y2="6.58291875" layer="21"/>
<rectangle x1="2.01168125" y1="6.58291875" x2="2.81431875" y2="6.62508125" layer="21"/>
<rectangle x1="3.78968125" y1="6.58291875" x2="4.59231875" y2="6.62508125" layer="21"/>
<rectangle x1="5.18668125" y1="6.58291875" x2="6.11631875" y2="6.62508125" layer="21"/>
<rectangle x1="2.01168125" y1="6.62508125" x2="2.81431875" y2="6.6675" layer="21"/>
<rectangle x1="3.78968125" y1="6.62508125" x2="4.59231875" y2="6.6675" layer="21"/>
<rectangle x1="5.1435" y1="6.62508125" x2="6.07568125" y2="6.6675" layer="21"/>
<rectangle x1="2.01168125" y1="6.6675" x2="2.81431875" y2="6.70991875" layer="21"/>
<rectangle x1="3.78968125" y1="6.6675" x2="4.59231875" y2="6.70991875" layer="21"/>
<rectangle x1="5.10031875" y1="6.6675" x2="6.07568125" y2="6.70991875" layer="21"/>
<rectangle x1="2.01168125" y1="6.70991875" x2="2.81431875" y2="6.75208125" layer="21"/>
<rectangle x1="3.78968125" y1="6.70991875" x2="4.59231875" y2="6.75208125" layer="21"/>
<rectangle x1="5.10031875" y1="6.70991875" x2="6.0325" y2="6.75208125" layer="21"/>
<rectangle x1="2.01168125" y1="6.75208125" x2="2.81431875" y2="6.7945" layer="21"/>
<rectangle x1="3.78968125" y1="6.75208125" x2="4.59231875" y2="6.7945" layer="21"/>
<rectangle x1="5.05968125" y1="6.75208125" x2="5.98931875" y2="6.7945" layer="21"/>
<rectangle x1="2.01168125" y1="6.7945" x2="2.81431875" y2="6.83691875" layer="21"/>
<rectangle x1="3.78968125" y1="6.7945" x2="4.59231875" y2="6.83691875" layer="21"/>
<rectangle x1="5.0165" y1="6.7945" x2="5.98931875" y2="6.83691875" layer="21"/>
<rectangle x1="2.01168125" y1="6.83691875" x2="2.81431875" y2="6.87908125" layer="21"/>
<rectangle x1="3.78968125" y1="6.83691875" x2="4.59231875" y2="6.87908125" layer="21"/>
<rectangle x1="5.0165" y1="6.83691875" x2="5.94868125" y2="6.87908125" layer="21"/>
<rectangle x1="2.01168125" y1="6.87908125" x2="2.81431875" y2="6.9215" layer="21"/>
<rectangle x1="3.78968125" y1="6.87908125" x2="4.59231875" y2="6.9215" layer="21"/>
<rectangle x1="4.97331875" y1="6.87908125" x2="5.9055" y2="6.9215" layer="21"/>
<rectangle x1="2.01168125" y1="6.9215" x2="2.81431875" y2="6.96391875" layer="21"/>
<rectangle x1="3.78968125" y1="6.9215" x2="4.59231875" y2="6.96391875" layer="21"/>
<rectangle x1="4.93268125" y1="6.9215" x2="5.9055" y2="6.96391875" layer="21"/>
<rectangle x1="2.01168125" y1="6.96391875" x2="2.8575" y2="7.00608125" layer="21"/>
<rectangle x1="3.78968125" y1="6.96391875" x2="4.55168125" y2="7.00608125" layer="21"/>
<rectangle x1="4.93268125" y1="6.96391875" x2="5.86231875" y2="7.00608125" layer="21"/>
<rectangle x1="2.05231875" y1="7.00608125" x2="2.8575" y2="7.0485" layer="21"/>
<rectangle x1="3.78968125" y1="7.00608125" x2="4.55168125" y2="7.0485" layer="21"/>
<rectangle x1="4.8895" y1="7.00608125" x2="5.82168125" y2="7.0485" layer="21"/>
<rectangle x1="2.05231875" y1="7.0485" x2="2.8575" y2="7.09091875" layer="21"/>
<rectangle x1="3.78968125" y1="7.0485" x2="4.55168125" y2="7.09091875" layer="21"/>
<rectangle x1="4.8895" y1="7.0485" x2="5.82168125" y2="7.09091875" layer="21"/>
<rectangle x1="2.05231875" y1="7.09091875" x2="2.90068125" y2="7.13308125" layer="21"/>
<rectangle x1="3.78968125" y1="7.09091875" x2="4.55168125" y2="7.13308125" layer="21"/>
<rectangle x1="4.84631875" y1="7.09091875" x2="5.7785" y2="7.13308125" layer="21"/>
<rectangle x1="2.05231875" y1="7.13308125" x2="2.94131875" y2="7.1755" layer="21"/>
<rectangle x1="3.78968125" y1="7.13308125" x2="4.55168125" y2="7.1755" layer="21"/>
<rectangle x1="4.80568125" y1="7.13308125" x2="5.73531875" y2="7.1755" layer="21"/>
<rectangle x1="2.0955" y1="7.1755" x2="2.94131875" y2="7.21791875" layer="21"/>
<rectangle x1="3.78968125" y1="7.1755" x2="4.55168125" y2="7.21791875" layer="21"/>
<rectangle x1="4.80568125" y1="7.1755" x2="5.73531875" y2="7.21791875" layer="21"/>
<rectangle x1="2.0955" y1="7.21791875" x2="2.9845" y2="7.26008125" layer="21"/>
<rectangle x1="3.7465" y1="7.21791875" x2="4.55168125" y2="7.26008125" layer="21"/>
<rectangle x1="4.7625" y1="7.21791875" x2="5.69468125" y2="7.26008125" layer="21"/>
<rectangle x1="2.0955" y1="7.26008125" x2="3.02768125" y2="7.3025" layer="21"/>
<rectangle x1="3.7465" y1="7.26008125" x2="4.55168125" y2="7.3025" layer="21"/>
<rectangle x1="4.7625" y1="7.26008125" x2="5.6515" y2="7.3025" layer="21"/>
<rectangle x1="2.13868125" y1="7.3025" x2="3.02768125" y2="7.34491875" layer="21"/>
<rectangle x1="3.7465" y1="7.3025" x2="4.55168125" y2="7.34491875" layer="21"/>
<rectangle x1="4.71931875" y1="7.3025" x2="5.6515" y2="7.34491875" layer="21"/>
<rectangle x1="2.13868125" y1="7.34491875" x2="3.06831875" y2="7.38708125" layer="21"/>
<rectangle x1="3.7465" y1="7.34491875" x2="4.55168125" y2="7.38708125" layer="21"/>
<rectangle x1="4.71931875" y1="7.34491875" x2="5.60831875" y2="7.38708125" layer="21"/>
<rectangle x1="2.17931875" y1="7.38708125" x2="3.1115" y2="7.4295" layer="21"/>
<rectangle x1="3.7465" y1="7.38708125" x2="4.55168125" y2="7.4295" layer="21"/>
<rectangle x1="4.67868125" y1="7.38708125" x2="5.56768125" y2="7.4295" layer="21"/>
<rectangle x1="2.17931875" y1="7.4295" x2="3.1115" y2="7.47191875" layer="21"/>
<rectangle x1="3.7465" y1="7.4295" x2="4.55168125" y2="7.47191875" layer="21"/>
<rectangle x1="4.67868125" y1="7.4295" x2="5.56768125" y2="7.47191875" layer="21"/>
<rectangle x1="2.2225" y1="7.47191875" x2="3.15468125" y2="7.51408125" layer="21"/>
<rectangle x1="3.7465" y1="7.47191875" x2="4.55168125" y2="7.51408125" layer="21"/>
<rectangle x1="4.6355" y1="7.47191875" x2="5.5245" y2="7.51408125" layer="21"/>
<rectangle x1="2.2225" y1="7.51408125" x2="3.19531875" y2="7.5565" layer="21"/>
<rectangle x1="3.7465" y1="7.51408125" x2="4.55168125" y2="7.5565" layer="21"/>
<rectangle x1="4.6355" y1="7.51408125" x2="5.5245" y2="7.5565" layer="21"/>
<rectangle x1="2.26568125" y1="7.5565" x2="3.2385" y2="7.59891875" layer="21"/>
<rectangle x1="3.7465" y1="7.5565" x2="4.55168125" y2="7.59891875" layer="21"/>
<rectangle x1="4.59231875" y1="7.5565" x2="5.48131875" y2="7.59891875" layer="21"/>
<rectangle x1="2.30631875" y1="7.59891875" x2="3.2385" y2="7.64108125" layer="21"/>
<rectangle x1="3.7465" y1="7.59891875" x2="4.55168125" y2="7.64108125" layer="21"/>
<rectangle x1="4.59231875" y1="7.59891875" x2="5.48131875" y2="7.64108125" layer="21"/>
<rectangle x1="2.30631875" y1="7.64108125" x2="3.28168125" y2="7.6835" layer="21"/>
<rectangle x1="3.7465" y1="7.64108125" x2="5.44068125" y2="7.6835" layer="21"/>
<rectangle x1="2.3495" y1="7.6835" x2="3.32231875" y2="7.72591875" layer="21"/>
<rectangle x1="3.7465" y1="7.6835" x2="5.44068125" y2="7.72591875" layer="21"/>
<rectangle x1="2.39268125" y1="7.72591875" x2="3.3655" y2="7.76808125" layer="21"/>
<rectangle x1="3.7465" y1="7.72591875" x2="5.3975" y2="7.76808125" layer="21"/>
<rectangle x1="2.39268125" y1="7.76808125" x2="3.3655" y2="7.8105" layer="21"/>
<rectangle x1="3.7465" y1="7.76808125" x2="5.35431875" y2="7.8105" layer="21"/>
<rectangle x1="2.43331875" y1="7.8105" x2="3.40868125" y2="7.85291875" layer="21"/>
<rectangle x1="3.7465" y1="7.8105" x2="5.35431875" y2="7.85291875" layer="21"/>
<rectangle x1="2.4765" y1="7.85291875" x2="3.44931875" y2="7.89508125" layer="21"/>
<rectangle x1="3.7465" y1="7.85291875" x2="5.31368125" y2="7.89508125" layer="21"/>
<rectangle x1="2.4765" y1="7.89508125" x2="3.4925" y2="7.9375" layer="21"/>
<rectangle x1="3.7465" y1="7.89508125" x2="5.31368125" y2="7.9375" layer="21"/>
<rectangle x1="2.51968125" y1="7.9375" x2="3.4925" y2="7.97991875" layer="21"/>
<rectangle x1="3.7465" y1="7.9375" x2="5.2705" y2="7.97991875" layer="21"/>
<rectangle x1="2.56031875" y1="7.97991875" x2="3.53568125" y2="8.02208125" layer="21"/>
<rectangle x1="3.7465" y1="7.97991875" x2="5.2705" y2="8.02208125" layer="21"/>
<rectangle x1="2.6035" y1="8.02208125" x2="3.57631875" y2="8.0645" layer="21"/>
<rectangle x1="3.7465" y1="8.02208125" x2="5.22731875" y2="8.0645" layer="21"/>
<rectangle x1="2.6035" y1="8.0645" x2="3.6195" y2="8.10691875" layer="21"/>
<rectangle x1="3.7465" y1="8.0645" x2="5.22731875" y2="8.10691875" layer="21"/>
<rectangle x1="2.64668125" y1="8.10691875" x2="3.66268125" y2="8.14908125" layer="21"/>
<rectangle x1="3.7465" y1="8.10691875" x2="5.18668125" y2="8.14908125" layer="21"/>
<rectangle x1="2.68731875" y1="8.14908125" x2="3.66268125" y2="8.1915" layer="21"/>
<rectangle x1="3.7465" y1="8.14908125" x2="5.18668125" y2="8.1915" layer="21"/>
<rectangle x1="2.7305" y1="8.1915" x2="5.1435" y2="8.23391875" layer="21"/>
<rectangle x1="2.7305" y1="8.23391875" x2="5.1435" y2="8.27608125" layer="21"/>
<rectangle x1="2.77368125" y1="8.27608125" x2="5.10031875" y2="8.3185" layer="21"/>
<rectangle x1="2.81431875" y1="8.3185" x2="5.10031875" y2="8.36091875" layer="21"/>
<rectangle x1="2.8575" y1="8.36091875" x2="5.05968125" y2="8.40308125" layer="21"/>
<rectangle x1="2.8575" y1="8.40308125" x2="5.0165" y2="8.4455" layer="21"/>
<rectangle x1="2.90068125" y1="8.4455" x2="5.0165" y2="8.48791875" layer="21"/>
<rectangle x1="2.94131875" y1="8.48791875" x2="4.97331875" y2="8.53008125" layer="21"/>
<rectangle x1="2.9845" y1="8.53008125" x2="4.97331875" y2="8.5725" layer="21"/>
<rectangle x1="3.02768125" y1="8.5725" x2="4.93268125" y2="8.61491875" layer="21"/>
<rectangle x1="3.02768125" y1="8.61491875" x2="4.93268125" y2="8.65708125" layer="21"/>
<rectangle x1="3.06831875" y1="8.65708125" x2="4.8895" y2="8.6995" layer="21"/>
<rectangle x1="3.1115" y1="8.6995" x2="4.8895" y2="8.74191875" layer="21"/>
<rectangle x1="3.15468125" y1="8.74191875" x2="4.84631875" y2="8.78408125" layer="21"/>
<rectangle x1="3.19531875" y1="8.78408125" x2="4.84631875" y2="8.8265" layer="21"/>
<rectangle x1="3.19531875" y1="8.8265" x2="4.80568125" y2="8.86891875" layer="21"/>
<rectangle x1="3.2385" y1="8.86891875" x2="4.80568125" y2="8.91108125" layer="21"/>
<rectangle x1="3.28168125" y1="8.91108125" x2="4.7625" y2="8.9535" layer="21"/>
<rectangle x1="3.32231875" y1="8.9535" x2="4.7625" y2="8.99591875" layer="21"/>
<rectangle x1="3.32231875" y1="8.99591875" x2="4.71931875" y2="9.03808125" layer="21"/>
<rectangle x1="3.3655" y1="9.03808125" x2="4.67868125" y2="9.0805" layer="21"/>
<rectangle x1="3.40868125" y1="9.0805" x2="4.67868125" y2="9.12291875" layer="21"/>
<rectangle x1="3.44931875" y1="9.12291875" x2="4.6355" y2="9.16508125" layer="21"/>
<rectangle x1="3.44931875" y1="9.16508125" x2="4.6355" y2="9.2075" layer="21"/>
<rectangle x1="3.4925" y1="9.2075" x2="4.59231875" y2="9.24991875" layer="21"/>
<rectangle x1="3.53568125" y1="9.24991875" x2="4.59231875" y2="9.29208125" layer="21"/>
<rectangle x1="3.57631875" y1="9.29208125" x2="4.55168125" y2="9.3345" layer="21"/>
<rectangle x1="3.57631875" y1="9.3345" x2="4.55168125" y2="9.37691875" layer="21"/>
<rectangle x1="3.6195" y1="9.37691875" x2="4.5085" y2="9.41908125" layer="21"/>
<rectangle x1="3.66268125" y1="9.41908125" x2="4.5085" y2="9.4615" layer="21"/>
<rectangle x1="3.66268125" y1="9.4615" x2="4.46531875" y2="9.50391875" layer="21"/>
<rectangle x1="3.70331875" y1="9.50391875" x2="4.46531875" y2="9.54608125" layer="21"/>
<rectangle x1="3.70331875" y1="9.54608125" x2="4.46531875" y2="9.5885" layer="21"/>
<rectangle x1="3.70331875" y1="9.5885" x2="4.46531875" y2="9.63091875" layer="21"/>
<rectangle x1="3.7465" y1="9.63091875" x2="4.46531875" y2="9.67308125" layer="21"/>
<rectangle x1="3.7465" y1="9.67308125" x2="4.5085" y2="9.7155" layer="21"/>
<rectangle x1="3.7465" y1="9.7155" x2="4.71931875" y2="9.75791875" layer="21"/>
<rectangle x1="3.6195" y1="9.75791875" x2="4.84631875" y2="9.80008125" layer="21"/>
<rectangle x1="3.4925" y1="9.80008125" x2="4.97331875" y2="9.8425" layer="21"/>
<rectangle x1="3.40868125" y1="9.8425" x2="5.05968125" y2="9.88491875" layer="21"/>
<rectangle x1="3.32231875" y1="9.88491875" x2="5.1435" y2="9.92708125" layer="21"/>
<rectangle x1="3.28168125" y1="9.92708125" x2="5.18668125" y2="9.9695" layer="21"/>
<rectangle x1="3.19531875" y1="9.9695" x2="5.2705" y2="10.01191875" layer="21"/>
<rectangle x1="3.15468125" y1="10.01191875" x2="5.31368125" y2="10.05408125" layer="21"/>
<rectangle x1="3.06831875" y1="10.05408125" x2="5.3975" y2="10.0965" layer="21"/>
<rectangle x1="3.02768125" y1="10.0965" x2="5.44068125" y2="10.13891875" layer="21"/>
<rectangle x1="2.9845" y1="10.13891875" x2="5.48131875" y2="10.18108125" layer="21"/>
<rectangle x1="2.94131875" y1="10.18108125" x2="5.5245" y2="10.2235" layer="21"/>
<rectangle x1="2.90068125" y1="10.2235" x2="5.56768125" y2="10.26591875" layer="21"/>
<rectangle x1="2.8575" y1="10.26591875" x2="5.60831875" y2="10.30808125" layer="21"/>
<rectangle x1="2.81431875" y1="10.30808125" x2="5.6515" y2="10.3505" layer="21"/>
<rectangle x1="2.77368125" y1="10.3505" x2="5.69468125" y2="10.39291875" layer="21"/>
<rectangle x1="2.77368125" y1="10.39291875" x2="5.69468125" y2="10.43508125" layer="21"/>
<rectangle x1="2.7305" y1="10.43508125" x2="5.73531875" y2="10.4775" layer="21"/>
<rectangle x1="2.68731875" y1="10.4775" x2="3.95731875" y2="10.51991875" layer="21"/>
<rectangle x1="4.5085" y1="10.4775" x2="5.7785" y2="10.51991875" layer="21"/>
<rectangle x1="2.68731875" y1="10.51991875" x2="3.83031875" y2="10.56208125" layer="21"/>
<rectangle x1="4.6355" y1="10.51991875" x2="5.7785" y2="10.56208125" layer="21"/>
<rectangle x1="2.64668125" y1="10.56208125" x2="3.7465" y2="10.6045" layer="21"/>
<rectangle x1="4.71931875" y1="10.56208125" x2="5.82168125" y2="10.6045" layer="21"/>
<rectangle x1="2.6035" y1="10.6045" x2="3.66268125" y2="10.64691875" layer="21"/>
<rectangle x1="4.80568125" y1="10.6045" x2="5.86231875" y2="10.64691875" layer="21"/>
<rectangle x1="2.6035" y1="10.64691875" x2="3.6195" y2="10.68908125" layer="21"/>
<rectangle x1="4.84631875" y1="10.64691875" x2="5.86231875" y2="10.68908125" layer="21"/>
<rectangle x1="2.56031875" y1="10.68908125" x2="3.53568125" y2="10.7315" layer="21"/>
<rectangle x1="4.93268125" y1="10.68908125" x2="5.9055" y2="10.7315" layer="21"/>
<rectangle x1="2.56031875" y1="10.7315" x2="3.4925" y2="10.77391875" layer="21"/>
<rectangle x1="4.97331875" y1="10.7315" x2="5.9055" y2="10.77391875" layer="21"/>
<rectangle x1="2.51968125" y1="10.77391875" x2="3.44931875" y2="10.81608125" layer="21"/>
<rectangle x1="5.0165" y1="10.77391875" x2="5.94868125" y2="10.81608125" layer="21"/>
<rectangle x1="2.51968125" y1="10.81608125" x2="3.40868125" y2="10.8585" layer="21"/>
<rectangle x1="5.05968125" y1="10.81608125" x2="5.94868125" y2="10.8585" layer="21"/>
<rectangle x1="2.51968125" y1="10.8585" x2="3.40868125" y2="10.90091875" layer="21"/>
<rectangle x1="5.05968125" y1="10.8585" x2="5.94868125" y2="10.90091875" layer="21"/>
<rectangle x1="7.9375" y1="10.8585" x2="8.61568125" y2="10.90091875" layer="21"/>
<rectangle x1="2.4765" y1="10.90091875" x2="3.3655" y2="10.94308125" layer="21"/>
<rectangle x1="5.10031875" y1="10.90091875" x2="5.98931875" y2="10.94308125" layer="21"/>
<rectangle x1="7.3025" y1="10.90091875" x2="7.51331875" y2="10.94308125" layer="21"/>
<rectangle x1="7.85368125" y1="10.90091875" x2="8.61568125" y2="10.94308125" layer="21"/>
<rectangle x1="2.4765" y1="10.94308125" x2="3.32231875" y2="10.9855" layer="21"/>
<rectangle x1="5.1435" y1="10.94308125" x2="5.98931875" y2="10.9855" layer="21"/>
<rectangle x1="6.71068125" y1="10.94308125" x2="7.51331875" y2="10.9855" layer="21"/>
<rectangle x1="7.85368125" y1="10.94308125" x2="8.65631875" y2="10.9855" layer="21"/>
<rectangle x1="2.4765" y1="10.9855" x2="3.32231875" y2="11.02791875" layer="21"/>
<rectangle x1="5.1435" y1="10.9855" x2="5.98931875" y2="11.02791875" layer="21"/>
<rectangle x1="6.71068125" y1="10.9855" x2="7.51331875" y2="11.02791875" layer="21"/>
<rectangle x1="7.85368125" y1="10.9855" x2="8.65631875" y2="11.02791875" layer="21"/>
<rectangle x1="2.43331875" y1="11.02791875" x2="3.28168125" y2="11.07008125" layer="21"/>
<rectangle x1="5.18668125" y1="11.02791875" x2="6.0325" y2="11.07008125" layer="21"/>
<rectangle x1="6.75131875" y1="11.02791875" x2="7.5565" y2="11.07008125" layer="21"/>
<rectangle x1="7.85368125" y1="11.02791875" x2="8.65631875" y2="11.07008125" layer="21"/>
<rectangle x1="2.43331875" y1="11.07008125" x2="3.28168125" y2="11.1125" layer="21"/>
<rectangle x1="5.18668125" y1="11.07008125" x2="6.0325" y2="11.1125" layer="21"/>
<rectangle x1="6.75131875" y1="11.07008125" x2="7.5565" y2="11.1125" layer="21"/>
<rectangle x1="7.85368125" y1="11.07008125" x2="8.65631875" y2="11.1125" layer="21"/>
<rectangle x1="2.43331875" y1="11.1125" x2="3.2385" y2="11.15491875" layer="21"/>
<rectangle x1="5.22731875" y1="11.1125" x2="6.0325" y2="11.15491875" layer="21"/>
<rectangle x1="6.75131875" y1="11.1125" x2="7.5565" y2="11.15491875" layer="21"/>
<rectangle x1="7.85368125" y1="11.1125" x2="8.65631875" y2="11.15491875" layer="21"/>
<rectangle x1="2.43331875" y1="11.15491875" x2="3.2385" y2="11.19708125" layer="21"/>
<rectangle x1="5.22731875" y1="11.15491875" x2="6.0325" y2="11.19708125" layer="21"/>
<rectangle x1="6.75131875" y1="11.15491875" x2="7.5565" y2="11.19708125" layer="21"/>
<rectangle x1="7.85368125" y1="11.15491875" x2="8.65631875" y2="11.19708125" layer="21"/>
<rectangle x1="2.39268125" y1="11.19708125" x2="3.2385" y2="11.2395" layer="21"/>
<rectangle x1="5.22731875" y1="11.19708125" x2="6.07568125" y2="11.2395" layer="21"/>
<rectangle x1="6.75131875" y1="11.19708125" x2="7.5565" y2="11.2395" layer="21"/>
<rectangle x1="7.85368125" y1="11.19708125" x2="8.65631875" y2="11.2395" layer="21"/>
<rectangle x1="2.39268125" y1="11.2395" x2="3.19531875" y2="11.28191875" layer="21"/>
<rectangle x1="5.2705" y1="11.2395" x2="6.07568125" y2="11.28191875" layer="21"/>
<rectangle x1="6.75131875" y1="11.2395" x2="7.5565" y2="11.28191875" layer="21"/>
<rectangle x1="7.85368125" y1="11.2395" x2="8.65631875" y2="11.28191875" layer="21"/>
<rectangle x1="2.39268125" y1="11.28191875" x2="3.19531875" y2="11.32408125" layer="21"/>
<rectangle x1="5.2705" y1="11.28191875" x2="6.07568125" y2="11.32408125" layer="21"/>
<rectangle x1="6.75131875" y1="11.28191875" x2="7.5565" y2="11.32408125" layer="21"/>
<rectangle x1="7.85368125" y1="11.28191875" x2="8.65631875" y2="11.32408125" layer="21"/>
<rectangle x1="2.39268125" y1="11.32408125" x2="3.19531875" y2="11.3665" layer="21"/>
<rectangle x1="5.2705" y1="11.32408125" x2="6.07568125" y2="11.3665" layer="21"/>
<rectangle x1="6.75131875" y1="11.32408125" x2="7.5565" y2="11.3665" layer="21"/>
<rectangle x1="7.89431875" y1="11.32408125" x2="8.65631875" y2="11.3665" layer="21"/>
<rectangle x1="2.39268125" y1="11.3665" x2="3.19531875" y2="11.40891875" layer="21"/>
<rectangle x1="5.2705" y1="11.3665" x2="6.07568125" y2="11.40891875" layer="21"/>
<rectangle x1="6.75131875" y1="11.3665" x2="7.5565" y2="11.40891875" layer="21"/>
<rectangle x1="7.89431875" y1="11.3665" x2="8.65631875" y2="11.40891875" layer="21"/>
<rectangle x1="2.39268125" y1="11.40891875" x2="3.19531875" y2="11.45108125" layer="21"/>
<rectangle x1="5.2705" y1="11.40891875" x2="6.07568125" y2="11.45108125" layer="21"/>
<rectangle x1="6.7945" y1="11.40891875" x2="7.5565" y2="11.45108125" layer="21"/>
<rectangle x1="7.89431875" y1="11.40891875" x2="8.65631875" y2="11.45108125" layer="21"/>
<rectangle x1="2.39268125" y1="11.45108125" x2="3.19531875" y2="11.4935" layer="21"/>
<rectangle x1="5.2705" y1="11.45108125" x2="6.07568125" y2="11.4935" layer="21"/>
<rectangle x1="6.7945" y1="11.45108125" x2="7.5565" y2="11.4935" layer="21"/>
<rectangle x1="7.89431875" y1="11.45108125" x2="8.65631875" y2="11.4935" layer="21"/>
<rectangle x1="2.39268125" y1="11.4935" x2="3.19531875" y2="11.53591875" layer="21"/>
<rectangle x1="5.2705" y1="11.4935" x2="6.07568125" y2="11.53591875" layer="21"/>
<rectangle x1="6.7945" y1="11.4935" x2="7.5565" y2="11.53591875" layer="21"/>
<rectangle x1="7.89431875" y1="11.4935" x2="8.65631875" y2="11.53591875" layer="21"/>
<rectangle x1="2.39268125" y1="11.53591875" x2="3.19531875" y2="11.57808125" layer="21"/>
<rectangle x1="5.2705" y1="11.53591875" x2="6.07568125" y2="11.57808125" layer="21"/>
<rectangle x1="6.7945" y1="11.53591875" x2="7.5565" y2="11.57808125" layer="21"/>
<rectangle x1="7.89431875" y1="11.53591875" x2="8.65631875" y2="11.57808125" layer="21"/>
<rectangle x1="2.39268125" y1="11.57808125" x2="3.19531875" y2="11.6205" layer="21"/>
<rectangle x1="5.2705" y1="11.57808125" x2="6.07568125" y2="11.6205" layer="21"/>
<rectangle x1="6.7945" y1="11.57808125" x2="7.5565" y2="11.6205" layer="21"/>
<rectangle x1="7.89431875" y1="11.57808125" x2="8.65631875" y2="11.6205" layer="21"/>
<rectangle x1="2.39268125" y1="11.6205" x2="3.19531875" y2="11.66291875" layer="21"/>
<rectangle x1="5.2705" y1="11.6205" x2="6.07568125" y2="11.66291875" layer="21"/>
<rectangle x1="6.7945" y1="11.6205" x2="7.5565" y2="11.66291875" layer="21"/>
<rectangle x1="7.89431875" y1="11.6205" x2="8.65631875" y2="11.66291875" layer="21"/>
<rectangle x1="2.39268125" y1="11.66291875" x2="3.19531875" y2="11.70508125" layer="21"/>
<rectangle x1="5.2705" y1="11.66291875" x2="6.07568125" y2="11.70508125" layer="21"/>
<rectangle x1="6.75131875" y1="11.66291875" x2="7.5565" y2="11.70508125" layer="21"/>
<rectangle x1="7.89431875" y1="11.66291875" x2="8.65631875" y2="11.70508125" layer="21"/>
<rectangle x1="2.39268125" y1="11.70508125" x2="3.19531875" y2="11.7475" layer="21"/>
<rectangle x1="5.2705" y1="11.70508125" x2="6.07568125" y2="11.7475" layer="21"/>
<rectangle x1="6.75131875" y1="11.70508125" x2="7.5565" y2="11.7475" layer="21"/>
<rectangle x1="7.89431875" y1="11.70508125" x2="8.65631875" y2="11.7475" layer="21"/>
<rectangle x1="2.39268125" y1="11.7475" x2="3.19531875" y2="11.78991875" layer="21"/>
<rectangle x1="5.2705" y1="11.7475" x2="6.07568125" y2="11.78991875" layer="21"/>
<rectangle x1="6.75131875" y1="11.7475" x2="7.5565" y2="11.78991875" layer="21"/>
<rectangle x1="7.85368125" y1="11.7475" x2="8.65631875" y2="11.78991875" layer="21"/>
<rectangle x1="2.39268125" y1="11.78991875" x2="3.2385" y2="11.83208125" layer="21"/>
<rectangle x1="5.22731875" y1="11.78991875" x2="6.07568125" y2="11.83208125" layer="21"/>
<rectangle x1="6.75131875" y1="11.78991875" x2="7.5565" y2="11.83208125" layer="21"/>
<rectangle x1="7.85368125" y1="11.78991875" x2="8.65631875" y2="11.83208125" layer="21"/>
<rectangle x1="2.43331875" y1="11.83208125" x2="3.2385" y2="11.8745" layer="21"/>
<rectangle x1="5.22731875" y1="11.83208125" x2="6.0325" y2="11.8745" layer="21"/>
<rectangle x1="6.75131875" y1="11.83208125" x2="7.5565" y2="11.8745" layer="21"/>
<rectangle x1="7.85368125" y1="11.83208125" x2="8.65631875" y2="11.8745" layer="21"/>
<rectangle x1="2.43331875" y1="11.8745" x2="3.2385" y2="11.91691875" layer="21"/>
<rectangle x1="5.22731875" y1="11.8745" x2="6.0325" y2="11.91691875" layer="21"/>
<rectangle x1="6.75131875" y1="11.8745" x2="7.5565" y2="11.91691875" layer="21"/>
<rectangle x1="7.85368125" y1="11.8745" x2="8.65631875" y2="11.91691875" layer="21"/>
<rectangle x1="2.43331875" y1="11.91691875" x2="3.28168125" y2="11.95908125" layer="21"/>
<rectangle x1="5.18668125" y1="11.91691875" x2="6.0325" y2="11.95908125" layer="21"/>
<rectangle x1="6.75131875" y1="11.91691875" x2="7.5565" y2="11.95908125" layer="21"/>
<rectangle x1="7.85368125" y1="11.91691875" x2="8.65631875" y2="11.95908125" layer="21"/>
<rectangle x1="2.43331875" y1="11.95908125" x2="3.28168125" y2="12.0015" layer="21"/>
<rectangle x1="5.18668125" y1="11.95908125" x2="6.0325" y2="12.0015" layer="21"/>
<rectangle x1="6.75131875" y1="11.95908125" x2="7.5565" y2="12.0015" layer="21"/>
<rectangle x1="7.85368125" y1="11.95908125" x2="8.65631875" y2="12.0015" layer="21"/>
<rectangle x1="2.4765" y1="12.0015" x2="3.32231875" y2="12.04391875" layer="21"/>
<rectangle x1="5.1435" y1="12.0015" x2="5.98931875" y2="12.04391875" layer="21"/>
<rectangle x1="6.71068125" y1="12.0015" x2="7.51331875" y2="12.04391875" layer="21"/>
<rectangle x1="7.85368125" y1="12.0015" x2="8.65631875" y2="12.04391875" layer="21"/>
<rectangle x1="2.4765" y1="12.04391875" x2="3.32231875" y2="12.08608125" layer="21"/>
<rectangle x1="5.1435" y1="12.04391875" x2="5.98931875" y2="12.08608125" layer="21"/>
<rectangle x1="6.71068125" y1="12.04391875" x2="7.51331875" y2="12.08608125" layer="21"/>
<rectangle x1="7.85368125" y1="12.04391875" x2="8.65631875" y2="12.08608125" layer="21"/>
<rectangle x1="2.4765" y1="12.08608125" x2="3.3655" y2="12.1285" layer="21"/>
<rectangle x1="5.10031875" y1="12.08608125" x2="5.98931875" y2="12.1285" layer="21"/>
<rectangle x1="6.71068125" y1="12.08608125" x2="7.51331875" y2="12.1285" layer="21"/>
<rectangle x1="7.85368125" y1="12.08608125" x2="8.61568125" y2="12.1285" layer="21"/>
<rectangle x1="1.67131875" y1="12.1285" x2="1.75768125" y2="12.17091875" layer="21"/>
<rectangle x1="2.51968125" y1="12.1285" x2="3.3655" y2="12.17091875" layer="21"/>
<rectangle x1="5.05968125" y1="12.1285" x2="5.94868125" y2="12.17091875" layer="21"/>
<rectangle x1="6.71068125" y1="12.1285" x2="7.51331875" y2="12.17091875" layer="21"/>
<rectangle x1="7.8105" y1="12.1285" x2="8.61568125" y2="12.17091875" layer="21"/>
<rectangle x1="1.5875" y1="12.17091875" x2="1.79831875" y2="12.21308125" layer="21"/>
<rectangle x1="2.51968125" y1="12.17091875" x2="3.40868125" y2="12.21308125" layer="21"/>
<rectangle x1="5.05968125" y1="12.17091875" x2="5.94868125" y2="12.21308125" layer="21"/>
<rectangle x1="6.6675" y1="12.17091875" x2="7.51331875" y2="12.21308125" layer="21"/>
<rectangle x1="7.8105" y1="12.17091875" x2="8.61568125" y2="12.21308125" layer="21"/>
<rectangle x1="1.4605" y1="12.21308125" x2="1.79831875" y2="12.2555" layer="21"/>
<rectangle x1="2.51968125" y1="12.21308125" x2="3.44931875" y2="12.2555" layer="21"/>
<rectangle x1="5.0165" y1="12.21308125" x2="5.94868125" y2="12.2555" layer="21"/>
<rectangle x1="6.6675" y1="12.21308125" x2="7.47268125" y2="12.2555" layer="21"/>
<rectangle x1="7.8105" y1="12.21308125" x2="8.61568125" y2="12.2555" layer="21"/>
<rectangle x1="1.37668125" y1="12.2555" x2="1.79831875" y2="12.29791875" layer="21"/>
<rectangle x1="2.56031875" y1="12.2555" x2="3.4925" y2="12.29791875" layer="21"/>
<rectangle x1="4.97331875" y1="12.2555" x2="5.9055" y2="12.29791875" layer="21"/>
<rectangle x1="6.6675" y1="12.2555" x2="7.47268125" y2="12.29791875" layer="21"/>
<rectangle x1="7.8105" y1="12.2555" x2="8.61568125" y2="12.29791875" layer="21"/>
<rectangle x1="1.24968125" y1="12.29791875" x2="1.79831875" y2="12.34008125" layer="21"/>
<rectangle x1="2.56031875" y1="12.29791875" x2="3.53568125" y2="12.34008125" layer="21"/>
<rectangle x1="4.93268125" y1="12.29791875" x2="5.9055" y2="12.34008125" layer="21"/>
<rectangle x1="6.6675" y1="12.29791875" x2="7.47268125" y2="12.34008125" layer="21"/>
<rectangle x1="7.8105" y1="12.29791875" x2="8.61568125" y2="12.34008125" layer="21"/>
<rectangle x1="1.16331875" y1="12.34008125" x2="1.8415" y2="12.3825" layer="21"/>
<rectangle x1="2.6035" y1="12.34008125" x2="3.57631875" y2="12.3825" layer="21"/>
<rectangle x1="4.8895" y1="12.34008125" x2="5.86231875" y2="12.3825" layer="21"/>
<rectangle x1="6.62431875" y1="12.34008125" x2="7.47268125" y2="12.3825" layer="21"/>
<rectangle x1="7.76731875" y1="12.34008125" x2="8.5725" y2="12.3825" layer="21"/>
<rectangle x1="1.03631875" y1="12.3825" x2="1.8415" y2="12.42491875" layer="21"/>
<rectangle x1="2.6035" y1="12.3825" x2="3.66268125" y2="12.42491875" layer="21"/>
<rectangle x1="4.80568125" y1="12.3825" x2="5.86231875" y2="12.42491875" layer="21"/>
<rectangle x1="6.62431875" y1="12.3825" x2="7.4295" y2="12.42491875" layer="21"/>
<rectangle x1="7.76731875" y1="12.3825" x2="8.5725" y2="12.42491875" layer="21"/>
<rectangle x1="1.03631875" y1="12.42491875" x2="1.8415" y2="12.46708125" layer="21"/>
<rectangle x1="2.64668125" y1="12.42491875" x2="3.7465" y2="12.46708125" layer="21"/>
<rectangle x1="4.71931875" y1="12.42491875" x2="5.82168125" y2="12.46708125" layer="21"/>
<rectangle x1="6.58368125" y1="12.42491875" x2="7.4295" y2="12.46708125" layer="21"/>
<rectangle x1="7.76731875" y1="12.42491875" x2="8.5725" y2="12.46708125" layer="21"/>
<rectangle x1="1.03631875" y1="12.46708125" x2="1.88468125" y2="12.5095" layer="21"/>
<rectangle x1="2.64668125" y1="12.46708125" x2="3.83031875" y2="12.5095" layer="21"/>
<rectangle x1="4.6355" y1="12.46708125" x2="5.82168125" y2="12.5095" layer="21"/>
<rectangle x1="6.58368125" y1="12.46708125" x2="7.4295" y2="12.5095" layer="21"/>
<rectangle x1="7.76731875" y1="12.46708125" x2="8.5725" y2="12.5095" layer="21"/>
<rectangle x1="1.03631875" y1="12.5095" x2="1.88468125" y2="12.55191875" layer="21"/>
<rectangle x1="2.68731875" y1="12.5095" x2="3.91668125" y2="12.55191875" layer="21"/>
<rectangle x1="4.55168125" y1="12.5095" x2="5.7785" y2="12.55191875" layer="21"/>
<rectangle x1="6.58368125" y1="12.5095" x2="7.4295" y2="12.55191875" layer="21"/>
<rectangle x1="7.72668125" y1="12.5095" x2="8.5725" y2="12.55191875" layer="21"/>
<rectangle x1="0.65531875" y1="12.55191875" x2="0.74168125" y2="12.59408125" layer="21"/>
<rectangle x1="1.0795" y1="12.55191875" x2="1.92531875" y2="12.59408125" layer="21"/>
<rectangle x1="2.7305" y1="12.55191875" x2="5.73531875" y2="12.59408125" layer="21"/>
<rectangle x1="6.5405" y1="12.55191875" x2="7.38631875" y2="12.59408125" layer="21"/>
<rectangle x1="7.72668125" y1="12.55191875" x2="8.52931875" y2="12.59408125" layer="21"/>
<rectangle x1="0.52831875" y1="12.59408125" x2="0.74168125" y2="12.6365" layer="21"/>
<rectangle x1="1.0795" y1="12.59408125" x2="1.92531875" y2="12.6365" layer="21"/>
<rectangle x1="2.77368125" y1="12.59408125" x2="5.69468125" y2="12.6365" layer="21"/>
<rectangle x1="6.5405" y1="12.59408125" x2="7.38631875" y2="12.6365" layer="21"/>
<rectangle x1="7.72668125" y1="12.59408125" x2="8.52931875" y2="12.6365" layer="21"/>
<rectangle x1="0.4445" y1="12.6365" x2="0.78231875" y2="12.67891875" layer="21"/>
<rectangle x1="1.0795" y1="12.6365" x2="1.9685" y2="12.67891875" layer="21"/>
<rectangle x1="2.77368125" y1="12.6365" x2="5.69468125" y2="12.67891875" layer="21"/>
<rectangle x1="6.49731875" y1="12.6365" x2="7.38631875" y2="12.67891875" layer="21"/>
<rectangle x1="7.6835" y1="12.6365" x2="8.52931875" y2="12.67891875" layer="21"/>
<rectangle x1="0.3175" y1="12.67891875" x2="0.78231875" y2="12.72108125" layer="21"/>
<rectangle x1="1.12268125" y1="12.67891875" x2="1.9685" y2="12.72108125" layer="21"/>
<rectangle x1="2.81431875" y1="12.67891875" x2="5.6515" y2="12.72108125" layer="21"/>
<rectangle x1="6.49731875" y1="12.67891875" x2="7.34568125" y2="12.72108125" layer="21"/>
<rectangle x1="7.6835" y1="12.67891875" x2="8.52931875" y2="12.72108125" layer="21"/>
<rectangle x1="0.23368125" y1="12.72108125" x2="0.78231875" y2="12.7635" layer="21"/>
<rectangle x1="1.12268125" y1="12.72108125" x2="2.01168125" y2="12.7635" layer="21"/>
<rectangle x1="2.8575" y1="12.72108125" x2="5.60831875" y2="12.7635" layer="21"/>
<rectangle x1="6.45668125" y1="12.72108125" x2="7.34568125" y2="12.7635" layer="21"/>
<rectangle x1="7.6835" y1="12.72108125" x2="8.48868125" y2="12.7635" layer="21"/>
<rectangle x1="0.14731875" y1="12.7635" x2="0.8255" y2="12.80591875" layer="21"/>
<rectangle x1="1.16331875" y1="12.7635" x2="2.01168125" y2="12.80591875" layer="21"/>
<rectangle x1="2.90068125" y1="12.7635" x2="5.56768125" y2="12.80591875" layer="21"/>
<rectangle x1="6.45668125" y1="12.7635" x2="7.3025" y2="12.80591875" layer="21"/>
<rectangle x1="7.64031875" y1="12.7635" x2="8.48868125" y2="12.80591875" layer="21"/>
<rectangle x1="0.02031875" y1="12.80591875" x2="0.8255" y2="12.84808125" layer="21"/>
<rectangle x1="1.16331875" y1="12.80591875" x2="2.05231875" y2="12.84808125" layer="21"/>
<rectangle x1="2.94131875" y1="12.80591875" x2="5.5245" y2="12.84808125" layer="21"/>
<rectangle x1="6.4135" y1="12.80591875" x2="7.3025" y2="12.84808125" layer="21"/>
<rectangle x1="7.64031875" y1="12.80591875" x2="8.48868125" y2="12.84808125" layer="21"/>
<rectangle x1="0.02031875" y1="12.84808125" x2="0.8255" y2="12.8905" layer="21"/>
<rectangle x1="1.16331875" y1="12.84808125" x2="2.0955" y2="12.8905" layer="21"/>
<rectangle x1="2.9845" y1="12.84808125" x2="5.48131875" y2="12.8905" layer="21"/>
<rectangle x1="6.37031875" y1="12.84808125" x2="7.25931875" y2="12.8905" layer="21"/>
<rectangle x1="7.64031875" y1="12.84808125" x2="8.4455" y2="12.8905" layer="21"/>
<rectangle x1="0.02031875" y1="12.8905" x2="0.86868125" y2="12.93291875" layer="21"/>
<rectangle x1="1.2065" y1="12.8905" x2="2.0955" y2="12.93291875" layer="21"/>
<rectangle x1="3.02768125" y1="12.8905" x2="5.44068125" y2="12.93291875" layer="21"/>
<rectangle x1="6.37031875" y1="12.8905" x2="7.25931875" y2="12.93291875" layer="21"/>
<rectangle x1="7.59968125" y1="12.8905" x2="8.4455" y2="12.93291875" layer="21"/>
<rectangle x1="0.02031875" y1="12.93291875" x2="0.86868125" y2="12.97508125" layer="21"/>
<rectangle x1="1.2065" y1="12.93291875" x2="2.13868125" y2="12.97508125" layer="21"/>
<rectangle x1="3.06831875" y1="12.93291875" x2="5.3975" y2="12.97508125" layer="21"/>
<rectangle x1="6.32968125" y1="12.93291875" x2="7.25931875" y2="12.97508125" layer="21"/>
<rectangle x1="7.59968125" y1="12.93291875" x2="8.4455" y2="12.97508125" layer="21"/>
<rectangle x1="0.0635" y1="12.97508125" x2="0.90931875" y2="13.0175" layer="21"/>
<rectangle x1="1.24968125" y1="12.97508125" x2="2.17931875" y2="13.0175" layer="21"/>
<rectangle x1="3.15468125" y1="12.97508125" x2="5.31368125" y2="13.0175" layer="21"/>
<rectangle x1="6.2865" y1="12.97508125" x2="7.21868125" y2="13.0175" layer="21"/>
<rectangle x1="7.5565" y1="12.97508125" x2="8.40231875" y2="13.0175" layer="21"/>
<rectangle x1="0.0635" y1="13.0175" x2="0.90931875" y2="13.05991875" layer="21"/>
<rectangle x1="1.24968125" y1="13.0175" x2="2.17931875" y2="13.05991875" layer="21"/>
<rectangle x1="3.19531875" y1="13.0175" x2="5.2705" y2="13.05991875" layer="21"/>
<rectangle x1="6.2865" y1="13.0175" x2="7.21868125" y2="13.05991875" layer="21"/>
<rectangle x1="7.5565" y1="13.0175" x2="8.40231875" y2="13.05991875" layer="21"/>
<rectangle x1="0.0635" y1="13.05991875" x2="0.9525" y2="13.10208125" layer="21"/>
<rectangle x1="1.29031875" y1="13.05991875" x2="2.2225" y2="13.10208125" layer="21"/>
<rectangle x1="3.2385" y1="13.05991875" x2="5.22731875" y2="13.10208125" layer="21"/>
<rectangle x1="6.24331875" y1="13.05991875" x2="7.1755" y2="13.10208125" layer="21"/>
<rectangle x1="7.51331875" y1="13.05991875" x2="8.40231875" y2="13.10208125" layer="21"/>
<rectangle x1="0.10668125" y1="13.10208125" x2="0.9525" y2="13.1445" layer="21"/>
<rectangle x1="1.29031875" y1="13.10208125" x2="2.26568125" y2="13.1445" layer="21"/>
<rectangle x1="3.32231875" y1="13.10208125" x2="5.1435" y2="13.1445" layer="21"/>
<rectangle x1="6.20268125" y1="13.10208125" x2="7.1755" y2="13.1445" layer="21"/>
<rectangle x1="7.51331875" y1="13.10208125" x2="8.36168125" y2="13.1445" layer="21"/>
<rectangle x1="0.10668125" y1="13.1445" x2="0.99568125" y2="13.18691875" layer="21"/>
<rectangle x1="1.3335" y1="13.1445" x2="2.30631875" y2="13.18691875" layer="21"/>
<rectangle x1="3.40868125" y1="13.1445" x2="5.05968125" y2="13.18691875" layer="21"/>
<rectangle x1="6.1595" y1="13.1445" x2="7.13231875" y2="13.18691875" layer="21"/>
<rectangle x1="7.47268125" y1="13.1445" x2="8.36168125" y2="13.18691875" layer="21"/>
<rectangle x1="0.14731875" y1="13.18691875" x2="0.99568125" y2="13.22908125" layer="21"/>
<rectangle x1="1.37668125" y1="13.18691875" x2="2.3495" y2="13.22908125" layer="21"/>
<rectangle x1="3.4925" y1="13.18691875" x2="4.97331875" y2="13.22908125" layer="21"/>
<rectangle x1="6.24331875" y1="13.18691875" x2="7.09168125" y2="13.22908125" layer="21"/>
<rectangle x1="7.47268125" y1="13.18691875" x2="8.3185" y2="13.22908125" layer="21"/>
<rectangle x1="0.14731875" y1="13.22908125" x2="1.03631875" y2="13.2715" layer="21"/>
<rectangle x1="1.37668125" y1="13.22908125" x2="2.3495" y2="13.2715" layer="21"/>
<rectangle x1="3.6195" y1="13.22908125" x2="4.84631875" y2="13.2715" layer="21"/>
<rectangle x1="6.32968125" y1="13.22908125" x2="7.09168125" y2="13.2715" layer="21"/>
<rectangle x1="7.4295" y1="13.22908125" x2="8.3185" y2="13.2715" layer="21"/>
<rectangle x1="0.14731875" y1="13.2715" x2="1.03631875" y2="13.31391875" layer="21"/>
<rectangle x1="1.41731875" y1="13.2715" x2="2.39268125" y2="13.31391875" layer="21"/>
<rectangle x1="3.7465" y1="13.2715" x2="4.71931875" y2="13.31391875" layer="21"/>
<rectangle x1="6.37031875" y1="13.2715" x2="7.0485" y2="13.31391875" layer="21"/>
<rectangle x1="7.4295" y1="13.2715" x2="8.3185" y2="13.31391875" layer="21"/>
<rectangle x1="0.1905" y1="13.31391875" x2="1.0795" y2="13.35608125" layer="21"/>
<rectangle x1="1.41731875" y1="13.31391875" x2="2.43331875" y2="13.35608125" layer="21"/>
<rectangle x1="3.91668125" y1="13.31391875" x2="4.55168125" y2="13.35608125" layer="21"/>
<rectangle x1="6.45668125" y1="13.31391875" x2="7.0485" y2="13.35608125" layer="21"/>
<rectangle x1="7.38631875" y1="13.31391875" x2="8.27531875" y2="13.35608125" layer="21"/>
<rectangle x1="0.1905" y1="13.35608125" x2="1.0795" y2="13.3985" layer="21"/>
<rectangle x1="1.4605" y1="13.35608125" x2="2.4765" y2="13.3985" layer="21"/>
<rectangle x1="6.49731875" y1="13.35608125" x2="7.00531875" y2="13.3985" layer="21"/>
<rectangle x1="7.38631875" y1="13.35608125" x2="8.27531875" y2="13.3985" layer="21"/>
<rectangle x1="0.23368125" y1="13.3985" x2="1.12268125" y2="13.44091875" layer="21"/>
<rectangle x1="1.50368125" y1="13.3985" x2="2.51968125" y2="13.44091875" layer="21"/>
<rectangle x1="6.58368125" y1="13.3985" x2="6.96468125" y2="13.44091875" layer="21"/>
<rectangle x1="7.34568125" y1="13.3985" x2="8.23468125" y2="13.44091875" layer="21"/>
<rectangle x1="0.23368125" y1="13.44091875" x2="1.16331875" y2="13.48308125" layer="21"/>
<rectangle x1="1.54431875" y1="13.44091875" x2="2.6035" y2="13.48308125" layer="21"/>
<rectangle x1="6.6675" y1="13.44091875" x2="6.9215" y2="13.48308125" layer="21"/>
<rectangle x1="7.3025" y1="13.44091875" x2="8.23468125" y2="13.48308125" layer="21"/>
<rectangle x1="0.27431875" y1="13.48308125" x2="1.16331875" y2="13.5255" layer="21"/>
<rectangle x1="1.54431875" y1="13.48308125" x2="2.64668125" y2="13.5255" layer="21"/>
<rectangle x1="6.71068125" y1="13.48308125" x2="6.9215" y2="13.5255" layer="21"/>
<rectangle x1="7.3025" y1="13.48308125" x2="8.1915" y2="13.5255" layer="21"/>
<rectangle x1="0.27431875" y1="13.5255" x2="1.2065" y2="13.56791875" layer="21"/>
<rectangle x1="1.5875" y1="13.5255" x2="2.68731875" y2="13.56791875" layer="21"/>
<rectangle x1="6.7945" y1="13.5255" x2="6.87831875" y2="13.56791875" layer="21"/>
<rectangle x1="7.25931875" y1="13.5255" x2="8.1915" y2="13.56791875" layer="21"/>
<rectangle x1="0.3175" y1="13.56791875" x2="1.2065" y2="13.61008125" layer="21"/>
<rectangle x1="1.63068125" y1="13.56791875" x2="2.7305" y2="13.61008125" layer="21"/>
<rectangle x1="7.25931875" y1="13.56791875" x2="8.14831875" y2="13.61008125" layer="21"/>
<rectangle x1="0.3175" y1="13.61008125" x2="1.24968125" y2="13.6525" layer="21"/>
<rectangle x1="1.67131875" y1="13.61008125" x2="2.81431875" y2="13.6525" layer="21"/>
<rectangle x1="7.21868125" y1="13.61008125" x2="8.14831875" y2="13.6525" layer="21"/>
<rectangle x1="0.36068125" y1="13.6525" x2="1.29031875" y2="13.69491875" layer="21"/>
<rectangle x1="1.67131875" y1="13.6525" x2="2.8575" y2="13.69491875" layer="21"/>
<rectangle x1="7.1755" y1="13.6525" x2="8.10768125" y2="13.69491875" layer="21"/>
<rectangle x1="0.36068125" y1="13.69491875" x2="1.3335" y2="13.73708125" layer="21"/>
<rectangle x1="1.7145" y1="13.69491875" x2="2.94131875" y2="13.73708125" layer="21"/>
<rectangle x1="7.13231875" y1="13.69491875" x2="8.10768125" y2="13.73708125" layer="21"/>
<rectangle x1="0.40131875" y1="13.73708125" x2="1.3335" y2="13.7795" layer="21"/>
<rectangle x1="1.75768125" y1="13.73708125" x2="2.94131875" y2="13.7795" layer="21"/>
<rectangle x1="7.13231875" y1="13.73708125" x2="8.0645" y2="13.7795" layer="21"/>
<rectangle x1="0.4445" y1="13.7795" x2="1.37668125" y2="13.82191875" layer="21"/>
<rectangle x1="1.79831875" y1="13.7795" x2="2.90068125" y2="13.82191875" layer="21"/>
<rectangle x1="7.21868125" y1="13.7795" x2="8.02131875" y2="13.82191875" layer="21"/>
<rectangle x1="0.4445" y1="13.82191875" x2="1.41731875" y2="13.86408125" layer="21"/>
<rectangle x1="1.8415" y1="13.82191875" x2="2.8575" y2="13.86408125" layer="21"/>
<rectangle x1="7.25931875" y1="13.82191875" x2="8.02131875" y2="13.86408125" layer="21"/>
<rectangle x1="0.48768125" y1="13.86408125" x2="1.4605" y2="13.9065" layer="21"/>
<rectangle x1="1.88468125" y1="13.86408125" x2="2.81431875" y2="13.9065" layer="21"/>
<rectangle x1="7.34568125" y1="13.86408125" x2="7.98068125" y2="13.9065" layer="21"/>
<rectangle x1="0.48768125" y1="13.9065" x2="1.50368125" y2="13.94891875" layer="21"/>
<rectangle x1="1.92531875" y1="13.9065" x2="2.77368125" y2="13.94891875" layer="21"/>
<rectangle x1="7.4295" y1="13.9065" x2="7.98068125" y2="13.94891875" layer="21"/>
<rectangle x1="0.52831875" y1="13.94891875" x2="1.54431875" y2="13.99108125" layer="21"/>
<rectangle x1="1.9685" y1="13.94891875" x2="2.7305" y2="13.99108125" layer="21"/>
<rectangle x1="7.47268125" y1="13.94891875" x2="7.9375" y2="13.99108125" layer="21"/>
<rectangle x1="0.5715" y1="13.99108125" x2="1.5875" y2="14.0335" layer="21"/>
<rectangle x1="2.01168125" y1="13.99108125" x2="2.7305" y2="14.0335" layer="21"/>
<rectangle x1="7.5565" y1="13.99108125" x2="7.89431875" y2="14.0335" layer="21"/>
<rectangle x1="0.5715" y1="14.0335" x2="1.5875" y2="14.07591875" layer="21"/>
<rectangle x1="2.05231875" y1="14.0335" x2="2.68731875" y2="14.07591875" layer="21"/>
<rectangle x1="7.64031875" y1="14.0335" x2="7.85368125" y2="14.07591875" layer="21"/>
<rectangle x1="0.61468125" y1="14.07591875" x2="1.63068125" y2="14.11808125" layer="21"/>
<rectangle x1="2.13868125" y1="14.07591875" x2="2.64668125" y2="14.11808125" layer="21"/>
<rectangle x1="7.6835" y1="14.07591875" x2="7.85368125" y2="14.11808125" layer="21"/>
<rectangle x1="0.65531875" y1="14.11808125" x2="1.67131875" y2="14.1605" layer="21"/>
<rectangle x1="2.17931875" y1="14.11808125" x2="2.6035" y2="14.1605" layer="21"/>
<rectangle x1="7.76731875" y1="14.11808125" x2="7.8105" y2="14.1605" layer="21"/>
<rectangle x1="0.6985" y1="14.1605" x2="1.75768125" y2="14.20291875" layer="21"/>
<rectangle x1="2.2225" y1="14.1605" x2="2.56031875" y2="14.20291875" layer="21"/>
<rectangle x1="0.6985" y1="14.20291875" x2="1.79831875" y2="14.24508125" layer="21"/>
<rectangle x1="2.30631875" y1="14.20291875" x2="2.56031875" y2="14.24508125" layer="21"/>
<rectangle x1="0.74168125" y1="14.24508125" x2="1.8415" y2="14.2875" layer="21"/>
<rectangle x1="2.3495" y1="14.24508125" x2="2.51968125" y2="14.2875" layer="21"/>
<rectangle x1="0.78231875" y1="14.2875" x2="1.88468125" y2="14.32991875" layer="21"/>
<rectangle x1="2.39268125" y1="14.2875" x2="2.4765" y2="14.32991875" layer="21"/>
<rectangle x1="0.8255" y1="14.32991875" x2="1.92531875" y2="14.37208125" layer="21"/>
<rectangle x1="0.86868125" y1="14.37208125" x2="1.9685" y2="14.4145" layer="21"/>
<rectangle x1="0.90931875" y1="14.4145" x2="2.05231875" y2="14.45691875" layer="21"/>
<rectangle x1="0.90931875" y1="14.45691875" x2="2.0955" y2="14.49908125" layer="21"/>
<rectangle x1="0.9525" y1="14.49908125" x2="2.13868125" y2="14.5415" layer="21"/>
<rectangle x1="0.99568125" y1="14.5415" x2="2.2225" y2="14.58391875" layer="21"/>
<rectangle x1="1.03631875" y1="14.58391875" x2="2.2225" y2="14.62608125" layer="21"/>
<rectangle x1="1.0795" y1="14.62608125" x2="2.2225" y2="14.6685" layer="21"/>
<rectangle x1="1.12268125" y1="14.6685" x2="2.17931875" y2="14.71091875" layer="21"/>
<rectangle x1="1.16331875" y1="14.71091875" x2="2.13868125" y2="14.75308125" layer="21"/>
<rectangle x1="1.2065" y1="14.75308125" x2="2.0955" y2="14.7955" layer="21"/>
<rectangle x1="1.24968125" y1="14.7955" x2="2.05231875" y2="14.83791875" layer="21"/>
<rectangle x1="1.3335" y1="14.83791875" x2="2.01168125" y2="14.88008125" layer="21"/>
<rectangle x1="1.37668125" y1="14.88008125" x2="2.01168125" y2="14.9225" layer="21"/>
<rectangle x1="1.41731875" y1="14.9225" x2="1.9685" y2="14.96491875" layer="21"/>
<rectangle x1="1.4605" y1="14.96491875" x2="1.92531875" y2="15.00708125" layer="21"/>
<rectangle x1="1.50368125" y1="15.00708125" x2="1.88468125" y2="15.0495" layer="21"/>
<rectangle x1="1.5875" y1="15.0495" x2="1.8415" y2="15.09191875" layer="21"/>
<rectangle x1="1.63068125" y1="15.09191875" x2="1.8415" y2="15.13408125" layer="21"/>
<rectangle x1="1.67131875" y1="15.13408125" x2="1.79831875" y2="15.1765" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FEATHERWING_BLE_32U4">
<wire x1="-25.4" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="43.18" width="0.254" layer="94"/>
<wire x1="2.54" y1="43.18" x2="-25.4" y2="43.18" width="0.254" layer="94"/>
<wire x1="-25.4" y1="43.18" x2="-25.4" y2="0" width="0.254" layer="94"/>
<pin name="RST" x="-30.48" y="40.64" length="middle"/>
<pin name="3V3" x="-30.48" y="38.1" length="middle"/>
<pin name="AREF" x="-30.48" y="35.56" length="middle"/>
<pin name="GND" x="-30.48" y="33.02" length="middle"/>
<pin name="A0" x="-30.48" y="30.48" length="middle"/>
<pin name="A1" x="-30.48" y="27.94" length="middle"/>
<pin name="A2" x="-30.48" y="25.4" length="middle"/>
<pin name="A3" x="-30.48" y="22.86" length="middle"/>
<pin name="A4" x="-30.48" y="20.32" length="middle"/>
<pin name="A5" x="-30.48" y="17.78" length="middle"/>
<pin name="SCK" x="-30.48" y="15.24" length="middle"/>
<pin name="MOSI" x="-30.48" y="12.7" length="middle"/>
<pin name="MISO" x="-30.48" y="10.16" length="middle"/>
<pin name="RX" x="-30.48" y="7.62" length="middle"/>
<pin name="TX" x="-30.48" y="5.08" length="middle"/>
<pin name="DFU" x="-30.48" y="2.54" length="middle"/>
<pin name="SDA" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="SCL" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="D5~" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="D6" x="7.62" y="10.16" length="middle" rot="R180"/>
<pin name="D9~" x="7.62" y="12.7" length="middle" rot="R180"/>
<pin name="D10~" x="7.62" y="15.24" length="middle" rot="R180"/>
<pin name="D11~" x="7.62" y="17.78" length="middle" rot="R180"/>
<pin name="D12" x="7.62" y="20.32" length="middle" rot="R180"/>
<pin name="D13" x="7.62" y="22.86" length="middle" rot="R180"/>
<pin name="USB" x="7.62" y="25.4" length="middle" rot="R180"/>
<pin name="EN" x="7.62" y="27.94" length="middle" rot="R180"/>
<pin name="BAT" x="7.62" y="30.48" length="middle" rot="R180"/>
</symbol>
<symbol name="JST_1X8">
<pin name="1" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="3" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="5" x="7.62" y="10.16" length="middle" rot="R180"/>
<pin name="6" x="7.62" y="12.7" length="middle" rot="R180"/>
<pin name="7" x="7.62" y="15.24" length="middle" rot="R180"/>
<pin name="8" x="7.62" y="17.78" length="middle" rot="R180"/>
<wire x1="-2.54" y1="20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="AD_LOGO">
<wire x1="0" y1="0" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="2.286" y="2.54" size="5.08" layer="94" font="vector">AD</text>
<wire x1="0" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="MAN_LOGO">
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<circle x="5.08" y="27.94" radius="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="35.56" x2="-2.54" y2="35.56" width="0.254" layer="94"/>
<wire x1="-2.54" y1="35.56" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD_FEATHERWING_BLE_32U4">
<gates>
<gate name="G$1" symbol="FEATHERWING_BLE_32U4" x="25.4" y="0"/>
</gates>
<devices>
<device name="" package="FEATHERWING_MALE_SMD_HEADERS_0.1">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="BAT" pad="BAT"/>
<connect gate="G$1" pin="D10~" pad="D10~"/>
<connect gate="G$1" pin="D11~" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D5~" pad="D5~"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D9~" pad="D9~"/>
<connect gate="G$1" pin="DFU" pad="DFU"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="USB" pad="USB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD_JST_1X8">
<gates>
<gate name="G$2" symbol="JST_1X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_JST_1X8">
<connects>
<connect gate="G$2" pin="1" pad="1"/>
<connect gate="G$2" pin="2" pad="2"/>
<connect gate="G$2" pin="3" pad="3"/>
<connect gate="G$2" pin="4" pad="4"/>
<connect gate="G$2" pin="5" pad="5"/>
<connect gate="G$2" pin="6" pad="6"/>
<connect gate="G$2" pin="7" pad="7"/>
<connect gate="G$2" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UXCELL_SWITCH" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB" package="1X03-CLEANBIG">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD_LOGO">
<gates>
<gate name="G$1" symbol="AD_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AD_LOGO_0.25IN">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAN_LOGO">
<gates>
<gate name="G$1" symbol="MAN_LOGO" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="MAN_LOGO_0.6">
<technologies>
<technology name=""/>
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
<package name="DIL24-6" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO24W" library_version="1">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="7.366" y1="3.7338" x2="-7.366" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-3.7338" x2="7.747" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.747" y1="3.3528" x2="-7.366" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.366" y1="3.7338" x2="7.747" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.747" y1="-3.3528" x2="-7.366" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.366" y1="-3.7338" x2="7.366" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="7.747" y1="-3.3528" x2="7.747" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="3.3528" x2="-7.747" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-1.27" x2="-7.747" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-3.3782" x2="7.747" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="21" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="22" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="23" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="24" x="-6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-5.588" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.128" y="-3.302" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-7.239" y1="-3.8608" x2="-6.731" y2="-3.7338" layer="21"/>
<rectangle x1="-7.239" y1="-5.334" x2="-6.731" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="-7.239" y1="3.8608" x2="-6.731" y2="5.334" layer="51"/>
<rectangle x1="-7.239" y1="3.7338" x2="-6.731" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
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
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="6.731" y1="3.7338" x2="7.239" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="6.731" y1="3.8608" x2="7.239" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="6.731" y1="-3.8608" x2="7.239" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
<rectangle x1="6.731" y1="-5.334" x2="7.239" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4067" library_version="1">
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="27.94" x2="-7.62" y2="27.94" width="0.4064" layer="94"/>
<text x="-7.62" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="22.86" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="X0" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="X1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="X2" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="X3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="X4" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="X5" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="X6" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="X7" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="X8" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="X9" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="X10" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="X11" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="X12" x="-12.7" y="-20.32" length="middle" direction="in"/>
<pin name="X13" x="-12.7" y="-22.86" length="middle" direction="in"/>
<pin name="X14" x="-12.7" y="-25.4" length="middle" direction="in"/>
<pin name="X15" x="-12.7" y="-27.94" length="middle" direction="in"/>
<pin name="X" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="INH" x="-12.7" y="25.4" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN" library_version="1">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4067" prefix="IC" library_version="1">
<description>16-channel &lt;b&gt;ANALOG MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4067" x="17.78" y="-2.54"/>
<gate name="P" symbol="PWRN" x="-7.62" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL24-6">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="11"/>
<connect gate="A" pin="C" pad="14"/>
<connect gate="A" pin="D" pad="13"/>
<connect gate="A" pin="INH" pad="15"/>
<connect gate="A" pin="X" pad="1"/>
<connect gate="A" pin="X0" pad="9"/>
<connect gate="A" pin="X1" pad="8"/>
<connect gate="A" pin="X10" pad="21"/>
<connect gate="A" pin="X11" pad="20"/>
<connect gate="A" pin="X12" pad="19"/>
<connect gate="A" pin="X13" pad="18"/>
<connect gate="A" pin="X14" pad="17"/>
<connect gate="A" pin="X15" pad="16"/>
<connect gate="A" pin="X2" pad="7"/>
<connect gate="A" pin="X3" pad="6"/>
<connect gate="A" pin="X4" pad="5"/>
<connect gate="A" pin="X5" pad="4"/>
<connect gate="A" pin="X6" pad="3"/>
<connect gate="A" pin="X7" pad="2"/>
<connect gate="A" pin="X8" pad="23"/>
<connect gate="A" pin="X9" pad="22"/>
<connect gate="P" pin="VDD" pad="24"/>
<connect gate="P" pin="VSS" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO24W">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="11"/>
<connect gate="A" pin="C" pad="14"/>
<connect gate="A" pin="D" pad="13"/>
<connect gate="A" pin="INH" pad="15"/>
<connect gate="A" pin="X" pad="1"/>
<connect gate="A" pin="X0" pad="9"/>
<connect gate="A" pin="X1" pad="8"/>
<connect gate="A" pin="X10" pad="21"/>
<connect gate="A" pin="X11" pad="20"/>
<connect gate="A" pin="X12" pad="19"/>
<connect gate="A" pin="X13" pad="18"/>
<connect gate="A" pin="X14" pad="17"/>
<connect gate="A" pin="X15" pad="16"/>
<connect gate="A" pin="X2" pad="7"/>
<connect gate="A" pin="X3" pad="6"/>
<connect gate="A" pin="X4" pad="5"/>
<connect gate="A" pin="X5" pad="4"/>
<connect gate="A" pin="X6" pad="3"/>
<connect gate="A" pin="X7" pad="2"/>
<connect gate="A" pin="X8" pad="23"/>
<connect gate="A" pin="X9" pad="22"/>
<connect gate="P" pin="VDD" pad="24"/>
<connect gate="P" pin="VSS" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CH_passive">
<packages>
<package name="0603">
<description>&lt;strong&gt;0603&lt;/strong&gt; package</description>
<wire x1="-1.473" y1="0.733" x2="1.473" y2="0.733" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.733" x2="1.473" y2="-0.733" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.733" x2="-1.473" y2="-0.733" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.733" x2="-1.473" y2="0.733" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.0762" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.0762" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1210">
<description>standard 1210 (3225) package.&lt;br&gt;Pads 1.6x2.7mm, distance between centers 2.8mm</description>
<wire x1="-2.473" y1="1.583" x2="2.473" y2="1.583" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.583" x2="-2.473" y2="-1.583" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.583" x2="-2.473" y2="1.583" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.583" x2="2.473" y2="-1.583" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="1.187" x2="0.965" y2="1.187" width="0.03" layer="51"/>
<wire x1="-0.965" y1="-1.187" x2="0.965" y2="-1.187" width="0.03" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.843" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.224" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-1.8" y1="-1.2" x2="-1" y2="1.2" layer="51"/>
<rectangle x1="1" y1="-1.2" x2="1.8" y2="1.2" layer="51"/>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-0.2032" y1="0.9144" x2="0.2032" y2="0.9144" width="0.2032" layer="21"/>
<wire x1="0.2032" y1="0.9144" x2="0.2032" y2="-0.9144" width="0.2032" layer="21"/>
<wire x1="0.2032" y1="-0.9144" x2="-0.2032" y2="-0.9144" width="0.2032" layer="21"/>
<wire x1="-0.2032" y1="-0.9144" x2="-0.2032" y2="0.9144" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="4.572" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="AXIAL-0.3">
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
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="SJ_2W">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.889" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_3_PASTE1&amp;2">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.1905" y1="0.508" x2="-1.016" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="0.1905" y2="-0.508" width="0.127" layer="51"/>
<wire x1="0.1905" y1="-0.508" x2="0.1905" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.762" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-1.4478" y1="-1.016" x2="0.2794" y2="0.9398" layer="31"/>
</package>
<package name="SJ_3_PASTE2&amp;3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="-0.1905" y2="0.508" width="0.127" layer="51"/>
<wire x1="-0.1905" y1="0.508" x2="-0.1905" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-0.1905" y1="-0.508" x2="1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="0.0635" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-0.2794" y1="-1.016" x2="1.4224" y2="0.9906" layer="31"/>
</package>
<package name="QFN-10_PAD">
<wire x1="-1.575" y1="1.585" x2="1.57" y2="1.585" width="0.03" layer="51"/>
<wire x1="1.57" y1="1.585" x2="1.57" y2="-1.565" width="0.03" layer="51"/>
<wire x1="1.57" y1="-1.565" x2="-1.575" y2="-1.565" width="0.03" layer="51"/>
<wire x1="-1.575" y1="-1.565" x2="-1.575" y2="1.585" width="0.03" layer="51"/>
<wire x1="-1.75" y1="-1.75" x2="-1.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="1.4986" x2="-1.651" y2="0.8382" width="0.2032" layer="21"/>
<wire x1="1.651" y1="1.4986" x2="1.651" y2="0.8382" width="0.2032" layer="21"/>
<wire x1="1.651" y1="-0.8128" x2="1.651" y2="-1.4732" width="0.2032" layer="21"/>
<circle x="-1.25" y="-1.25" radius="0.1285" width="0.03" layer="51"/>
<smd name="1" x="-1" y="-1.475" dx="0.85" dy="0.2968" layer="1" rot="R90"/>
<smd name="2" x="-0.5" y="-1.475" dx="0.85" dy="0.2968" layer="1" rot="R90"/>
<smd name="3" x="0" y="-1.475" dx="0.85" dy="0.2968" layer="1" rot="R90"/>
<smd name="4" x="0.5" y="-1.475" dx="0.85" dy="0.2968" layer="1" rot="R90"/>
<smd name="5" x="1" y="-1.475" dx="0.85" dy="0.2968" layer="1" rot="R90"/>
<smd name="6" x="1" y="1.475" dx="0.85" dy="0.2968" layer="1" rot="R90"/>
<smd name="7" x="0.5" y="1.475" dx="0.85" dy="0.2968" layer="1" rot="R90"/>
<smd name="8" x="0" y="1.475" dx="0.85" dy="0.2968" layer="1" rot="R90"/>
<smd name="9" x="-0.5" y="1.475" dx="0.85" dy="0.2968" layer="1" rot="R90"/>
<smd name="10" x="-1" y="1.475" dx="0.85" dy="0.2968" layer="1" rot="R90"/>
<smd name="15" x="0" y="0" dx="1.65" dy="2.4" layer="1" rot="R90" cream="no"/>
<smd name="11" x="-1.5" y="0.25" dx="0.7" dy="0.28" layer="1" rot="R180"/>
<smd name="12" x="-1.5" y="-0.25" dx="0.7" dy="0.28" layer="1" rot="R180"/>
<smd name="13" x="1.5" y="0.25" dx="0.7" dy="0.28" layer="1" rot="R180"/>
<smd name="14" x="1.5" y="-0.25" dx="0.7" dy="0.28" layer="1" rot="R180"/>
<rectangle x1="-1.1938" y1="-0.4318" x2="1.1938" y2="0.4318" layer="31"/>
</package>
<package name="INDUCTOR-1206">
<wire x1="-1.778" y1="2.032" x2="-3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<smd name="P$1" x="-2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<smd name="P$2" x="2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CR54">
<wire x1="2.8" y1="2.98" x2="-2.8" y2="2.98" width="0.127" layer="51"/>
<wire x1="-2.8" y1="2.98" x2="-2.8" y2="-3" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-3" x2="2.8" y2="-3" width="0.127" layer="51"/>
<wire x1="2.8" y1="-3" x2="2.8" y2="2.98" width="0.127" layer="51"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="-3.048" x2="-2.794" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-3.302" x2="2.794" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-3.302" x2="3.048" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-3.048" x2="3.048" y2="3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="3.048" x2="2.794" y2="3.302" width="0.2032" layer="21"/>
<wire x1="2.794" y1="3.302" x2="-2.794" y2="3.302" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="3.302" x2="-3.048" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.048" y2="2.794" width="0.2032" layer="21"/>
<circle x="0" y="0.508" radius="0.127" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="1.92" dx="5.5" dy="2.15" layer="1"/>
<smd name="P$2" x="0" y="-1.92" dx="5.5" dy="2.15" layer="1"/>
<text x="-2.54" y="3.81" size="0.4064" layer="25">&gt;Name</text>
<text x="0" y="3.81" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH125">
<wire x1="-3.5" y1="6" x2="-6" y2="6" width="0.2032" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6" x2="-3.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-6" x2="6" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="6" x2="3.5" y2="6" width="0.2032" layer="21"/>
<smd name="1" x="0" y="4.9" dx="5.4" dy="4" layer="1"/>
<smd name="2" x="0" y="-4.9" dx="5.4" dy="4" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="B82462G">
<wire x1="3.15" y1="3.15" x2="-3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="-3.15" x2="3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-2" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-2" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="3.15" x2="2" y2="3.15" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.75" dx="2.4" dy="1.5" layer="1"/>
<smd name="P$2" x="0" y="-2.75" dx="2.4" dy="1.5" layer="1"/>
</package>
<package name="CR75">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<smd name="P$2" x="6.05" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
</package>
<package name="1007">
<description>1007 (2518 metric) package</description>
<wire x1="0.9" y1="1.25" x2="-0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.25" x2="-0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-1.25" x2="0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1.25" x2="0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.4" x2="-1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1" y1="-0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<smd name="1" x="0" y="1" dx="2" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-1" dx="2" dy="0.8" layer="1"/>
<text x="-1" y="1.6" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="COOPER_UP4B">
<wire x1="-6.3" y1="7" x2="-7.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2" x2="-7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-2" x2="-6.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="6.3" y2="7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="-2" x2="6.3" y2="-7" width="0.2032" layer="21"/>
<smd name="1" x="0" y="8.9" dx="12" dy="4.3" layer="1"/>
<smd name="2" x="0" y="-8.9" dx="12" dy="4.3" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH3D28">
<wire x1="-2.0503" y1="-0.677" x2="-2.0505" y2="0.6629" width="0.127" layer="51"/>
<wire x1="0.6192" y1="1.9926" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="1.9491" y2="-0.677" width="0.127" layer="51"/>
<wire x1="-2.0505" y1="0.6629" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="0.6192" y2="1.9926" width="0.127" layer="51"/>
<wire x1="1.9503" y1="-0.6737" x2="-0.0506" y2="-2.6748" width="0.127" layer="51"/>
<wire x1="-0.0436" y1="-2.6999" x2="1.2914" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-0.0436" y1="-2.6999" x2="-1.3785" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-2.0434" y1="-0.68" x2="-0.0535" y2="-2.6698" width="0.127" layer="51"/>
<wire x1="-1.7435" y1="1" x2="-0.7895" y2="1.954" width="0.127" layer="21"/>
<wire x1="1.6563" y1="0.9999" x2="0.7024" y2="1.9538" width="0.127" layer="21"/>
<smd name="2" x="1.849" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<smd name="1" x="-1.9504" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<text x="-2.492" y="2.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.492" y="-3.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CR75_V2">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="-0.254" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="P$2" x="6.304" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
</package>
<package name="CDRH2D09">
<description>1.3x1.3mm 1.7mm between. Fits Sumida CDRH2D09, CDRH2D18 inductor</description>
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
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
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
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="SJ_2">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="TPS61200">
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="EN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="FB" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-17.78" y="-2.54" length="middle" direction="sup"/>
<pin name="L" x="17.78" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="PAD@1" x="-17.78" y="-5.08" length="middle" direction="sup"/>
<pin name="PAD@2" x="-17.78" y="-7.62" length="middle" direction="sup"/>
<pin name="PAD@3" x="-17.78" y="-10.16" length="middle" direction="sup"/>
<pin name="PAD@4" x="17.78" y="-7.62" length="middle" direction="sup" rot="R180"/>
<pin name="PAD@5" x="17.78" y="-5.08" length="middle" direction="sup" rot="R180"/>
<pin name="PGND" x="17.78" y="-2.54" length="middle" direction="sup" rot="R180"/>
<pin name="PS" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="UVLO" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="VAUX" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="VIN" x="-17.78" y="7.62" length="middle" direction="sup"/>
<pin name="VOUT" x="17.78" y="5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
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
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
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
<deviceset name="SOLDERJUMPER_2WAY" prefix="SJ" uservalue="yes">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
2 way solder jumper</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T" package="SJ_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SJ_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE1&amp;2" package="SJ_3_PASTE1&amp;2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE2&amp;3" package="SJ_3_PASTE2&amp;3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS61200" prefix="U">
<description>DC to DC Booster</description>
<gates>
<gate name="G$1" symbol="TPS61200" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-10_PAD">
<connects>
<connect gate="G$1" pin="EN" pad="6"/>
<connect gate="G$1" pin="FB" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="L" pad="3"/>
<connect gate="G$1" pin="PAD@1" pad="15"/>
<connect gate="G$1" pin="PAD@2" pad="11"/>
<connect gate="G$1" pin="PAD@3" pad="12"/>
<connect gate="G$1" pin="PAD@4" pad="13"/>
<connect gate="G$1" pin="PAD@5" pad="14"/>
<connect gate="G$1" pin="PGND" pad="4"/>
<connect gate="G$1" pin="PS" pad="8"/>
<connect gate="G$1" pin="UVLO" pad="7"/>
<connect gate="G$1" pin="VAUX" pad="1"/>
<connect gate="G$1" pin="VIN" pad="5"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;
Basic Inductor/Choke - 0603 and 1206. Footprints are not proven and vary greatly between part numbers.</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="H*" package="INDUCTOR-1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="1206"/>
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
<device name="CR54" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PWR" package="CDRH125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B82462G" package="B82462G">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR75" package="CR75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1007" package="1007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="COOPER_UP4B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-" package="CDRH3D28">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR75_V2" package="CR75_V2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="." package="CDRH2D09">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
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
<package name="LGA14">
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.7" x2="2.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.7" x2="-2.5" y2="1.5" width="0.2032" layer="21"/>
<circle x="3" y="1" radius="0.15" width="0.25" layer="21"/>
<smd name="6" x="-2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="5" x="-1.2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="4" x="-0.4" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="3" x="0.4" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="2" x="1.2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="1" x="2" y="1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="14" x="2.1" y="0" dx="0.5" dy="1.2" layer="1" rot="R90"/>
<smd name="13" x="2" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="12" x="1.2" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="11" x="0.4" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="10" x="-0.4" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="9" x="-1.2" y="-1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="8" x="-2" y="-1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="7" x="-2.1" y="0" dx="0.5" dy="1.2" layer="1" rot="R270"/>
<text x="-2.032" y="2.159" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.032" y="-2.413" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
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
</packages>
<symbols>
<symbol name="LSM303DLHC">
<pin name="VDDIO" x="7.62" y="12.7" length="short" direction="pwr" rot="R270"/>
<pin name="SCL" x="5.08" y="12.7" length="short" rot="R270"/>
<pin name="SDA" x="2.54" y="12.7" length="short" rot="R270"/>
<pin name="INT2" x="0" y="12.7" length="short" direction="out" rot="R270"/>
<pin name="INT1" x="-2.54" y="12.7" length="short" direction="out" rot="R270"/>
<pin name="C1" x="-5.08" y="12.7" length="short" rot="R270"/>
<pin name="GND@1" x="-15.24" y="0" length="short" direction="pwr"/>
<pin name="NC" x="-5.08" y="-12.7" length="short" rot="R90"/>
<pin name="DRDY" x="-2.54" y="-12.7" length="short" direction="out" rot="R90"/>
<pin name="GND@2" x="0" y="-12.7" length="short" direction="pwr" rot="R90"/>
<pin name="GND@3" x="2.54" y="-12.7" length="short" direction="pwr" rot="R90"/>
<pin name="SETP" x="5.08" y="-12.7" length="short" rot="R90"/>
<pin name="SETC" x="7.62" y="-12.7" length="short" rot="R90"/>
<pin name="VDD" x="17.78" y="0" length="short" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
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
<symbol name="VDD">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSM303DLHC" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LSM303DLHC&lt;/b&gt; 3-Axis I2C Accelerometer and 3-Axis Magnetometer&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;VDD: 2.2-3.6V&lt;/li&gt;
&lt;li&gt;VDDIO: 1.8-VDD&lt;/li&gt;
&lt;li&gt;Magnetic Range: +/-1.3 to +/-8.1 gauss&lt;/li&gt;
&lt;li&gt;Accel Range: +/-2/4/8/16 g&lt;/li&gt;
&lt;li&gt;Temp: -40 - 85°C&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LSM303DLHC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA14">
<connects>
<connect gate="G$1" pin="C1" pad="6"/>
<connect gate="G$1" pin="DRDY" pad="9"/>
<connect gate="G$1" pin="GND@1" pad="7"/>
<connect gate="G$1" pin="GND@2" pad="10"/>
<connect gate="G$1" pin="GND@3" pad="11"/>
<connect gate="G$1" pin="INT1" pad="5"/>
<connect gate="G$1" pin="INT2" pad="4"/>
<connect gate="G$1" pin="NC" pad="8"/>
<connect gate="G$1" pin="SCL" pad="2"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SETC" pad="13"/>
<connect gate="G$1" pin="SETP" pad="12"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VDDIO" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="VDD">
<description>&lt;b&gt;VDD Supply Symbol&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
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
<library name="adafruit">
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.9304" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01-CLEANBIG">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X1-BIGPOGO">
<pad name="P$1" x="0" y="0" drill="1.4" diameter="2.54" shape="long"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Pin header 1x1 for 0.1" spacing&lt;/b&gt;
&lt;p&gt;
With round pins</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB" package="1X01-CLEANBIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BIGPOGO" package="1X1-BIGPOGO">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
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
<part name="U$1" library="Wearable GPS Featherwing" deviceset="SMD_FEATHERWING_BLE_32U4" device=""/>
<part name="IC1" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4067" device="D"/>
<part name="C5" library="CH_passive" deviceset="CAP" device="0805" value="22uF"/>
<part name="U2" library="SparkFun" deviceset="TPS61200" device=""/>
<part name="C6" library="SparkFun" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="C7" library="SparkFun" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="R4" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="2M"/>
<part name="R3" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="220k"/>
<part name="R8" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="1.2M"/>
<part name="R5" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="220k"/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="R10" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="2M"/>
<part name="SJ2" library="SparkFun" deviceset="SOLDERJUMPER_2WAY" device="PASTE2&amp;3"/>
<part name="C8" library="CH_passive" deviceset="CAP" device="1206" value="10uF"/>
<part name="L" library="SparkFun" deviceset="INDUCTOR" device="." value="4.7uH, 1.2A"/>
<part name="U4" library="microbuilder" deviceset="LSM303DLHC" device="" value="LSM303DLHC"/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="_0805" value="10K"/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="_0805" value="10K"/>
<part name="U$4" library="microbuilder" deviceset="VDD" device=""/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="_0805" value="10µF"/>
<part name="C4" library="microbuilder" deviceset="CAP_CERAMIC" device="_0805" value="0.1uF"/>
<part name="U$10" library="microbuilder" deviceset="GND" device=""/>
<part name="U$11" library="microbuilder" deviceset="GND" device=""/>
<part name="U$12" library="microbuilder" deviceset="GND" device=""/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="_0805" value="4.70µF"/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="_0805" value="0.22µF"/>
<part name="U$13" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$5" library="microbuilder" deviceset="GND" device=""/>
<part name="U$6" library="Wearable GPS Featherwing" deviceset="SMD_JST_1X8" device=""/>
<part name="U$7" library="Wearable GPS Featherwing" deviceset="SMD_JST_1X8" device=""/>
<part name="G" library="adafruit" deviceset="PINHD-1X1" device="CB"/>
<part name="U$2" library="microbuilder" deviceset="GND" device=""/>
<part name="U$8" library="microbuilder" deviceset="GND" device=""/>
<part name="U$9" library="microbuilder" deviceset="GND" device=""/>
<part name="U$14" library="microbuilder" deviceset="VDD" device=""/>
<part name="ON-OFF" library="Wearable GPS Featherwing" deviceset="UXCELL_SWITCH" device="CB"/>
<part name="U$3" library="Wearable GPS Featherwing" deviceset="AD_LOGO" device=""/>
<part name="U$16" library="Wearable GPS Featherwing" deviceset="MAN_LOGO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="12.7" y="-5.08"/>
<instance part="IC1" gate="A" x="-48.26" y="-33.02" rot="R270"/>
<instance part="C5" gate="G$1" x="63.5" y="-88.9" smashed="yes" rot="MR270">
<attribute name="NAME" x="60.96" y="-91.44" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="63.5" y="-91.44" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="U2" gate="G$1" x="60.96" y="-10.16" rot="MR270"/>
<instance part="C6" gate="G$1" x="43.18" y="25.4" rot="MR270"/>
<instance part="C7" gate="G$1" x="78.74" y="-35.56" rot="MR270"/>
<instance part="R4" gate="G$1" x="40.64" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="37.6174" y="35.052" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="46.228" y="35.052" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R3" gate="G$1" x="78.74" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="75.4634" y="35.306" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="81.534" y="27.686" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R8" gate="G$1" x="63.5" y="-55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="60.9854" y="-57.15" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="67.564" y="-56.388" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R5" gate="G$1" x="78.74" y="-48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="75.7174" y="-49.022" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="83.312" y="-49.022" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND2" gate="1" x="91.44" y="-88.9" rot="MR270"/>
<instance part="R10" gate="G$1" x="63.5" y="-81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="60.9854" y="-82.55" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="67.564" y="-81.788" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="SJ2" gate="G$1" x="71.12" y="-68.58" rot="MR0"/>
<instance part="C8" gate="G$1" x="45.72" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="43.18" y="43.18" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="45.72" y="43.18" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="L" gate="G$1" x="33.02" y="-7.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="30.48" y="0" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="33.02" y="0" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="U4" gate="G$1" x="17.78" y="109.22" rot="R180"/>
<instance part="R1" gate="G$1" x="-22.86" y="58.42" rot="R270"/>
<instance part="R2" gate="G$1" x="-15.24" y="58.42" rot="R270"/>
<instance part="U$4" gate="G$1" x="-5.08" y="88.9" rot="R180"/>
<instance part="C3" gate="G$1" x="-12.7" y="99.06" rot="R270"/>
<instance part="C4" gate="G$1" x="-12.7" y="109.22" rot="R270"/>
<instance part="U$10" gate="G$1" x="-17.78" y="114.3" rot="R180"/>
<instance part="U$11" gate="G$1" x="15.24" y="132.08" rot="R180"/>
<instance part="U$12" gate="G$1" x="35.56" y="114.3" rot="R180"/>
<instance part="C1" gate="G$1" x="27.94" y="91.44" rot="R270"/>
<instance part="C2" gate="G$1" x="5.08" y="129.54" rot="R270"/>
<instance part="U$13" gate="G$1" x="-15.24" y="45.72" rot="R180"/>
<instance part="IC1" gate="P" x="-15.24" y="-33.02"/>
<instance part="U$5" gate="G$1" x="-15.24" y="-45.72"/>
<instance part="U$6" gate="G$2" x="-86.36" y="27.94" rot="MR180"/>
<instance part="U$7" gate="G$2" x="-86.36" y="0" rot="MR180"/>
<instance part="G" gate="G$1" x="-88.9" y="-30.48"/>
<instance part="U$2" gate="G$1" x="-93.98" y="-38.1"/>
<instance part="U$8" gate="G$1" x="2.54" y="45.72" rot="R270"/>
<instance part="U$9" gate="G$1" x="-33.02" y="25.4"/>
<instance part="U$14" gate="G$1" x="-27.94" y="30.48" rot="R180"/>
<instance part="ON-OFF" gate="A" x="12.7" y="45.72"/>
<instance part="U$3" gate="G$1" x="-68.58" y="-86.36"/>
<instance part="U$16" gate="G$1" x="-83.82" y="-83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="L" class="0">
<segment>
<wire x1="33.02" y1="-15.24" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-27.94" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-30.48" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="L"/>
<pinref part="L" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="73.66" y1="-35.56" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-35.56" x2="58.42" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VAUX"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="UVLO1" class="0">
<segment>
<wire x1="45.72" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="7.62" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="60.96" y="35.56"/>
<junction x="50.8" y="35.56"/>
<pinref part="U2" gate="G$1" pin="UVLO"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FB1" class="0">
<segment>
<wire x1="71.12" y1="-48.26" x2="71.12" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-53.34" x2="78.74" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-53.34" x2="78.74" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-68.58" x2="76.2" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="73.66" y1="-48.26" x2="71.12" y2="-48.26" width="0.1524" layer="91"/>
<junction x="71.12" y="-48.26"/>
<wire x1="71.12" y1="-48.26" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="FB"/>
<wire x1="60.96" y1="-27.94" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-33.02" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT" class="0">
<segment>
<wire x1="35.56" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="0" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="7.62" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="7.62" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<junction x="33.02" y="35.56"/>
<junction x="33.02" y="12.7"/>
<junction x="33.02" y="25.4"/>
<junction x="53.34" y="12.7"/>
<junction x="55.88" y="12.7"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="PS"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="L" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="BAT"/>
<wire x1="20.32" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="63.5" y1="7.62" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="-35.56" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="7.62" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="7.62" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="10.16" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-27.94" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-30.48" x2="66.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-27.94" x2="66.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-30.48" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-27.94" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-30.48" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-30.48" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-88.9" x2="86.36" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-48.26" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-88.9" x2="86.36" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-88.9" x2="88.9" y2="-88.9" width="0.1524" layer="91"/>
<junction x="68.58" y="10.16"/>
<junction x="71.12" y="10.16"/>
<junction x="86.36" y="10.16"/>
<junction x="66.04" y="-30.48"/>
<junction x="68.58" y="-30.48"/>
<junction x="86.36" y="-30.48"/>
<junction x="86.36" y="-35.56"/>
<junction x="86.36" y="-88.9"/>
<pinref part="U2" gate="G$1" pin="PAD@1"/>
<pinref part="U2" gate="G$1" pin="PAD@2"/>
<pinref part="U2" gate="G$1" pin="PAD@3"/>
<pinref part="U2" gate="G$1" pin="PGND"/>
<pinref part="U2" gate="G$1" pin="PAD@5"/>
<pinref part="U2" gate="G$1" pin="PAD@4"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<junction x="86.36" y="35.56"/>
<wire x1="63.5" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<junction x="86.36" y="17.78"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-48.26" x2="86.36" y2="-48.26" width="0.1524" layer="91"/>
<junction x="86.36" y="-48.26"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="-15.24" y1="109.22" x2="-17.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="109.22" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="-15.24" y1="99.06" x2="-17.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="99.06" x2="-17.78" y2="109.22" width="0.1524" layer="91"/>
<junction x="-17.78" y="109.22"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@3"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="121.92" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND@2"/>
<wire x1="15.24" y1="124.46" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="121.92" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="17.78" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<junction x="15.24" y="124.46"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@1"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<junction x="35.56" y="109.22"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="P" pin="VSS"/>
<wire x1="-15.24" y1="-43.18" x2="-15.24" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-93.98" y1="-35.56" x2="-93.98" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="G" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-30.48" x2="-91.44" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-33.02" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="ON-OFF" gate="A" pin="2"/>
<wire x1="5.08" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<wire x1="68.58" y1="-55.88" x2="71.12" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-55.88" x2="71.12" y2="-63.5" width="0.1524" layer="91"/>
<label x="71.12" y="-58.42" size="1.778" layer="95" rot="MR270"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="SJ2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="71.12" y1="-73.66" x2="71.12" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-81.28" x2="68.58" y2="-81.28" width="0.1524" layer="91"/>
<label x="71.12" y="-76.2" size="1.778" layer="95" rot="MR270"/>
<pinref part="SJ2" gate="G$1" pin="3"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="5V+" class="0">
<segment>
<wire x1="58.42" y1="-88.9" x2="55.88" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-88.9" x2="55.88" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-81.28" x2="58.42" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-55.88" x2="55.88" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-55.88" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-55.88" x2="55.88" y2="-81.28" width="0.1524" layer="91"/>
<junction x="55.88" y="-55.88"/>
<junction x="55.88" y="-81.28"/>
<pinref part="IC1" gate="P" pin="VDD"/>
<wire x1="-15.24" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-55.88" x2="55.88" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X"/>
<wire x1="-38.1" y1="-45.72" x2="-38.1" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-55.88" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
<junction x="17.78" y="-55.88"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VDD"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="0" y1="109.22" x2="-5.08" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<wire x1="-5.08" y1="109.22" x2="-7.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="91.44" x2="-5.08" y2="93.98" width="0.1524" layer="91"/>
<junction x="-5.08" y="109.22"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="-5.08" y1="93.98" x2="-5.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="99.06" x2="-5.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="99.06" x2="-5.08" y2="99.06" width="0.1524" layer="91"/>
<junction x="-5.08" y="99.06"/>
<pinref part="U4" gate="G$1" pin="VDDIO"/>
<wire x1="10.16" y1="96.52" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="93.98" x2="-5.08" y2="93.98" width="0.1524" layer="91"/>
<junction x="-5.08" y="93.98"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="53.34" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="VDD"/>
<wire x1="-15.24" y1="48.26" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="-15.24" y="50.8"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="53.34" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="VDD"/>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="-27.94" y1="33.02" x2="-17.78" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="C1"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C2.A" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SETP"/>
<wire x1="12.7" y1="121.92" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="129.54" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C2.B" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SETC"/>
<wire x1="10.16" y1="121.92" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="10.16" y1="124.46" x2="0" y2="124.46" width="0.1524" layer="91"/>
<wire x1="0" y1="124.46" x2="0" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="0" y1="129.54" x2="2.54" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SDA"/>
<wire x1="-15.24" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="63.5" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="15.24" y="66.04"/>
<wire x1="15.24" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="27.94" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SCL"/>
<wire x1="-22.86" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="76.2" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="63.5" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="12.7" y="76.2"/>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="20.32" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="25.4" y1="0" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="55.88" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.15" class="0">
<segment>
<pinref part="U$7" gate="G$2" pin="8"/>
<pinref part="IC1" gate="A" pin="X15"/>
<wire x1="-78.74" y1="-17.78" x2="-76.2" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-17.78" x2="-76.2" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.14" class="0">
<segment>
<pinref part="U$7" gate="G$2" pin="7"/>
<pinref part="IC1" gate="A" pin="X14"/>
<wire x1="-78.74" y1="-15.24" x2="-73.66" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-15.24" x2="-73.66" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.D" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D"/>
<wire x1="-33.02" y1="-20.32" x2="-33.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="-33.02" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.C" class="0">
<segment>
<pinref part="IC1" gate="A" pin="C"/>
<wire x1="-30.48" y1="-20.32" x2="-30.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="-30.48" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.B" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B"/>
<wire x1="-27.94" y1="-20.32" x2="-27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="-27.94" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.A" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A"/>
<wire x1="-25.4" y1="-20.32" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="-25.4" y1="20.32" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="20.32" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.INH" class="0">
<segment>
<pinref part="IC1" gate="A" pin="INH"/>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="-17.78" y1="17.78" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-20.32" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.13" class="0">
<segment>
<pinref part="U$7" gate="G$2" pin="6"/>
<pinref part="IC1" gate="A" pin="X13"/>
<wire x1="-78.74" y1="-12.7" x2="-71.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-12.7" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.12" class="0">
<segment>
<pinref part="U$7" gate="G$2" pin="5"/>
<pinref part="IC1" gate="A" pin="X12"/>
<wire x1="-78.74" y1="-10.16" x2="-68.58" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-10.16" x2="-68.58" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.11" class="0">
<segment>
<pinref part="U$7" gate="G$2" pin="4"/>
<pinref part="IC1" gate="A" pin="X11"/>
<wire x1="-78.74" y1="-7.62" x2="-66.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-7.62" x2="-66.04" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.10" class="0">
<segment>
<pinref part="U$7" gate="G$2" pin="3"/>
<pinref part="IC1" gate="A" pin="X10"/>
<wire x1="-78.74" y1="-5.08" x2="-63.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-5.08" x2="-63.5" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.9" class="0">
<segment>
<pinref part="U$7" gate="G$2" pin="2"/>
<pinref part="IC1" gate="A" pin="X9"/>
<wire x1="-78.74" y1="-2.54" x2="-60.96" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-2.54" x2="-60.96" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.8" class="0">
<segment>
<pinref part="U$7" gate="G$2" pin="1"/>
<pinref part="IC1" gate="A" pin="X8"/>
<wire x1="-78.74" y1="0" x2="-58.42" y2="0" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="0" x2="-58.42" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.7" class="0">
<segment>
<pinref part="U$6" gate="G$2" pin="8"/>
<pinref part="IC1" gate="A" pin="X7"/>
<wire x1="-78.74" y1="10.16" x2="-55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="10.16" x2="-55.88" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.6" class="0">
<segment>
<pinref part="U$6" gate="G$2" pin="7"/>
<pinref part="IC1" gate="A" pin="X6"/>
<wire x1="-78.74" y1="12.7" x2="-53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="12.7" x2="-53.34" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.5" class="0">
<segment>
<pinref part="U$6" gate="G$2" pin="6"/>
<pinref part="IC1" gate="A" pin="X5"/>
<wire x1="-78.74" y1="15.24" x2="-50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="15.24" x2="-50.8" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.4" class="0">
<segment>
<pinref part="U$6" gate="G$2" pin="5"/>
<pinref part="IC1" gate="A" pin="X4"/>
<wire x1="-78.74" y1="17.78" x2="-48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="17.78" x2="-48.26" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.3" class="0">
<segment>
<pinref part="U$6" gate="G$2" pin="4"/>
<pinref part="IC1" gate="A" pin="X3"/>
<wire x1="-78.74" y1="20.32" x2="-45.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="20.32" x2="-45.72" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.2" class="0">
<segment>
<pinref part="U$6" gate="G$2" pin="3"/>
<pinref part="IC1" gate="A" pin="X2"/>
<wire x1="-78.74" y1="22.86" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="22.86" x2="-43.18" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.1" class="0">
<segment>
<pinref part="U$6" gate="G$2" pin="2"/>
<pinref part="IC1" gate="A" pin="X1"/>
<wire x1="-78.74" y1="25.4" x2="-40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="25.4" x2="-40.64" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX.0" class="0">
<segment>
<pinref part="U$6" gate="G$2" pin="1"/>
<pinref part="IC1" gate="A" pin="X0"/>
<wire x1="-78.74" y1="27.94" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="27.94" x2="-38.1" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="22.86" y1="40.64" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="EN"/>
<wire x1="22.86" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="ON-OFF" gate="A" pin="3"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,66.04,7.62,PAD,GND,,,,"/>
<approved hash="102,1,68.58,7.62,PAD,GND,,,,"/>
<approved hash="102,1,71.12,7.62,PAD,GND,,,,"/>
<approved hash="102,1,68.58,-27.94,PAD,GND,,,,"/>
<approved hash="102,1,66.04,-27.94,PAD,GND,,,,"/>
<approved hash="102,1,63.5,-27.94,PGND,GND,,,,"/>
<approved hash="102,1,53.34,7.62,VIN,BAT,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, Eagle supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
</compatibility>
</eagle>
