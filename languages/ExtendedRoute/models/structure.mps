<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f595097-7afd-4aa6-8a6c-16eb5d58f646(ExtendedRoute.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mz4z" ref="r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1YvGxcI4t4r">
    <property role="EcuMT" value="2278735731919802651" />
    <property role="TrG5h" value="ExtendedBoundary" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="extendedBoundary" />
    <ref role="1TJDcQ" to="mz4z:7P5BpgR6y9P" resolve="Boundary" />
    <node concept="1TJgyj" id="1YvGxcI4xja" role="1TKVEi">
      <property role="IQ2ns" value="2278735731919819978" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1YvGxcI4xid" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YvGxcI4wZt">
    <property role="EcuMT" value="2278735731919818717" />
    <property role="TrG5h" value="ExtendedForward" />
    <property role="34LRSv" value="forward" />
    <ref role="1TJDcQ" to="mz4z:RibnqxddKg" resolve="Step" />
    <node concept="1TJgyj" id="h_rrAs_VTv" role="1TKVEi">
      <property role="IQ2ns" value="316779992763055711" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1YvGxcI4xid" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YvGxcI4xid">
    <property role="EcuMT" value="2278735731919819917" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1YvGxcI4xj4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1YvGxcI4xj7" role="1TKVEl">
      <property role="IQ2nx" value="2278735731919819975" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

