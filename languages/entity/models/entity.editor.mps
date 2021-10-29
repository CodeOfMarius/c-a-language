<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:343c2b7e-26ae-4334-8384-5994b6c4e613(entity.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y8bk" ref="r:035b816f-5496-4daa-904b-836c78191509(jetbrains.mps.lang.editor.forms.runtime)" />
    <import index="68d1" ref="r:dcffbee8-6938-4294-8c03-2ee3e0bd9c4a(entity.structure)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="7024409093146622323" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Platform" flags="ng" index="jv8YD" />
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="DKMej6R39$">
    <ref role="1XX52x" to="68d1:DKMej6R390" resolve="Entity" />
    <node concept="3EZMnI" id="5sdBcUEVDnT" role="2wV5jI">
      <node concept="3F0ifn" id="4higIaTknRX" role="3EZMnx">
        <property role="3F0ifm" value="Entity" />
      </node>
      <node concept="3EZMnI" id="1wOmRpURtfr" role="3EZMnx">
        <node concept="VPM3Z" id="1wOmRpURtft" role="3F10Kt" />
        <node concept="3F0ifn" id="1wOmRpURtfv" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="1wOmRpURtfC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1wOmRpURtfw" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="5sdBcUEVDpl" role="3EZMnx" />
      <node concept="3F0ifn" id="5sdBcUEVDpF" role="3EZMnx">
        <property role="3F0ifm" value="Attributes" />
      </node>
      <node concept="3EZMnI" id="76j7XWn6bki" role="3EZMnx">
        <node concept="VPM3Z" id="76j7XWn6bkk" role="3F10Kt" />
        <node concept="3F2HdR" id="76j7XWn6bkH" role="3EZMnx">
          <ref role="1NtTu8" to="68d1:2zdaQ9ksTJo" resolve="attributes" />
          <node concept="2iRkQZ" id="76j7XWn6bkK" role="2czzBx" />
          <node concept="VPM3Z" id="76j7XWn6bkL" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="76j7XWn6bkn" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="4higIaTkFLE" role="3EZMnx" />
      <node concept="3F0ifn" id="4higIaTkFLn" role="3EZMnx">
        <property role="3F0ifm" value="Associates" />
      </node>
      <node concept="3EZMnI" id="4higIaTkFMi" role="3EZMnx">
        <node concept="VPM3Z" id="4higIaTkFMk" role="3F10Kt" />
        <node concept="3F2HdR" id="4higIaTkFMI" role="3EZMnx">
          <ref role="1NtTu8" to="68d1:2zdaQ9ksTJq" resolve="associates" />
          <node concept="2iRkQZ" id="4higIaTkFMK" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4higIaTkFMn" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5sdBcUEVDnW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zdaQ9ksTJR">
    <ref role="1XX52x" to="68d1:5sdBcUEVDrQ" resolve="EntitySet" />
    <node concept="3EZMnI" id="5sdBcUEVDsL" role="2wV5jI">
      <node concept="3F0ifn" id="6VR64YFDjAv" role="3EZMnx">
        <property role="3F0ifm" value="Entities" />
      </node>
      <node concept="3F0A7n" id="6VR64YFDjAD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6VR64YFDjAH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6VR64YFDjAO" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6VR64YFDjAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6VR64YFDjB3" role="3EZMnx">
        <ref role="1NtTu8" to="68d1:5sdBcUEVDrT" resolve="entities" />
        <node concept="2EHx9g" id="6VR64YFDsZg" role="2czzBx" />
        <node concept="ljvvj" id="4higIaTkcaW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5sdBcUEVDsO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zdaQ9ksTKx">
    <ref role="1XX52x" to="68d1:5sdBcUEVDmY" resolve="Attribute" />
    <node concept="3EZMnI" id="4higIaTjrPC" role="2wV5jI">
      <node concept="3F0A7n" id="4higIaTjrPJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="4higIaTjrPP" role="3EZMnx">
        <ref role="1NtTu8" to="68d1:5sdBcUEVDnl" resolve="type" />
      </node>
      <node concept="3XFhqQ" id="4higIaTjHcz" role="3EZMnx" />
      <node concept="2yq9I_" id="5GAeeyXJJ43" role="3EZMnx">
        <ref role="225u1j" to="68d1:5sdBcUEVDnq" resolve="primary" />
        <node concept="jv8YD" id="5GAeeyXJJ4h" role="1563LE" />
        <node concept="3F0ifn" id="5GAeeyXJJ4k" role="2fqkNU">
          <property role="3F0ifm" value="Primary" />
        </node>
        <node concept="ljvvj" id="5GAeeyXJJ4m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4higIaTjrPF" role="2iSdaV" />
    </node>
  </node>
</model>

