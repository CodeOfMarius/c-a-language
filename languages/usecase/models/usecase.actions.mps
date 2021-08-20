<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90da1785-86b7-4688-a011-7a47037205f6(usecase.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ljcb" ref="r:33caece5-91d9-43a2-b278-ea18b9649574(usecase.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="1zT$DkoZDXG">
    <property role="TrG5h" value="AdapterFactories" />
    <node concept="37WvkG" id="1zT$DkoZDXH" role="37WGs$">
      <ref role="37XkoT" to="ljcb:4higIaTkPHM" resolve="Adapter" />
      <node concept="37Y9Zx" id="1zT$DkoZDXI" role="37ZfLb">
        <node concept="3clFbS" id="1zT$DkoZDXJ" role="2VODD2">
          <node concept="Jncv_" id="1zT$DkoZEUj" role="3cqZAp">
            <ref role="JncvD" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
            <node concept="1r4N1M" id="1zT$DkoZEV5" role="JncvB" />
            <node concept="3clFbS" id="1zT$DkoZEUl" role="Jncv$">
              <node concept="3clFbF" id="1zT$DkoZEW2" role="3cqZAp">
                <node concept="37vLTI" id="1zT$DkoZFpq" role="3clFbG">
                  <node concept="2OqwBi" id="1zT$DkoZHb$" role="37vLTx">
                    <node concept="1XH99k" id="1zT$DkoZGKw" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="1zT$DkoZHqf" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX6" resolve="Primary" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1zT$DkoZF71" role="37vLTJ">
                    <node concept="1r4Lsj" id="1zT$DkoZEXf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1zT$DkoZFf$" role="2OqNvi">
                      <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1zT$DkoZEUm" role="JncvA">
              <property role="TrG5h" value="parent" />
              <node concept="2jxLKc" id="1zT$DkoZEUn" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="1zT$DkoZHuM" role="3cqZAp">
            <ref role="JncvD" to="ljcb:4higIaTkPHM" resolve="Adapter" />
            <node concept="1r4N1M" id="1zT$DkoZHvS" role="JncvB" />
            <node concept="3clFbS" id="1zT$DkoZHuQ" role="Jncv$">
              <node concept="3clFbF" id="1zT$DkoZHA8" role="3cqZAp">
                <node concept="37vLTI" id="1zT$DkoZHA9" role="3clFbG">
                  <node concept="2OqwBi" id="1zT$DkoZHAa" role="37vLTx">
                    <node concept="1XH99k" id="1zT$DkoZHAb" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="1zT$DkoZHR_" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX7" resolve="Secondary" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1zT$DkoZHAd" role="37vLTJ">
                    <node concept="1r4Lsj" id="1zT$DkoZHAe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1zT$DkoZHAf" role="2OqNvi">
                      <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1zT$DkoZHuS" role="JncvA">
              <property role="TrG5h" value="adapter" />
              <node concept="2jxLKc" id="1zT$DkoZHuT" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
