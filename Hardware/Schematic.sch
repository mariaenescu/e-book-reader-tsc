<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
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
<library name="DeskAssistant v19 v1" urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ">
<packages>
<package name="112ATAARR03ATTEND" urn="urn:adsk.eagle:footprint:47604403/1" library_version="7">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="0.07" y1="-4.5" x2="14.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="14.07" y1="-4.5" x2="14.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="14.07" y1="10.7" x2="0.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.57" y2="10.7" width="0.1" layer="21"/>
<wire x1="12.32" y1="-4.5" x2="0.07" y2="-4.5" width="0.1" layer="21"/>
<wire x1="12.07" y1="10.7" x2="14.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="-1.18" y1="12" x2="15.37" y2="12" width="0.1" layer="51"/>
<wire x1="15.37" y1="12" x2="15.37" y2="-5.8" width="0.1" layer="51"/>
<wire x1="15.37" y1="-5.8" x2="-1.18" y2="-5.8" width="0.1" layer="51"/>
<wire x1="-1.18" y1="-5.8" x2="-1.18" y2="12" width="0.1" layer="51"/>
<wire x1="0.07" y1="-1.4" x2="0.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="14.07" y1="10.7" x2="14.07" y2="-2.15" width="0.1" layer="21"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.7" x2="10.67" y2="11.8" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<smd name="G1" x="10.6" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G2" x="4.9" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G3" x="13.6" y="-3.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="G4" x="0.45" y="-2.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="P1" x="8.8" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P2" x="7.7" y="0.4" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P3" x="6.6" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P4" x="5.5" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P5" x="4.4" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P6" x="3.3" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P7" x="2.2" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P8" x="1.1" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="S1" x="7.75" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="S2" x="2.05" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<text x="7.095" y="3.1" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="7.095" y="3.1" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:footprint:47604404/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT95P280X120-5N" urn="urn:adsk.eagle:footprint:47604394/1" library_version="46">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="RCL_CT3528" urn="urn:adsk.eagle:footprint:47604383/1" library_version="31">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.637" y1="-1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="0" x2="-1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.33" width="0.2032" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="+" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0" urn="urn:adsk.eagle:footprint:47604386/1" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.15" layer="51"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.15" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="-0.3" y1="0.65" x2="0.3" y2="0.65" width="0.15" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.6" x2="-0.15" y2="0.6" width="0.25" layer="21"/>
<smd name="1" x="-1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<text x="1.775" y="-0.225" size="1" layer="25">&gt;NAME</text>
</package>
<package name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" urn="urn:adsk.eagle:footprint:47604385/1" library_version="28">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
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
<package name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:footprint:47604384/1" library_version="20">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT95P280X145-6N" urn="urn:adsk.eagle:footprint:47604391/1" library_version="7">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="SAMACSYS_PARTS_USB4110GFA" urn="urn:adsk.eagle:footprint:47604382/1" library_version="1">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="-4.47" y1="-3.677" x2="4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="4.47" y1="-3.677" x2="4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="4.47" y1="3.673" x2="-4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="-4.47" y1="3.673" x2="-4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="-4.47" y1="1.5" x2="-4.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.5" y1="1.5" x2="-4.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.5" y1="0.75" x2="-4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.47" y1="0.75" x2="-4.47" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.47" y1="-3.677" x2="-4.47" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4.47" y1="-3.677" x2="-4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="-2.25" x2="4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="1.75" x2="4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-7.2" y1="5.75" x2="7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="7.2" y1="5.75" x2="7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="7.2" y1="-4.677" x2="-7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="-7.2" y1="-4.677" x2="-7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.3" y1="4.7" x2="-3.4" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<smd name="A1" x="-3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A4" x="-2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A5" x="-1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A6" x="-0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A7" x="0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A8" x="1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A9" x="2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A12" x="3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B1" x="3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B4" x="2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B5" x="1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B6" x="0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B7" x="-0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B8" x="-1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B9" x="-2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B12" x="-3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP2" x="5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP3" x="-5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<smd name="MP4" x="5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<text x="0" y="0.536" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.536" size="1.27" layer="27" align="center">&gt;VALUE</text>
<hole x="-2.89" y="2.603" drill="0.65"/>
<hole x="2.89" y="2.603" drill="0.65"/>
</package>
<package name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:footprint:47604380/1" library_version="12">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.35" y1="1.55" x2="2.35" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="-1.55" x2="-2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="1.55" width="0.1016" layer="51"/>
<rectangle x1="-2.35" y1="-1.55" x2="-1.4" y2="1.55" layer="51"/>
<rectangle x1="1.4" y1="-1.55" x2="2.35" y2="1.55" layer="51" rot="R180"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SJ" urn="urn:adsk.eagle:footprint:47604405/1" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:footprint:47604397/1" library_version="56">
<smd name="1" x="-2.286" y="0" dx="0.127" dy="0.127" layer="1"/>
<smd name="2" x="2.286" y="0" dx="0.127" dy="0.127" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.997596875" y="1.50230625"/>
<vertex x="0.998384375" y="1.502384375"/>
<vertex x="1.00190625" y="1.49949375"/>
<vertex x="1.005740625" y="1.496990625"/>
<vertex x="1.005903125" y="1.4962125"/>
<vertex x="1.271259375" y="1.2784375"/>
<vertex x="1.272659375" y="1.2783"/>
<vertex x="1.275203125" y="1.275203125"/>
<vertex x="1.2783" y="1.272659375"/>
<vertex x="1.2784375" y="1.271259375"/>
<vertex x="1.4962625" y="1.005846875"/>
<vertex x="1.4976125" y="1.0054375"/>
<vertex x="1.499503125" y="1.001896875"/>
<vertex x="1.50204375" y="0.998803125"/>
<vertex x="1.50190625" y="0.997403125"/>
<vertex x="1.66369375" y="0.69460625"/>
<vertex x="1.6649375" y="0.693940625"/>
<vertex x="1.666103125" y="0.6901"/>
<vertex x="1.667990625" y="0.686565625"/>
<vertex x="1.66758125" y="0.685221875"/>
<vertex x="1.767234375" y="0.356634375"/>
<vertex x="1.7688625" y="0.354825"/>
<vertex x="1.768703125" y="0.3518"/>
<vertex x="1.76958125" y="0.3489"/>
<vertex x="1.768434375" y="0.346753125"/>
<vertex x="1.75" y="0"/>
<vertex x="1.768434375" y="-0.346753125"/>
<vertex x="1.76958125" y="-0.3489"/>
<vertex x="1.768703125" y="-0.3518"/>
<vertex x="1.7688625" y="-0.354825"/>
<vertex x="1.767234375" y="-0.356634375"/>
<vertex x="1.66758125" y="-0.685221875"/>
<vertex x="1.667990625" y="-0.686565625"/>
<vertex x="1.666103125" y="-0.6901"/>
<vertex x="1.6649375" y="-0.693940625"/>
<vertex x="1.66369375" y="-0.69460625"/>
<vertex x="1.50190625" y="-0.997403125"/>
<vertex x="1.50204375" y="-0.998803125"/>
<vertex x="1.499503125" y="-1.001896875"/>
<vertex x="1.4976125" y="-1.0054375"/>
<vertex x="1.4962625" y="-1.005846875"/>
<vertex x="1.2784375" y="-1.271259375"/>
<vertex x="1.2783" y="-1.272659375"/>
<vertex x="1.275203125" y="-1.275203125"/>
<vertex x="1.272659375" y="-1.2783"/>
<vertex x="1.271259375" y="-1.2784375"/>
<vertex x="1.005903125" y="-1.4962125"/>
<vertex x="1.005740625" y="-1.496990625"/>
<vertex x="1.00190625" y="-1.49949375"/>
<vertex x="0.998384375" y="-1.502384375"/>
<vertex x="0.997596875" y="-1.50230625"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.997596875" y="-1.50230625"/>
<vertex x="-0.998384375" y="-1.502384375"/>
<vertex x="-1.00190625" y="-1.49949375"/>
<vertex x="-1.005740625" y="-1.496990625"/>
<vertex x="-1.005903125" y="-1.4962125"/>
<vertex x="-1.271259375" y="-1.2784375"/>
<vertex x="-1.272659375" y="-1.2783"/>
<vertex x="-1.275203125" y="-1.275203125"/>
<vertex x="-1.2783" y="-1.272659375"/>
<vertex x="-1.2784375" y="-1.271259375"/>
<vertex x="-1.4962625" y="-1.005846875"/>
<vertex x="-1.4976125" y="-1.0054375"/>
<vertex x="-1.499503125" y="-1.001896875"/>
<vertex x="-1.50204375" y="-0.998803125"/>
<vertex x="-1.50190625" y="-0.997403125"/>
<vertex x="-1.66369375" y="-0.69460625"/>
<vertex x="-1.6649375" y="-0.693940625"/>
<vertex x="-1.666103125" y="-0.6901"/>
<vertex x="-1.667990625" y="-0.686565625"/>
<vertex x="-1.66758125" y="-0.685221875"/>
<vertex x="-1.767234375" y="-0.356634375"/>
<vertex x="-1.7688625" y="-0.354825"/>
<vertex x="-1.768703125" y="-0.3518"/>
<vertex x="-1.76958125" y="-0.3489"/>
<vertex x="-1.768434375" y="-0.346753125"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.768434375" y="0.346753125"/>
<vertex x="-1.76958125" y="0.3489"/>
<vertex x="-1.768703125" y="0.3518"/>
<vertex x="-1.7688625" y="0.354825"/>
<vertex x="-1.767234375" y="0.356634375"/>
<vertex x="-1.66758125" y="0.685221875"/>
<vertex x="-1.667990625" y="0.686565625"/>
<vertex x="-1.666103125" y="0.6901"/>
<vertex x="-1.6649375" y="0.693940625"/>
<vertex x="-1.66369375" y="0.69460625"/>
<vertex x="-1.50190625" y="0.997403125"/>
<vertex x="-1.50204375" y="0.998803125"/>
<vertex x="-1.499503125" y="1.001896875"/>
<vertex x="-1.4976125" y="1.0054375"/>
<vertex x="-1.4962625" y="1.005846875"/>
<vertex x="-1.2784375" y="1.271259375"/>
<vertex x="-1.2783" y="1.272659375"/>
<vertex x="-1.275203125" y="1.275203125"/>
<vertex x="-1.272659375" y="1.2783"/>
<vertex x="-1.271259375" y="1.2784375"/>
<vertex x="-1.005903125" y="1.4962125"/>
<vertex x="-1.005740625" y="1.496990625"/>
<vertex x="-1.00190625" y="1.49949375"/>
<vertex x="-0.998384375" y="1.502384375"/>
<vertex x="-0.997596875" y="1.50230625"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOD3716X135N" urn="urn:adsk.eagle:footprint:47604395/2" library_version="54">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="-2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="SOT65P210X110-3N" urn="urn:adsk.eagle:footprint:47604396/1" library_version="55">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5" urn="urn:adsk.eagle:footprint:47604388/1" library_version="32">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
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
<text x="-1.778" y="2.159" size="0.6096" layer="25" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-2.794" size="0.6096" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:footprint:47604387/1" library_version="30">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:footprint:47604401/1" library_version="1">
<text x="-9" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-14.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="-12.02" width="0.127" layer="21"/>
<wire x1="9" y1="-12.02" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="6.03" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.03" width="0.127" layer="21"/>
<wire x1="-9.75" y1="13" x2="-9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13" x2="9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13" x2="9.75" y2="13" width="0.05" layer="39"/>
<wire x1="9.75" y1="13" x2="-9.75" y2="13" width="0.05" layer="39"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="43"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="41"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="16" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="17" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="18" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="19" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="20" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="21" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="22" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="23" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="24" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="25" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="26" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="27" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="29_5" x="-1.505" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_1" x="-2.755" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_2" x="-1.505" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_3" x="-0.255" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_4" x="-2.755" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_6" x="-0.255" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_7" x="-2.755" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_8" x="-1.505" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_9" x="-0.255" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
</package>
<package name="SON50P200X200X80-9N" urn="urn:adsk.eagle:footprint:47604400/1" library_version="68">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="SON127P600X800X80-9N" urn="urn:adsk.eagle:footprint:47604392/1" library_version="42">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="-3" width="0.127" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="-4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="4" y2="2.445" width="0.127" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="21"/>
<wire x1="-4.615" y1="3.25" x2="-4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-4.615" y1="-3.25" x2="4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="-3.25" x2="4.615" y2="3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="3.25" x2="-4.615" y2="3.25" width="0.05" layer="39"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="51"/>
<text x="-4.615" y="3.41" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.615" y="-3.48" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<rectangle x1="-1.24" y1="0.23" x2="-0.23" y2="1.69" layer="31"/>
<rectangle x1="0.23" y1="0.23" x2="1.24" y2="1.69" layer="31"/>
<rectangle x1="-1.24" y1="-1.69" x2="-0.23" y2="-0.23" layer="31"/>
<rectangle x1="0.23" y1="-1.69" x2="1.24" y2="-0.23" layer="31"/>
<smd name="1" x="-3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="2" x="-3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="3" x="-3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="4" x="-3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="5" x="3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="6" x="3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="7" x="3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="8" x="3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="3.4" dy="4.3" layer="1" cream="no"/>
</package>
<package name="DIOC1608X36N" urn="urn:adsk.eagle:footprint:47604393/1" library_version="44">
<wire x1="-0.83" y1="-0.42" x2="-0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="-0.83" y1="0.42" x2="0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="0.42" x2="0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="-0.42" x2="-0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="-1.485" y1="0.72" x2="-1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.72" x2="1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.72" x2="1.485" y2="0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="0.72" x2="-1.485" y2="0.72" width="0.05" layer="39"/>
<text x="-1.485" y="0.92" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.485" y="-0.92" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
</package>
<package name="JST04_1MM_RA" urn="urn:adsk.eagle:footprint:41390277/1" library_version="41">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.2032" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1016" width="0.2032" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SOT95P280X125-5N" urn="urn:adsk.eagle:footprint:47604390/1" library_version="51">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="MYBUTTON" urn="urn:adsk.eagle:footprint:47604402/1" library_version="46">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-2.1" x2="-0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.9" y1="-2.1" x2="0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-2.1" x2="0.9" y2="-2.1" width="0.127" layer="21"/>
<smd name="3" x="-1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="4" x="1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="1" x="1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="2" x="-1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<text x="-1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="ESP32_WROVER_BME680_PSON80P300X300X100-8N" urn="urn:adsk.eagle:footprint:47604389/1" library_version="51">
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.53" y1="1.53" x2="-1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="-1.53" y1="-1.53" x2="1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="-1.53" x2="1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.53" x2="-1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.77" x2="-1.53" y2="1.77" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-1.77" x2="1.53" y2="-1.77" width="0.127" layer="21"/>
<wire x1="-1.78" y1="1.78" x2="1.78" y2="1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="1.78" x2="1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="-1.78" x2="-1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="-1.78" y1="-1.78" x2="-1.78" y2="1.78" width="0.05" layer="39"/>
<smd name="1" x="1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="2" x="1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="3" x="1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="4" x="1.458" y="-1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="5" x="-1.458" y="-1.22" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="6" x="-1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="7" x="-1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="8" x="-1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<text x="-1.858090625" y="1.9939" size="0.814009375" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.927440625" y="-2.760059375" size="0.81416875" layer="27" ratio="11">&gt;VALUE</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:47604406/1" library_version="36">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="FH34SRJ24S05SH99" urn="urn:adsk.eagle:footprint:47604407/1" library_version="3">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<smd name="MP2" x="-6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<text x="0" y="0.2" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.2" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7" y1="1.45" x2="7" y2="1.45" width="0.1" layer="51"/>
<wire x1="7" y1="1.45" x2="7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="7" y1="-1.45" x2="-7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-7" y1="-1.45" x2="-7" y2="1.45" width="0.1" layer="51"/>
<wire x1="-8" y1="2.85" x2="8" y2="2.85" width="0.1" layer="51"/>
<wire x1="8" y1="2.85" x2="8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="8" y1="-2.45" x2="-8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-8" y1="-2.45" x2="-8" y2="2.85" width="0.1" layer="51"/>
<wire x1="-6.25" y1="1.45" x2="-7" y2="1.45" width="0.2" layer="21"/>
<wire x1="-7" y1="1.45" x2="-7" y2="0" width="0.2" layer="21"/>
<wire x1="-6.25" y1="-1.45" x2="6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="6.25" y1="1.45" x2="7" y2="1.45" width="0.2" layer="21"/>
<wire x1="7" y1="1.45" x2="7" y2="0" width="0.2" layer="21"/>
<wire x1="5.75" y1="2.4" x2="5.75" y2="2.3" width="0.1" layer="21" curve="180"/>
<wire x1="5.75" y1="2.3" x2="5.75" y2="2.4" width="0.1" layer="21" curve="180"/>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:footprint:47604381/1" library_version="20">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAPCP3225X100N" urn="urn:adsk.eagle:footprint:47604399/1" library_version="63">
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1" x2="1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="-1" width="0.127" layer="21"/>
<wire x1="1.6" y1="1" x2="1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.25" x2="-1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.25" x2="-1.6" y2="1" width="0.127" layer="21"/>
<wire x1="2.05" y1="-1.5" x2="-2.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.5" x2="-2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="1.5" x2="2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.05" y1="1.5" x2="2.05" y2="-1.5" width="0.05" layer="39"/>
<circle x="-2.25" y="1" radius="0.1" width="0.2" layer="21"/>
<text x="-1.50246875" y="1.50246875" size="0.610603125" layer="25">&gt;NAME</text>
<text x="-1.500259375" y="-2.250390625" size="0.60970625" layer="27">&gt;VALUE</text>
<smd name="2" x="1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
</package>
<package name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:footprint:47604398/1" library_version="36">
<text x="-5.862790625" y="-6.06523125" size="1.27276875" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.861540625" y="6.06393125" size="1.2725" layer="25">&gt;NAME</text>
<circle x="-4.697" y="5.3" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.797" y="4.8" radius="0.2" width="0.4" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="-3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="3.75" y1="5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-5.93" y1="6.025" x2="5.93" y2="6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="-6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="6.025" x2="-5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="5.93" y1="6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<smd name="1" x="-4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="-4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="-4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="-4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="-4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="10" x="4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="11" x="4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="12" x="4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="13" x="4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="14" x="4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="15" x="4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="16" x="4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
</package>
</packages>
<packages3d>
<package3d name="112ATAARR03ATTEND" urn="urn:adsk.eagle:package:47604412/1" type="box" library_version="7">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="112ATAARR03ATTEND"/>
</packageinstances>
</package3d>
<package3d name="SOT95P280X120-5N" urn="urn:adsk.eagle:package:47604420/1" type="box">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X120-5N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_RCL_CT3528" urn="urn:adsk.eagle:package:47604431/1" type="box">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="RCL_CT3528"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_DIODE" urn="urn:adsk.eagle:package:47604428/1" type="box">
<description>Schottky Barrier Rectifier Diode</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT23-3" urn="urn:adsk.eagle:package:47604429/1" type="box">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:package:47604430/1" type="box">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_EAGLE-LTSPICE_R0402"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_USBLC6-2SC6Y" urn="urn:adsk.eagle:package:47604423/1" type="box" library_version="7">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X145-6N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_USB4110GFA" urn="urn:adsk.eagle:package:47604432/1" type="box">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SAMACSYS_PARTS_USB4110GFA"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:package:47604434/1" type="box">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="ESP32C6_VARISTOR_CT/CN1812"/>
</packageinstances>
</package3d>
<package3d name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:package:47604417/1" type="box">
<packageinstances>
<packageinstance name="IND_4828-WE-TPC_WRE"/>
</packageinstances>
</package3d>
<package3d name="SOD3716X135N" urn="urn:adsk.eagle:package:47604419/2" type="box">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOD3716X135N"/>
</packageinstances>
</package3d>
<package3d name="SOT65P210X110-3N" urn="urn:adsk.eagle:package:47604418/1" type="box">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT65P210X110-3N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT23-5" urn="urn:adsk.eagle:package:47604426/1" type="box">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5"/>
</packageinstances>
</package3d>
<package3d name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:package:47604427/1" type="box">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="ADAFRUIT_CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="SON50P200X200X80-9N" urn="urn:adsk.eagle:package:47604414/1" type="box">
<packageinstances>
<packageinstance name="SON50P200X200X80-9N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SON127P600X800X80-9N" urn="urn:adsk.eagle:package:47604422/1" type="box">
<packageinstances>
<packageinstance name="SON127P600X800X80-9N"/>
</packageinstances>
</package3d>
<package3d name="ESP32_DIOC1608X36N" urn="urn:adsk.eagle:package:47604421/1" type="box">
<packageinstances>
<packageinstance name="DIOC1608X36N"/>
</packageinstances>
</package3d>
<package3d name="JST04_1MM_RA" urn="urn:adsk.eagle:package:41390393/1" type="box" library_version="41">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="JST04_1MM_RA"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT95P280X125-5N" urn="urn:adsk.eagle:package:47604424/1" type="box">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X125-5N"/>
</packageinstances>
</package3d>
<package3d name="MYBUTTON" urn="urn:adsk.eagle:package:47604413/1" type="box">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="MYBUTTON"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_BME680" urn="urn:adsk.eagle:package:47604425/1" type="box">
<packageinstances>
<packageinstance name="ESP32_WROVER_BME680_PSON80P300X300X100-8N"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:package:47604433/1" type="box">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_EAGLE-LTSPICE_C0402"/>
</packageinstances>
</package3d>
<package3d name="CAPCP3225X100N" urn="urn:adsk.eagle:package:47604415/1" type="box">
<packageinstances>
<packageinstance name="CAPCP3225X100N"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:package:47604416/1" type="box" library_version="36">
<packageinstances>
<packageinstance name="SOIC127P1032X265-16N"/>
</packageinstances>
</package3d>
<package3d name="EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:package:47604410/1" type="box">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="EAGLE-LTSPICE_C0402"/>
</packageinstances>
</package3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:47604409/1" type="box">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:package:47604411/1" type="box">
<packageinstances>
<packageinstance name="XCVR_ESP32-C6-WROOM-1-N8"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:47657094/1" type="model">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="FH34SRJ24S05SH99" urn="urn:adsk.eagle:package:47604435/1" type="box">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="FH34SRJ24S05SH99"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:symbol:47604351/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<pin name="CD/DAT3" x="0" y="-12.7" length="middle"/>
<pin name="CLK" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="CMD" x="0" y="-15.24" length="middle"/>
<pin name="DAT0" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="DAT1" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="DAT2" x="0" y="-10.16" length="middle"/>
<pin name="DETECTION_1" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="DETECTION_2" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="GND_2" x="0" y="-2.54" length="middle"/>
<pin name="GND_3" x="0" y="-5.08" length="middle"/>
<pin name="GND_4" x="0" y="-7.62" length="middle"/>
<pin name="VDD" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="40.64" y="-5.08" length="middle" rot="R180"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="3V3-CIRCLE" urn="urn:adsk.eagle:symbol:18498229/2" library_version="1">
<description>3.3 Volt (3V3) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="EAGLE-LTSPICE_C" urn="urn:adsk.eagle:symbol:47604350/1" library_version="1">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:47604349/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="XC6220A331MR-G" urn="urn:adsk.eagle:symbol:47604361/1" library_version="46">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="CE" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="27.94" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="VOUT" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="RCL_CPOL" urn="urn:adsk.eagle:symbol:47604373/1" library_version="3">
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:symbol:47604370/1" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.508" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.858" y2="-2.54" width="0.508" layer="94"/>
<wire x1="8.382" y1="-7.62" x2="8.382" y2="-6.858" width="0.508" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="6.858" y2="-3.302" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="8.382" y2="-7.62" width="0.508" layer="94"/>
<pin name="ANODE" x="-2.54" y="-5.08" visible="pad" length="middle"/>
<pin name="CATHODE" x="12.7" y="-5.08" visible="pad" length="middle" rot="R180"/>
<text x="1.016" y="0.254" size="2.54" layer="95" align="top-left">&gt;NAME</text>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" urn="urn:adsk.eagle:symbol:47604371/1" library_version="1">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:symbol:47604372/1" library_version="3">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="USBLC6-2SC6Y" urn="urn:adsk.eagle:symbol:47604364/1" library_version="9">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:symbol:47604374/1" library_version="3">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A4" x="0" y="-2.54" length="middle"/>
<pin name="A5" x="0" y="-5.08" length="middle"/>
<pin name="A6" x="0" y="-7.62" length="middle"/>
<pin name="A7" x="0" y="-10.16" length="middle"/>
<pin name="A8" x="0" y="-12.7" length="middle"/>
<pin name="A9" x="0" y="-15.24" length="middle"/>
<pin name="A12" x="0" y="-17.78" length="middle"/>
<pin name="B1" x="0" y="-20.32" length="middle"/>
<pin name="B4" x="0" y="-22.86" length="middle"/>
<pin name="B5" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="B6" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="B7" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="B8" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="B9" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="B12" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="MP1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="MP2" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="MP3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="MP4" x="25.4" y="-22.86" length="middle" rot="R180"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_VARISTOR_VARISTOR" urn="urn:adsk.eagle:symbol:47604376/1" library_version="3">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:47604377/1" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="IND" urn="urn:adsk.eagle:symbol:47604358/1" library_version="56">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="MBR0530" urn="urn:adsk.eagle:symbol:47604360/1" library_version="54">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:symbol:47604359/1" library_version="55">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.50860625"/>
<vertex x="6.9088" y="1.94980625"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:symbol:47604367/1" library_version="5">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="ADAFRUIT_LED" urn="urn:adsk.eagle:symbol:47604368/1" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:symbol:47604353/1" library_version="1">
<text x="-15.24" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<pin name="GND" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO4" x="-20.32" y="0" length="middle"/>
<pin name="IO5" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO6" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO7" x="-20.32" y="-7.62" length="middle"/>
<pin name="IO0" x="-20.32" y="10.16" length="middle"/>
<pin name="IO1" x="-20.32" y="7.62" length="middle"/>
<pin name="IO8" x="-20.32" y="-10.16" length="middle"/>
<pin name="IO10" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO11" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO2" x="-20.32" y="5.08" length="middle"/>
<pin name="IO3" x="-20.32" y="2.54" length="middle"/>
<pin name="TXD0/GPIO16" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RXD0/GPIO17" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="-20.32" y="-17.78" length="middle" direction="nc"/>
<pin name="IO23" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO20" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO9" x="-20.32" y="-12.7" length="middle"/>
</symbol>
<symbol name="MAX17048G+T10" urn="urn:adsk.eagle:symbol:47604354/1" library_version="68">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="W25Q512JVEIQ" urn="urn:adsk.eagle:symbol:47604363/1" library_version="42">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="2.54" layer="96">&gt;VALUE</text>
<pin name="!CS" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="DO(IO1)" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="!WP!(IO2)" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="!HOLD!/!RESET!(IO3)" x="-22.86" y="-2.54" length="middle"/>
<pin name="CLK" x="-22.86" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="DI(IO0)" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="EXP" x="22.86" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="PGB1010603MR-1" urn="urn:adsk.eagle:symbol:47604362/1" library_version="44">
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-1.27" y="0.762"/>
<vertex x="-1.27" y="-0.762"/>
<vertex x="0" y="0"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="0" y="0"/>
<vertex x="1.27" y="-0.762"/>
<vertex x="1.27" y="0.762"/>
</polygon>
<wire x1="0" y1="-0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.254" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="I2C_STANDARD-2" urn="urn:adsk.eagle:symbol:47604355/1" library_version="66">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.572" y="2.54" size="1.778" layer="94" font="vector" align="center-left">SDA</text>
<text x="-4.572" y="0" size="1.778" layer="94" font="vector" align="center-left">VCC</text>
<text x="-4.572" y="-2.54" size="1.778" layer="94" font="vector" align="center-left">GND</text>
<text x="-4.572" y="5.08" size="1.778" layer="94" font="vector" align="center-left">SCL</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="BD5229G-TR" urn="urn:adsk.eagle:symbol:47604365/1" library_version="6">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="0" y="0" length="middle"/>
<pin name="VDD" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="25.4" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="CT" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="MYBUTTON" urn="urn:adsk.eagle:symbol:47604352/1" library_version="42">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - Two Circuits&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons). Schematic symbol includes two switch circuits.&lt;/p&gt;</description>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="4.826" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_BME680_BME680" urn="urn:adsk.eagle:symbol:47604366/1" library_version="5">
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<pin name="CSB" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SCK" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDI" x="-15.24" y="-2.54" length="middle"/>
<pin name="SDO" x="-15.24" y="-5.08" length="middle"/>
<pin name="VDD" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<text x="-10.1693" y="13.22" size="2.186390625" layer="95">&gt;NAME</text>
<text x="-10.1798" y="-15.5193" size="2.18866875" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TP" urn="urn:adsk.eagle:symbol:47604378/1" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="FH34SRJ-24S-0.5SH_99_" urn="urn:adsk.eagle:symbol:47604379/1" library_version="3">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="-2.54" length="middle"/>
<pin name="MP2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_C" urn="urn:adsk.eagle:symbol:47604375/1" library_version="3">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="CPH3225A" urn="urn:adsk.eagle:symbol:47604356/1" library_version="63">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="DS3231SN#" urn="urn:adsk.eagle:symbol:47604357/1" library_version="57">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-9.942309375" y="11.2169" size="1.784509375" layer="95">&gt;NAME</text>
<text x="-10.1746" y="-12.7182" size="1.78055" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="32KHZ" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="!RST" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="SQW/!INT" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="SCL" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_FRAMES_A3L-LOC" urn="urn:adsk.eagle:symbol:47604369/1" library_version="3">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:component:47604438/2" prefix="J" library_version="41">
<description>&lt;b&gt;Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.attend.com.tw/data/download/file/112A-TAAR-R03.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="112A-TAAR-R03_ATTEND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="112ATAARR03ATTEND">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="P2"/>
<connect gate="G$1" pin="CLK" pad="P5"/>
<connect gate="G$1" pin="CMD" pad="P3"/>
<connect gate="G$1" pin="DAT0" pad="P7"/>
<connect gate="G$1" pin="DAT1" pad="P8"/>
<connect gate="G$1" pin="DAT2" pad="P1"/>
<connect gate="G$1" pin="DETECTION_1" pad="S1"/>
<connect gate="G$1" pin="DETECTION_2" pad="S2"/>
<connect gate="G$1" pin="GND_1" pad="G1"/>
<connect gate="G$1" pin="GND_2" pad="G2"/>
<connect gate="G$1" pin="GND_3" pad="G3"/>
<connect gate="G$1" pin="GND_4" pad="G4"/>
<connect gate="G$1" pin="VDD" pad="P4"/>
<connect gate="G$1" pin="VSS" pad="P6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604412/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u" constant="no"/>
<attribute name="HEIGHT" value="1.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ATTEND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="112A-TAAR-R03 ATTEND" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3-CIRCLE" urn="urn:adsk.eagle:component:47604440/1" prefix="SUPPLY" uservalue="yes" library_version="41">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Circle</description>
<gates>
<gate name="G$1" symbol="3V3-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EAGLE-LTSPICE_C" urn="urn:adsk.eagle:component:47604437/1" prefix="C" uservalue="yes" library_version="41">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604410/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:47604436/1" prefix="GND" library_version="41">
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
<deviceset name="XC6220A331MR-G" urn="urn:adsk.eagle:component:47604449/1" prefix="IC" library_version="41">
<description>&lt;b&gt;LDO Voltage Regulators&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.torexsemi.com/file/xc6220/XC6220.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XC6220A331MR-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X120-5N">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604420/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="LDO Voltage Regulators" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Torex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="865-XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Torex-Semiconductor/XC6220A331MR-G?qs=AsjdqWjXhJ8ZSWznL1J0gg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCL_CPOL-EU" urn="urn:adsk.eagle:component:47604461/1" prefix="C" uservalue="yes" library_version="41">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="RCL_CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CT3528" package="RCL_CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604431/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:component:47604458/1" prefix="D" library_version="41">
<description>Schottky Barrier Rectifier Diode</description>
<gates>
<gate name="G$0" symbol="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="AVX_SD0805S020S1R0_0_0" package="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="http://datasheets.avx.com/schottky.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="DIODE SCHOTTKY 20V 1A 0805"/>
<attribute name="DIGIKEY_PART_NUMBER" value="478-7800-1-ND"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="AVX"/>
<attribute name="MOUSER_PART_NUMBER" value="581-SD0805S020S1R0"/>
<attribute name="MPN" value=""/>
<attribute name="PACKAGE" value="0805 (2012 metric)"/>
<attribute name="PREFIX" value="D"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" urn="urn:adsk.eagle:component:47604459/1" prefix="Q" library_version="41">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604429/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:component:47604460/1" prefix="R" uservalue="yes" library_version="41">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_R" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="ESP32_WROVER_EAGLE-LTSPICE_R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604430/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6Y" urn="urn:adsk.eagle:component:47604452/2" prefix="D" library_version="41">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="I/O1_1" pad="2"/>
<connect gate="G$1" pin="I/O1_2" pad="3"/>
<connect gate="G$1" pin="I/O2_1" pad="4"/>
<connect gate="G$1" pin="I/O2_2" pad="6"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604423/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:component:47604462/1" prefix="J" library_version="41">
<description>&lt;b&gt;CONN USB 2.0 TYPE-C R/A SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://gct.co/files/drawings/usb4110.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SAMACSYS_PARTS_USB4110-GF-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMACSYS_PARTS_USB4110GFA">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
<connect gate="G$1" pin="MP3" pad="MP3"/>
<connect gate="G$1" pin="MP4" pad="MP4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604432/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CONN USB 2.0 TYPE-C R/A SMT" constant="no"/>
<attribute name="HEIGHT" value="3.26mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="GCT (GLOBAL CONNECTOR TECHNOLOGY)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="640-USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/GCT/USB4110-GF-A?qs=KUoIvG%2F9IlYiZvIXQjyJeA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32C6_VARISTOR" urn="urn:adsk.eagle:component:47604464/1" prefix="R" library_version="41">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_VARISTOR_VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="CN1812" package="ESP32C6_VARISTOR_CT/CN1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604434/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" urn="urn:adsk.eagle:component:47604466/1" prefix="SJ" uservalue="yes" library_version="41">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604409/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="744043680" urn="urn:adsk.eagle:component:47604465/1" prefix="L" library_version="41">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604417/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="744043680" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0530" urn="urn:adsk.eagle:component:47604448/2" prefix="D" library_version="41">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604419/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 500mA Surface Mount SOD-123 "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MBR0530"/>
<attribute name="PACKAGE" value="SOD-123-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=179458&amp;manufacturer=ON Semiconductor&amp;part_name=MBR0530&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:component:47604447/1" prefix="Q" library_version="41">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604418/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 "/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:component:47604455/1" prefix="U" library_version="41">
<description>&lt;h3&gt;MCP73831T Li-Ion, Li-Pol Controller&lt;/h3&gt;
&lt;p&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller
&lt;li&gt;&lt;a href=”http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf”&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604426/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADAFRUIT_LED" urn="urn:adsk.eagle:component:47604456/1" prefix="LED" uservalue="yes" library_version="41">
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
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT_LED" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-LED0603" package="ADAFRUIT_CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604427/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:component:47604442/1" prefix="U" library_version="41">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-C6-WROOM-1-N8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_ESP32-C6-WROOM-1-N8">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 28 29_1 29_2 29_3 29_4 29_5 29_6 29_7 29_8 29_9"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO1" pad="9"/>
<connect gate="G$1" pin="IO10" pad="11"/>
<connect gate="G$1" pin="IO11" pad="12"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="14"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO18" pad="16"/>
<connect gate="G$1" pin="IO19" pad="17"/>
<connect gate="G$1" pin="IO2" pad="27"/>
<connect gate="G$1" pin="IO20" pad="18"/>
<connect gate="G$1" pin="IO21" pad="19"/>
<connect gate="G$1" pin="IO22" pad="20"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO3" pad="26"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="10"/>
<connect gate="G$1" pin="IO9" pad="15"/>
<connect gate="G$1" pin="NC" pad="22"/>
<connect gate="G$1" pin="RXD0/GPIO17" pad="24"/>
<connect gate="G$1" pin="TXD0/GPIO16" pad="25"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604411/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Multiprotocol Modules ESP32-C6 module, Wi-Fi 6 in 2.4 GHz band, Bluetooth 5, Zigbee 3.0 and Thread. ESP34-WROOM Compatible - ENGINEERING SAMPLE "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-C6-WROOM-1-N8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX17048G+T10" urn="urn:adsk.eagle:component:47604443/1" prefix="U" library_version="41">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25Q512JVEIQ" urn="urn:adsk.eagle:component:47604451/1" prefix="U" library_version="41">
<description> &lt;a href="https://pricing.snapeda.com/parts/W25Q512JVEIQ/Winbond%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="W25Q512JVEIQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON127P600X800X80-9N">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD!/!RESET!(IO3)" pad="7"/>
<connect gate="G$1" pin="!WP!(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI(IO0)" pad="5"/>
<connect gate="G$1" pin="DO(IO1)" pad="2"/>
<connect gate="G$1" pin="EXP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604422/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" FLASH - NOR Memory IC 512Mb (64M x 8) SPI - Quad I/O 133 MHz 8-WSON (8x6) "/>
<attribute name="MF" value="Winbond Electronics"/>
<attribute name="MP" value="W25Q512JVEIQ"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PGB1010603MR" urn="urn:adsk.eagle:component:47604450/1" prefix="D" library_version="41">
<description> &lt;a href="https://pricing.snapeda.com/parts/PGB1010603MR/Littelfuse%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PGB1010603MR-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOC1608X36N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604421/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/PGB1010603MR/Littelfuse/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 150V (Typ) Clamp - Ipp Tvs Diode Surface Mount 0603 (1608 Metric) "/>
<attribute name="MF" value="Littelfuse Inc."/>
<attribute name="MP" value="PGB1010603MR"/>
<attribute name="PACKAGE" value="0603 Littelfuse Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=5659453&amp;manufacturer=Littelfuse Inc.&amp;part_name=PGB1010603MR&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/PGB1010603MR/Littelfuse/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QWIIC_CONNECTOR" urn="urn:adsk.eagle:component:47604444/3" prefix="J" uservalue="yes" library_version="66">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Qwiic Connector&lt;/h3&gt;
An SMD 1mm pitch JST connector makes it easy and quick (get it? Qwiic?) to connect I&lt;sup&gt;2&lt;/sup&gt;C devices to each other. The &lt;a href=”http://www.sparkfun.com/qwiic”&gt;Qwiic system&lt;/a&gt; enables fast and solderless connection between popular platforms and various sensors and actuators.

