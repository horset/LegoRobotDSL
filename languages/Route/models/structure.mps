<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7P5BpgR6y9P">
    <property role="EcuMT" value="9026794288039207541" />
    <property role="TrG5h" value="Boundary" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="boundary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7P5BpgR6$1k" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7P5BpgR6$1s" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="7P5BpgR960B" role="1TKVEi">
      <property role="IQ2ns" value="9026794288039878695" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="borders" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7P5BpgR95Wo" resolve="Borders" />
    </node>
  </node>
  <node concept="1TIwiD" id="7P5BpgR95Wo">
    <property role="EcuMT" value="9026794288039878424" />
    <property role="TrG5h" value="Borders" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7P5BpgR95Zf" role="1TKVEl">
      <property role="IQ2nx" value="9026794288039878607" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7P5BpgR95Zi" role="1TKVEl">
      <property role="IQ2nx" value="9026794288039878610" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7P5BpgR95Zn" role="1TKVEl">
      <property role="IQ2nx" value="9026794288039878615" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7P5BpgR95Zu" role="1TKVEl">
      <property role="IQ2nx" value="9026794288039878622" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="RibnqxdQR6" role="1TKVEi">
      <property role="IQ2ns" value="995908455136456134" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="robot" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="RibnqxddN1" resolve="Robot" />
    </node>
  </node>
  <node concept="1TIwiD" id="RibnqxddH8">
    <property role="EcuMT" value="995908455136287560" />
    <property role="TrG5h" value="Forward" />
    <ref role="1TJDcQ" node="RibnqxddKg" resolve="Step" />
    <node concept="1TJgyi" id="RibnqxddH$" role="1TKVEl">
      <property role="IQ2nx" value="995908455136287588" />
      <property role="TrG5h" value="distance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="RibnqxddHA">
    <property role="EcuMT" value="995908455136287590" />
    <property role="TrG5h" value="Turn" />
    <ref role="1TJDcQ" node="RibnqxddKg" resolve="Step" />
    <node concept="1TJgyi" id="RibnqxddLi" role="1TKVEl">
      <property role="IQ2nx" value="995908455136287826" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="RibnqxddKG" resolve="TurnDirection" />
    </node>
  </node>
  <node concept="1TIwiD" id="RibnqxddKg">
    <property role="EcuMT" value="995908455136287760" />
    <property role="TrG5h" value="Step" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="RibnqxddKG">
    <property role="TrG5h" value="TurnDirection" />
    <property role="3GE5qa" value="Direction" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="RibnqxddKH" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="left" />
    </node>
    <node concept="M4N5e" id="RibnqxddL9" role="M5hS2">
      <property role="1uS6qo" value="right" />
      <property role="1uS6qv" value="1" />
    </node>
  </node>
  <node concept="1TIwiD" id="RibnqxddN1">
    <property role="EcuMT" value="995908455136287937" />
    <property role="TrG5h" value="Robot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RibnqxddNt" role="1TKVEi">
      <property role="IQ2ns" value="995908455136287965" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="RibnqxddKg" resolve="Step" />
    </node>
    <node concept="1TJgyi" id="RibnqxddNv" role="1TKVEl">
      <property role="IQ2nx" value="995908455136287967" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="RibnqxddNx" role="1TKVEl">
      <property role="IQ2nx" value="995908455136287969" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="RibnqxddTY" role="1TKVEl">
      <property role="IQ2nx" value="995908455136288382" />
      <property role="TrG5h" value="heading" />
      <ref role="AX2Wp" node="RibnqxddST" resolve="Direction" />
    </node>
  </node>
  <node concept="AxPO7" id="RibnqxddST">
    <property role="3GE5qa" value="Direction" />
    <property role="TrG5h" value="Direction" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="RibnqxddSU" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="north" />
    </node>
    <node concept="M4N5e" id="RibnqxddTC" role="M5hS2">
      <property role="1uS6qo" value="south" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="RibnqxddTF" role="M5hS2">
      <property role="1uS6qo" value="east" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="RibnqxddTJ" role="M5hS2">
      <property role="1uS6qo" value="west" />
      <property role="1uS6qv" value="4" />
    </node>
  </node>
</model>

