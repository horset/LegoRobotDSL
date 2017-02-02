<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1fc1cc9c-ffbd-425f-a869-46c12d0ec234(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0ba1a442-e6df-4098-83cb-a42e17c80f15" name="Route" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0ba1a442-e6df-4098-83cb-a42e17c80f15" name="Route">
      <concept id="995908455136287937" name="Route.structure.Robot" flags="ng" index="2GTJ6R">
        <property id="995908455136287969" name="y" index="2GTJ6n" />
        <property id="995908455136287967" name="x" index="2GTJ6D" />
        <property id="995908455136288382" name="heading" index="2GTJc8" />
        <child id="995908455136287965" name="steps" index="2GTJ6F" />
      </concept>
      <concept id="995908455136287590" name="Route.structure.Turn" flags="ng" index="2GTJog">
        <property id="995908455136287826" name="direction" index="2GTJ4$" />
      </concept>
      <concept id="995908455136287560" name="Route.structure.Forward" flags="ng" index="2GTJoY">
        <property id="995908455136287588" name="distance" index="2GTJoi" />
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
  <node concept="1anVZx" id="RibnqxhZFq">
    <property role="TrG5h" value="DimaMarty" />
    <node concept="1aosac" id="RibnqxhZFr" role="1aovQN">
      <property role="1aos9r" value="10" />
      <property role="1aos96" value="10" />
      <property role="1aos93" value="800" />
      <property role="1aos9a" value="600" />
      <node concept="2GTJ6R" id="RibnqxhZGi" role="2GTk2K">
        <property role="2GTJ6D" value="500" />
        <property role="2GTJ6n" value="500" />
        <property role="2GTJc8" value="1" />
        <node concept="2GTJoY" id="RibnqxhZGl" role="2GTJ6F">
          <property role="2GTJoi" value="100" />
        </node>
        <node concept="2GTJog" id="RibnqxiTWw" role="2GTJ6F" />
        <node concept="2GTJoY" id="RibnqxiTWH" role="2GTJ6F">
          <property role="2GTJoi" value="50" />
        </node>
        <node concept="2GTJog" id="RibnqxiTXq" role="2GTJ6F">
          <property role="2GTJ4$" value="right" />
        </node>
        <node concept="2GTJoY" id="RibnqxmrEj" role="2GTJ6F">
          <property role="2GTJoi" value="300" />
        </node>
        <node concept="2GTJog" id="1YvGxcI48gN" role="2GTJ6F">
          <property role="2GTJ4$" value="1" />
        </node>
        <node concept="2GTJoY" id="1YvGxcI48hg" role="2GTJ6F">
          <property role="2GTJoi" value="100" />
        </node>
        <node concept="2GTJog" id="1YvGxcI4plx" role="2GTJ6F">
          <property role="2GTJ4$" value="1" />
        </node>
        <node concept="2GTJoY" id="1YvGxcI4pm6" role="2GTJ6F">
          <property role="2GTJoi" value="3000" />
        </node>
      </node>
    </node>
  </node>
</model>

