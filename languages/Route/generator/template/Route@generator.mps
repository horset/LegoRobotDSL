<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0380114-b90c-49df-ac12-6592eebbcaa5(Route.generator.Route@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mz4z" ref="r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7P5BpgR7kFg">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7P5BpgR7nqM" role="3lj3bC">
      <ref role="30HIoZ" to="mz4z:7P5BpgR6y9P" resolve="Boundary" />
      <ref role="3lhOvi" node="7P5BpgR7kX1" resolve="BoundaryImpl" />
    </node>
  </node>
  <node concept="312cEu" id="7P5BpgR7kX1">
    <property role="TrG5h" value="BoundaryImpl" />
    <node concept="312cEg" id="RibnqxgwuU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="robotX" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="RibnqxguXQ" role="1B3o_S" />
      <node concept="10Oyi0" id="Ribnqxgwue" role="1tU5fm" />
      <node concept="3cmrfG" id="Ribnqxgyfa" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="Ribnqxg_JP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="robotY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="Ribnqxg$eD" role="1B3o_S" />
      <node concept="10Oyi0" id="Ribnqxg_J9" role="1tU5fm" />
      <node concept="3cmrfG" id="RibnqxgC7M" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="RibnqxgEPq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="robotHeadingDirection" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="RibnqxgDtz" role="1B3o_S" />
      <node concept="10Oyi0" id="1YvGxcHXGuI" role="1tU5fm" />
      <node concept="3cmrfG" id="1YvGxcHXNBW" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ribnqxn9sr" role="jymVt" />
    <node concept="312cEg" id="RibnqxmJYB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bordersX" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="RibnqxmHLo" role="1B3o_S" />
      <node concept="10Oyi0" id="RibnqxmIaR" role="1tU5fm" />
      <node concept="3cmrfG" id="RibnqxmM6S" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="RibnqxmQ2r" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bordersY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="RibnqxmOkY" role="1B3o_S" />
      <node concept="10Oyi0" id="RibnqxmPUk" role="1tU5fm" />
      <node concept="3cmrfG" id="RibnqxmSPQ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="RibnqxmWkb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bordersWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="RibnqxmUIj" role="1B3o_S" />
      <node concept="10Oyi0" id="RibnqxmWjL" role="1tU5fm" />
      <node concept="3cmrfG" id="RibnqxmYlp" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="Ribnqxn2eN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bordersHeight" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="RibnqxmZVs" role="1B3o_S" />
      <node concept="10Oyi0" id="Ribnqxn1EM" role="1tU5fm" />
      <node concept="3cmrfG" id="Ribnqxn4Om" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="1YvGxcI3D33" role="jymVt" />
    <node concept="312cEg" id="57sEyAnlzRW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57sEyAnlwS$" role="1B3o_S" />
      <node concept="3uibUv" id="57sEyAnlzRt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="57sEyAnl$t9" role="33vP2m">
        <node concept="YeOm9" id="57sEyAnmCDC" role="2ShVmc">
          <node concept="1Y3b0j" id="57sEyAnmCDF" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <node concept="2tJIrI" id="1YvGxcI1u6s" role="jymVt" />
            <node concept="3Tm1VV" id="57sEyAnmCDG" role="1B3o_S" />
            <node concept="3clFb_" id="57sEyAnmFzi" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="paintComponent" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tmbuc" id="57sEyAnmFzj" role="1B3o_S" />
              <node concept="3cqZAl" id="57sEyAnmFzl" role="3clF45" />
              <node concept="37vLTG" id="57sEyAnmFzm" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="57sEyAnmFzn" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="57sEyAnmFzr" role="3clF47">
                <node concept="3clFbF" id="57sEyAnmFzv" role="3cqZAp">
                  <node concept="3nyPlj" id="57sEyAnmFzu" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                    <node concept="37vLTw" id="57sEyAnmFzt" role="37wK5m">
                      <ref role="3cqZAo" node="57sEyAnmFzm" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1YvGxcI3s7I" role="3cqZAp">
                  <node concept="37vLTI" id="1YvGxcI3s7J" role="3clFbG">
                    <node concept="3cmrfG" id="1YvGxcI3s7K" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                      <node concept="17Uvod" id="1YvGxcI3s7L" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1YvGxcI3s7M" role="3zH0cK">
                          <node concept="3clFbS" id="1YvGxcI3s7N" role="2VODD2">
                            <node concept="3clFbF" id="1YvGxcI3s7O" role="3cqZAp">
                              <node concept="2OqwBi" id="1YvGxcI3s7P" role="3clFbG">
                                <node concept="2OqwBi" id="1YvGxcI3s7Q" role="2Oq$k0">
                                  <node concept="30H73N" id="1YvGxcI3s7R" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1YvGxcI3s7S" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1YvGxcI3s7T" role="2OqNvi">
                                  <ref role="3TsBF5" to="mz4z:7P5BpgR95Zf" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1YvGxcI3s7U" role="37vLTJ">
                      <ref role="3cqZAo" node="RibnqxmJYB" resolve="bordersX" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1YvGxcI3s7V" role="3cqZAp">
                  <node concept="37vLTI" id="1YvGxcI3s7W" role="3clFbG">
                    <node concept="3cmrfG" id="1YvGxcI3s7X" role="37vLTx">
                      <property role="3cmrfH" value="2" />
                      <node concept="17Uvod" id="1YvGxcI3s7Y" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1YvGxcI3s7Z" role="3zH0cK">
                          <node concept="3clFbS" id="1YvGxcI3s80" role="2VODD2">
                            <node concept="3clFbF" id="1YvGxcI3s81" role="3cqZAp">
                              <node concept="2OqwBi" id="1YvGxcI3s82" role="3clFbG">
                                <node concept="2OqwBi" id="1YvGxcI3s83" role="2Oq$k0">
                                  <node concept="30H73N" id="1YvGxcI3s84" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1YvGxcI3s85" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1YvGxcI3s86" role="2OqNvi">
                                  <ref role="3TsBF5" to="mz4z:7P5BpgR95Zi" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1YvGxcI3s87" role="37vLTJ">
                      <ref role="3cqZAo" node="RibnqxmQ2r" resolve="bordersY" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1YvGxcI3s88" role="3cqZAp">
                  <node concept="2OqwBi" id="1YvGxcI3s89" role="3clFbG">
                    <node concept="10M0yZ" id="1YvGxcI3s8a" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="1YvGxcI3s8b" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="1YvGxcI3s8c" role="37wK5m">
                        <node concept="3cmrfG" id="1YvGxcI3s8d" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                          <node concept="17Uvod" id="1YvGxcI3s8e" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="1YvGxcI3s8f" role="3zH0cK">
                              <node concept="3clFbS" id="1YvGxcI3s8g" role="2VODD2">
                                <node concept="3clFbF" id="1YvGxcI3s8h" role="3cqZAp">
                                  <node concept="2OqwBi" id="1YvGxcI3s8i" role="3clFbG">
                                    <node concept="2OqwBi" id="1YvGxcI3s8j" role="2Oq$k0">
                                      <node concept="30H73N" id="1YvGxcI3s8k" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1YvGxcI3s8l" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1YvGxcI3s8m" role="2OqNvi">
                                      <ref role="3TsBF5" to="mz4z:7P5BpgR95Zi" resolve="y" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1YvGxcI3s8n" role="3uHU7B">
                          <node concept="3cpWs3" id="1YvGxcI3s8o" role="3uHU7B">
                            <node concept="Xl_RD" id="1YvGxcI3s8p" role="3uHU7B">
                              <property role="Xl_RC" value="BORDERS-Y=" />
                            </node>
                            <node concept="37vLTw" id="1YvGxcI3s8q" role="3uHU7w">
                              <ref role="3cqZAo" node="RibnqxmQ2r" resolve="bordersY" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1YvGxcI3s8r" role="3uHU7w">
                            <property role="Xl_RC" value=" BORDERS-Y-INPUT=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1YvGxcI3s8w" role="3cqZAp">
                  <node concept="37vLTI" id="1YvGxcI3s8x" role="3clFbG">
                    <node concept="3cmrfG" id="1YvGxcI3s8y" role="37vLTx">
                      <property role="3cmrfH" value="3" />
                      <node concept="17Uvod" id="1YvGxcI3s8z" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1YvGxcI3s8$" role="3zH0cK">
                          <node concept="3clFbS" id="1YvGxcI3s8_" role="2VODD2">
                            <node concept="3clFbF" id="1YvGxcI3s8A" role="3cqZAp">
                              <node concept="2OqwBi" id="1YvGxcI3s8B" role="3clFbG">
                                <node concept="2OqwBi" id="1YvGxcI3s8C" role="2Oq$k0">
                                  <node concept="30H73N" id="1YvGxcI3s8D" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1YvGxcI3s8E" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1YvGxcI3s8F" role="2OqNvi">
                                  <ref role="3TsBF5" to="mz4z:7P5BpgR95Zn" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1YvGxcI3s8G" role="37vLTJ">
                      <ref role="3cqZAo" node="RibnqxmWkb" resolve="bordersWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1YvGxcI3s8H" role="3cqZAp">
                  <node concept="37vLTI" id="1YvGxcI3s8I" role="3clFbG">
                    <node concept="3cmrfG" id="1YvGxcI3s8J" role="37vLTx">
                      <property role="3cmrfH" value="4" />
                      <node concept="17Uvod" id="1YvGxcI3s8K" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1YvGxcI3s8L" role="3zH0cK">
                          <node concept="3clFbS" id="1YvGxcI3s8M" role="2VODD2">
                            <node concept="3clFbF" id="1YvGxcI3s8N" role="3cqZAp">
                              <node concept="2OqwBi" id="1YvGxcI3s8O" role="3clFbG">
                                <node concept="2OqwBi" id="1YvGxcI3s8P" role="2Oq$k0">
                                  <node concept="30H73N" id="1YvGxcI3s8Q" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1YvGxcI3s8R" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1YvGxcI3s8S" role="2OqNvi">
                                  <ref role="3TsBF5" to="mz4z:7P5BpgR95Zu" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1YvGxcI3s8T" role="37vLTJ">
                      <ref role="3cqZAo" node="Ribnqxn2eN" resolve="bordersHeight" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1YvGxcI3s8U" role="3cqZAp" />
                <node concept="3clFbF" id="1YvGxcI3s8V" role="3cqZAp">
                  <node concept="37vLTI" id="1YvGxcI3s8W" role="3clFbG">
                    <node concept="3cmrfG" id="1YvGxcI3s8X" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                      <node concept="17Uvod" id="1YvGxcI3s8Y" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1YvGxcI3s8Z" role="3zH0cK">
                          <node concept="3clFbS" id="1YvGxcI3s90" role="2VODD2">
                            <node concept="3clFbF" id="1YvGxcI3s91" role="3cqZAp">
                              <node concept="2OqwBi" id="1YvGxcI3s92" role="3clFbG">
                                <node concept="2OqwBi" id="1YvGxcI3s93" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1YvGxcI3s94" role="2Oq$k0">
                                    <node concept="30H73N" id="1YvGxcI3s95" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1YvGxcI3s96" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1YvGxcI3s97" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mz4z:RibnqxdQR6" resolve="robot" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1YvGxcI3s98" role="2OqNvi">
                                  <ref role="3TsBF5" to="mz4z:RibnqxddNv" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1YvGxcI3s99" role="37vLTJ">
                      <ref role="3cqZAo" node="RibnqxgwuU" resolve="robotX" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1YvGxcI3s9a" role="3cqZAp">
                  <node concept="37vLTI" id="1YvGxcI3s9b" role="3clFbG">
                    <node concept="3cmrfG" id="1YvGxcI3s9c" role="37vLTx">
                      <property role="3cmrfH" value="2" />
                      <node concept="17Uvod" id="1YvGxcI3s9d" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1YvGxcI3s9e" role="3zH0cK">
                          <node concept="3clFbS" id="1YvGxcI3s9f" role="2VODD2">
                            <node concept="3clFbF" id="1YvGxcI3s9g" role="3cqZAp">
                              <node concept="2OqwBi" id="1YvGxcI3s9h" role="3clFbG">
                                <node concept="2OqwBi" id="1YvGxcI3s9i" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1YvGxcI3s9j" role="2Oq$k0">
                                    <node concept="30H73N" id="1YvGxcI3s9k" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1YvGxcI3s9l" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1YvGxcI3s9m" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mz4z:RibnqxdQR6" resolve="robot" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1YvGxcI3s9n" role="2OqNvi">
                                  <ref role="3TsBF5" to="mz4z:RibnqxddNx" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1YvGxcI3s9o" role="37vLTJ">
                      <ref role="3cqZAo" node="Ribnqxg_JP" resolve="robotY" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1YvGxcI3s9p" role="3cqZAp">
                  <node concept="37vLTI" id="1YvGxcI3s9q" role="3clFbG">
                    <node concept="37vLTw" id="1YvGxcI3s9r" role="37vLTJ">
                      <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
                    </node>
                    <node concept="3cmrfG" id="1YvGxcI3s9s" role="37vLTx">
                      <property role="3cmrfH" value="3" />
                      <node concept="17Uvod" id="1YvGxcI3s9t" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1YvGxcI3s9u" role="3zH0cK">
                          <node concept="3clFbS" id="1YvGxcI3s9v" role="2VODD2">
                            <node concept="3clFbF" id="1YvGxcI3s9w" role="3cqZAp">
                              <node concept="2OqwBi" id="1YvGxcI3s9x" role="3clFbG">
                                <node concept="2OqwBi" id="1YvGxcI3s9y" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1YvGxcI3s9z" role="2Oq$k0">
                                    <node concept="30H73N" id="1YvGxcI3s9$" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1YvGxcI3s9_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1YvGxcI3s9A" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mz4z:RibnqxdQR6" resolve="robot" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1YvGxcI3s9B" role="2OqNvi">
                                  <ref role="3TsBF5" to="mz4z:RibnqxddTY" resolve="heading" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1YvGxcI3qUe" role="3cqZAp" />
                <node concept="3clFbF" id="RibnqxeT1V" role="3cqZAp">
                  <node concept="2OqwBi" id="RibnqxeUxp" role="3clFbG">
                    <node concept="37vLTw" id="RibnqxeT1T" role="2Oq$k0">
                      <ref role="3cqZAo" node="57sEyAnmFzm" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="RibnqxeUEQ" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                      <node concept="3cmrfG" id="RibnqxeVYv" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="Ribnqxf1lx" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="Ribnqxf1ly" role="3zH0cK">
                            <node concept="3clFbS" id="Ribnqxf1lz" role="2VODD2">
                              <node concept="3clFbF" id="Ribnqxf37V" role="3cqZAp">
                                <node concept="2OqwBi" id="Ribnqxf4dT" role="3clFbG">
                                  <node concept="2OqwBi" id="Ribnqxf3qB" role="2Oq$k0">
                                    <node concept="30H73N" id="Ribnqxf37U" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="Ribnqxf3Ot" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="Ribnqxf4CN" role="2OqNvi">
                                    <ref role="3TsBF5" to="mz4z:7P5BpgR95Zf" resolve="x" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="RibnqxeX2e" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                        <node concept="17Uvod" id="Ribnqxf65i" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="Ribnqxf65j" role="3zH0cK">
                            <node concept="3clFbS" id="Ribnqxf65k" role="2VODD2">
                              <node concept="3clFbF" id="Ribnqxf7W7" role="3cqZAp">
                                <node concept="2OqwBi" id="Ribnqxf967" role="3clFbG">
                                  <node concept="2OqwBi" id="Ribnqxf8eN" role="2Oq$k0">
                                    <node concept="30H73N" id="Ribnqxf7W6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="Ribnqxf8GF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="Ribnqxf9x1" role="2OqNvi">
                                    <ref role="3TsBF5" to="mz4z:7P5BpgR95Zi" resolve="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="Ribnqxf0eq" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                        <node concept="17Uvod" id="Ribnqxfa8N" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="Ribnqxfa8O" role="3zH0cK">
                            <node concept="3clFbS" id="Ribnqxfa8P" role="2VODD2">
                              <node concept="3clFbF" id="Ribnqxfc0y" role="3cqZAp">
                                <node concept="2OqwBi" id="RibnqxfcXP" role="3clFbG">
                                  <node concept="2OqwBi" id="Ribnqxfcje" role="2Oq$k0">
                                    <node concept="30H73N" id="Ribnqxfc0x" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="Ribnqxfc$p" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="Ribnqxfdr2" role="2OqNvi">
                                    <ref role="3TsBF5" to="mz4z:7P5BpgR95Zn" resolve="width" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="Ribnqxf1iw" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                        <node concept="17Uvod" id="Ribnqxfe2O" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="Ribnqxfe2P" role="3zH0cK">
                            <node concept="3clFbS" id="Ribnqxfe2Q" role="2VODD2">
                              <node concept="3clFbF" id="RibnqxffVt" role="3cqZAp">
                                <node concept="2OqwBi" id="RibnqxfgSK" role="3clFbG">
                                  <node concept="2OqwBi" id="Ribnqxfge9" role="2Oq$k0">
                                    <node concept="30H73N" id="RibnqxffVs" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="Ribnqxfgvk" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="Ribnqxfhmf" role="2OqNvi">
                                    <ref role="3TsBF5" to="mz4z:7P5BpgR95Zu" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1YvGxcHWMQe" role="3cqZAp">
                  <node concept="37vLTI" id="1YvGxcHWPJ3" role="3clFbG">
                    <node concept="3cmrfG" id="1YvGxcHWRzD" role="37vLTx">
                      <property role="3cmrfH" value="44" />
                      <node concept="17Uvod" id="1YvGxcHWRLz" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1YvGxcHWRL$" role="3zH0cK">
                          <node concept="3clFbS" id="1YvGxcHWRL_" role="2VODD2">
                            <node concept="3clFbF" id="1YvGxcHWUZ9" role="3cqZAp">
                              <node concept="2OqwBi" id="1YvGxcHWW57" role="3clFbG">
                                <node concept="2OqwBi" id="1YvGxcHWVhP" role="2Oq$k0">
                                  <node concept="30H73N" id="1YvGxcHWUZ8" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1YvGxcHWVFF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1YvGxcHWWvX" role="2OqNvi">
                                  <ref role="3TsBF5" to="mz4z:7P5BpgR95Zi" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1YvGxcHWMQc" role="37vLTJ">
                      <ref role="3cqZAo" node="RibnqxmQ2r" resolve="bordersY" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1YvGxcHX2lA" role="3cqZAp">
                  <node concept="2OqwBi" id="1YvGxcHX4Hw" role="3clFbG">
                    <node concept="10M0yZ" id="1YvGxcHX3$i" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="1YvGxcHX5FC" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="1YvGxcHX7s1" role="37wK5m">
                        <node concept="3cmrfG" id="1YvGxcHX8vE" role="3uHU7w">
                          <property role="3cmrfH" value="44" />
                          <node concept="17Uvod" id="1YvGxcHX8_Q" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="1YvGxcHX8_R" role="3zH0cK">
                              <node concept="3clFbS" id="1YvGxcHX8_S" role="2VODD2">
                                <node concept="3clFbF" id="1YvGxcHXah$" role="3cqZAp">
                                  <node concept="2OqwBi" id="1YvGxcHXbEp" role="3clFbG">
                                    <node concept="2OqwBi" id="1YvGxcHXa$g" role="2Oq$k0">
                                      <node concept="30H73N" id="1YvGxcHXahz" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1YvGxcHXb6j" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1YvGxcHXc5f" role="2OqNvi">
                                      <ref role="3TsBF5" to="mz4z:7P5BpgR95Zi" resolve="y" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1YvGxcHX73p" role="3uHU7B">
                          <property role="Xl_RC" value="INPUT_BORDERS_Y=" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="RibnqxhBUw" role="3cqZAp">
                  <node concept="2OqwBi" id="RibnqxhCFw" role="3clFbG">
                    <node concept="10M0yZ" id="RibnqxhBWV" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="RibnqxhDru" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="RibnqxhGKz" role="37wK5m">
                        <node concept="37vLTw" id="RibnqxhHMh" role="3uHU7w">
                          <ref role="3cqZAo" node="RibnqxgwuU" resolve="robotX" />
                        </node>
                        <node concept="Xl_RD" id="RibnqxhGm1" role="3uHU7B">
                          <property role="Xl_RC" value="x:" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="RibnqxhIME" role="3cqZAp">
                  <node concept="2OqwBi" id="RibnqxhIMF" role="3clFbG">
                    <node concept="10M0yZ" id="RibnqxhIMG" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="RibnqxhIMH" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="RibnqxhIMI" role="37wK5m">
                        <node concept="Xl_RD" id="RibnqxhIMK" role="3uHU7B">
                          <property role="Xl_RC" value="y:" />
                        </node>
                        <node concept="37vLTw" id="RibnqxhM$d" role="3uHU7w">
                          <ref role="3cqZAo" node="Ribnqxg_JP" resolve="robotY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="RibnqxhJB0" role="3cqZAp">
                  <node concept="2OqwBi" id="RibnqxhJB1" role="3clFbG">
                    <node concept="10M0yZ" id="RibnqxhJB2" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="RibnqxhJB3" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="RibnqxhJB4" role="37wK5m">
                        <node concept="37vLTw" id="RibnqxhOLH" role="3uHU7w">
                          <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
                        </node>
                        <node concept="Xl_RD" id="RibnqxhJB6" role="3uHU7B">
                          <property role="Xl_RC" value="direction:" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1YvGxcI13va" role="3cqZAp" />
                <node concept="9aQIb" id="Ribnqxil7_" role="3cqZAp">
                  <node concept="3clFbS" id="Ribnqxil7B" role="9aQI4">
                    <node concept="3clFbF" id="Ribnqxirnl" role="3cqZAp">
                      <node concept="1rXfSq" id="Ribnqxirnj" role="3clFbG">
                        <ref role="37wK5l" node="Ribnqxf_Hj" resolve="moveForward" />
                        <node concept="3cmrfG" id="RibnqxjCtY" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                          <node concept="17Uvod" id="RibnqxjDEl" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="RibnqxjDEm" role="3zH0cK">
                              <node concept="3clFbS" id="RibnqxjDEn" role="2VODD2">
                                <node concept="3clFbF" id="RibnqxjFsb" role="3cqZAp">
                                  <node concept="2OqwBi" id="RibnqxjSRu" role="3clFbG">
                                    <node concept="1PxgMI" id="RibnqxjRQs" role="2Oq$k0">
                                      <ref role="1m5ApE" to="mz4z:RibnqxddH8" resolve="Forward" />
                                      <node concept="30H73N" id="RibnqxjPpt" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrcHB" id="RibnqxjThP" role="2OqNvi">
                                      <ref role="3TsBF5" to="mz4z:RibnqxddH$" resolve="distance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1YvGxcI20wQ" role="37wK5m">
                          <ref role="3cqZAo" node="57sEyAnmFzm" resolve="graphics" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="Ribnqxj3an" role="lGtFl">
                        <node concept="3IZrLx" id="Ribnqxj3ap" role="3IZSJc">
                          <node concept="3clFbS" id="Ribnqxj3ar" role="2VODD2">
                            <node concept="3clFbF" id="Ribnqxj68R" role="3cqZAp">
                              <node concept="2OqwBi" id="Ribnqxj6lB" role="3clFbG">
                                <node concept="30H73N" id="Ribnqxj68Q" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="Ribnqxj6Dh" role="2OqNvi">
                                  <node concept="chp4Y" id="Ribnqxj6Ni" role="cj9EA">
                                    <ref role="cht4Q" to="mz4z:RibnqxddH8" resolve="Forward" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="RibnqxiClA" role="3cqZAp">
                      <node concept="1rXfSq" id="RibnqxiCl$" role="3clFbG">
                        <ref role="37wK5l" node="RibnqxfCTP" resolve="turn" />
                        <node concept="3cmrfG" id="1YvGxcHYzwm" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="1YvGxcHYzyp" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="1YvGxcHYzyq" role="3zH0cK">
                              <node concept="3clFbS" id="1YvGxcHYzyr" role="2VODD2">
                                <node concept="3clFbF" id="1YvGxcHY_AP" role="3cqZAp">
                                  <node concept="2OqwBi" id="1YvGxcHYEcv" role="3clFbG">
                                    <node concept="1PxgMI" id="1YvGxcHYDrv" role="2Oq$k0">
                                      <ref role="1m5ApE" to="mz4z:RibnqxddHA" resolve="Turn" />
                                      <node concept="30H73N" id="1YvGxcHY_AO" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrcHB" id="1YvGxcHYEH2" role="2OqNvi">
                                      <ref role="3TsBF5" to="mz4z:RibnqxddLi" resolve="direction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="Ribnqxj7Wg" role="lGtFl">
                        <node concept="3IZrLx" id="Ribnqxj7Wi" role="3IZSJc">
                          <node concept="3clFbS" id="Ribnqxj7Wk" role="2VODD2">
                            <node concept="3clFbF" id="Ribnqxjao5" role="3cqZAp">
                              <node concept="2OqwBi" id="RibnqxjbY6" role="3clFbG">
                                <node concept="30H73N" id="Ribnqxjao4" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="RibnqxjchC" role="2OqNvi">
                                  <node concept="chp4Y" id="RibnqxjcrD" role="cj9EA">
                                    <ref role="cht4Q" to="mz4z:RibnqxddHA" resolve="Turn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="RibnqxiE42" role="lGtFl">
                    <node concept="3JmXsc" id="RibnqxiE45" role="3Jn$fo">
                      <node concept="3clFbS" id="RibnqxiE46" role="2VODD2">
                        <node concept="3clFbF" id="RibnqxiE4c" role="3cqZAp">
                          <node concept="2OqwBi" id="RibnqxiHVA" role="3clFbG">
                            <node concept="2OqwBi" id="RibnqxiHVB" role="2Oq$k0">
                              <node concept="2OqwBi" id="RibnqxiHVC" role="2Oq$k0">
                                <node concept="30H73N" id="RibnqxiHVD" role="2Oq$k0" />
                                <node concept="3TrEf2" id="RibnqxiHVE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="RibnqxiHVF" role="2OqNvi">
                                <ref role="3Tt5mk" to="mz4z:RibnqxdQR6" resolve="robot" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="RibnqxiHVG" role="2OqNvi">
                              <ref role="3TtcxE" to="mz4z:RibnqxddNt" resolve="steps" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1YvGxcI2ie2" role="3cqZAp" />
              </node>
              <node concept="2AHcQZ" id="57sEyAnmFzs" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="1YvGxcI3aog" role="jymVt" />
            <node concept="3clFb_" id="Ribnqxf_Hj" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="od$2w" value="false" />
              <property role="DiZV1" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="moveForward" />
              <node concept="3clFbS" id="Ribnqxf_Hm" role="3clF47">
                <node concept="3clFbF" id="RibnqxiROp" role="3cqZAp">
                  <node concept="2OqwBi" id="RibnqxiSdJ" role="3clFbG">
                    <node concept="10M0yZ" id="RibnqxiRRa" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="RibnqxiS$O" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="RibnqxjUDD" role="37wK5m">
                        <node concept="37vLTw" id="RibnqxjVT8" role="3uHU7w">
                          <ref role="3cqZAo" node="Ribnqxg6Hx" resolve="distance" />
                        </node>
                        <node concept="Xl_RD" id="RibnqxiTxk" role="3uHU7B">
                          <property role="Xl_RC" value="Hey Marty Im in moveForward! The distance is " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="RibnqxkmQN" role="3cqZAp">
                  <node concept="3cpWsn" id="RibnqxkmQQ" role="3cpWs9">
                    <property role="TrG5h" value="endX" />
                    <node concept="10Oyi0" id="RibnqxkmQL" role="1tU5fm" />
                    <node concept="37vLTw" id="Ribnqxk$o9" role="33vP2m">
                      <ref role="3cqZAo" node="RibnqxgwuU" resolve="robotX" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="RibnqxkoAS" role="3cqZAp">
                  <node concept="3cpWsn" id="RibnqxkoAV" role="3cpWs9">
                    <property role="TrG5h" value="endY" />
                    <node concept="10Oyi0" id="RibnqxkoAQ" role="1tU5fm" />
                    <node concept="37vLTw" id="Ribnqxk_4O" role="33vP2m">
                      <ref role="3cqZAo" node="Ribnqxg_JP" resolve="robotY" />
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="Ribnqxkr0D" role="3cqZAp">
                  <node concept="37vLTw" id="Ribnqxkspi" role="3KbGdf">
                    <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
                  </node>
                  <node concept="3KbdKl" id="Ribnqxks$H" role="3KbHQx">
                    <node concept="3clFbS" id="Ribnqxks$J" role="3Kbo56">
                      <node concept="3clFbF" id="Ribnqxkv3w" role="3cqZAp">
                        <node concept="37vLTI" id="RibnqxkwqR" role="3clFbG">
                          <node concept="3cpWsd" id="RibnqxmnZa" role="37vLTx">
                            <node concept="37vLTw" id="Ribnqxkx2e" role="3uHU7B">
                              <ref role="3cqZAo" node="Ribnqxg_JP" resolve="robotY" />
                            </node>
                            <node concept="37vLTw" id="Ribnqxkze3" role="3uHU7w">
                              <ref role="3cqZAo" node="Ribnqxg6Hx" resolve="distance" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ribnqxkv3v" role="37vLTJ">
                            <ref role="3cqZAo" node="RibnqxkoAV" resolve="endY" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="RibnqxkCdM" role="3cqZAp" />
                    </node>
                    <node concept="3cmrfG" id="1YvGxcHYuoY" role="3Kbmr1">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="RibnqxkA2G" role="3KbHQx">
                    <node concept="3clFbS" id="RibnqxkA2I" role="3Kbo56">
                      <node concept="3clFbF" id="RibnqxkE5S" role="3cqZAp">
                        <node concept="37vLTI" id="RibnqxkHlB" role="3clFbG">
                          <node concept="3cpWs3" id="Ribnqxmo8O" role="37vLTx">
                            <node concept="37vLTw" id="RibnqxkHWY" role="3uHU7B">
                              <ref role="3cqZAo" node="Ribnqxg_JP" resolve="robotY" />
                            </node>
                            <node concept="37vLTw" id="RibnqxkLTZ" role="3uHU7w">
                              <ref role="3cqZAo" node="Ribnqxg6Hx" resolve="distance" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="RibnqxkE5R" role="37vLTJ">
                            <ref role="3cqZAo" node="RibnqxkoAV" resolve="endY" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="RibnqxkO8K" role="3cqZAp" />
                    </node>
                    <node concept="3cmrfG" id="1YvGxcHYvyW" role="3Kbmr1">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="RibnqxkMbG" role="3KbHQx">
                    <node concept="3clFbS" id="RibnqxkMbI" role="3Kbo56">
                      <node concept="3clFbF" id="RibnqxkPQV" role="3cqZAp">
                        <node concept="37vLTI" id="RibnqxkXC9" role="3clFbG">
                          <node concept="3cpWs3" id="Ribnqxmplo" role="37vLTx">
                            <node concept="37vLTw" id="RibnqxkYfx" role="3uHU7B">
                              <ref role="3cqZAo" node="RibnqxgwuU" resolve="robotX" />
                            </node>
                            <node concept="37vLTw" id="Ribnqxl2Qi" role="3uHU7w">
                              <ref role="3cqZAo" node="Ribnqxg6Hx" resolve="distance" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="RibnqxkPQU" role="37vLTJ">
                            <ref role="3cqZAo" node="RibnqxkmQQ" resolve="endX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="Ribnqxl5dN" role="3cqZAp" />
                    </node>
                    <node concept="3cmrfG" id="1YvGxcHYwPf" role="3Kbmr1">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="Ribnqxl37X" role="3KbHQx">
                    <node concept="3clFbS" id="Ribnqxl37Z" role="3Kbo56">
                      <node concept="3clFbF" id="Ribnqxl6hP" role="3cqZAp">
                        <node concept="37vLTI" id="Ribnqxl9x_" role="3clFbG">
                          <node concept="3cpWsd" id="RibnqxmpBn" role="37vLTx">
                            <node concept="37vLTw" id="Ribnqxla8X" role="3uHU7B">
                              <ref role="3cqZAo" node="RibnqxgwuU" resolve="robotX" />
                            </node>
                            <node concept="37vLTw" id="Ribnqxle7P" role="3uHU7w">
                              <ref role="3cqZAo" node="Ribnqxg6Hx" resolve="distance" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ribnqxl6hO" role="37vLTJ">
                            <ref role="3cqZAo" node="RibnqxkmQQ" resolve="endX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="RibnqxlgdZ" role="3cqZAp" />
                    </node>
                    <node concept="3cmrfG" id="1YvGxcHYxVd" role="3Kbmr1">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="RibnqxljMZ" role="3Kb1Dw">
                    <node concept="3zACq4" id="RibnqxlkY5" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="1YvGxcHWeH2" role="3cqZAp">
                  <node concept="2OqwBi" id="1YvGxcHWfPj" role="3clFbG">
                    <node concept="10M0yZ" id="1YvGxcHWfh4" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="1YvGxcHWgpT" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="1YvGxcHWlS8" role="37wK5m">
                        <node concept="37vLTw" id="1YvGxcHWnAx" role="3uHU7w">
                          <ref role="3cqZAo" node="RibnqxmQ2r" resolve="bordersY" />
                        </node>
                        <node concept="3cpWs3" id="1YvGxcHWk2M" role="3uHU7B">
                          <node concept="3cpWs3" id="1YvGxcHWhtD" role="3uHU7B">
                            <node concept="Xl_RD" id="1YvGxcHWh1J" role="3uHU7B">
                              <property role="Xl_RC" value="endY=" />
                            </node>
                            <node concept="37vLTw" id="1YvGxcHWiHa" role="3uHU7w">
                              <ref role="3cqZAo" node="RibnqxkoAV" resolve="endY" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1YvGxcHWkDH" role="3uHU7w">
                            <property role="Xl_RC" value=" bordersY=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Ribnqxo0OX" role="3cqZAp">
                  <node concept="3clFbS" id="Ribnqxo0OZ" role="3clFbx">
                    <node concept="3clFbF" id="Ribnqxougs" role="3cqZAp">
                      <node concept="37vLTI" id="RibnqxoxxX" role="3clFbG">
                        <node concept="37vLTw" id="Ribnqxougq" role="37vLTJ">
                          <ref role="3cqZAo" node="RibnqxkmQQ" resolve="endX" />
                        </node>
                        <node concept="3cpWsd" id="RibnqxoyVr" role="37vLTx">
                          <node concept="3cmrfG" id="Ribnqxozym" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="1eOMI4" id="Ribnqxox$d" role="3uHU7B">
                            <node concept="3cpWs3" id="Ribnqxox$e" role="1eOMHV">
                              <node concept="37vLTw" id="Ribnqxox$f" role="3uHU7w">
                                <ref role="3cqZAo" node="RibnqxmWkb" resolve="bordersWidth" />
                              </node>
                              <node concept="37vLTw" id="Ribnqxox$g" role="3uHU7B">
                                <ref role="3cqZAo" node="RibnqxmJYB" resolve="bordersX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="RibnqxoxS0" role="3clFbw">
                    <node concept="37vLTw" id="Ribnqxo24m" role="3uHU7B">
                      <ref role="3cqZAo" node="RibnqxkmQQ" resolve="endX" />
                    </node>
                    <node concept="1eOMI4" id="RibnqxobDq" role="3uHU7w">
                      <node concept="3cpWs3" id="Ribnqxo7Rh" role="1eOMHV">
                        <node concept="37vLTw" id="Ribnqxo9cF" role="3uHU7w">
                          <ref role="3cqZAo" node="RibnqxmWkb" resolve="bordersWidth" />
                        </node>
                        <node concept="37vLTw" id="Ribnqxo6rl" role="3uHU7B">
                          <ref role="3cqZAo" node="RibnqxmJYB" resolve="bordersX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="Ribnqxo$CS" role="3eNLev">
                    <node concept="2dkUwp" id="RibnqxoF75" role="3eO9$A">
                      <node concept="37vLTw" id="RibnqxoFKf" role="3uHU7w">
                        <ref role="3cqZAo" node="RibnqxmJYB" resolve="bordersX" />
                      </node>
                      <node concept="37vLTw" id="Ribnqxo_CT" role="3uHU7B">
                        <ref role="3cqZAo" node="RibnqxkmQQ" resolve="endX" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ribnqxo$CU" role="3eOfB_">
                      <node concept="3clFbF" id="RibnqxoGHP" role="3cqZAp">
                        <node concept="37vLTI" id="RibnqxoJXp" role="3clFbG">
                          <node concept="3cpWs3" id="RibnqxoNhq" role="37vLTx">
                            <node concept="3cmrfG" id="RibnqxoNSt" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="RibnqxoKAy" role="3uHU7B">
                              <ref role="3cqZAo" node="RibnqxmJYB" resolve="bordersX" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="RibnqxoGHO" role="37vLTJ">
                            <ref role="3cqZAo" node="RibnqxkmQQ" resolve="endX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="RibnqxoQrY" role="3cqZAp" />
                <node concept="3clFbJ" id="RibnqxoRsk" role="3cqZAp">
                  <node concept="3clFbS" id="RibnqxoRsl" role="3clFbx">
                    <node concept="3clFbF" id="RibnqxoRsm" role="3cqZAp">
                      <node concept="37vLTI" id="RibnqxoRsn" role="3clFbG">
                        <node concept="37vLTw" id="RibnqxoVmt" role="37vLTJ">
                          <ref role="3cqZAo" node="RibnqxkoAV" resolve="endY" />
                        </node>
                        <node concept="3cpWsd" id="RibnqxoRsp" role="37vLTx">
                          <node concept="3cmrfG" id="RibnqxoRsq" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="1eOMI4" id="RibnqxoVDS" role="3uHU7B">
                            <node concept="3cpWs3" id="RibnqxoVDT" role="1eOMHV">
                              <node concept="37vLTw" id="RibnqxoVDU" role="3uHU7w">
                                <ref role="3cqZAo" node="Ribnqxn2eN" resolve="bordersHeight" />
                              </node>
                              <node concept="37vLTw" id="RibnqxoVDV" role="3uHU7B">
                                <ref role="3cqZAo" node="RibnqxmQ2r" resolve="bordersY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="RibnqxoRsv" role="3clFbw">
                    <node concept="37vLTw" id="RibnqxoSB7" role="3uHU7B">
                      <ref role="3cqZAo" node="RibnqxkoAV" resolve="endY" />
                    </node>
                    <node concept="1eOMI4" id="RibnqxoRsx" role="3uHU7w">
                      <node concept="3cpWs3" id="RibnqxoRsy" role="1eOMHV">
                        <node concept="37vLTw" id="RibnqxoUrU" role="3uHU7w">
                          <ref role="3cqZAo" node="Ribnqxn2eN" resolve="bordersHeight" />
                        </node>
                        <node concept="37vLTw" id="RibnqxoTxn" role="3uHU7B">
                          <ref role="3cqZAo" node="RibnqxmQ2r" resolve="bordersY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="RibnqxoRs_" role="3eNLev">
                    <node concept="2dkUwp" id="RibnqxoRsA" role="3eO9$A">
                      <node concept="37vLTw" id="RibnqxoXmq" role="3uHU7w">
                        <ref role="3cqZAo" node="RibnqxmQ2r" resolve="bordersY" />
                      </node>
                      <node concept="37vLTw" id="RibnqxoW$G" role="3uHU7B">
                        <ref role="3cqZAo" node="RibnqxkoAV" resolve="endY" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="RibnqxoRsD" role="3eOfB_">
                      <node concept="3clFbF" id="RibnqxoRsE" role="3cqZAp">
                        <node concept="37vLTI" id="RibnqxoRsF" role="3clFbG">
                          <node concept="3cpWs3" id="RibnqxoRsG" role="37vLTx">
                            <node concept="3cmrfG" id="RibnqxoRsH" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="RibnqxoY8p" role="3uHU7B">
                              <ref role="3cqZAo" node="RibnqxmQ2r" resolve="bordersY" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="RibnqxoZ2K" role="37vLTJ">
                            <ref role="3cqZAo" node="RibnqxkoAV" resolve="endY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="RibnqxoQUc" role="3cqZAp" />
                <node concept="3clFbF" id="1YvGxcHYOLL" role="3cqZAp">
                  <node concept="2OqwBi" id="1YvGxcHYQlE" role="3clFbG">
                    <node concept="10M0yZ" id="1YvGxcHYPBH" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="1YvGxcHYRhj" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="1YvGxcHZgiR" role="37wK5m">
                        <node concept="37vLTw" id="1YvGxcI0LWP" role="3uHU7w">
                          <ref role="3cqZAo" node="RibnqxkoAV" resolve="endY" />
                        </node>
                        <node concept="3cpWs3" id="1YvGxcHZd_H" role="3uHU7B">
                          <node concept="3cpWs3" id="1YvGxcHZ8Xc" role="3uHU7B">
                            <node concept="3cpWs3" id="1YvGxcHZ5x1" role="3uHU7B">
                              <node concept="3cpWs3" id="1YvGxcHZ0ml" role="3uHU7B">
                                <node concept="3cpWs3" id="1YvGxcHYXKm" role="3uHU7B">
                                  <node concept="3cpWs3" id="1YvGxcHYT6H" role="3uHU7B">
                                    <node concept="Xl_RD" id="1YvGxcHYS5F" role="3uHU7B">
                                      <property role="Xl_RC" value="robot: x=" />
                                    </node>
                                    <node concept="37vLTw" id="1YvGxcHYTJh" role="3uHU7w">
                                      <ref role="3cqZAo" node="RibnqxgwuU" resolve="robotX" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1YvGxcHYYVJ" role="3uHU7w">
                                    <property role="Xl_RC" value=", y=" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1YvGxcHZ29j" role="3uHU7w">
                                  <ref role="3cqZAo" node="Ribnqxg_JP" resolve="robotY" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1YvGxcHZ6Iy" role="3uHU7w">
                                <property role="Xl_RC" value=" | end: x=" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1YvGxcHZabJ" role="3uHU7w">
                              <ref role="3cqZAo" node="RibnqxkmQQ" resolve="endX" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1YvGxcHZePD" role="3uHU7w">
                            <property role="Xl_RC" value=", y=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1YvGxcI4dEP" role="3cqZAp">
                  <node concept="2OqwBi" id="1YvGxcI4flb" role="3clFbG">
                    <node concept="37vLTw" id="1YvGxcI4dEN" role="2Oq$k0">
                      <ref role="3cqZAo" node="RibnqxirVt" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="1YvGxcI4fI3" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="10M0yZ" id="1YvGxcI4iR4" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ribnqxkhop" role="3cqZAp">
                  <node concept="2OqwBi" id="Ribnqxki9K" role="3clFbG">
                    <node concept="37vLTw" id="Ribnqxkhon" role="2Oq$k0">
                      <ref role="3cqZAo" node="RibnqxirVt" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="RibnqxkipD" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                      <node concept="37vLTw" id="Ribnqxkj1n" role="37wK5m">
                        <ref role="3cqZAo" node="RibnqxgwuU" resolve="robotX" />
                      </node>
                      <node concept="37vLTw" id="RibnqxkjIT" role="37wK5m">
                        <ref role="3cqZAo" node="Ribnqxg_JP" resolve="robotY" />
                      </node>
                      <node concept="37vLTw" id="Ribnqxlm$4" role="37wK5m">
                        <ref role="3cqZAo" node="RibnqxkmQQ" resolve="endX" />
                      </node>
                      <node concept="37vLTw" id="RibnqxlnYC" role="37wK5m">
                        <ref role="3cqZAo" node="RibnqxkoAV" resolve="endY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Ribnqxm9$Q" role="3cqZAp" />
                <node concept="3clFbF" id="RibnqxmaOx" role="3cqZAp">
                  <node concept="37vLTI" id="Ribnqxmf75" role="3clFbG">
                    <node concept="37vLTw" id="RibnqxmfSU" role="37vLTx">
                      <ref role="3cqZAo" node="RibnqxkmQQ" resolve="endX" />
                    </node>
                    <node concept="37vLTw" id="RibnqxmaOv" role="37vLTJ">
                      <ref role="3cqZAo" node="RibnqxgwuU" resolve="robotX" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ribnqxmhcf" role="3cqZAp">
                  <node concept="37vLTI" id="RibnqxmkOK" role="3clFbG">
                    <node concept="37vLTw" id="Ribnqxmmdj" role="37vLTx">
                      <ref role="3cqZAo" node="RibnqxkoAV" resolve="endY" />
                    </node>
                    <node concept="37vLTw" id="Ribnqxmhcd" role="37vLTJ">
                      <ref role="3cqZAo" node="Ribnqxg_JP" resolve="robotY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="Ribnqxf$xD" role="1B3o_S" />
              <node concept="37vLTG" id="Ribnqxg6Hx" role="3clF46">
                <property role="TrG5h" value="distance" />
                <node concept="10Oyi0" id="Ribnqxg7l3" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="RibnqxirVt" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="Ribnqxit0m" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3cqZAl" id="Ribnqxg7QK" role="3clF45" />
            </node>
            <node concept="2tJIrI" id="RibnqxfAHO" role="jymVt" />
            <node concept="3clFb_" id="RibnqxfCTP" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="turn" />
              <property role="od$2w" value="false" />
              <property role="DiZV1" value="false" />
              <property role="2aFKle" value="false" />
              <node concept="3clFbS" id="RibnqxfCTS" role="3clF47">
                <node concept="3clFbF" id="RibnqxiTKc" role="3cqZAp">
                  <node concept="2OqwBi" id="RibnqxiTKd" role="3clFbG">
                    <node concept="10M0yZ" id="RibnqxiTKe" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="RibnqxiTKf" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="Ribnqxk9aB" role="37wK5m">
                        <node concept="37vLTw" id="Ribnqxkapy" role="3uHU7w">
                          <ref role="3cqZAo" node="Ribnqxgapl" resolve="turnDirection" />
                        </node>
                        <node concept="Xl_RD" id="RibnqxiTKg" role="3uHU7B">
                          <property role="Xl_RC" value="Hey Dima Im in turn method! The turning direction is " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="RibnqxlNNc" role="3cqZAp">
                  <node concept="3clFbS" id="RibnqxlNNe" role="3clFbx">
                    <node concept="3KaCP$" id="RibnqxlYqb" role="3cqZAp">
                      <node concept="37vLTw" id="RibnqxlYqc" role="3KbGdf">
                        <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
                      </node>
                      <node concept="3KbdKl" id="RibnqxlYqd" role="3KbHQx">
                        <node concept="3clFbS" id="RibnqxlYqf" role="3Kbo56">
                          <node concept="3clFbF" id="Ribnqxm1is" role="3cqZAp">
                            <node concept="37vLTI" id="Ribnqxm24c" role="3clFbG">
                              <node concept="37vLTw" id="Ribnqxm1iq" role="37vLTJ">
                                <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
                              </node>
                              <node concept="3cmrfG" id="1YvGxcHYcxI" role="37vLTx">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="RibnqxlYqm" role="3cqZAp" />
                        </node>
                        <node concept="3cmrfG" id="1YvGxcHY8J3" role="3Kbmr1">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="RibnqxlYqn" role="3KbHQx">
                        <node concept="3clFbS" id="RibnqxlYqp" role="3Kbo56">
                          <node concept="3clFbF" id="Ribnqxm2Rj" role="3cqZAp">
                            <node concept="37vLTI" id="Ribnqxm2Rk" role="3clFbG">
                              <node concept="37vLTw" id="Ribnqxm2Rm" role="37vLTJ">
                                <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
                              </node>
                              <node concept="3cmrfG" id="1YvGxcHYdl2" role="37vLTx">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="RibnqxlYqw" role="3cqZAp" />
                        </node>
                        <node concept="3cmrfG" id="1YvGxcHY9GO" role="3Kbmr1">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="RibnqxlYqx" role="3KbHQx">
                        <node concept="3clFbS" id="RibnqxlYqz" role="3Kbo56">
                          <node concept="3clFbF" id="Ribnqxm2Xo" role="3cqZAp">
                            <node concept="37vLTI" id="Ribnqxm2Xp" role="3clFbG">
                              <node concept="37vLTw" id="Ribnqxm2Xr" role="37vLTJ">
                                <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
                              </node>
                              <node concept="3cmrfG" id="1YvGxcHYea3" role="37vLTx">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="RibnqxlYqE" role="3cqZAp" />
                        </node>
                        <node concept="3cmrfG" id="1YvGxcHYaE_" role="3Kbmr1">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="RibnqxlYqF" role="3KbHQx">
                        <node concept="3clFbS" id="RibnqxlYqH" role="3Kbo56">
                          <node concept="3clFbF" id="Ribnqxm2Zr" role="3cqZAp">
                            <node concept="37vLTI" id="Ribnqxm2Zs" role="3clFbG">
                              <node concept="37vLTw" id="Ribnqxm2Zu" role="37vLTJ">
                                <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
                              </node>
                              <node concept="3cmrfG" id="1YvGxcHYeZ4" role="37vLTx">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="RibnqxlYqO" role="3cqZAp" />
                        </node>
                        <node concept="3cmrfG" id="1YvGxcHYbCm" role="3Kbmr1">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="RibnqxlYqP" role="3Kb1Dw">
                        <node concept="3zACq4" id="RibnqxlYqQ" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="RibnqxlNNd" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1YvGxcHXWBS" role="3clFbw">
                    <node concept="3cmrfG" id="1YvGxcHXYCp" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="RibnqxlPXT" role="3uHU7B">
                      <ref role="3cqZAo" node="Ribnqxgapl" resolve="turnDirection" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="RibnqxlSVY" role="3eNLev">
                    <node concept="3clFbC" id="1YvGxcHY0mq" role="3eO9$A">
                      <node concept="3cmrfG" id="1YvGxcHY19S" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="RibnqxlUhW" role="3uHU7B">
                        <ref role="3cqZAo" node="Ribnqxgapl" resolve="turnDirection" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="RibnqxlSW0" role="3eOfB_">
                      <node concept="3KaCP$" id="Ribnqxm3gU" role="3cqZAp">
                        <node concept="37vLTw" id="Ribnqxm3gV" role="3KbGdf">
                          <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
                        </node>
                        <node concept="3KbdKl" id="Ribnqxm3gW" role="3KbHQx">
                          <node concept="3clFbS" id="Ribnqxm3gY" role="3Kbo56">
                            <node concept="3clFbF" id="Ribnqxm3gZ" role="3cqZAp">
                              <node concept="37vLTI" id="Ribnqxm3h0" role="3clFbG">
                                <node concept="37vLTw" id="Ribnqxm3h2" role="37vLTJ">
                                  <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
                                </node>
                                <node concept="3cmrfG" id="1YvGxcHYgLQ" role="37vLTx">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="Ribnqxm3h3" role="3cqZAp" />
                          </node>
                          <node concept="3cmrfG" id="1YvGxcHYfSu" role="3Kbmr1">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="Ribnqxm3h4" role="3KbHQx">
                          <node concept="3clFbS" id="Ribnqxm3h6" role="3Kbo56">
                            <node concept="3clFbF" id="Ribnqxm3h7" role="3cqZAp">
                              <node concept="37vLTI" id="Ribnqxm3h8" role="3clFbG">
                                <node concept="37vLTw" id="Ribnqxm3ha" role="37vLTJ">
                                  <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
                                </node>
                                <node concept="3cmrfG" id="1YvGxcHYiGZ" role="37vLTx">
                                  <property role="3cmrfH" value="4" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="Ribnqxm3hb" role="3cqZAp" />
                          </node>
                          <node concept="3cmrfG" id="1YvGxcHYhFg" role="3Kbmr1">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="Ribnqxm3hc" role="3KbHQx">
                          <node concept="3clFbS" id="Ribnqxm3he" role="3Kbo56">
                            <node concept="3clFbF" id="Ribnqxm3hf" role="3cqZAp">
                              <node concept="37vLTI" id="Ribnqxm3hg" role="3clFbG">
                                <node concept="37vLTw" id="Ribnqxm3hi" role="37vLTJ">
                                  <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
                                </node>
                                <node concept="3cmrfG" id="1YvGxcHYkvL" role="37vLTx">
                                  <property role="3cmrfH" value="3" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="Ribnqxm3hj" role="3cqZAp" />
                          </node>
                          <node concept="3cmrfG" id="1YvGxcHYjAp" role="3Kbmr1">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="Ribnqxm3hk" role="3KbHQx">
                          <node concept="3clFbS" id="Ribnqxm3hm" role="3Kbo56">
                            <node concept="3clFbF" id="Ribnqxm3hn" role="3cqZAp">
                              <node concept="37vLTI" id="Ribnqxm3ho" role="3clFbG">
                                <node concept="37vLTw" id="Ribnqxm3hq" role="37vLTJ">
                                  <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
                                </node>
                                <node concept="3cmrfG" id="1YvGxcHYmiz" role="37vLTx">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="Ribnqxm3hr" role="3cqZAp" />
                          </node>
                          <node concept="3cmrfG" id="1YvGxcHYlpb" role="3Kbmr1">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="Ribnqxm3hs" role="3Kb1Dw">
                          <node concept="3zACq4" id="Ribnqxm3ht" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ribnqxm3Bf" role="3cqZAp">
                  <node concept="2OqwBi" id="Ribnqxm3Bg" role="3clFbG">
                    <node concept="10M0yZ" id="Ribnqxm3Bh" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="Ribnqxm3Bi" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="Ribnqxm3Bj" role="37wK5m">
                        <node concept="37vLTw" id="Ribnqxm5C$" role="3uHU7w">
                          <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
                        </node>
                        <node concept="Xl_RD" id="Ribnqxm3Bl" role="3uHU7B">
                          <property role="Xl_RC" value="The new heading direction is " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Ribnqxm3$k" role="3cqZAp" />
              </node>
              <node concept="3Tm1VV" id="RibnqxfBYa" role="1B3o_S" />
              <node concept="3cqZAl" id="Ribnqxg8F4" role="3clF45" />
              <node concept="37vLTG" id="Ribnqxgapl" role="3clF46">
                <property role="TrG5h" value="turnDirection" />
                <node concept="10Oyi0" id="1YvGxcHXTrx" role="1tU5fm" />
              </node>
            </node>
            <node concept="2tJIrI" id="1YvGxcI363d" role="jymVt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ribnqxfzhz" role="jymVt" />
    <node concept="2tJIrI" id="7P5BpgR7lqI" role="jymVt" />
    <node concept="3clFb_" id="7P5BpgR7xcZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initialize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7P5BpgR7xd2" role="3clF47">
        <node concept="3clFbF" id="7P5BpgR7xXU" role="3cqZAp">
          <node concept="2OqwBi" id="7P5BpgR7z0c" role="3clFbG">
            <node concept="Xjq3P" id="7P5BpgR7xXT" role="2Oq$k0" />
            <node concept="liA8E" id="7P5BpgR7zVU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="7P5BpgR7$p3" role="37wK5m">
                <property role="Xl_RC" value="Test - it's not a var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P5BpgR7_7d" role="3cqZAp">
          <node concept="2OqwBi" id="7P5BpgR7Aa1" role="3clFbG">
            <node concept="Xjq3P" id="7P5BpgR7_7b" role="2Oq$k0" />
            <node concept="liA8E" id="7P5BpgR7B6f" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="7P5BpgR7BMt" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P5BpgR7Cps" role="3cqZAp">
          <node concept="2OqwBi" id="7P5BpgR7DsK" role="3clFbG">
            <node concept="Xjq3P" id="7P5BpgR7Cpq" role="2Oq$k0" />
            <node concept="liA8E" id="7P5BpgR7Epk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7P5BpgR9359" role="37wK5m">
                <ref role="3cqZAo" node="57sEyAnlzRW" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P5BpgR8G$D" role="3cqZAp">
          <node concept="2OqwBi" id="7P5BpgR8HC2" role="3clFbG">
            <node concept="37vLTw" id="7P5BpgR94um" role="2Oq$k0">
              <ref role="3cqZAo" node="57sEyAnlzRW" resolve="panel" />
            </node>
            <node concept="liA8E" id="7P5BpgR8Jgy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="7P5BpgR8K1C" role="37wK5m">
                <node concept="1pGfFk" id="7P5BpgR8Mw1" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7P5BpgR8NbC" role="37wK5m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="3cmrfG" id="7P5BpgR8OEA" role="37wK5m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P5BpgR7LyG" role="3cqZAp">
          <node concept="2OqwBi" id="7P5BpgR7MJo" role="3clFbG">
            <node concept="Xjq3P" id="7P5BpgR7LyE" role="2Oq$k0" />
            <node concept="liA8E" id="7P5BpgR7NP0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P5BpgR7OAq" role="3cqZAp">
          <node concept="2OqwBi" id="7P5BpgR7PNL" role="3clFbG">
            <node concept="Xjq3P" id="7P5BpgR7OAo" role="2Oq$k0" />
            <node concept="liA8E" id="7P5BpgR7QU4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="7P5BpgR7Rnn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ribnqxnf3b" role="3cqZAp" />
        <node concept="3clFbF" id="Ribnqxnhwv" role="3cqZAp">
          <node concept="37vLTI" id="RibnqxnlzP" role="3clFbG">
            <node concept="3cmrfG" id="RibnqxnmrX" role="37vLTx">
              <property role="3cmrfH" value="1" />
              <node concept="17Uvod" id="RibnqxnH7p" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="RibnqxnH7q" role="3zH0cK">
                  <node concept="3clFbS" id="RibnqxnH7r" role="2VODD2">
                    <node concept="3clFbF" id="RibnqxnJEv" role="3cqZAp">
                      <node concept="2OqwBi" id="RibnqxnL4e" role="3clFbG">
                        <node concept="2OqwBi" id="RibnqxnJXb" role="2Oq$k0">
                          <node concept="30H73N" id="RibnqxnJEu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="RibnqxnKw4" role="2OqNvi">
                            <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="RibnqxnMcA" role="2OqNvi">
                          <ref role="3TsBF5" to="mz4z:7P5BpgR95Zf" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ribnqxnhwt" role="37vLTJ">
              <ref role="3cqZAo" node="RibnqxmJYB" resolve="bordersX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ribnqxnp0o" role="3cqZAp">
          <node concept="37vLTI" id="Ribnqxnt45" role="3clFbG">
            <node concept="3cmrfG" id="RibnqxntVQ" role="37vLTx">
              <property role="3cmrfH" value="2" />
              <node concept="17Uvod" id="RibnqxnNRb" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="RibnqxnNRc" role="3zH0cK">
                  <node concept="3clFbS" id="RibnqxnNRd" role="2VODD2">
                    <node concept="3clFbF" id="RibnqxnPpX" role="3cqZAp">
                      <node concept="2OqwBi" id="RibnqxnQng" role="3clFbG">
                        <node concept="2OqwBi" id="RibnqxnPGD" role="2Oq$k0">
                          <node concept="30H73N" id="RibnqxnPpW" role="2Oq$k0" />
                          <node concept="3TrEf2" id="RibnqxnPXO" role="2OqNvi">
                            <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="RibnqxnQNV" role="2OqNvi">
                          <ref role="3TsBF5" to="mz4z:7P5BpgR95Zi" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ribnqxnp0m" role="37vLTJ">
              <ref role="3cqZAo" node="RibnqxmQ2r" resolve="bordersY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YvGxcHWshc" role="3cqZAp">
          <node concept="2OqwBi" id="1YvGxcHWtLO" role="3clFbG">
            <node concept="10M0yZ" id="1YvGxcHWsVJ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1YvGxcHWukH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1YvGxcHW$Vw" role="37wK5m">
                <node concept="3cmrfG" id="1YvGxcHW_yr" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                  <node concept="17Uvod" id="1YvGxcHWAap" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1YvGxcHWAaq" role="3zH0cK">
                      <node concept="3clFbS" id="1YvGxcHWAar" role="2VODD2">
                        <node concept="3clFbF" id="1YvGxcHWDk5" role="3cqZAp">
                          <node concept="2OqwBi" id="1YvGxcHWEq4" role="3clFbG">
                            <node concept="2OqwBi" id="1YvGxcHWDAL" role="2Oq$k0">
                              <node concept="30H73N" id="1YvGxcHWDk4" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1YvGxcHWE0C" role="2OqNvi">
                                <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1YvGxcHWEOU" role="2OqNvi">
                              <ref role="3TsBF5" to="mz4z:7P5BpgR95Zi" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="1YvGxcHWy1e" role="3uHU7B">
                  <node concept="3cpWs3" id="1YvGxcHWvn0" role="3uHU7B">
                    <node concept="Xl_RD" id="1YvGxcHWuWo" role="3uHU7B">
                      <property role="Xl_RC" value="BORDERS-Y=" />
                    </node>
                    <node concept="37vLTw" id="1YvGxcHWwAl" role="3uHU7w">
                      <ref role="3cqZAo" node="RibnqxmQ2r" resolve="bordersY" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1YvGxcHWyC9" role="3uHU7w">
                    <property role="Xl_RC" value=" BORDERS-Y-INPUT=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RibnqxnwsW" role="3cqZAp">
          <node concept="37vLTI" id="Ribnqxn$x0" role="3clFbG">
            <node concept="3cmrfG" id="Ribnqxn_oL" role="37vLTx">
              <property role="3cmrfH" value="3" />
              <node concept="17Uvod" id="RibnqxnRFg" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="RibnqxnRFh" role="3zH0cK">
                  <node concept="3clFbS" id="RibnqxnRFi" role="2VODD2">
                    <node concept="3clFbF" id="RibnqxnTe4" role="3cqZAp">
                      <node concept="2OqwBi" id="RibnqxnV4w" role="3clFbG">
                        <node concept="2OqwBi" id="RibnqxnUf_" role="2Oq$k0">
                          <node concept="30H73N" id="RibnqxnTe3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="RibnqxnUF4" role="2OqNvi">
                            <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="RibnqxnVvq" role="2OqNvi">
                          <ref role="3TsBF5" to="mz4z:7P5BpgR95Zn" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="RibnqxnwsU" role="37vLTJ">
              <ref role="3cqZAo" node="RibnqxmWkb" resolve="bordersWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RibnqxnBOS" role="3cqZAp">
          <node concept="37vLTI" id="RibnqxnFTj" role="3clFbG">
            <node concept="3cmrfG" id="RibnqxnGL4" role="37vLTx">
              <property role="3cmrfH" value="4" />
              <node concept="17Uvod" id="RibnqxnWeh" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="RibnqxnWei" role="3zH0cK">
                  <node concept="3clFbS" id="RibnqxnWej" role="2VODD2">
                    <node concept="3clFbF" id="RibnqxnXL5" role="3cqZAp">
                      <node concept="2OqwBi" id="RibnqxnYSO" role="3clFbG">
                        <node concept="2OqwBi" id="RibnqxnY3L" role="2Oq$k0">
                          <node concept="30H73N" id="RibnqxnXL4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="RibnqxnYvo" role="2OqNvi">
                            <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="RibnqxnZjI" role="2OqNvi">
                          <ref role="3TsBF5" to="mz4z:7P5BpgR95Zu" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="RibnqxnBOQ" role="37vLTJ">
              <ref role="3cqZAo" node="Ribnqxn2eN" resolve="bordersHeight" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RibnqxndWl" role="3cqZAp" />
        <node concept="3clFbF" id="RibnqxgIYq" role="3cqZAp">
          <node concept="37vLTI" id="RibnqxgMvI" role="3clFbG">
            <node concept="3cmrfG" id="RibnqxgNpU" role="37vLTx">
              <property role="3cmrfH" value="1" />
              <node concept="17Uvod" id="RibnqxgNBN" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="RibnqxgNBO" role="3zH0cK">
                  <node concept="3clFbS" id="RibnqxgNBP" role="2VODD2">
                    <node concept="3clFbF" id="RibnqxgP$I" role="3cqZAp">
                      <node concept="2OqwBi" id="RibnqxgSqF" role="3clFbG">
                        <node concept="2OqwBi" id="RibnqxgRjR" role="2Oq$k0">
                          <node concept="2OqwBi" id="RibnqxgPRq" role="2Oq$k0">
                            <node concept="30H73N" id="RibnqxgP$H" role="2Oq$k0" />
                            <node concept="3TrEf2" id="RibnqxgQJH" role="2OqNvi">
                              <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="RibnqxgRPQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="mz4z:RibnqxdQR6" resolve="robot" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="RibnqxgSRB" role="2OqNvi">
                          <ref role="3TsBF5" to="mz4z:RibnqxddNv" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="RibnqxgIYo" role="37vLTJ">
              <ref role="3cqZAo" node="RibnqxgwuU" resolve="robotX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RibnqxgUHk" role="3cqZAp">
          <node concept="37vLTI" id="RibnqxgYl_" role="3clFbG">
            <node concept="3cmrfG" id="RibnqxgZrS" role="37vLTx">
              <property role="3cmrfH" value="2" />
              <node concept="17Uvod" id="RibnqxgZDL" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="RibnqxgZDM" role="3zH0cK">
                  <node concept="3clFbS" id="RibnqxgZDN" role="2VODD2">
                    <node concept="3clFbF" id="Ribnqxh1kD" role="3cqZAp">
                      <node concept="2OqwBi" id="Ribnqxh3Uc" role="3clFbG">
                        <node concept="2OqwBi" id="Ribnqxh2No" role="2Oq$k0">
                          <node concept="2OqwBi" id="Ribnqxh1Bl" role="2Oq$k0">
                            <node concept="30H73N" id="Ribnqxh1kC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="Ribnqxh2fe" role="2OqNvi">
                              <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="Ribnqxh3ln" role="2OqNvi">
                            <ref role="3Tt5mk" to="mz4z:RibnqxdQR6" resolve="robot" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Ribnqxh4n8" role="2OqNvi">
                          <ref role="3TsBF5" to="mz4z:RibnqxddNx" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="RibnqxgUHi" role="37vLTJ">
              <ref role="3cqZAo" node="Ribnqxg_JP" resolve="robotY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RibnqxhosA" role="3cqZAp">
          <node concept="37vLTI" id="RibnqxhpOt" role="3clFbG">
            <node concept="37vLTw" id="Ribnqxhos$" role="37vLTJ">
              <ref role="3cqZAo" node="RibnqxgEPq" resolve="robotHeadingDirection" />
            </node>
            <node concept="3cmrfG" id="1YvGxcHYnel" role="37vLTx">
              <property role="3cmrfH" value="3" />
              <node concept="17Uvod" id="1YvGxcHYnsd" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1YvGxcHYnse" role="3zH0cK">
                  <node concept="3clFbS" id="1YvGxcHYnsf" role="2VODD2">
                    <node concept="3clFbF" id="1YvGxcHYq5t" role="3cqZAp">
                      <node concept="2OqwBi" id="1YvGxcHYsaH" role="3clFbG">
                        <node concept="2OqwBi" id="1YvGxcHYrbz" role="2Oq$k0">
                          <node concept="2OqwBi" id="1YvGxcHYqo9" role="2Oq$k0">
                            <node concept="30H73N" id="1YvGxcHYq5s" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1YvGxcHYqM7" role="2OqNvi">
                              <ref role="3Tt5mk" to="mz4z:7P5BpgR960B" resolve="borders" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1YvGxcHYrAp" role="2OqNvi">
                            <ref role="3Tt5mk" to="mz4z:RibnqxdQR6" resolve="robot" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1YvGxcHYsIA" role="2OqNvi">
                          <ref role="3TsBF5" to="mz4z:RibnqxddTY" resolve="heading" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7P5BpgR7wSD" role="1B3o_S" />
      <node concept="3cqZAl" id="7P5BpgR7xcO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7P5BpgR7RoF" role="jymVt" />
    <node concept="2YIFZL" id="7P5BpgR7SyL" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7P5BpgR7SyO" role="3clF47">
        <node concept="3cpWs8" id="7P5BpgR7TF_" role="3cqZAp">
          <node concept="3cpWsn" id="7P5BpgR7TFA" role="3cpWs9">
            <property role="TrG5h" value="boundary" />
            <node concept="3uibUv" id="7P5BpgR7TFB" role="1tU5fm">
              <ref role="3uigEE" node="7P5BpgR7kX1" resolve="BoundaryImpl" />
            </node>
            <node concept="2ShNRf" id="7P5BpgR7U93" role="33vP2m">
              <node concept="HV5vD" id="7P5BpgR7UK_" role="2ShVmc">
                <ref role="HV5vE" node="7P5BpgR7kX1" resolve="BoundaryImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P5BpgR7Vm0" role="3cqZAp">
          <node concept="2OqwBi" id="7P5BpgR7Wou" role="3clFbG">
            <node concept="37vLTw" id="7P5BpgR7VlY" role="2Oq$k0">
              <ref role="3cqZAo" node="7P5BpgR7TFA" resolve="boundary" />
            </node>
            <node concept="liA8E" id="7P5BpgR7Xkg" role="2OqNvi">
              <ref role="37wK5l" node="7P5BpgR7xcZ" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P5BpgR7RU8" role="1B3o_S" />
      <node concept="3cqZAl" id="7P5BpgR7SyA" role="3clF45" />
      <node concept="37vLTG" id="7P5BpgR7SGk" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7P5BpgR7SX7" role="1tU5fm">
          <node concept="17QB3L" id="7P5BpgR7SGj" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7P5BpgR7kX2" role="1B3o_S" />
    <node concept="n94m4" id="7P5BpgR7kX3" role="lGtFl">
      <ref role="n9lRv" to="mz4z:7P5BpgR6y9P" resolve="Boundary" />
    </node>
    <node concept="17Uvod" id="7P5BpgR7li6" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7P5BpgR7li7" role="3zH0cK">
        <node concept="3clFbS" id="7P5BpgR7li8" role="2VODD2">
          <node concept="3clFbF" id="7P5BpgR7lr0" role="3cqZAp">
            <node concept="2OqwBi" id="7P5BpgR7lDn" role="3clFbG">
              <node concept="30H73N" id="7P5BpgR7lqZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7P5BpgR7lUr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7P5BpgR7o5P" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