&lt;br&gt;&lt;br&gt;

We carry &lt;a href=”https://www.sparkfun.com/products/14204”&gt;200mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14205”&gt;100mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14206”&gt;50mm&lt;/a&gt;, and &lt;a href=”https://www.sparkfun.com/products/14207”&gt;breadboard friendly&lt;/a&gt; Qwiic cables. We also offer &lt;a href=”https://www.sparkfun.com/products/14323”&gt;10 pcs strips&lt;/a&gt; the SMD connectors.</description>
<gates>
<gate name="J1" symbol="I2C_STANDARD-2" x="0" y="0"/>
</gates>
<devices>
<device name="JS-1MM" package="JST04_1MM_RA">
<connects>
<connect gate="J1" pin="1" pad="1"/>
<connect gate="J1" pin="2" pad="2"/>
<connect gate="J1" pin="3" pad="3"/>
<connect gate="J1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:41390393/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13694" constant="no"/>
<attribute name="VALUE" value="QWIIC_RIGHT_ANGLE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BD5229G-TR" urn="urn:adsk.eagle:component:47604453/1" prefix="IC" library_version="41">
<description>&lt;b&gt;Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/f2b9741ef86007909f138d561a359946.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BD5229G-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X125-5N">
<connects>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604424/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant." constant="no"/>
<attribute name="HEIGHT" value="1.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ROHM Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="755-BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD5229G-TR?qs=4kLU8WoGk0vvnhrrYwdszw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON_CUSYOMV1" urn="urn:adsk.eagle:component:47604439/1" library_version="41">
<gates>
<gate name="G$1" symbol="MYBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MYBUTTON">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604413/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_BME680_BME680" urn="urn:adsk.eagle:component:47604454/1" prefix="U" library_version="41">
<description>Integrated Environmental Unit</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_BME680_BME680" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_BME680_PSON80P300X300X100-8N">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604425/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Integrated Environmental Unit "/>
<attribute name="MF" value="Bosch Sensortec"/>
<attribute name="MP" value="BME680"/>
<attribute name="PACKAGE" value="LGA-8 Bosch Tools"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" urn="urn:adsk.eagle:component:47604467/4" prefix="TP" library_version="41">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47657094/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FH34SRJ-24S-0.5SH_99_" urn="urn:adsk.eagle:component:47604468/1" prefix="J" library_version="41">
<description>&lt;b&gt;24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020" (0.50mm) Surface Mount, Right Angle&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.hirose.com/en/product/document?clcode=CL0580-1255-6-99&amp;productname=FH34SRJ-24S-0.5SH(99)&amp;series=FH34SRJ&amp;documenttype=2DDrawing&amp;lang=en&amp;documentid=0000990903"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FH34SRJ-24S-0.5SH_99_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FH34SRJ24S05SH99">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604435/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020&quot; (0.50mm) Surface Mount, Right Angle" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hirose" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FH34SRJ-24S-0.5SH(99)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="798-FH34SRJ24S05SH99" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Hirose-Connector/FH34SRJ-24S-0.5SH99?qs=vcbW%252B4%252BSTIpKBl5ap9J8Fw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_C" urn="urn:adsk.eagle:component:47604463/1" prefix="C" uservalue="yes" library_version="41">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="ESP32_WROVER_EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604433/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPH3225A" urn="urn:adsk.eagle:component:47604445/1" prefix="C" library_version="41">
<description>Cap 0.011F 3.3V 1210 Flat &lt;a href="https://pricing.snapeda.com/parts/CPH3225A/Seiko%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPH3225A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPCP3225X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604415/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 11 mF (EDLC) Supercapacitor 3.3 V 1210 (3225 Metric) - - "/>
<attribute name="MF" value="Seiko Instruments"/>
<attribute name="MP" value="CPH3225A"/>
<attribute name="PACKAGE" value="1210 Seiko"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=562593&amp;manufacturer=Seiko Instruments&amp;part_name=CPH3225A&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS3231SN#" urn="urn:adsk.eagle:component:47604446/2" prefix="U" library_version="41">
<description>Real Time Clock Serial 16-Pin SOIC W T/R     &lt;a href="https://pricing.snapeda.com/parts/DS3231SN%23/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="DS3231SN#" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-16N">
<connects>
<connect gate="A" pin="!RST" pad="4"/>
<connect gate="A" pin="32KHZ" pad="1"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="SCL" pad="16"/>
<connect gate="A" pin="SDA" pad="15"/>
<connect gate="A" pin="SQW/!INT" pad="3"/>
<connect gate="A" pin="VBAT" pad="14"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47604416/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Extremely Accurate I²C-Integrated RTC/TCXO/Crystal "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="DS3231SN#"/>
<attribute name="PACKAGE" value="SOIC-16 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=99048&amp;manufacturer=Analog Devices&amp;part_name=DS3231SN#&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_FRAMES_A3L-LOC" urn="urn:adsk.eagle:component:47604457/1" prefix="FRAME" uservalue="yes" library_version="41">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_FRAMES_A3L-LOC" x="0" y="0"/>
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
<part name="J4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="112A-TAAR-R03_ATTEND" device="" package3d_urn="urn:adsk.eagle:package:47604412/1"/>
<part name="SUPPLY1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="C9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="100nF"/>
<part name="GND1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400023" name="IC4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="XC6220A331MR-G" device="" package3d_urn="urn:adsk.eagle:package:47604420/1"/>
<part uuid="2882400001" name="C3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="RCL_CPOL-EU" device="CT3528" package3d_urn="urn:adsk.eagle:package:47604431/1" value="100uF"/>
<part uuid="2882400003" name="C1_BAT2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="4.7uF"/>
<part name="SUPPLY2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400029" name="C1_BAT1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="4.7uF"/>
<part name="D2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0" package3d_urn="urn:adsk.eagle:package:47604428/1"/>
<part uuid="2882400006" name="Q1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" package3d_urn="urn:adsk.eagle:package:47604429/1" value="20V/4.2A/52mΩ/1.4W"/>
<part uuid="2882400031" name="R1_PWRUSB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="100K"/>
<part uuid="2882400017" name="D1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="USBLC6-2SC6Y" device="" package3d_urn="urn:adsk.eagle:package:47604423/1"/>
<part name="GND6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400027" name="C4_USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="100nF"/>
<part uuid="2882400025" name="C5_USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="4.7uF"/>
<part name="GND7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400019" name="J2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="SAMACSYS_PARTS_USB4110-GF-A" device="" package3d_urn="urn:adsk.eagle:package:47604432/1"/>
<part uuid="2882400021" name="R2-USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="5k1"/>
<part name="R2-USB1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="5k1"/>
<part name="GND8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400023" name="PFMF.050.1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32C6_VARISTOR" device="CN1812" package3d_urn="urn:adsk.eagle:package:47604434/1"/>
<part uuid="2882400053" name="SJ1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:47604409/1"/>
<part name="GND13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400052" name="R2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="2.2"/>
<part uuid="2882400055" name="L1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="744043680" device="IND_4828-WE-TPC_WRE" package3d_urn="urn:adsk.eagle:package:47604417/1" value="68uH"/>
<part uuid="2882400054" name="C7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="10uF"/>
<part name="GND15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400050" name="C4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="4.7uF/25V"/>
<part uuid="2882400048" name="D4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47604419/2" override_locally_modified="yes"/>
<part uuid="2882400051" name="D3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47604419/2" override_locally_modified="yes"/>
<part uuid="2882400049" name="D5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47604419/2" override_locally_modified="yes"/>
<part name="GND16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400013" name="Q3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="SI1308EDL-T1-GE3" device="" package3d_urn="urn:adsk.eagle:package:47604418/1"/>
<part uuid="2882400012" name="R4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="10K"/>
<part uuid="2882400015" name="R3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="0.47"/>
<part name="GND17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400005" name="MCP73831" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" device="" package3d_urn="urn:adsk.eagle:package:47604426/1"/>
<part uuid="2882400008" name="R1_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="200"/>
<part uuid="2882400011" name="R2_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="2K"/>
<part uuid="2882400014" name="CHG_LED" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ADAFRUIT_LED" device="CHIP-LED0603" package3d_urn="urn:adsk.eagle:package:47604427/1"/>
<part uuid="2882400009" name="C1_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="4.7uF"/>
<part uuid="2882400010" name="C1_BAT4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="4.7uF"/>
<part name="GND18" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND19" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND20" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND21" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400007" name="U2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32-C6-WROOM-1-N8" device="" package3d_urn="urn:adsk.eagle:package:47604411/1"/>
<part name="SUPPLY3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="10K"/>
<part name="SUPPLY4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND22" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="U4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="MAX17048G+T10" device="" package3d_urn="urn:adsk.eagle:package:47604414/1"/>
<part name="GND23" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND24" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND25" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND26" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400081" name="U1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="W25Q512JVEIQ" device="" package3d_urn="urn:adsk.eagle:package:47604422/1"/>
<part name="SUPPLY5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND27" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400084" name="R5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="10K"/>
<part uuid="2882400085" name="R6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="10K"/>
<part uuid="2882400090" name="R7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="10K"/>
<part uuid="2882400091" name="R8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="10K"/>
<part uuid="2882400087" name="R9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="10K"/>
<part uuid="2882400086" name="R10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="10K"/>
<part name="SUPPLY7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400089" name="D6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47604421/1"/>
<part uuid="2882400088" name="D8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47604421/1"/>
<part uuid="2882400094" name="D9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47604421/1"/>
<part uuid="2882400095" name="D10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47604421/1"/>
<part uuid="2882400092" name="D11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47604421/1"/>
<part uuid="2882400093" name="D12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47604421/1"/>
<part name="GND28" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400066" name="J3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="QWIIC_CONNECTOR" device="JS-1MM" package3d_urn="urn:adsk.eagle:package:41390393/1" value="QWIIC_RIGHT_ANGLE"/>
<part name="GND29" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="SUPPLY8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400035" name="IC1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="BD5229G-TR" device="" package3d_urn="urn:adsk.eagle:package:47604424/1"/>
<part uuid="2882400034" name="C_DELAY" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="100nF"/>
<part name="GND30" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND31" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="SUPPLY9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400059" name="R_RESET" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="10K"/>
<part uuid="2882400061" name="RESET_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47604413/1"/>
<part uuid="2882400060" name="BOOT_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47604413/1"/>
<part uuid="2882400062" name="C5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="1uF"/>
<part name="GND32" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="SUPPLY11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400058" name="R_BOOT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="10K"/>
<part uuid="2882400057" name="C6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="100nF"/>
<part name="GND34" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400063" name="CHANGE_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47604413/1"/>
<part name="SUPPLY12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400053" name="R_CHANGE" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="10K"/>
<part uuid="2882400056" name="C10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="100nF"/>
<part name="GND33" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400036" name="SENSOR2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_BME680_BME680" device="" package3d_urn="urn:adsk.eagle:package:47604425/1" value="BME688"/>
<part name="GND35" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND36" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400033" name="R2-PINH" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="10K"/>
<part uuid="2882400032" name="R1-PINH" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="10K"/>
<part uuid="2882400039" name="C2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="100nF"/>
<part uuid="2882400038" name="C1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="100nF"/>
<part name="GND37" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400067" name="TP1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1" value="TPTP20R"/>
<part uuid="2882400068" name="TP2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part name="TP17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47657094/1"/>
<part uuid="2882400037" name="Q2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" package3d_urn="urn:adsk.eagle:package:47604429/1" value="20V/4.2A/52mΩ/1.4W"/>
<part name="SUPPLY13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400042" name="R_CL1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="10K"/>
<part name="GND39" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400043" name="J1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="FH34SRJ-24S-0.5SH_99_" device="" package3d_urn="urn:adsk.eagle:package:47604435/1"/>
<part uuid="2882400040" name="EPC_C12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604433/1" value="1uF/50V"/>
<part uuid="2882400041" name="EPC_C11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604433/1" value="1uF/50V"/>
<part uuid="2882400046" name="EPC_C10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604433/1" value="1uF/50V"/>
<part uuid="2882400047" name="EPC_C9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604433/1" value="1uF/50V"/>
<part uuid="2882400044" name="EPC_C8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604433/1" value="1uF/50V"/>
<part uuid="2882400045" name="EPC_C7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604433/1" value="1uF/50V"/>
<part uuid="2882400082" name="EPC_C6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604433/1" value="1uF/50V"/>
<part uuid="2882400083" name="EPC_C5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604433/1" value="1uF/50V"/>
<part uuid="2882400080" name="EPC_C2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604433/1" value="1uF/50V"/>
<part name="EPD_C1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604433/1" value="1uF/50V"/>
<part name="GND40" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND41" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="GND42" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="R2-PINH1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1"/>
<part name="R1_PINH1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1"/>
<part name="SUPPLY15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400064" name="C10_SUPERCAP" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="CPH3225A" device="" package3d_urn="urn:adsk.eagle:package:47604415/1"/>
<part uuid="2882400065" name="C8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47604410/1" value="100nF"/>
<part uuid="2882400070" name="R_CAPACITOR" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47604430/1" value="15"/>
<part uuid="2882400071" name="D7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0" package3d_urn="urn:adsk.eagle:package:47604428/1" value="SD0805S020S1R0"/>
<part name="SUPPLY16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND43" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part uuid="2882400068" name="U3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="DS3231SN#" device="" package3d_urn="urn:adsk.eagle:package:47604416/1"/>
<part name="SUPPLY17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND44" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="GND" device=""/>
<part name="FRAME1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.2dCSSQmTRX2geBtuhs8CxQ" deviceset="ESP32_WROVER_FRAMES_A3L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="107.823" y="553.72" size="1.778" layer="95" rot="R90">TANT
</text>
<text x="2.54" y="557.403" size="1.778" layer="95">SD0805S020S1R0</text>
<text x="20.32" y="572.643" size="1.778" layer="95">DMG2305UX-7</text>
<text x="-10.16" y="441.96" size="1.524" layer="95" rot="R90">DMG2305UX-7</text>
<text x="-86.36" y="386.08" size="1.524" layer="96">SD0805S020S1R0</text>
</plain>
<instances>
<instance part="J4" gate="G$1" x="147.32" y="576.58" smashed="yes">
<attribute name="NAME" x="153.67" y="581.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="153.67" y="556.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="195.58" y="584.2" smashed="yes">
<attribute name="VALUE" x="195.453" y="587.375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C9" gate="G$1" x="205.74" y="576.58" smashed="yes" rot="R90">
<attribute name="NAME" x="205.359" y="578.104" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="210.439" y="578.104" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="210.82" y="568.96" smashed="yes">
<attribute name="VALUE" x="208.28" y="566.42" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="137.16" y="574.04" smashed="yes">
<attribute name="VALUE" x="134.62" y="571.5" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="G$1" x="53.34" y="563.88" smashed="yes">
<attribute name="NAME" x="59.69" y="571.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="59.69" y="568.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="101.6" y="558.8" smashed="yes">
<attribute name="NAME" x="100.203" y="551.6626" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="105.283" y="546.5826" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1_BAT2" gate="G$1" x="96.52" y="558.8" smashed="yes">
<attribute name="NAME" x="92.964" y="549.021" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="95.504" y="549.021" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="104.14" y="563.88" smashed="yes">
<attribute name="VALUE" x="104.013" y="567.055" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND3" gate="1" x="96.52" y="541.02" smashed="yes">
<attribute name="VALUE" x="93.98" y="538.48" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="33.02" y="541.02" smashed="yes">
<attribute name="VALUE" x="33.02" y="538.48" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-5.08" y="541.02" smashed="yes">
<attribute name="VALUE" x="-5.08" y="538.48" size="1.778" layer="96"/>
</instance>
<instance part="C1_BAT1" gate="G$1" x="33.02" y="553.72" smashed="yes">
<attribute name="NAME" x="34.544" y="554.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="549.021" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$0" x="2.54" y="568.96" smashed="yes">
<attribute name="NAME" x="3.556" y="569.214" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q1" gate="G$1" x="15.24" y="579.12" smashed="yes">
<attribute name="NAME" x="20.32" y="579.12" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="20.32" y="576.58" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R1_PWRUSB" gate="G$1" x="-5.08" y="553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.5786" y="549.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1.778" y="549.91" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-6.5786" y="549.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1.778" y="549.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="-25.4" y="579.12" smashed="yes" rot="R180">
<attribute name="NAME" x="-52.07" y="591.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="589.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="-20.32" y="581.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="-17.78" y="579.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4_USB" gate="G$1" x="-40.64" y="558.8" smashed="yes">
<attribute name="NAME" x="-36.576" y="554.101" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-44.196" y="554.101" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5_USB" gate="G$1" x="-27.94" y="558.8" smashed="yes">
<attribute name="NAME" x="-23.876" y="554.101" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-31.496" y="554.101" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="-35.56" y="546.1" smashed="yes">
<attribute name="VALUE" x="-35.56" y="543.56" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="-111.76" y="574.04" smashed="yes">
<attribute name="NAME" x="-100.33" y="579.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-110.49" y="546.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2-USB" gate="G$1" x="-78.74" y="574.04" smashed="yes">
<attribute name="NAME" x="-82.55" y="575.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-72.39" y="575.818" size="1.778" layer="96"/>
<attribute name="NAME" x="-82.55" y="575.5386" size="1.778" layer="95"/>
</instance>
<instance part="R2-USB1" gate="G$1" x="-124.46" y="568.96" smashed="yes">
<attribute name="NAME" x="-133.35" y="565.3786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-133.35" y="570.738" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="-68.58" y="574.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="-66.04" y="571.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="-134.62" y="568.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="-137.16" y="571.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="-124.46" y="556.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="-127" y="558.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND11" gate="1" x="-119.38" y="576.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="-116.84" y="579.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="-73.66" y="561.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="-71.12" y="558.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PFMF.050.1" gate="G$1" x="-134.62" y="584.2" smashed="yes">
<attribute name="NAME" x="-137.16" y="588.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="-137.16" y="577.85" size="1.778" layer="96"/>
</instance>
<instance part="SJ1" gate="1" x="-132.08" y="523.24" smashed="yes">
<attribute name="NAME" x="-134.62" y="525.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="-134.62" y="519.43" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="-144.78" y="518.16" smashed="yes">
<attribute name="VALUE" x="-147.32" y="515.62" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="-144.78" y="502.92" smashed="yes">
<attribute name="VALUE" x="-147.32" y="500.38" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-132.08" y="508" smashed="yes">
<attribute name="NAME" x="-135.89" y="509.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-135.89" y="504.698" size="1.778" layer="96"/>
<attribute name="NAME" x="-135.89" y="509.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-135.89" y="504.698" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="A" x="-91.44" y="513.08" smashed="yes">
<attribute name="VALUE" x="-88.3381" y="508.8001" size="3.48" layer="96" ratio="10"/>
<attribute name="NAME" x="-87.2698" y="516.4201" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="C7" gate="G$1" x="-96.52" y="500.38" smashed="yes">
<attribute name="NAME" x="-94.996" y="500.761" size="1.778" layer="95"/>
<attribute name="VALUE" x="-94.996" y="495.681" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="-96.52" y="490.22" smashed="yes">
<attribute name="VALUE" x="-96.52" y="487.68" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-66.04" y="510.54" smashed="yes">
<attribute name="NAME" x="-64.516" y="510.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="-64.516" y="505.841" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="-60.96" y="515.62" smashed="yes">
<attribute name="NAME" x="-59.69" y="520.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="510.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="-45.72" y="528.32" smashed="yes" rot="R180">
<attribute name="NAME" x="-57.15" y="533.4" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-41.91" y="533.4" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="-45.72" y="500.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.61" y="495.3" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-41.91" y="495.3" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND16" gate="1" x="-40.64" y="528.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="-38.1" y="528.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q3" gate="G$1" x="-17.78" y="513.08" smashed="yes">
<attribute name="NAME" x="-6.35" y="516.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="509.27" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="-25.4" y="500.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-21.8186" y="496.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-27.178" y="499.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="-10.16" y="495.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.5786" y="494.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-11.938" y="491.49" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="-25.4" y="487.68" smashed="yes">
<attribute name="VALUE" x="-25.4" y="485.14" size="1.778" layer="96"/>
</instance>
<instance part="MCP73831" gate="G$1" x="66.04" y="515.62" smashed="yes">
<attribute name="NAME" x="58.42" y="521.208" size="1.778" layer="95"/>
</instance>
<instance part="R1_BAT" gate="G$1" x="53.34" y="502.92" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="499.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.562" y="504.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2_BAT" gate="G$1" x="93.98" y="502.92" smashed="yes" rot="R90">
<attribute name="NAME" x="92.4814" y="499.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.282" y="499.11" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="92.4814" y="499.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.282" y="499.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CHG_LED" gate="G$1" x="40.64" y="502.92" smashed="yes">
<attribute name="NAME" x="44.196" y="498.348" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.355" y="498.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1_BAT" gate="G$1" x="25.4" y="508" smashed="yes">
<attribute name="NAME" x="26.924" y="508.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.924" y="503.301" size="1.778" layer="96"/>
</instance>
<instance part="C1_BAT4" gate="G$1" x="111.76" y="505.46" smashed="yes">
<attribute name="NAME" x="113.284" y="505.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.284" y="500.761" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="25.4" y="490.22" smashed="yes">
<attribute name="VALUE" x="22.86" y="487.68" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="78.74" y="490.22" smashed="yes">
<attribute name="VALUE" x="76.2" y="487.68" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="93.98" y="490.22" smashed="yes">
<attribute name="VALUE" x="91.44" y="487.68" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="111.76" y="490.22" smashed="yes">
<attribute name="VALUE" x="109.22" y="487.68" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="180.34" y="515.62" smashed="yes">
<attribute name="NAME" x="165.1" y="539.242" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="490.22" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="203.2" y="541.02" smashed="yes">
<attribute name="VALUE" x="203.073" y="544.195" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R1" gate="G$1" x="129.54" y="510.54" smashed="yes" rot="R90">
<attribute name="NAME" x="133.1214" y="509.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.762" y="509.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="129.54" y="523.24" smashed="yes">
<attribute name="VALUE" x="129.413" y="526.415" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND22" gate="1" x="210.82" y="495.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="213.36" y="492.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U4" gate="G$1" x="195.58" y="449.58" smashed="yes">
<attribute name="NAME" x="182.88" y="465.82" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="182.88" y="430.34" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND23" gate="1" x="220.98" y="464.82" smashed="yes" rot="R180">
<attribute name="VALUE" x="223.52" y="467.36" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND24" gate="1" x="220.98" y="452.12" smashed="yes">
<attribute name="VALUE" x="218.44" y="449.58" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="220.98" y="434.34" smashed="yes">
<attribute name="VALUE" x="218.44" y="431.8" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="172.72" y="454.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="175.26" y="457.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U1" gate="G$1" x="185.42" y="386.08" smashed="yes">
<attribute name="NAME" x="162.56" y="396.24" size="2.54" layer="95"/>
<attribute name="VALUE" x="167.64" y="370.84" size="2.54" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="226.06" y="398.78" smashed="yes">
<attribute name="VALUE" x="225.933" y="401.955" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="154.94" y="383.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="151.765" y="383.413" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="GND27" gate="1" x="210.82" y="373.38" smashed="yes">
<attribute name="VALUE" x="208.28" y="370.84" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="106.68" y="391.16" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="387.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="387.35" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="105.1814" y="387.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="387.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="93.98" y="391.16" smashed="yes" rot="R90">
<attribute name="NAME" x="92.4814" y="387.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.282" y="387.35" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="92.4814" y="387.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.282" y="387.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="83.82" y="391.16" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="387.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="387.35" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="82.3214" y="387.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="387.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="73.66" y="391.16" smashed="yes" rot="R90">
<attribute name="NAME" x="72.1614" y="387.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.962" y="387.35" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="72.1614" y="387.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.962" y="387.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="116.84" y="391.16" smashed="yes" rot="R90">
<attribute name="NAME" x="115.3414" y="387.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.142" y="387.35" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="115.3414" y="387.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.142" y="387.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="129.54" y="391.16" smashed="yes" rot="R90">
<attribute name="NAME" x="128.0414" y="387.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.842" y="387.35" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="128.0414" y="387.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.842" y="387.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="142.24" y="403.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="145.415" y="403.987" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="D6" gate="G$1" x="116.84" y="368.3" smashed="yes" rot="R270">
<attribute name="NAME" x="119.38" y="368.3" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.76" y="373.38" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D8" gate="G$1" x="129.54" y="368.3" smashed="yes" rot="R270">
<attribute name="NAME" x="132.08" y="368.3" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="124.46" y="373.38" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D9" gate="G$1" x="106.68" y="368.3" smashed="yes" rot="R270">
<attribute name="NAME" x="109.22" y="368.3" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="101.6" y="373.38" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D10" gate="G$1" x="93.98" y="368.3" smashed="yes" rot="R270">
<attribute name="NAME" x="96.52" y="368.3" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="88.9" y="373.38" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D11" gate="G$1" x="83.82" y="368.3" smashed="yes" rot="R270">
<attribute name="NAME" x="86.36" y="368.3" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="78.74" y="373.38" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D12" gate="G$1" x="73.66" y="368.3" smashed="yes" rot="R270">
<attribute name="NAME" x="76.2" y="368.3" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="68.58" y="373.38" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND28" gate="1" x="71.12" y="350.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="68.58" y="353.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J3" gate="J1" x="60.96" y="383.54" smashed="yes" rot="R180">
<attribute name="VALUE" x="66.04" y="388.874" size="1.778" layer="96" font="vector" rot="R180" align="top-left"/>
<attribute name="NAME" x="66.04" y="375.666" size="1.778" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="GND29" gate="1" x="50.8" y="386.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="48.26" y="388.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="38.1" y="391.16" smashed="yes">
<attribute name="VALUE" x="37.973" y="394.335" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="IC1" gate="G$1" x="101.6" y="441.96" smashed="yes" rot="R180">
<attribute name="NAME" x="85.09" y="436.88" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="95.25" y="452.12" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C_DELAY" gate="G$1" x="71.12" y="434.34" smashed="yes">
<attribute name="NAME" x="75.184" y="427.101" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="67.564" y="429.641" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND30" gate="1" x="71.12" y="424.18" smashed="yes">
<attribute name="VALUE" x="71.12" y="421.64" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="106.68" y="449.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="109.22" y="452.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="104.14" y="444.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="107.315" y="444.627" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="114.3" y="462.28" smashed="yes">
<attribute name="VALUE" x="114.173" y="465.455" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R_RESET" gate="G$1" x="114.3" y="452.12" smashed="yes" rot="R270">
<attribute name="NAME" x="115.7986" y="455.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="110.998" y="455.93" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="115.7986" y="455.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="110.998" y="455.93" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RESET_BUTTON" gate="G$1" x="111.76" y="434.34" smashed="yes" rot="R90">
<attribute name="NAME" x="104.394" y="431.8" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="114.554" y="434.34" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="BOOT_BUTTON" gate="G$1" x="132.08" y="434.34" smashed="yes" rot="R90">
<attribute name="NAME" x="127.254" y="431.8" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="134.874" y="434.34" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="C5" gate="G$1" x="119.38" y="434.34" smashed="yes">
<attribute name="NAME" x="120.904" y="434.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="123.444" y="427.101" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND32" gate="1" x="114.3" y="421.64" smashed="yes">
<attribute name="VALUE" x="114.3" y="419.1" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="134.62" y="462.28" smashed="yes">
<attribute name="VALUE" x="134.493" y="465.455" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R_BOOT" gate="G$1" x="134.62" y="452.12" smashed="yes" rot="R270">
<attribute name="NAME" x="136.1186" y="455.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="131.318" y="455.93" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="136.1186" y="455.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="131.318" y="455.93" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C6" gate="G$1" x="139.7" y="434.34" smashed="yes">
<attribute name="NAME" x="143.764" y="434.721" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.764" y="424.561" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND34" gate="1" x="134.62" y="421.64" smashed="yes">
<attribute name="VALUE" x="134.62" y="419.1" size="1.778" layer="96"/>
</instance>
<instance part="CHANGE_BUTTON" gate="G$1" x="154.94" y="434.34" smashed="yes" rot="R90">
<attribute name="NAME" x="150.114" y="431.8" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="157.734" y="434.34" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="157.48" y="462.28" smashed="yes">
<attribute name="VALUE" x="157.353" y="465.455" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R_CHANGE" gate="G$1" x="157.48" y="452.12" smashed="yes" rot="R270">
<attribute name="NAME" x="158.9786" y="455.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="154.178" y="455.93" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="158.9786" y="455.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="154.178" y="455.93" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C10" gate="G$1" x="162.56" y="434.34" smashed="yes">
<attribute name="NAME" x="166.624" y="434.721" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="166.624" y="424.561" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND33" gate="1" x="157.48" y="421.64" smashed="yes">
<attribute name="VALUE" x="157.48" y="419.1" size="1.778" layer="96"/>
</instance>
<instance part="SENSOR2" gate="G$1" x="20.32" y="454.66" smashed="yes">
<attribute name="NAME" x="10.1507" y="467.88" size="2.186390625" layer="95"/>
<attribute name="VALUE" x="10.1402" y="439.1407" size="2.18866875" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="2.54" y="444.5" smashed="yes">
<attribute name="VALUE" x="2.54" y="441.96" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="38.1" y="439.42" smashed="yes">
<attribute name="VALUE" x="38.1" y="436.88" size="1.778" layer="96"/>
</instance>
<instance part="R2-PINH" gate="G$1" x="50.8" y="457.2" smashed="yes" rot="R90">
<attribute name="NAME" x="49.3014" y="453.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="54.102" y="453.39" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="49.3014" y="453.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="54.102" y="453.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1-PINH" gate="G$1" x="63.5" y="457.2" smashed="yes" rot="R90">
<attribute name="NAME" x="62.0014" y="453.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="453.39" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="62.0014" y="453.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="453.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="48.26" y="421.64" smashed="yes">
<attribute name="NAME" x="49.784" y="422.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.784" y="416.941" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="60.96" y="421.64" smashed="yes">
<attribute name="NAME" x="62.484" y="422.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.484" y="416.941" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="55.88" y="406.4" smashed="yes">
<attribute name="VALUE" x="53.34" y="403.86" size="1.778" layer="96"/>
</instance>
<instance part="TP1" gate="G$1" x="0" y="401.32" smashed="yes" rot="R180">
<attribute name="NAME" x="1.27" y="400.05" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1.27" y="402.59" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP2" gate="G$1" x="5.08" y="401.32" smashed="yes" rot="R180">
<attribute name="NAME" x="6.35" y="400.05" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="3.81" y="402.59" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP3" gate="G$1" x="10.16" y="401.32" smashed="yes" rot="R180">
<attribute name="NAME" x="11.43" y="400.05" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="8.89" y="402.59" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP4" gate="G$1" x="15.24" y="401.32" smashed="yes" rot="R180">
<attribute name="NAME" x="16.51" y="400.05" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="13.97" y="402.59" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP5" gate="G$1" x="20.32" y="401.32" smashed="yes" rot="R180">
<attribute name="NAME" x="21.59" y="400.05" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="19.05" y="402.59" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP6" gate="G$1" x="0" y="378.46" smashed="yes" rot="R180">
<attribute name="NAME" x="1.27" y="377.19" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1.27" y="379.73" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP7" gate="G$1" x="7.62" y="378.46" smashed="yes" rot="R180">
<attribute name="NAME" x="8.89" y="377.19" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="6.35" y="379.73" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP8" gate="G$1" x="15.24" y="378.46" smashed="yes" rot="R180">
<attribute name="NAME" x="16.51" y="377.19" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="13.97" y="379.73" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP9" gate="G$1" x="22.86" y="378.46" smashed="yes" rot="R180">
<attribute name="NAME" x="24.13" y="377.19" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="21.59" y="379.73" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP10" gate="G$1" x="30.48" y="378.46" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="377.19" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="29.21" y="379.73" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP11" gate="G$1" x="0" y="353.06" smashed="yes" rot="R180">
<attribute name="NAME" x="1.27" y="351.79" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1.27" y="354.33" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP12" gate="G$1" x="7.62" y="353.06" smashed="yes" rot="R180">
<attribute name="NAME" x="8.89" y="351.79" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="6.35" y="354.33" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP13" gate="G$1" x="15.24" y="353.06" smashed="yes" rot="R180">
<attribute name="NAME" x="16.51" y="351.79" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="13.97" y="354.33" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP14" gate="G$1" x="22.86" y="353.06" smashed="yes" rot="R180">
<attribute name="NAME" x="24.13" y="351.79" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="21.59" y="354.33" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP15" gate="G$1" x="30.48" y="353.06" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="351.79" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="29.21" y="354.33" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP16" gate="G$1" x="27.94" y="401.32" smashed="yes" rot="R180">
<attribute name="NAME" x="29.21" y="400.05" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="26.67" y="402.59" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP17" gate="G$1" x="35.56" y="401.32" smashed="yes" rot="R180">
<attribute name="NAME" x="36.83" y="400.05" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="34.29" y="402.59" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="Q2" gate="G$1" x="-20.32" y="444.5" smashed="yes">
<attribute name="NAME" x="-12.7" y="441.96" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="-7.62" y="441.96" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-17.78" y="462.28" smashed="yes">
<attribute name="VALUE" x="-17.907" y="465.455" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-33.02" y="462.28" smashed="yes">
<attribute name="VALUE" x="-33.147" y="465.455" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R_CL1" gate="G$1" x="-33.02" y="452.12" smashed="yes" rot="R270">
<attribute name="NAME" x="-31.5214" y="455.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-36.322" y="455.93" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-31.5214" y="455.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-36.322" y="455.93" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND39" gate="1" x="-45.72" y="462.28" smashed="yes">
<attribute name="VALUE" x="-48.26" y="459.74" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-53.34" y="467.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="-72.39" y="472.44" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-54.61" y="406.4" size="1.778" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="EPC_C12" gate="G$1" x="-121.92" y="467.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-109.601" y="471.424" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-112.141" y="466.344" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPC_C11" gate="G$1" x="-109.22" y="464.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-94.361" y="466.344" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-109.601" y="463.804" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPC_C10" gate="G$1" x="-88.9" y="462.28" smashed="yes" rot="R90">
<attribute name="NAME" x="-91.821" y="461.264" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-79.121" y="461.264" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPC_C9" gate="G$1" x="-116.84" y="459.74" smashed="yes" rot="R90">
<attribute name="NAME" x="-119.761" y="461.264" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-101.981" y="461.264" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPC_C8" gate="G$1" x="-99.06" y="457.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-101.981" y="458.724" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-84.201" y="458.724" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPC_C7" gate="G$1" x="-116.84" y="454.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-119.761" y="456.184" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-104.521" y="456.184" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPC_C6" gate="G$1" x="-99.06" y="452.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-101.981" y="453.644" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-84.201" y="453.644" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPC_C5" gate="G$1" x="-121.92" y="444.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-122.301" y="443.484" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-117.221" y="446.024" size="1.778" layer="96"/>
</instance>
<instance part="EPC_C2" gate="G$1" x="-111.76" y="419.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-114.681" y="420.624" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-99.441" y="420.624" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C1" gate="G$1" x="-119.38" y="416.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-119.761" y="415.544" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-109.601" y="413.004" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND40" gate="1" x="-134.62" y="474.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="-132.08" y="477.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND41" gate="1" x="-144.78" y="474.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="-142.24" y="477.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND42" gate="1" x="-147.32" y="436.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="-144.78" y="439.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2-PINH1" gate="G$1" x="-30.48" y="378.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-31.9786" y="374.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-27.178" y="374.65" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-31.9786" y="374.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-27.178" y="374.65" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1_PINH1" gate="G$1" x="-12.7" y="378.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="374.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="374.65" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-14.1986" y="374.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="374.65" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-22.86" y="393.7" smashed="yes">
<attribute name="VALUE" x="-22.987" y="396.875" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C10_SUPERCAP" gate="G$1" x="-45.72" y="373.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-36.83" y="368.3" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-40.64" y="370.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="-55.88" y="375.92" smashed="yes">
<attribute name="NAME" x="-54.356" y="376.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.436" y="371.221" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R_CAPACITOR" gate="G$1" x="-60.96" y="391.16" smashed="yes">
<attribute name="NAME" x="-69.85" y="392.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-62.23" y="387.858" size="1.778" layer="96"/>
</instance>
<instance part="D7" gate="G$0" x="-86.36" y="396.24" smashed="yes">
<attribute name="NAME" x="-85.344" y="396.494" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-93.98" y="396.24" smashed="yes">
<attribute name="VALUE" x="-94.107" y="399.415" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND43" gate="1" x="-45.72" y="360.68" smashed="yes">
<attribute name="VALUE" x="-48.26" y="358.14" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="A" x="-119.38" y="378.46" smashed="yes">
<attribute name="NAME" x="-129.322309375" y="389.6769" size="1.784509375" layer="95"/>
<attribute name="VALUE" x="-129.5546" y="365.7418" size="1.78055" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="-101.6" y="393.7" smashed="yes">
<attribute name="VALUE" x="-101.727" y="396.875" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND44" gate="1" x="-101.6" y="365.76" smashed="yes">
<attribute name="VALUE" x="-104.14" y="363.22" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-154.94" y="340.36" smashed="yes">
<attribute name="DRAWING_NAME" x="189.23" y="355.6" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="189.23" y="350.52" size="2.286" layer="94"/>
<attribute name="SHEET" x="202.565" y="345.44" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<wire x1="195.58" y1="581.66" x2="195.58" y2="576.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="576.58" x2="195.58" y2="576.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="576.58" x2="203.2" y2="576.58" width="0.1524" layer="91"/>
<junction x="195.58" y="576.58"/>
<pinref part="SUPPLY1" gate="G$1" pin="3V3"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="J4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="104.14" y1="561.34" x2="101.6" y2="561.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="561.34" x2="96.52" y2="561.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="561.34" x2="96.52" y2="561.34" width="0.1524" layer="91"/>
<junction x="96.52" y="561.34"/>
<junction x="101.6" y="561.34"/>
<pinref part="IC4" gate="G$1" pin="VOUT"/>
<pinref part="C3" gate="G$1" pin="+"/>
<pinref part="C1_BAT2" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="200.66" y1="535.94" x2="203.2" y2="535.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="535.94" x2="203.2" y2="538.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="3V3"/>
<pinref part="SUPPLY3" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="129.54" y1="515.62" x2="129.54" y2="520.7" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="208.28" y1="396.24" x2="226.06" y2="396.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="396.24" x2="226.06" y2="386.08" width="0.1524" layer="91"/>
<junction x="226.06" y="396.24"/>
<wire x1="226.06" y1="386.08" x2="208.28" y2="386.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!WP!(IO2)"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY5" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="162.56" y1="383.54" x2="157.48" y2="383.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!HOLD!/!RESET!(IO3)"/>
<pinref part="SUPPLY6" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="73.66" y1="396.24" x2="73.66" y2="403.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="403.86" x2="83.82" y2="403.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="403.86" x2="93.98" y2="403.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="403.86" x2="106.68" y2="403.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="403.86" x2="116.84" y2="403.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="403.86" x2="129.54" y2="403.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="403.86" x2="139.7" y2="403.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="396.24" x2="83.82" y2="403.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="396.24" x2="93.98" y2="403.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="396.24" x2="106.68" y2="403.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="396.24" x2="116.84" y2="403.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="396.24" x2="129.54" y2="403.86" width="0.1524" layer="91"/>
<junction x="83.82" y="403.86"/>
<junction x="93.98" y="403.86"/>
<junction x="106.68" y="403.86"/>
<junction x="116.84" y="403.86"/>
<junction x="129.54" y="403.86"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="38.1" y1="388.62" x2="38.1" y2="383.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="383.54" x2="53.34" y2="383.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="3V3"/>
<pinref part="J3" gate="J1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY9" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="114.3" y1="457.2" x2="114.3" y2="459.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="3V3"/>
<pinref part="R_RESET" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.62" y1="457.2" x2="134.62" y2="459.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="3V3"/>
<pinref part="R_BOOT" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="157.48" y1="457.2" x2="157.48" y2="459.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="3V3"/>
<pinref part="R_CHANGE" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="27.94" y1="403.86" x2="27.94" y2="408.94" width="0.1524" layer="91"/>
<label x="27.94" y="408.94" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP16" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-33.02" y1="457.2" x2="-33.02" y2="459.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="3V3"/>
<pinref part="R_CL1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-17.78" y1="449.58" x2="-17.78" y2="459.74" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="SUPPLY13" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-30.48" y1="383.54" x2="-30.48" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="391.16" x2="-22.86" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="391.16" x2="-12.7" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="391.16" x2="-12.7" y2="383.54" width="0.1524" layer="91"/>
<junction x="-22.86" y="391.16"/>
<pinref part="R2-PINH1" gate="G$1" pin="2"/>
<pinref part="R1_PINH1" gate="G$1" pin="2"/>
<pinref part="SUPPLY15" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-93.98" y1="393.7" x2="-93.98" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="391.16" x2="-88.9" y2="391.16" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$0" pin="ANODE"/>
<pinref part="SUPPLY16" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-104.14" y1="386.08" x2="-101.6" y2="386.08" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="386.08" x2="-101.6" y2="391.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="3V3"/>
<pinref part="U3" gate="A" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="210.82" y1="571.5" x2="210.82" y2="576.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="571.5" x2="187.96" y2="571.5" width="0.1524" layer="91"/>
<junction x="210.82" y="571.5"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="137.16" y1="576.58" x2="144.78" y2="576.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="576.58" x2="147.32" y2="576.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="574.04" x2="144.78" y2="574.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="574.04" x2="144.78" y2="576.58" width="0.1524" layer="91"/>
<junction x="144.78" y="576.58"/>
<wire x1="147.32" y1="571.5" x2="144.78" y2="571.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="571.5" x2="144.78" y2="574.04" width="0.1524" layer="91"/>
<junction x="144.78" y="574.04"/>
<wire x1="147.32" y1="568.96" x2="144.78" y2="568.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="568.96" x2="144.78" y2="571.5" width="0.1524" layer="91"/>
<junction x="144.78" y="571.5"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="GND_1"/>
<pinref part="J4" gate="G$1" pin="GND_2"/>
<pinref part="J4" gate="G$1" pin="GND_3"/>
<pinref part="J4" gate="G$1" pin="GND_4"/>
</segment>
<segment>
<wire x1="96.52" y1="553.72" x2="96.52" y2="546.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="546.1" x2="96.52" y2="543.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="553.72" x2="101.6" y2="546.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="546.1" x2="96.52" y2="546.1" width="0.1524" layer="91"/>
<junction x="96.52" y="546.1"/>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="C1_BAT2" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="33.02" y1="548.64" x2="33.02" y2="543.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="561.34" x2="48.26" y2="561.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="561.34" x2="48.26" y2="548.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="548.64" x2="33.02" y2="548.64" width="0.1524" layer="91"/>
<junction x="33.02" y="548.64"/>
<pinref part="IC4" gate="G$1" pin="VSS"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C1_BAT1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-5.08" y1="543.56" x2="-5.08" y2="548.64" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-25.4" y1="581.66" x2="-22.86" y2="581.66" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-40.64" y1="553.72" x2="-40.64" y2="551.18" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="551.18" x2="-35.56" y2="551.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="551.18" x2="-35.56" y2="548.64" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="553.72" x2="-27.94" y2="551.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="551.18" x2="-35.56" y2="551.18" width="0.1524" layer="91"/>
<junction x="-35.56" y="551.18"/>
<pinref part="C4_USB" gate="G$1" pin="2"/>
<pinref part="C5_USB" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-73.66" y1="574.04" x2="-71.12" y2="574.04" width="0.1524" layer="91"/>
<pinref part="R2-USB" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-76.2" y1="561.34" x2="-83.82" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="561.34" x2="-86.36" y2="561.34" width="0.1524" layer="91"/>
<junction x="-83.82" y="561.34"/>
<wire x1="-83.82" y1="561.34" x2="-83.82" y2="558.8" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="558.8" x2="-86.36" y2="558.8" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="556.26" x2="-83.82" y2="556.26" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="556.26" x2="-83.82" y2="558.8" width="0.1524" layer="91"/>
<junction x="-83.82" y="558.8"/>
<wire x1="-86.36" y1="553.72" x2="-83.82" y2="553.72" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="553.72" x2="-83.82" y2="556.26" width="0.1524" layer="91"/>
<junction x="-83.82" y="556.26"/>
<wire x1="-86.36" y1="551.18" x2="-83.82" y2="551.18" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="551.18" x2="-83.82" y2="553.72" width="0.1524" layer="91"/>
<junction x="-83.82" y="553.72"/>
<pinref part="J2" gate="G$1" pin="B12"/>
<pinref part="J2" gate="G$1" pin="MP1"/>
<pinref part="J2" gate="G$1" pin="MP2"/>
<pinref part="J2" gate="G$1" pin="MP3"/>
<pinref part="J2" gate="G$1" pin="MP4"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-111.76" y1="574.04" x2="-119.38" y2="574.04" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="A1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-111.76" y1="556.26" x2="-114.3" y2="556.26" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="556.26" x2="-121.92" y2="556.26" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="553.72" x2="-114.3" y2="553.72" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="553.72" x2="-114.3" y2="556.26" width="0.1524" layer="91"/>
<junction x="-114.3" y="556.26"/>
<pinref part="J2" gate="G$1" pin="A12"/>
<pinref part="J2" gate="G$1" pin="B1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-129.54" y1="568.96" x2="-132.08" y2="568.96" width="0.1524" layer="91"/>
<pinref part="R2-USB1" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-144.78" y1="520.7" x2="-144.78" y2="523.24" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="523.24" x2="-137.16" y2="523.24" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-137.16" y1="508" x2="-144.78" y2="508" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="508" x2="-144.78" y2="505.46" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-96.52" y1="492.76" x2="-96.52" y2="495.3" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-45.72" y1="528.32" x2="-43.18" y2="528.32" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="D3" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="-25.4" y1="490.22" x2="-25.4" y2="495.3" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="25.4" y1="492.76" x2="25.4" y2="502.92" width="0.1524" layer="91"/>
<pinref part="C1_BAT" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="513.08" x2="78.74" y2="513.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="513.08" x2="78.74" y2="492.76" width="0.1524" layer="91"/>
<pinref part="MCP73831" gate="G$1" pin="VSS"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="93.98" y1="492.76" x2="93.98" y2="497.84" width="0.1524" layer="91"/>
<pinref part="R2_BAT" gate="G$1" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="111.76" y1="500.38" x2="111.76" y2="492.76" width="0.1524" layer="91"/>
<pinref part="C1_BAT4" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="200.66" y1="495.3" x2="208.28" y2="495.3" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="213.36" y1="454.66" x2="220.98" y2="454.66" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="EP"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="213.36" y1="436.88" x2="220.98" y2="436.88" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="177.8" y1="449.58" x2="172.72" y2="449.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="449.58" x2="172.72" y2="452.12" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="QSTRT"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="210.82" y1="375.92" x2="210.82" y2="378.46" width="0.1524" layer="91"/>
<wire x1="208.28" y1="381" x2="210.82" y2="381" width="0.1524" layer="91"/>
<wire x1="210.82" y1="381" x2="210.82" y2="378.46" width="0.1524" layer="91"/>
<wire x1="208.28" y1="378.46" x2="210.82" y2="378.46" width="0.1524" layer="91"/>
<junction x="210.82" y="378.46"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="EXP"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="73.66" y1="350.52" x2="73.66" y2="363.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="350.52" x2="83.82" y2="350.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="350.52" x2="93.98" y2="350.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="350.52" x2="106.68" y2="350.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="350.52" x2="116.84" y2="350.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="350.52" x2="129.54" y2="350.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="350.52" x2="129.54" y2="363.22" width="0.1524" layer="91"/>
<junction x="73.66" y="350.52"/>
<wire x1="116.84" y1="363.22" x2="116.84" y2="350.52" width="0.1524" layer="91"/>
<junction x="116.84" y="350.52"/>
<wire x1="106.68" y1="363.22" x2="106.68" y2="350.52" width="0.1524" layer="91"/>
<junction x="106.68" y="350.52"/>
<wire x1="93.98" y1="363.22" x2="93.98" y2="350.52" width="0.1524" layer="91"/>
<junction x="93.98" y="350.52"/>
<wire x1="83.82" y1="363.22" x2="83.82" y2="350.52" width="0.1524" layer="91"/>
<junction x="83.82" y="350.52"/>
<pinref part="D6" gate="G$1" pin="2"/>
<pinref part="D8" gate="G$1" pin="2"/>
<pinref part="D9" gate="G$1" pin="2"/>
<pinref part="D10" gate="G$1" pin="2"/>
<pinref part="D11" gate="G$1" pin="2"/>
<pinref part="D12" gate="G$1" pin="2"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="J3" gate="J1" pin="1"/>
</segment>
<segment>
<wire x1="71.12" y1="426.72" x2="71.12" y2="429.26" width="0.1524" layer="91"/>
<pinref part="C_DELAY" gate="G$1" pin="2"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="101.6" y1="447.04" x2="106.68" y2="447.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="114.3" y1="424.18" x2="114.3" y2="426.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="429.26" x2="114.3" y2="429.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="429.26" x2="114.3" y2="426.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="426.72" x2="119.38" y2="426.72" width="0.1524" layer="91"/>
<junction x="114.3" y="429.26"/>
<wire x1="119.38" y1="426.72" x2="119.38" y2="429.26" width="0.1524" layer="91"/>
<junction x="114.3" y="426.72"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="1"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="134.62" y1="424.18" x2="134.62" y2="426.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="426.72" x2="139.7" y2="426.72" width="0.1524" layer="91"/>
<wire x1="139.7" y1="426.72" x2="139.7" y2="429.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="429.26" x2="134.62" y2="429.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="429.26" x2="134.62" y2="426.72" width="0.1524" layer="91"/>
<junction x="134.62" y="426.72"/>
<junction x="134.62" y="429.26"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="1"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="157.48" y1="424.18" x2="157.48" y2="426.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="426.72" x2="162.56" y2="426.72" width="0.1524" layer="91"/>
<wire x1="162.56" y1="426.72" x2="162.56" y2="429.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="429.26" x2="157.48" y2="429.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="429.26" x2="157.48" y2="426.72" width="0.1524" layer="91"/>
<junction x="157.48" y="426.72"/>
<junction x="157.48" y="429.26"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="1"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="5.08" y1="449.58" x2="2.54" y2="449.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="449.58" x2="2.54" y2="447.04" width="0.1524" layer="91"/>
<pinref part="SENSOR2" gate="G$1" pin="SDO"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="35.56" y1="444.5" x2="38.1" y2="444.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="444.5" x2="38.1" y2="441.96" width="0.1524" layer="91"/>
<pinref part="SENSOR2" gate="G$1" pin="GND"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="55.88" y1="408.94" x2="55.88" y2="411.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="416.56" x2="48.26" y2="411.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="416.56" x2="60.96" y2="411.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="411.48" x2="55.88" y2="411.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="411.48" x2="48.26" y2="411.48" width="0.1524" layer="91"/>
<junction x="55.88" y="411.48"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="15.24" y1="403.86" x2="15.24" y2="406.4" width="0.1524" layer="91"/>
<label x="15.24" y="406.4" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="20.32" y1="403.86" x2="20.32" y2="406.4" width="0.1524" layer="91"/>
<label x="20.32" y="406.4" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-53.34" y1="467.36" x2="-45.72" y2="467.36" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="467.36" x2="-45.72" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="464.82" x2="-45.72" y2="464.82" width="0.1524" layer="91"/>
<junction x="-45.72" y="464.82"/>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="MP1"/>
<pinref part="J1" gate="G$1" pin="MP2"/>
</segment>
<segment>
<wire x1="-124.46" y1="444.5" x2="-134.62" y2="444.5" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="444.5" x2="-134.62" y2="452.12" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="452.12" x2="-134.62" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="454.66" x2="-134.62" y2="457.2" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="457.2" x2="-134.62" y2="459.74" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="459.74" x2="-134.62" y2="462.28" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="462.28" x2="-134.62" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="464.82" x2="-134.62" y2="467.36" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="467.36" x2="-134.62" y2="472.44" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="467.36" x2="-134.62" y2="467.36" width="0.1524" layer="91"/>
<junction x="-134.62" y="467.36"/>
<wire x1="-111.76" y1="464.82" x2="-134.62" y2="464.82" width="0.1524" layer="91"/>
<junction x="-134.62" y="464.82"/>
<wire x1="-91.44" y1="462.28" x2="-134.62" y2="462.28" width="0.1524" layer="91"/>
<junction x="-134.62" y="462.28"/>
<wire x1="-119.38" y1="459.74" x2="-134.62" y2="459.74" width="0.1524" layer="91"/>
<junction x="-134.62" y="459.74"/>
<wire x1="-101.6" y1="457.2" x2="-134.62" y2="457.2" width="0.1524" layer="91"/>
<junction x="-134.62" y="457.2"/>
<wire x1="-119.38" y1="454.66" x2="-134.62" y2="454.66" width="0.1524" layer="91"/>
<junction x="-134.62" y="454.66"/>
<wire x1="-101.6" y1="452.12" x2="-134.62" y2="452.12" width="0.1524" layer="91"/>
<junction x="-134.62" y="452.12"/>
<pinref part="EPC_C12" gate="G$1" pin="1"/>
<pinref part="EPC_C11" gate="G$1" pin="1"/>
<pinref part="EPC_C10" gate="G$1" pin="1"/>
<pinref part="EPC_C9" gate="G$1" pin="1"/>
<pinref part="EPC_C8" gate="G$1" pin="1"/>
<pinref part="EPC_C7" gate="G$1" pin="1"/>
<pinref part="EPC_C6" gate="G$1" pin="1"/>
<pinref part="EPC_C5" gate="G$1" pin="1"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-78.74" y1="449.58" x2="-144.78" y2="449.58" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="449.58" x2="-144.78" y2="472.44" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="17"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-121.92" y1="416.56" x2="-129.54" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="416.56" x2="-147.32" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="416.56" x2="-147.32" y2="426.72" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="426.72" x2="-147.32" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="419.1" x2="-129.54" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="419.1" x2="-129.54" y2="416.56" width="0.1524" layer="91"/>
<junction x="-129.54" y="416.56"/>
<wire x1="-78.74" y1="426.72" x2="-147.32" y2="426.72" width="0.1524" layer="91"/>
<junction x="-147.32" y="426.72"/>
<pinref part="J1" gate="G$1" pin="8"/>
<pinref part="EPC_C2" gate="G$1" pin="1"/>
<pinref part="EPD_C1" gate="G$1" pin="1"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-45.72" y1="370.84" x2="-45.72" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="365.76" x2="-45.72" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="370.84" x2="-55.88" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="365.76" x2="-45.72" y2="365.76" width="0.1524" layer="91"/>
<junction x="-45.72" y="365.76"/>
<pinref part="C10_SUPERCAP" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-104.14" y1="370.84" x2="-101.6" y2="370.84" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="370.84" x2="-101.6" y2="368.3" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="U3" gate="A" pin="GND"/>
</segment>
<segment>
<wire x1="220.98" y1="462.28" x2="213.36" y2="462.28" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="CTG"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="187.96" y1="574.04" x2="190.5" y2="574.04" width="0.1524" layer="91"/>
<label x="190.5" y="574.04" size="1.778" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="160.02" y1="510.54" x2="157.48" y2="510.54" width="0.1524" layer="91"/>
<label x="157.48" y="510.54" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO6"/>
</segment>
<segment>
<wire x1="162.56" y1="388.62" x2="157.48" y2="388.62" width="0.1524" layer="91"/>
<label x="157.48" y="388.62" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="93.98" y1="373.38" x2="93.98" y2="386.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="373.38" x2="96.52" y2="373.38" width="0.1524" layer="91"/>
<label x="96.52" y="373.38" size="1.524" layer="95" rot="R90" xref="yes"/>
<junction x="93.98" y="373.38"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="15.24" y1="381" x2="15.24" y2="386.08" width="0.1524" layer="91"/>
<label x="15.24" y="386.08" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-78.74" y1="439.42" x2="-81.28" y2="439.42" width="0.1524" layer="91"/>
<label x="-81.28" y="439.42" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="187.96" y1="568.96" x2="190.5" y2="568.96" width="0.1524" layer="91"/>
<label x="190.5" y="568.96" size="1.778" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="DAT0"/>
</segment>
<segment>
<wire x1="160.02" y1="520.7" x2="157.48" y2="520.7" width="0.1524" layer="91"/>
<label x="157.48" y="520.7" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO2"/>
</segment>
<segment>
<wire x1="208.28" y1="391.16" x2="210.82" y2="391.16" width="0.1524" layer="91"/>
<label x="210.82" y="391.16" size="1.524" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="DO(IO1)"/>
</segment>
<segment>
<wire x1="73.66" y1="373.38" x2="73.66" y2="386.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="373.38" x2="76.2" y2="373.38" width="0.1524" layer="91"/>
<label x="76.2" y="373.38" size="1.524" layer="95" rot="R90" xref="yes"/>
<junction x="73.66" y="373.38"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="D12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="0" y1="381" x2="0" y2="386.08" width="0.1524" layer="91"/>
<label x="0" y="386.08" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="SS_SD" class="0">
<segment>
<wire x1="147.32" y1="563.88" x2="144.78" y2="563.88" width="0.1524" layer="91"/>
<label x="144.78" y="563.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="CD/DAT3"/>
</segment>
<segment>
<wire x1="160.02" y1="515.62" x2="157.48" y2="515.62" width="0.1524" layer="91"/>
<label x="157.48" y="515.62" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO4"/>
</segment>
<segment>
<wire x1="129.54" y1="373.38" x2="129.54" y2="386.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="373.38" x2="132.08" y2="373.38" width="0.1524" layer="91"/>
<label x="132.08" y="373.38" size="1.524" layer="95" rot="R90" xref="yes"/>
<junction x="129.54" y="373.38"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="147.32" y1="561.34" x2="144.78" y2="561.34" width="0.1524" layer="91"/>
<label x="144.78" y="561.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="CMD"/>
</segment>
<segment>
<wire x1="160.02" y1="508" x2="157.48" y2="508" width="0.1524" layer="91"/>
<label x="157.48" y="508" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO7"/>
</segment>
<segment>
<wire x1="208.28" y1="388.62" x2="210.82" y2="388.62" width="0.1524" layer="91"/>
<label x="210.82" y="388.62" size="1.524" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="DI(IO0)"/>
</segment>
<segment>
<wire x1="83.82" y1="373.38" x2="83.82" y2="386.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="373.38" x2="86.36" y2="373.38" width="0.1524" layer="91"/>
<label x="86.36" y="373.38" size="1.524" layer="95" rot="R90" xref="yes"/>
<junction x="83.82" y="373.38"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="7.62" y1="381" x2="7.62" y2="386.08" width="0.1524" layer="91"/>
<label x="7.62" y="386.08" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-78.74" y1="441.96" x2="-81.28" y2="441.96" width="0.1524" layer="91"/>
<label x="-81.28" y="441.96" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="33.02" y1="556.26" x2="33.02" y2="563.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="563.88" x2="45.72" y2="563.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="563.88" x2="53.34" y2="563.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="558.8" x2="45.72" y2="558.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="558.8" x2="45.72" y2="563.88" width="0.1524" layer="91"/>
<junction x="45.72" y="563.88"/>
<wire x1="15.24" y1="563.88" x2="17.78" y2="563.88" width="0.1524" layer="91"/>
<junction x="33.02" y="563.88"/>
<wire x1="17.78" y1="563.88" x2="33.02" y2="563.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="574.04" x2="17.78" y2="563.88" width="0.1524" layer="91"/>
<junction x="17.78" y="563.88"/>
<pinref part="IC4" gate="G$1" pin="VIN"/>
<pinref part="IC4" gate="G$1" pin="CE"/>
<pinref part="C1_BAT1" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$0" pin="CATHODE"/>
<pinref part="Q1" gate="G$1" pin="S"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="17.78" y1="584.2" x2="17.78" y2="586.74" width="0.1524" layer="91"/>
<label x="17.78" y="586.74" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="76.2" y1="518.16" x2="111.76" y2="518.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="518.16" x2="111.76" y2="508" width="0.1524" layer="91"/>
<wire x1="111.76" y1="518.16" x2="116.84" y2="518.16" width="0.1524" layer="91"/>
<label x="116.84" y="518.16" size="1.524" layer="95" xref="yes"/>
<pinref part="MCP73831" gate="G$1" pin="VBAT"/>
<pinref part="C1_BAT4" gate="G$1" pin="1"/>
<junction x="111.76" y="518.16"/>
</segment>
<segment>
<wire x1="10.16" y1="403.86" x2="10.16" y2="406.4" width="0.1524" layer="91"/>
<label x="10.16" y="406.4" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="213.36" y1="459.74" x2="218.44" y2="459.74" width="0.1524" layer="91"/>
<wire x1="218.44" y1="459.74" x2="218.44" y2="457.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="457.2" x2="213.36" y2="457.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="459.74" x2="220.98" y2="459.74" width="0.1524" layer="91"/>
<junction x="218.44" y="459.74"/>
<label x="220.98" y="459.74" size="1.524" layer="95" xref="yes"/>
<pinref part="U4" gate="G$1" pin="CELL"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<wire x1="0" y1="563.88" x2="0" y2="576.58" width="0.1524" layer="91"/>
<wire x1="0" y1="576.58" x2="10.16" y2="576.58" width="0.1524" layer="91"/>
<wire x1="0" y1="576.58" x2="-5.08" y2="576.58" width="0.1524" layer="91"/>
<junction x="0" y="576.58"/>
<wire x1="-5.08" y1="576.58" x2="-5.08" y2="586.74" width="0.1524" layer="91"/>
<label x="-5.08" y="586.74" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="-5.08" y1="558.8" x2="-5.08" y2="576.58" width="0.1524" layer="91"/>
<junction x="-5.08" y="576.58"/>
<pinref part="D2" gate="G$0" pin="ANODE"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-58.42" y1="581.66" x2="-60.96" y2="581.66" width="0.1524" layer="91"/>
<label x="-60.96" y="581.66" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<wire x1="-40.64" y1="561.34" x2="-40.64" y2="566.42" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="566.42" x2="-35.56" y2="566.42" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="566.42" x2="-35.56" y2="568.96" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="561.34" x2="-27.94" y2="566.42" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="566.42" x2="-35.56" y2="566.42" width="0.1524" layer="91"/>
<junction x="-35.56" y="566.42"/>
<label x="-35.56" y="568.96" size="1.524" layer="95" xref="yes"/>
<pinref part="C4_USB" gate="G$1" pin="1"/>
<pinref part="C5_USB" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-139.7" y1="584.2" x2="-142.24" y2="584.2" width="0.1524" layer="91"/>
<label x="-142.24" y="584.2" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="PFMF.050.1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="55.88" y1="518.16" x2="40.64" y2="518.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="518.16" x2="25.4" y2="518.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="518.16" x2="25.4" y2="510.54" width="0.1524" layer="91"/>
<junction x="40.64" y="518.16"/>
<wire x1="40.64" y1="518.16" x2="40.64" y2="505.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="518.16" x2="15.24" y2="518.16" width="0.1524" layer="91"/>
<junction x="25.4" y="518.16"/>
<label x="15.24" y="518.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MCP73831" gate="G$1" pin="VIN"/>
<pinref part="CHG_LED" gate="G$1" pin="A"/>
<pinref part="C1_BAT" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="22.86" y1="355.6" x2="22.86" y2="360.68" width="0.1524" layer="91"/>
<label x="22.86" y="360.68" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP14" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<wire x1="-25.4" y1="576.58" x2="-20.32" y2="576.58" width="0.1524" layer="91"/>
<label x="-20.32" y="576.58" size="1.524" layer="95" xref="yes"/>
<wire x1="-25.4" y1="579.12" x2="-25.4" y2="576.58" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="I/O1_1"/>
</segment>
<segment>
<wire x1="200.66" y1="523.24" x2="203.2" y2="523.24" width="0.1524" layer="91"/>
<label x="203.2" y="523.24" size="1.524" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO13"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<wire x1="-58.42" y1="584.2" x2="-60.96" y2="584.2" width="0.1524" layer="91"/>
<label x="-60.96" y="584.2" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_2"/>
</segment>
<segment>
<wire x1="-111.76" y1="563.88" x2="-114.3" y2="563.88" width="0.1524" layer="91"/>
<label x="-114.3" y="563.88" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="-86.36" y1="568.96" x2="-76.2" y2="568.96" width="0.1524" layer="91"/>
<label x="-76.2" y="568.96" size="1.524" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<wire x1="-58.42" y1="579.12" x2="-60.96" y2="579.12" width="0.1524" layer="91"/>
<label x="-60.96" y="579.12" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_2"/>
</segment>
<segment>
<wire x1="-111.76" y1="566.42" x2="-114.3" y2="566.42" width="0.1524" layer="91"/>
<label x="-114.3" y="566.42" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="-86.36" y1="571.5" x2="-76.2" y2="571.5" width="0.1524" layer="91"/>
<label x="-76.2" y="571.5" size="1.524" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<wire x1="-25.4" y1="584.2" x2="-25.4" y2="586.74" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="586.74" x2="-20.32" y2="586.74" width="0.1524" layer="91"/>
<label x="-20.32" y="586.74" size="1.524" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_1"/>
</segment>
<segment>
<wire x1="200.66" y1="525.78" x2="203.2" y2="525.78" width="0.1524" layer="91"/>
<label x="203.2" y="525.78" size="1.524" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO12"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-86.36" y1="574.04" x2="-83.82" y2="574.04" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="B5"/>
<pinref part="R2-USB" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-119.38" y1="568.96" x2="-111.76" y2="568.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="A5"/>
<pinref part="R2-USB1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<wire x1="-111.76" y1="571.5" x2="-124.46" y2="571.5" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="571.5" x2="-124.46" y2="584.2" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="584.2" x2="-129.54" y2="584.2" width="0.1524" layer="91"/>
<label x="-121.92" y="584.2" size="1.524" layer="95" xref="yes"/>
<wire x1="-121.92" y1="584.2" x2="-124.46" y2="584.2" width="0.1524" layer="91"/>
<junction x="-124.46" y="584.2"/>
<pinref part="J2" gate="G$1" pin="A4"/>
<pinref part="PFMF.050.1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-111.76" y1="558.8" x2="-114.3" y2="558.8" width="0.1524" layer="91"/>
<label x="-114.3" y="558.8" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="-111.76" y1="551.18" x2="-114.3" y2="551.18" width="0.1524" layer="91"/>
<label x="-114.3" y="551.18" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="-86.36" y1="563.88" x2="-83.82" y2="563.88" width="0.1524" layer="91"/>
<label x="-83.82" y="563.88" size="1.524" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B9"/>
</segment>
</net>
<net name="RESE'" class="0">
<segment>
<wire x1="-127" y1="523.24" x2="-111.76" y2="523.24" width="0.1524" layer="91"/>
<label x="-111.76" y="523.24" size="1.778" layer="95" xref="yes"/>
<pinref part="SJ1" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="-127" y1="508" x2="-111.76" y2="508" width="0.1524" layer="91"/>
<label x="-111.76" y="508" size="1.778" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-10.16" y1="490.22" x2="-10.16" y2="487.68" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="487.68" x2="-7.62" y2="487.68" width="0.1524" layer="91"/>
<label x="-7.62" y="487.68" size="1.778" layer="95" xref="yes"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_3V3" class="0">
<segment>
<wire x1="-96.52" y1="502.92" x2="-96.52" y2="513.08" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="513.08" x2="-91.44" y2="513.08" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="513.08" x2="-96.52" y2="518.16" width="0.1524" layer="91"/>
<junction x="-96.52" y="513.08"/>
<label x="-96.52" y="518.16" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.56" y1="403.86" x2="35.56" y2="408.94" width="0.1524" layer="91"/>
<label x="35.56" y="408.94" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP17" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-17.78" y1="439.42" x2="-17.78" y2="434.34" width="0.1524" layer="91"/>
<label x="-17.78" y="434.34" size="1.524" layer="95" rot="R270" xref="yes"/>
<pinref part="Q2" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="-78.74" y1="447.04" x2="-81.28" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="447.04" x2="-81.28" y2="444.5" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="444.5" x2="-81.28" y2="444.5" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="444.5" x2="-116.84" y2="444.5" width="0.1524" layer="91"/>
<junction x="-81.28" y="444.5"/>
<wire x1="-81.28" y1="447.04" x2="-83.82" y2="447.04" width="0.1524" layer="91"/>
<junction x="-81.28" y="447.04"/>
<label x="-83.82" y="447.04" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="15"/>
<pinref part="J1" gate="G$1" pin="16"/>
<pinref part="EPC_C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SRC" class="0">
<segment>
<wire x1="-76.2" y1="513.08" x2="-71.12" y2="513.08" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="513.08" x2="-71.12" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="500.38" x2="-66.04" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="500.38" x2="-60.96" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="505.46" x2="-66.04" y2="500.38" width="0.1524" layer="91"/>
<junction x="-66.04" y="500.38"/>
<wire x1="-71.12" y1="513.08" x2="-71.12" y2="523.24" width="0.1524" layer="91"/>
<junction x="-71.12" y="513.08"/>
<label x="-71.12" y="523.24" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="L1" gate="A" pin="1"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-10.16" y1="523.24" x2="-10.16" y2="528.32" width="0.1524" layer="91"/>
<label x="-10.16" y="528.32" size="1.778" layer="95" xref="yes"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-66.04" y1="513.08" x2="-66.04" y2="515.62" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="515.62" x2="-60.96" y2="515.62" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="515.62" x2="-66.04" y2="528.32" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="528.32" x2="-60.96" y2="528.32" width="0.1524" layer="91"/>
<junction x="-66.04" y="515.62"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="K"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<wire x1="-45.72" y1="515.62" x2="-43.18" y2="515.62" width="0.1524" layer="91"/>
<label x="-43.18" y="515.62" size="1.778" layer="95" xref="yes"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-78.74" y1="464.82" x2="-86.36" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="464.82" x2="-104.14" y2="464.82" width="0.1524" layer="91"/>
<junction x="-86.36" y="464.82"/>
<wire x1="-86.36" y1="464.82" x2="-86.36" y2="472.44" width="0.1524" layer="91"/>
<label x="-86.36" y="472.44" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="J1" gate="G$1" pin="23"/>
<pinref part="EPC_C11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<wire x1="-45.72" y1="500.38" x2="-43.18" y2="500.38" width="0.1524" layer="91"/>
<label x="-43.18" y="500.38" size="1.778" layer="95" xref="yes"/>
<pinref part="D5" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="-78.74" y1="459.74" x2="-101.6" y2="459.74" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="459.74" x2="-111.76" y2="459.74" width="0.1524" layer="91"/>
<junction x="-101.6" y="459.74"/>
<wire x1="-101.6" y1="459.74" x2="-101.6" y2="472.44" width="0.1524" layer="91"/>
<label x="-101.6" y="472.44" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="J1" gate="G$1" pin="21"/>
<pinref part="EPC_C9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<wire x1="-25.4" y1="505.46" x2="-25.4" y2="513.08" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="513.08" x2="-17.78" y2="513.08" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="513.08" x2="-25.4" y2="520.7" width="0.1524" layer="91"/>
<junction x="-25.4" y="513.08"/>
<label x="-25.4" y="520.7" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-78.74" y1="411.48" x2="-81.28" y2="411.48" width="0.1524" layer="91"/>
<label x="-81.28" y="411.48" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<wire x1="-10.16" y1="500.38" x2="-10.16" y2="505.46" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="505.46" x2="-10.16" y2="508" width="0.1524" layer="91"/>
<junction x="-10.16" y="505.46"/>
<wire x1="-10.16" y1="505.46" x2="-5.08" y2="505.46" width="0.1524" layer="91"/>
<label x="-5.08" y="505.46" size="1.778" layer="95" xref="yes"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-78.74" y1="414.02" x2="-81.28" y2="414.02" width="0.1524" layer="91"/>
<label x="-81.28" y="414.02" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="53.34" y1="508" x2="53.34" y2="513.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="513.08" x2="55.88" y2="513.08" width="0.1524" layer="91"/>
<pinref part="MCP73831" gate="G$1" pin="STAT"/>
<pinref part="R1_BAT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="53.34" y1="497.84" x2="53.34" y2="492.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="492.76" x2="40.64" y2="492.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="492.76" x2="40.64" y2="497.84" width="0.1524" layer="91"/>
<pinref part="R1_BAT" gate="G$1" pin="1"/>
<pinref part="CHG_LED" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="76.2" y1="515.62" x2="93.98" y2="515.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="515.62" x2="93.98" y2="508" width="0.1524" layer="91"/>
<pinref part="MCP73831" gate="G$1" pin="PROG"/>
<pinref part="R2_BAT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="160.02" y1="530.86" x2="157.48" y2="530.86" width="0.1524" layer="91"/>
<label x="157.48" y="530.86" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="101.6" y1="441.96" x2="114.3" y2="441.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="441.96" x2="114.3" y2="447.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="441.96" x2="119.38" y2="441.96" width="0.1524" layer="91"/>
<junction x="114.3" y="441.96"/>
<label x="119.38" y="441.96" size="1.524" layer="95" rot="R90" xref="yes"/>
<wire x1="111.76" y1="439.42" x2="114.3" y2="439.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="439.42" x2="114.3" y2="441.96" width="0.1524" layer="91"/>
<junction x="114.3" y="439.42"/>
<wire x1="114.3" y1="439.42" x2="119.38" y2="439.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="439.42" x2="119.38" y2="436.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<pinref part="R_RESET" gate="G$1" pin="2"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="3"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="4"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INT_RTC" class="0">
<segment>
<wire x1="160.02" y1="525.78" x2="157.48" y2="525.78" width="0.1524" layer="91"/>
<label x="157.48" y="525.78" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO0"/>
</segment>
<segment>
<wire x1="30.48" y1="355.6" x2="30.48" y2="360.68" width="0.1524" layer="91"/>
<label x="30.48" y="360.68" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP15" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-12.7" y1="373.38" x2="-12.7" y2="368.3" width="0.1524" layer="91"/>
<label x="-12.7" y="368.3" size="1.524" layer="95" rot="R270" xref="yes"/>
<pinref part="R1_PINH1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-104.14" y1="375.92" x2="-101.6" y2="375.92" width="0.1524" layer="91"/>
<label x="-101.6" y="375.92" size="1.524" layer="95" xref="yes"/>
<pinref part="U3" gate="A" pin="SQW/!INT"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<wire x1="157.48" y1="518.16" x2="160.02" y2="518.16" width="0.1524" layer="91"/>
<label x="157.48" y="518.16" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO3"/>
</segment>
<segment>
<wire x1="22.86" y1="381" x2="22.86" y2="386.08" width="0.1524" layer="91"/>
<label x="22.86" y="386.08" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-78.74" y1="429.26" x2="-81.28" y2="429.26" width="0.1524" layer="91"/>
<label x="-81.28" y="429.26" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<wire x1="160.02" y1="513.08" x2="157.48" y2="513.08" width="0.1524" layer="91"/>
<label x="157.48" y="513.08" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO5"/>
</segment>
<segment>
<wire x1="0" y1="355.6" x2="0" y2="360.68" width="0.1524" layer="91"/>
<label x="0" y="360.68" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP11" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-78.74" y1="434.34" x2="-81.28" y2="434.34" width="0.1524" layer="91"/>
<label x="-81.28" y="434.34" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="IO/BOOT" class="0">
<segment>
<wire x1="160.02" y1="502.92" x2="157.48" y2="502.92" width="0.1524" layer="91"/>
<label x="157.48" y="502.92" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO9"/>
</segment>
<segment>
<wire x1="132.08" y1="439.42" x2="134.62" y2="439.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="447.04" x2="134.62" y2="441.96" width="0.1524" layer="91"/>
<junction x="134.62" y="439.42"/>
<wire x1="134.62" y1="441.96" x2="134.62" y2="439.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="439.42" x2="139.7" y2="439.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="439.42" x2="139.7" y2="436.88" width="0.1524" layer="91"/>
<junction x="134.62" y="441.96"/>
<wire x1="134.62" y1="441.96" x2="139.7" y2="441.96" width="0.1524" layer="91"/>
<label x="139.7" y="441.96" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="3"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="4"/>
<pinref part="R_BOOT" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<wire x1="200.66" y1="530.86" x2="203.2" y2="530.86" width="0.1524" layer="91"/>
<label x="203.2" y="530.86" size="1.524" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO10"/>
</segment>
<segment>
<wire x1="116.84" y1="373.38" x2="116.84" y2="386.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="373.38" x2="119.38" y2="373.38" width="0.1524" layer="91"/>
<label x="119.38" y="373.38" size="1.524" layer="95" rot="R90" xref="yes"/>
<junction x="116.84" y="373.38"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="30.48" y1="381" x2="30.48" y2="386.08" width="0.1524" layer="91"/>
<label x="30.48" y="386.08" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-78.74" y1="436.88" x2="-81.28" y2="436.88" width="0.1524" layer="91"/>
<label x="-81.28" y="436.88" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="FLASH_CS" class="0">
<segment>
<wire x1="200.66" y1="528.32" x2="203.2" y2="528.32" width="0.1524" layer="91"/>
<label x="203.2" y="528.32" size="1.524" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO11"/>
</segment>
<segment>
<wire x1="162.56" y1="391.16" x2="157.48" y2="391.16" width="0.1524" layer="91"/>
<label x="157.48" y="391.16" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="!CS"/>
</segment>
<segment>
<wire x1="106.68" y1="373.38" x2="106.68" y2="386.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="373.38" x2="109.22" y2="373.38" width="0.1524" layer="91"/>
<label x="109.22" y="373.38" size="1.524" layer="95" rot="R90" xref="yes"/>
<junction x="106.68" y="373.38"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IO/CHANGE" class="0">
<segment>
<wire x1="200.66" y1="520.7" x2="203.2" y2="520.7" width="0.1524" layer="91"/>
<label x="203.2" y="520.7" size="1.524" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO15"/>
</segment>
<segment>
<wire x1="154.94" y1="439.42" x2="157.48" y2="439.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="439.42" x2="162.56" y2="439.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="439.42" x2="162.56" y2="436.88" width="0.1524" layer="91"/>
<junction x="157.48" y="439.42"/>
<wire x1="157.48" y1="439.42" x2="157.48" y2="441.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="441.96" x2="157.48" y2="447.04" width="0.1524" layer="91"/>
<junction x="157.48" y="441.96"/>
<wire x1="157.48" y1="441.96" x2="162.56" y2="441.96" width="0.1524" layer="91"/>
<label x="162.56" y="441.96" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="3"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="4"/>
<pinref part="R_CHANGE" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="200.66" y1="518.16" x2="203.2" y2="518.16" width="0.1524" layer="91"/>
<label x="203.2" y="518.16" size="1.524" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="TXD0/GPIO16"/>
</segment>
<segment>
<wire x1="0" y1="403.86" x2="0" y2="406.4" width="0.1524" layer="91"/>
<label x="0" y="406.4" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="200.66" y1="515.62" x2="203.2" y2="515.62" width="0.1524" layer="91"/>
<label x="203.2" y="515.62" size="1.524" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="RXD0/GPIO17"/>
</segment>
<segment>
<wire x1="5.08" y1="403.86" x2="5.08" y2="406.4" width="0.1524" layer="91"/>
<label x="5.08" y="406.4" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="RTC_RST" class="0">
<segment>
<wire x1="200.66" y1="513.08" x2="203.2" y2="513.08" width="0.1524" layer="91"/>
<label x="203.2" y="513.08" size="1.524" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO18"/>
</segment>
<segment>
<wire x1="-134.62" y1="386.08" x2="-137.16" y2="386.08" width="0.1524" layer="91"/>
<label x="-137.16" y="386.08" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="A" pin="!RST"/>
</segment>
</net>
<net name="12C_PW" class="0">
<segment>
<wire x1="200.66" y1="510.54" x2="203.2" y2="510.54" width="0.1524" layer="91"/>
<label x="203.2" y="510.54" size="1.524" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO19"/>
</segment>
<segment>
<wire x1="5.08" y1="457.2" x2="5.08" y2="472.44" width="0.1524" layer="91"/>
<wire x1="5.08" y1="472.44" x2="38.1" y2="472.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="472.44" x2="38.1" y2="464.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="464.82" x2="38.1" y2="462.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="462.28" x2="35.56" y2="462.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="464.82" x2="38.1" y2="464.82" width="0.1524" layer="91"/>
<junction x="38.1" y="464.82"/>
<wire x1="38.1" y1="464.82" x2="43.18" y2="464.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="464.82" x2="43.18" y2="467.36" width="0.1524" layer="91"/>
<label x="43.18" y="467.36" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="SENSOR2" gate="G$1" pin="CSB"/>
<pinref part="SENSOR2" gate="G$1" pin="VDD"/>
<pinref part="SENSOR2" gate="G$1" pin="VDDIO"/>
</segment>
<segment>
<wire x1="50.8" y1="462.28" x2="50.8" y2="469.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="469.9" x2="58.42" y2="469.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="469.9" x2="63.5" y2="469.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="469.9" x2="63.5" y2="462.28" width="0.1524" layer="91"/>
<junction x="58.42" y="469.9"/>
<wire x1="58.42" y1="469.9" x2="58.42" y2="472.44" width="0.1524" layer="91"/>
<label x="58.42" y="472.44" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="R2-PINH" gate="G$1" pin="2"/>
<pinref part="R1-PINH" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.26" y1="424.18" x2="48.26" y2="426.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="426.72" x2="55.88" y2="426.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="426.72" x2="60.96" y2="426.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="426.72" x2="60.96" y2="424.18" width="0.1524" layer="91"/>
<junction x="55.88" y="426.72"/>
<wire x1="55.88" y1="426.72" x2="55.88" y2="429.26" width="0.1524" layer="91"/>
<label x="55.88" y="429.26" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_3V3_C" class="0">
<segment>
<wire x1="200.66" y1="508" x2="203.2" y2="508" width="0.1524" layer="91"/>
<label x="203.2" y="508" size="1.524" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO20"/>
</segment>
<segment>
<wire x1="15.24" y1="355.6" x2="15.24" y2="360.68" width="0.1524" layer="91"/>
<label x="15.24" y="360.68" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-25.4" y1="441.96" x2="-33.02" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="441.96" x2="-38.1" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="447.04" x2="-33.02" y2="441.96" width="0.1524" layer="91"/>
<junction x="-33.02" y="441.96"/>
<label x="-38.1" y="441.96" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<pinref part="R_CL1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="200.66" y1="505.46" x2="203.2" y2="505.46" width="0.1524" layer="91"/>
<label x="203.2" y="505.46" size="1.524" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO21"/>
</segment>
<segment>
<wire x1="177.8" y1="441.96" x2="172.72" y2="441.96" width="0.1524" layer="91"/>
<label x="172.72" y="441.96" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="53.34" y1="381" x2="50.8" y2="381" width="0.1524" layer="91"/>
<label x="50.8" y="381" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="J1" pin="3"/>
</segment>
<segment>
<wire x1="5.08" y1="452.12" x2="2.54" y2="452.12" width="0.1524" layer="91"/>
<label x="2.54" y="452.12" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="SENSOR2" gate="G$1" pin="SDI"/>
</segment>
<segment>
<wire x1="63.5" y1="452.12" x2="63.5" y2="444.5" width="0.1524" layer="91"/>
<label x="63.5" y="444.5" size="1.524" layer="95" rot="R270" xref="yes"/>
<pinref part="R1-PINH" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-134.62" y1="375.92" x2="-137.16" y2="375.92" width="0.1524" layer="91"/>
<label x="-137.16" y="375.92" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="A" pin="SDA"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="200.66" y1="502.92" x2="203.2" y2="502.92" width="0.1524" layer="91"/>
<label x="203.2" y="502.92" size="1.524" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO22"/>
</segment>
<segment>
<wire x1="177.8" y1="447.04" x2="172.72" y2="447.04" width="0.1524" layer="91"/>
<label x="172.72" y="447.04" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="53.34" y1="378.46" x2="50.8" y2="378.46" width="0.1524" layer="91"/>
<label x="50.8" y="378.46" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="J1" pin="4"/>
</segment>
<segment>
<wire x1="5.08" y1="454.66" x2="2.54" y2="454.66" width="0.1524" layer="91"/>
<label x="2.54" y="454.66" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="SENSOR2" gate="G$1" pin="SCK"/>
</segment>
<segment>
<wire x1="50.8" y1="452.12" x2="50.8" y2="444.5" width="0.1524" layer="91"/>
<label x="50.8" y="444.5" size="1.524" layer="95" rot="R270" xref="yes"/>
<pinref part="R2-PINH" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-134.62" y1="378.46" x2="-137.16" y2="378.46" width="0.1524" layer="91"/>
<label x="-137.16" y="378.46" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="A" pin="SCL"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<wire x1="200.66" y1="500.38" x2="203.2" y2="500.38" width="0.1524" layer="91"/>
<label x="203.2" y="500.38" size="1.524" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO23"/>
</segment>
<segment>
<wire x1="7.62" y1="355.6" x2="7.62" y2="360.68" width="0.1524" layer="91"/>
<label x="7.62" y="360.68" size="1.524" layer="95" rot="R90" xref="yes"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-78.74" y1="431.8" x2="-81.28" y2="431.8" width="0.1524" layer="91"/>
<label x="-81.28" y="431.8" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="32KHZ" class="0">
<segment>
<wire x1="160.02" y1="523.24" x2="157.48" y2="523.24" width="0.1524" layer="91"/>
<label x="157.48" y="523.24" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO1"/>
</segment>
<segment>
<wire x1="-30.48" y1="373.38" x2="-30.48" y2="368.3" width="0.1524" layer="91"/>
<label x="-30.48" y="368.3" size="1.524" layer="95" rot="R270" xref="yes"/>
<pinref part="R2-PINH1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-104.14" y1="378.46" x2="-101.6" y2="378.46" width="0.1524" layer="91"/>
<label x="-101.6" y="378.46" size="1.524" layer="95" xref="yes"/>
<pinref part="U3" gate="A" pin="32KHZ"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<wire x1="160.02" y1="505.46" x2="134.62" y2="505.46" width="0.1524" layer="91"/>
<wire x1="134.62" y1="505.46" x2="129.54" y2="505.46" width="0.1524" layer="91"/>
<junction x="134.62" y="505.46"/>
<wire x1="134.62" y1="505.46" x2="134.62" y2="502.92" width="0.1524" layer="91"/>
<label x="134.62" y="502.92" size="1.524" layer="95" rot="R270" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO8"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="71.12" y1="436.88" x2="71.12" y2="444.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="444.5" x2="76.2" y2="444.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CT"/>
<pinref part="C_DELAY" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-78.74" y1="467.36" x2="-116.84" y2="467.36" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="24"/>
<pinref part="EPC_C12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-78.74" y1="462.28" x2="-83.82" y2="462.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="22"/>
<pinref part="EPC_C10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-78.74" y1="457.2" x2="-93.98" y2="457.2" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="20"/>
<pinref part="EPC_C8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-78.74" y1="454.66" x2="-111.76" y2="454.66" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="19"/>
<pinref part="EPC_C7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-78.74" y1="452.12" x2="-93.98" y2="452.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="18"/>
<pinref part="EPC_C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="-78.74" y1="419.1" x2="-106.68" y2="419.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="EPC_C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-78.74" y1="416.56" x2="-114.3" y2="416.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="EPD_C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-73.66" y1="391.16" x2="-66.04" y2="391.16" width="0.1524" layer="91"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$0" pin="CATHODE"/>
</segment>
</net>
<net name="VRTC" class="0">
<segment>
<wire x1="-55.88" y1="391.16" x2="-45.72" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="391.16" x2="-45.72" y2="381" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="381" x2="-45.72" y2="378.46" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="378.46" x2="-55.88" y2="381" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="381" x2="-45.72" y2="381" width="0.1524" layer="91"/>
<junction x="-45.72" y="381"/>
<wire x1="-55.88" y1="381" x2="-58.42" y2="381" width="0.1524" layer="91"/>
<junction x="-55.88" y="381"/>
<label x="-58.42" y="381" size="1.524" layer="95" rot="R180" xref="yes"/>
<pinref part="C10_SUPERCAP" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-104.14" y1="383.54" x2="-101.6" y2="383.54" width="0.1524" layer="91"/>
<label x="-101.6" y="383.54" size="1.524" layer="95" xref="yes"/>
<pinref part="U3" gate="A" pin="VBAT"/>
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
