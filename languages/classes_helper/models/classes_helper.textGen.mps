<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5edb53c0-f9f3-4f71-8ce4-f8da071fa9e1(classes_helper.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="dmyu" ref="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="3147320813467893228" name="layout" index="3znZDQ" />
        <child id="2160817178329904672" name="contextObjects" index="1J5FnA" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="3147320813467893194" name="jetbrains.mps.lang.textGen.structure.LayoutPart" flags="ng" index="3znZDg" />
      <concept id="3147320813467893193" name="jetbrains.mps.lang.textGen.structure.TextUnitLayout" flags="ng" index="3znZDj">
        <reference id="3147320813467893197" name="active" index="3znZDn" />
        <child id="3147320813467893195" name="parts" index="3znZDh" />
      </concept>
      <concept id="2160817178329904684" name="jetbrains.mps.lang.textGen.structure.UnitContextObject" flags="ng" index="1J5FnE">
        <reference id="2160817178329904685" name="context" index="1J5FnF" />
      </concept>
      <concept id="2160817178329904683" name="jetbrains.mps.lang.textGen.structure.InstancePerUnitContextObject" flags="ng" index="1J5FnH" />
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="hY5g05P">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <ref role="WuzLi" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="11bSqf" id="hY5g05Q" role="11c4hB">
      <node concept="3clFbS" id="hY5g05R" role="2VODD2">
        <node concept="lc7rE" id="i0XtnxY" role="3cqZAp">
          <node concept="1bDJIP" id="i0Xtob1" role="lcghm">
            <ref role="1rvKf6" to="dmyu:hXZO4aM" resolve="fileHeader" />
            <node concept="117lpO" id="i0Xtob2" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="i0XtpVR" role="lcghm">
            <ref role="1rvKf6" to="dmyu:hXZOC0K" resolve="annotations" />
            <node concept="117lpO" id="i0XtpVS" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbJ" id="3z9AKIuZ2Td" role="3cqZAp">
          <node concept="3clFbS" id="3z9AKIuZ2Tf" role="3clFbx">
            <node concept="lc7rE" id="3z9AKIuZ2nm" role="3cqZAp">
              <node concept="1bDJIP" id="3z9AKIuZ2nr" role="lcghm">
                <ref role="1rvKf6" to="dmyu:hXZP8nY" resolve="visibilityWithIndent" />
                <node concept="2OqwBi" id="3z9AKIuZ2ns" role="1ryhcI">
                  <node concept="117lpO" id="3z9AKIuZ2nt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3z9AKIuZ2nu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hY5gcll" role="3cqZAp">
              <node concept="3clFbS" id="hY5gclm" role="3clFbx">
                <node concept="lc7rE" id="i0uAwzi" role="3cqZAp">
                  <node concept="la8eA" id="i0uAwzk" role="lcghm">
                    <property role="lacIc" value="static " />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5lZEeU_CfIS" role="3clFbw">
                <node concept="2OqwBi" id="5lZEeU_Cgyx" role="3uHU7w">
                  <node concept="117lpO" id="5lZEeU_Cgyw" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7yNwqlo2Rs5" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                  </node>
                </node>
                <node concept="2OqwBi" id="wlIhh0LHo5" role="3uHU7B">
                  <node concept="117lpO" id="wlIhh0LHo2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5lZEeU_CfIR" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:sWroEc0xXl" resolve="isInner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5pEYSQXOiTi" role="3clFbw">
            <node concept="2OqwBi" id="5pEYSQXOiTq" role="3fr31v">
              <node concept="2OqwBi" id="5pEYSQXOiTl" role="2Oq$k0">
                <node concept="117lpO" id="5pEYSQXOiTk" role="2Oq$k0" />
                <node concept="1mfA1w" id="5pEYSQXOiTp" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5pEYSQXOiTu" role="2OqNvi">
                <node concept="chp4Y" id="5pEYSQXOiTw" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3z9AKIv7dSi" role="9aQIa">
            <node concept="3clFbS" id="3z9AKIv7dSj" role="9aQI4">
              <node concept="1bpajm" id="3z9AKIv7dYY" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hY5gkXq" role="3cqZAp">
          <node concept="3clFbS" id="hY5gkXr" role="3clFbx">
            <node concept="lc7rE" id="i0uAwB7" role="3cqZAp">
              <node concept="la8eA" id="i0uAwB9" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hY5gnb_" role="3clFbw">
            <node concept="117lpO" id="hY5gm08" role="2Oq$k0" />
            <node concept="3TrcHB" id="hY5gnIN" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AYGCIBJN9O" role="3cqZAp">
          <node concept="3clFbS" id="1AYGCIBJN9P" role="3clFbx">
            <node concept="lc7rE" id="1AYGCIBJN9Y" role="3cqZAp">
              <node concept="la8eA" id="1AYGCIBJNa0" role="lcghm">
                <property role="lacIc" value="final " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1AYGCIBJN9T" role="3clFbw">
            <node concept="117lpO" id="1AYGCIBJN9S" role="2Oq$k0" />
            <node concept="3TrcHB" id="1AYGCIBJN9X" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="i0uAwmt" role="3cqZAp">
          <node concept="la8eA" id="i0uAwmv" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="i0uAwmw" role="lcghm">
            <node concept="2OqwBi" id="hZigbWM" role="lb14g">
              <node concept="117lpO" id="hZigbPG" role="2Oq$k0" />
              <node concept="3TrcHB" id="hZigc_o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="i0XvUeT" role="lcghm">
            <ref role="1rvKf6" to="dmyu:hY5gGyc" resolve="typeDeclarations" />
            <node concept="117lpO" id="i0XvUeU" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbJ" id="hY5hkre" role="3cqZAp">
          <node concept="3clFbS" id="hY5hkrf" role="3clFbx">
            <node concept="lc7rE" id="i0uAwpF" role="3cqZAp">
              <node concept="la8eA" id="i0uAwpH" role="lcghm">
                <property role="lacIc" value=" extends " />
              </node>
              <node concept="l9hG8" id="i0uAwpI" role="lcghm">
                <node concept="2OqwBi" id="hZigf2q" role="lb14g">
                  <node concept="117lpO" id="hZigeVk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hZigfrR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hY5hlrm" role="3clFbw">
            <node concept="2OqwBi" id="hY5hkSn" role="2Oq$k0">
              <node concept="117lpO" id="hY5hkJN" role="2Oq$k0" />
              <node concept="3TrEf2" id="hY5hlep" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
              </node>
            </node>
            <node concept="3x8VRR" id="hY5hlQK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="hY5hsou" role="3cqZAp">
          <node concept="3clFbS" id="hY5hsov" role="3clFbx">
            <node concept="lc7rE" id="i0uAwAp" role="3cqZAp">
              <node concept="la8eA" id="i0uAwAr" role="lcghm">
                <property role="lacIc" value=" implements " />
              </node>
              <node concept="l9S2W" id="i0uAwAs" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="hZmrHGS" role="lbANJ">
                  <node concept="117lpO" id="hZmrH$z" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hZmrI4r" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hY5htG8" role="3clFbw">
            <node concept="2OqwBi" id="hY5htew" role="2Oq$k0">
              <node concept="117lpO" id="hY5hsWb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hY5htwS" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
              </node>
            </node>
            <node concept="3GX2aA" id="hY5hu3o" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="i0$9NW4" role="3cqZAp">
          <node concept="la8eA" id="i0$9OkK" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="1bDJIP" id="4PrERHsI$sh" role="lcghm">
            <ref role="1rvKf6" to="dmyu:4PrERHsEdKS" resolve="membersWithBrackets" />
            <node concept="117lpO" id="4PrERHsI$vv" role="1ryhcI" />
            <node concept="3clFbT" id="4PrERHts2AW" role="1ryhcI">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="l8MVK" id="1hodSy9qkcG" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="21YnEOmbk4A" role="33IsuW">
      <node concept="3clFbS" id="21YnEOmbk4B" role="2VODD2">
        <node concept="3clFbF" id="21YnEOmbk4C" role="3cqZAp">
          <node concept="Xl_RD" id="21YnEOmbk4D" role="3clFbG">
            <property role="Xl_RC" value="java" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3znZDj" id="3DQwDJfhrGn" role="3znZDQ">
      <ref role="3znZDn" node="3DQwDJfhrGq" resolve="BODY" />
      <node concept="3znZDg" id="3DQwDJfhrGo" role="3znZDh">
        <property role="TrG5h" value="HEADER" />
      </node>
      <node concept="3znZDg" id="3DQwDJfhrGp" role="3znZDh">
        <property role="TrG5h" value="IMPORTS" />
      </node>
      <node concept="3znZDg" id="6iQNTbBmlUw" role="3znZDh">
        <property role="TrG5h" value="SEPARATOR" />
      </node>
      <node concept="3znZDg" id="3DQwDJfhrGq" role="3znZDh">
        <property role="TrG5h" value="BODY" />
      </node>
    </node>
    <node concept="1KnnTt" id="2qY3fqc364G" role="1Knhgg">
      <node concept="3clFbS" id="2qY3fqc364I" role="2VODD2">
        <node concept="3clFbJ" id="2qY3fqc36CN" role="3cqZAp">
          <node concept="2OqwBi" id="2qY3fqc397e" role="3clFbw">
            <node concept="2OqwBi" id="2qY3fqc37d4" role="2Oq$k0">
              <node concept="117lpO" id="2qY3fqc36Ly" role="2Oq$k0" />
              <node concept="3TrcHB" id="2qY3fqc37Uj" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:2qY3fqbSpPD" resolve="packageName" />
              </node>
            </node>
            <node concept="17RvpY" id="2qY3fqc3a2i" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2qY3fqc36CP" role="3clFbx">
            <node concept="3cpWs6" id="2qY3fqc3l9B" role="3cqZAp">
              <node concept="3cpWs3" id="akLmAhoCXJ" role="3cqZAk">
                <node concept="Xl_RD" id="akLmAhoC8G" role="3uHU7B">
                  <property role="Xl_RC" value="node" />
                </node>
                <node concept="2OqwBi" id="2qY3fqc3cvV" role="3uHU7w">
                  <node concept="liA8E" id="2qY3fqc3drg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                    <node concept="1Xhbcc" id="2qY3fqc3dC$" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                    <node concept="1Xhbcc" id="2qY3fqc3kDC" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2qY3fqc3aB3" role="2Oq$k0">
                    <node concept="3TrcHB" id="2qY3fqc3c3m" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:2qY3fqbSpPD" resolve="packageName" />
                    </node>
                    <node concept="117lpO" id="akLmAhoDcL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2qY3fqc3mmo" role="3cqZAp">
          <node concept="10Nm6u" id="2qY3fqc3mOj" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="1J5FnH" id="27q0WAR7QHl" role="1J5FnA">
      <ref role="1J5FnF" to="dmyu:1ugdPtyJwYn" resolve="ctx" />
    </node>
  </node>
</model>

