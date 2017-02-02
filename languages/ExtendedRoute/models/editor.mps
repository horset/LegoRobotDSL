<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80942608-985e-4eeb-80de-6686ff62223c(ExtendedRoute.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v004" ref="r:2d39b196-9f62-4c91-8845-a9fe03de053d(Route.editor)" />
    <import index="mz4z" ref="r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)" />
    <import index="3cf0" ref="r:9f595097-7afd-4aa6-8a6c-16eb5d58f646(ExtendedRoute.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1YvGxcI4tGi">
    <ref role="1XX52x" to="3cf0:1YvGxcI4t4r" resolve="ExtendedBoundary" />
    <node concept="3EZMnI" id="1YvGxcI4Bsl" role="2wV5jI">
      <node concept="l2Vlx" id="1YvGxcI4Bsm" role="2iSdaV" />
      <node concept="3F0ifn" id="1YvGxcI4Bsn" role="3EZMnx">
        <property role="3F0ifm" value="boundary" />
      </node>
      <node concept="3F0A7n" id="1YvGxcI4Bso" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1YvGxcI4Bst" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F1sOY" id="1YvGxcI4Bsw" role="3EZMnx">
        <ref role="1NtTu8" to="mz4z:7P5BpgR960B" resolve="borders" />
      </node>
      <node concept="3F0ifn" id="h_rrAsDfFY" role="3EZMnx">
        <property role="3F0ifm" value="distance" />
        <node concept="pVoyu" id="h_rrAsDgpe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h_rrAsDfGU" role="3EZMnx">
        <property role="3F0ifm" value="variables" />
      </node>
      <node concept="3F0ifn" id="h_rrAsDfHW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1YvGxcI4BsC" role="3EZMnx">
        <ref role="1NtTu8" to="3cf0:1YvGxcI4xja" resolve="variables" />
        <node concept="l2Vlx" id="1YvGxcI4BsD" role="2czzBx" />
        <node concept="pVoyu" id="1YvGxcI4BDp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="h_rrAsDf8z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="h_rrAsDh15" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h_rrAsDfKK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YvGxcI4tMN">
    <ref role="1XX52x" to="3cf0:1YvGxcI4wZt" resolve="ExtendedForward" />
    <node concept="3EZMnI" id="h_rrAs_VTz" role="2wV5jI">
      <node concept="l2Vlx" id="h_rrAs_VT$" role="2iSdaV" />
      <node concept="3F0ifn" id="h_rrAs_VT_" role="3EZMnx">
        <property role="3F0ifm" value="forward" />
      </node>
      <node concept="3F0ifn" id="h_rrAsDeyW" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F0ifn" id="h_rrAsDezw" role="3EZMnx">
        <property role="3F0ifm" value="distance" />
      </node>
      <node concept="1iCGBv" id="h_rrAs_VTB" role="3EZMnx">
        <ref role="1NtTu8" to="3cf0:h_rrAs_VTv" resolve="variable" />
        <node concept="1sVBvm" id="h_rrAs_VTE" role="1sWHZn">
          <node concept="3F0A7n" id="h_rrAs_VTG" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YvGxcI4BtM">
    <ref role="1XX52x" to="3cf0:1YvGxcI4xid" resolve="Variable" />
    <node concept="3EZMnI" id="1YvGxcI4BuE" role="2wV5jI">
      <node concept="l2Vlx" id="1YvGxcI4BuF" role="2iSdaV" />
      <node concept="3F0A7n" id="1YvGxcI4BuH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1YvGxcI4BuI" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="1YvGxcI4BuJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1YvGxcI4BuK" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1YvGxcI4BuL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1YvGxcI4BuP" role="3EZMnx">
        <ref role="1NtTu8" to="3cf0:1YvGxcI4xj7" resolve="value" />
      </node>
    </node>
  </node>
</model>

