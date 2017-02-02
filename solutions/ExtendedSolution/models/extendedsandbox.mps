<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c74a312-0f7f-42cf-b949-6912fb80fbee(extendedsandbox)">
  <persistence version="9" />
  <languages>
    <use id="a5d66f41-ca62-4173-8886-f304545762ba" name="ExtendedRoute" version="0" />
    <use id="0ba1a442-e6df-4098-83cb-a42e17c80f15" name="Route" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a5d66f41-ca62-4173-8886-f304545762ba" name="ExtendedRoute">
      <concept id="2278735731919819917" name="ExtendedRoute.structure.Variable" flags="ng" index="Lzqqu">
        <property id="2278735731919819975" name="value" index="Lzqrk" />
      </concept>
      <concept id="2278735731919818717" name="ExtendedRoute.structure.ExtendedForward" flags="ng" index="LzrRe">
        <reference id="316779992763055711" name="variable" index="2oWHfA" />
      </concept>
      <concept id="2278735731919802651" name="ExtendedRoute.structure.ExtendedBoundary" flags="ng" index="LzAc8">
        <child id="2278735731919819978" name="variables" index="Lzqrp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0ba1a442-e6df-4098-83cb-a42e17c80f15" name="Route">
      <concept id="995908455136287937" name="Route.structure.Robot" flags="ng" index="2GTJ6R">
        <property id="995908455136287969" name="y" index="2GTJ6n" />
        <property id="995908455136287967" name="x" index="2GTJ6D" />
        <child id="995908455136287965" name="steps" index="2GTJ6F" />
      </concept>
      <concept id="995908455136287590" name="Route.structure.Turn" flags="ng" index="2GTJog">
        <property id="995908455136287826" name="direction" index="2GTJ4$" />
      </concept>
      <concept id="9026794288039207541" name="Route.structure.Boundary" flags="ng" index="1anVZx">
        <child id="9026794288039878695" name="borders" index="1aovQN" />
      </concept>
      <concept id="9026794288039878424" name="Route.structure.Borders" flags="ng" index="1aosac">
        <property id="9026794288039878615" name="width" index="1aos93" />
        <property id="9026794288039878610" name="y" index="1aos96" />
        <property id="9026794288039878622" name="height" index="1aos9a" />
        <property id="9026794288039878607" name="x" index="1aos9r" />
        <child id="995908455136456134" name="robot" index="2GTk2K" />
      </concept>
    </language>
  </registry>
  <node concept="LzAc8" id="h_rrAsCpTB">
    <property role="TrG5h" value="ExtendedDimaMarty" />
    <node concept="Lzqqu" id="h_rrAsCpTC" role="Lzqrp">
      <property role="TrG5h" value="a" />
      <property role="Lzqrk" value="100" />
    </node>
    <node concept="Lzqqu" id="h_rrAsCpV2" role="Lzqrp">
      <property role="TrG5h" value="b" />
      <property role="Lzqrk" value="15" />
    </node>
    <node concept="Lzqqu" id="h_rrAsCWqL" role="Lzqrp">
      <property role="TrG5h" value="c" />
      <property role="Lzqrk" value="2000" />
    </node>
    <node concept="1aosac" id="h_rrAsCpTD" role="1aovQN">
      <property role="1aos9r" value="10" />
      <property role="1aos96" value="10" />
      <property role="1aos93" value="800" />
      <property role="1aos9a" value="600" />
      <node concept="2GTJ6R" id="h_rrAsCpVi" role="2GTk2K">
        <property role="2GTJ6D" value="200" />
        <property role="2GTJ6n" value="200" />
        <node concept="LzrRe" id="h_rrAsCql6" role="2GTJ6F">
          <ref role="2oWHfA" node="h_rrAsCpV2" resolve="b" />
        </node>
        <node concept="2GTJog" id="h_rrAsCVy8" role="2GTJ6F" />
        <node concept="LzrRe" id="h_rrAsCVxQ" role="2GTJ6F">
          <ref role="2oWHfA" node="h_rrAsCpTC" resolve="a" />
        </node>
        <node concept="2GTJog" id="h_rrAsCVyw" role="2GTJ6F">
          <property role="2GTJ4$" value="0" />
        </node>
        <node concept="LzrRe" id="h_rrAsCVZS" role="2GTJ6F">
          <ref role="2oWHfA" node="h_rrAsCpTC" resolve="a" />
        </node>
        <node concept="2GTJog" id="h_rrAsCWrk" role="2GTJ6F" />
        <node concept="LzrRe" id="h_rrAsCWsY" role="2GTJ6F">
          <ref role="2oWHfA" node="h_rrAsCWqL" resolve="c" />
        </node>
      </node>
    </node>
  </node>
</model>

