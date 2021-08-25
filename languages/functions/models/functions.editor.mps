<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baeed211-0916-41a4-8f6c-06f7f026d21f(functions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9j2s" ref="r:ce26b572-3ba3-42ed-b317-5b1c048b7057(functions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4higIaThQ5d">
    <ref role="1XX52x" to="9j2s:5sdBcUEW89V" resolve="Function" />
    <node concept="3EZMnI" id="4higIaTiq4Y" role="2wV5jI">
      <node concept="3F0A7n" id="4higIaTir2x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4higIaTir4d" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="4higIaTir5E" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="9j2s:4higIaThQ4H" resolve="param" />
        <node concept="l2Vlx" id="4higIaTir5H" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4higIaTkqHk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="4higIaTirbz" role="3EZMnx">
        <ref role="1NtTu8" to="9j2s:4higIaThQ4F" resolve="return" />
      </node>
      <node concept="l2Vlx" id="4higIaTiq51" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4higIaTiqhF">
    <ref role="1XX52x" to="9j2s:4higIaTiqa1" resolve="FunctionSet" />
    <node concept="3EZMnI" id="4higIaTiqmv" role="2wV5jI">
      <node concept="3F0ifn" id="4higIaTiqtR" role="3EZMnx">
        <property role="3F0ifm" value="Function Set" />
      </node>
      <node concept="3F0A7n" id="4higIaTiqQL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4higIaTiqRn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4higIaTiqUG" role="3EZMnx">
        <node concept="VPM3Z" id="4higIaTiqUI" role="3F10Kt" />
        <node concept="3EZMnI" id="4higIaTiqWv" role="3EZMnx">
          <node concept="3F2HdR" id="4higIaTiqXp" role="3EZMnx">
            <ref role="1NtTu8" to="9j2s:4higIaTiqe_" resolve="functions" />
            <node concept="2iRkQZ" id="4higIaTiqXr" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="4higIaTiqWy" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4higIaTiqUL" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4higIaTiqmy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4higIaTirk4">
    <ref role="1XX52x" to="9j2s:5sdBcUEW8ac" resolve="BaseParameter" />
    <node concept="3EZMnI" id="4higIaTirnS" role="2wV5jI">
      <node concept="PMmxH" id="4higIaTkueO" role="3EZMnx">
        <ref role="PMmxG" node="4higIaTkuep" resolve="CommonProperties" />
      </node>
      <node concept="3F0A7n" id="4higIaTirsc" role="3EZMnx">
        <ref role="1NtTu8" to="9j2s:4higIaThQ4L" resolve="type" />
      </node>
      <node concept="2iRfu4" id="4higIaTirnV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4higIaTirw8">
    <ref role="1XX52x" to="9j2s:4higIaTkyjX" resolve="EntityReturnParameter" />
    <node concept="3EZMnI" id="4higIaTirxv" role="2wV5jI">
      <node concept="PMmxH" id="4higIaTkykj" role="3EZMnx">
        <ref role="PMmxG" node="4higIaTkyjE" resolve="CommonReturnParameter" />
      </node>
      <node concept="1iCGBv" id="4higIaTirBE" role="3EZMnx">
        <ref role="1NtTu8" to="9j2s:4higIaTkyjY" resolve="entity" />
        <node concept="1sVBvm" id="4higIaTirBG" role="1sWHZn">
          <node concept="3F0A7n" id="4higIaTiu6_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4higIaTirxy" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4higIaTkuep">
    <property role="TrG5h" value="CommonProperties" />
    <ref role="1XX52x" to="9j2s:5sdBcUEW89Y" resolve="Parameter" />
    <node concept="3EZMnI" id="4higIaTkuer" role="2wV5jI">
      <node concept="3F0A7n" id="4higIaTkuey" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="4higIaTkueG" role="3EZMnx">
        <ref role="1NtTu8" to="9j2s:5sdBcUEW89Z" resolve="cardinality" />
      </node>
      <node concept="l2Vlx" id="4higIaTkueu" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4higIaTkyjE">
    <property role="TrG5h" value="CommonReturnParameter" />
    <ref role="1XX52x" to="9j2s:4higIaTkyjd" resolve="ReturnParameter" />
    <node concept="3EZMnI" id="4higIaTkyjI" role="2wV5jI">
      <node concept="3F0A7n" id="4higIaTkyjS" role="3EZMnx">
        <ref role="1NtTu8" to="9j2s:4higIaTkyjG" resolve="cardinality" />
      </node>
      <node concept="2iRfu4" id="4higIaTkyjL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4higIaTkyjZ">
    <ref role="1XX52x" to="9j2s:4higIaTkyjV" resolve="BaseReturnParameter" />
    <node concept="3EZMnI" id="4higIaTkyk0" role="2wV5jI">
      <node concept="PMmxH" id="4higIaTkyk1" role="3EZMnx">
        <ref role="PMmxG" node="4higIaTkyjE" resolve="CommonReturnParameter" />
      </node>
      <node concept="3F0A7n" id="4higIaTkyk2" role="3EZMnx">
        <ref role="1NtTu8" to="9j2s:4higIaTkyjW" resolve="type" />
      </node>
      <node concept="2iRfu4" id="4higIaTkyk3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4higIaTkyk4">
    <ref role="1XX52x" to="9j2s:4higIaThQ4$" resolve="EntityParameter" />
    <node concept="3EZMnI" id="4higIaTkyk5" role="2wV5jI">
      <node concept="PMmxH" id="4higIaTkyk6" role="3EZMnx">
        <ref role="PMmxG" node="4higIaTkuep" resolve="CommonProperties" />
      </node>
      <node concept="1iCGBv" id="4higIaTkyk7" role="3EZMnx">
        <ref role="1NtTu8" to="9j2s:4higIaThQ4_" resolve="entity" />
        <node concept="1sVBvm" id="4higIaTkyk8" role="1sWHZn">
          <node concept="3F0A7n" id="4higIaTkyk9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4higIaTkyka" role="2iSdaV" />
    </node>
  </node>
</model>

