<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d39b196-9f62-4c91-8845-a9fe03de053d(Route.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mz4z" ref="r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
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
  <node concept="24kQdi" id="7P5BpgR6$2N">
    <ref role="1XX52x" to="mz4z:7P5BpgR6y9P" resolve="Boundary" />
    <node concept="3EZMnI" id="7P5BpgR97f9" role="2wV5jI">
      <node concept="3F0ifn" id="7P5BpgR97fi" role="3EZMnx">
        <property role="3F0ifm" value="Boundary" />
      </node>
      <node concept="3F0A7n" id="7P5BpgR97fr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7P5BpgR97fC" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F1sOY" id="7P5BpgR97mZ" role="3EZMnx">
        <ref role="1NtTu8" to="mz4z:7P5BpgR960B" resolve="borders" />
      </node>
      <node concept="l2Vlx" id="7P5BpgR97fb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7P5BpgR97g9">
    <ref role="1XX52x" to="mz4z:7P5BpgR95Wo" resolve="Borders" />
    <node concept="3EZMnI" id="RibnqxdQR$" role="2wV5jI">
      <node concept="l2Vlx" id="RibnqxdQR_" role="2iSdaV" />
      <node concept="3F0ifn" id="RibnqxdQRA" role="3EZMnx">
        <property role="3F0ifm" value="borders" />
      </node>
      <node concept="3F0ifn" id="RibnqxdQRB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="RibnqxdQRC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="RibnqxdQRD" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="RibnqxdQRE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RibnqxdQRF" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0ifn" id="RibnqxdQRG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="RibnqxdQRH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="RibnqxdQRI" role="3EZMnx">
        <ref role="1NtTu8" to="mz4z:7P5BpgR95Zf" resolve="x" />
      </node>
      <node concept="3F0ifn" id="RibnqxdQRJ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="RibnqxdQRK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RibnqxdQRL" role="3EZMnx">
        <property role="3F0ifm" value="y" />
      </node>
      <node concept="3F0ifn" id="RibnqxdQRM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="RibnqxdQRN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="RibnqxdQRO" role="3EZMnx">
        <ref role="1NtTu8" to="mz4z:7P5BpgR95Zi" resolve="y" />
      </node>
      <node concept="3F0ifn" id="RibnqxdQRP" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="RibnqxdQRQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RibnqxdQRR" role="3EZMnx">
        <property role="3F0ifm" value="width" />
      </node>
      <node concept="3F0ifn" id="RibnqxdQRS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="RibnqxdQRT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="RibnqxdQRU" role="3EZMnx">
        <ref role="1NtTu8" to="mz4z:7P5BpgR95Zn" resolve="width" />
      </node>
      <node concept="3F0ifn" id="RibnqxdQRV" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="RibnqxdQRW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RibnqxdQRX" role="3EZMnx">
        <property role="3F0ifm" value="height" />
      </node>
      <node concept="3F0ifn" id="RibnqxdQRY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="RibnqxdQRZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="RibnqxdQS0" role="3EZMnx">
        <ref role="1NtTu8" to="mz4z:7P5BpgR95Zu" resolve="height" />
      </node>
      <node concept="3F0ifn" id="RibnqxdQS1" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="RibnqxdQS2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="RibnqxdQS6" role="3EZMnx">
        <ref role="1NtTu8" to="mz4z:RibnqxdQR6" resolve="robot" />
        <node concept="pVoyu" id="RibnqxdQWD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RibnqxdQS7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="RibnqxdQS8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="RibnqxdQS9" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RibnqxddWj">
    <ref role="1XX52x" to="mz4z:RibnqxddN1" resolve="Robot" />
    <node concept="3EZMnI" id="RibnqxdB8f" role="2wV5jI">
      <node concept="l2Vlx" id="RibnqxdB8g" role="2iSdaV" />
      <node concept="3F0ifn" id="RibnqxdB8h" role="3EZMnx">
        <property role="3F0ifm" value="robot" />
      </node>
      <node concept="3F0ifn" id="RibnqxdB8i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="RibnqxdB8j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="RibnqxdB8k" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="RibnqxdB8l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RibnqxdB8m" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0ifn" id="RibnqxdB8n" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="RibnqxdB8o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="RibnqxdB8p" role="3EZMnx">
        <ref role="1NtTu8" to="mz4z:RibnqxddNv" resolve="x" />
      </node>
      <node concept="3F0ifn" id="RibnqxdB8q" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="RibnqxdB8r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RibnqxdB8s" role="3EZMnx">
        <property role="3F0ifm" value="y" />
      </node>
      <node concept="3F0ifn" id="RibnqxdB8t" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="RibnqxdB8u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="RibnqxdB8v" role="3EZMnx">
        <ref role="1NtTu8" to="mz4z:RibnqxddNx" resolve="y" />
      </node>
      <node concept="3F0ifn" id="RibnqxdB8w" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="RibnqxdB8x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RibnqxdB8y" role="3EZMnx">
        <property role="3F0ifm" value="heading" />
      </node>
      <node concept="3F0ifn" id="RibnqxdB8z" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="RibnqxdB8$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="RibnqxdB8_" role="3EZMnx">
        <ref role="1NtTu8" to="mz4z:RibnqxddTY" resolve="heading" />
      </node>
      <node concept="3F0ifn" id="RibnqxdB8A" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="RibnqxdB8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RibnqxdB8C" role="3EZMnx">
        <property role="3F0ifm" value="steps" />
        <node concept="pVoyu" id="RibnqxdB9t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RibnqxdB8D" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="RibnqxdB8E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="RibnqxdB8F" role="3F10Kt">
          <property role="1413C4" value="paren-steps" />
        </node>
        <node concept="11LMrY" id="RibnqxdB8G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="h_rrAsCXm1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="RibnqxhUDu" role="3EZMnx">
        <node concept="2iRkQZ" id="RibnqxhUDv" role="2iSdaV" />
        <node concept="3F2HdR" id="RibnqxdB8H" role="3EZMnx">
          <ref role="1NtTu8" to="mz4z:RibnqxddNt" resolve="steps" />
          <node concept="l2Vlx" id="RibnqxdB8I" role="2czzBx" />
          <node concept="pVoyu" id="RibnqxdB9r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="h_rrAsD4xk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="h_rrAsCXlW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="h_rrAsD751" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RibnqxdB8J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="RibnqxdB8K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="RibnqxdB8L" role="3F10Kt">
          <property role="1413C4" value="paren-steps" />
        </node>
      </node>
      <node concept="3F0ifn" id="RibnqxdB8M" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="RibnqxdB8N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="RibnqxdB8O" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RibnqxdjrF">
    <ref role="1XX52x" to="mz4z:RibnqxddH8" resolve="Forward" />
    <node concept="3EZMnI" id="RibnqxdjsA" role="2wV5jI">
      <node concept="l2Vlx" id="RibnqxdjsB" role="2iSdaV" />
      <node concept="3F0ifn" id="RibnqxdjsC" role="3EZMnx">
        <property role="3F0ifm" value="forward" />
      </node>
      <node concept="3F0A7n" id="RibnqxdjsK" role="3EZMnx">
        <ref role="1NtTu8" to="mz4z:RibnqxddH$" resolve="distance" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ribnqxdjt8">
    <ref role="1XX52x" to="mz4z:RibnqxddHA" resolve="Turn" />
    <node concept="3EZMnI" id="Ribnqxdjt_" role="2wV5jI">
      <node concept="l2Vlx" id="RibnqxdjtA" role="2iSdaV" />
      <node concept="3F0ifn" id="RibnqxdjtB" role="3EZMnx">
        <property role="3F0ifm" value="turn" />
      </node>
      <node concept="3F0A7n" id="RibnqxdjtJ" role="3EZMnx">
        <ref role="1NtTu8" to="mz4z:RibnqxddLi" resolve="direction" />
      </node>
    </node>
  </node>
</model>

