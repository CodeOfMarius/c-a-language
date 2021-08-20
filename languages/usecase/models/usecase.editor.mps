<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e673afc3-d1d2-4383-b1ab-a204164c6830(usecase.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ljcb" ref="r:33caece5-91d9-43a2-b278-ea18b9649574(usecase.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4higIaTkPK6">
    <ref role="1XX52x" to="ljcb:4higIaTkPJw" resolve="Module" />
    <node concept="3EZMnI" id="4higIaTkPKk" role="2wV5jI">
      <node concept="3F0ifn" id="4higIaTkPKr" role="3EZMnx">
        <property role="3F0ifm" value="Module" />
      </node>
      <node concept="3EZMnI" id="4higIaTkPKx" role="3EZMnx">
        <node concept="VPM3Z" id="4higIaTkPKz" role="3F10Kt" />
        <node concept="3F0ifn" id="4higIaTkPK_" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="4higIaTkPKJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4higIaTkPKA" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4higIaTkPKN" role="3EZMnx">
        <property role="3F0ifm" value="Use Cases:" />
      </node>
      <node concept="3EZMnI" id="4higIaTkPL4" role="3EZMnx">
        <node concept="VPM3Z" id="4higIaTkPL6" role="3F10Kt" />
        <node concept="3F2HdR" id="4higIaTkPLl" role="3EZMnx">
          <ref role="1NtTu8" to="ljcb:4higIaTkPJx" resolve="useCases" />
          <node concept="2iRkQZ" id="4higIaTkPLn" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4higIaTkPL9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4higIaTkPLC" role="3EZMnx">
        <property role="3F0ifm" value="---" />
      </node>
      <node concept="3F0ifn" id="4higIaTkPLq" role="3EZMnx">
        <property role="3F0ifm" value="Ingoing Adapter:" />
      </node>
      <node concept="3F2HdR" id="4higIaTkPM7" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:4higIaTkPJz" resolve="ingoing" />
        <node concept="2iRkQZ" id="4higIaTkPM9" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4higIaTkPMu" role="3EZMnx">
        <property role="3F0ifm" value="---" />
      </node>
      <node concept="3F0ifn" id="4higIaTkPML" role="3EZMnx">
        <property role="3F0ifm" value="Outgoing Adapter:" />
      </node>
      <node concept="3F2HdR" id="4higIaTkPNo" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:4higIaTkPJA" resolve="outrgoing" />
        <node concept="2iRkQZ" id="4higIaTkPNq" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4higIaTkPKn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4higIaTkPO9">
    <ref role="1XX52x" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
    <node concept="3EZMnI" id="4higIaTkPOr" role="2wV5jI">
      <node concept="3F0ifn" id="4higIaTkPOy" role="3EZMnx">
        <property role="3F0ifm" value="Use Case" />
      </node>
      <node concept="3EZMnI" id="4higIaTkPPc" role="3EZMnx">
        <node concept="VPM3Z" id="4higIaTkPPe" role="3F10Kt" />
        <node concept="3F0ifn" id="4higIaTkPPg" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="4higIaTkPPq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4higIaTkPPh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4higIaTkPPu" role="3EZMnx" />
      <node concept="3F0ifn" id="4higIaTkPPA" role="3EZMnx">
        <property role="3F0ifm" value="Functions:" />
      </node>
      <node concept="3F2HdR" id="4higIaTkPQl" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:4higIaTkPQh" resolve="functions" />
        <node concept="2iRkQZ" id="4higIaTkPQn" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4higIaTkPQ$" role="3EZMnx">
        <property role="3F0ifm" value="Uses other Use Cases:" />
      </node>
      <node concept="3F2HdR" id="4higIaTkPQY" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:4higIaTkPJi" resolve="uses" />
        <node concept="2iRkQZ" id="4higIaTkPR0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4higIaTkPSg" role="3EZMnx">
        <property role="3F0ifm" value="Uses Adapter:" />
      </node>
      <node concept="3F2HdR" id="4higIaTkPRY" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:4higIaTkPJn" resolve="outgoing" />
        <node concept="2iRkQZ" id="4higIaTkPS0" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4higIaTkPOu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1zT$DkoZHVK">
    <ref role="1XX52x" to="ljcb:4higIaTkPHM" resolve="Adapter" />
    <node concept="3EYTF0" id="1zT$DkoZHVL" role="2wV5jI" />
  </node>
</model>

