<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0c855a7-ee8f-4eea-a860-ce7692000dec(entities.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="5huh" ref="r:9d2c0688-a8ae-47e9-8bd4-7359f96422a1(entities.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4higIaTjHd6">
    <ref role="1M2myG" to="5huh:5sdBcUEVDmY" resolve="Attribute" />
    <node concept="EnEH3" id="4higIaTjHq5" role="1MhHOB">
      <ref role="EomxK" to="5huh:5sdBcUEVDnq" resolve="primary" />
      <node concept="QB0g5" id="4higIaTjHrD" role="QCWH9">
        <node concept="3clFbS" id="4higIaTjHrE" role="2VODD2">
          <node concept="3clFbJ" id="4higIaTjTxR" role="3cqZAp">
            <node concept="3clFbS" id="4higIaTjTxT" role="3clFbx">
              <node concept="3cpWs6" id="4higIaTjTHi" role="3cqZAp">
                <node concept="3clFbT" id="4higIaTjU0h" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4higIaTjTDC" role="3clFbw">
              <node concept="1Wqviy" id="4higIaTjTDE" role="3fr31v" />
            </node>
          </node>
          <node concept="3cpWs8" id="4higIaTjPJG" role="3cqZAp">
            <node concept="3cpWsn" id="4higIaTjPJJ" role="3cpWs9">
              <property role="TrG5h" value="count" />
              <node concept="10Oyi0" id="4higIaTjPJE" role="1tU5fm" />
              <node concept="3cmrfG" id="4higIaTjPUV" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4higIaTjIm$" role="3cqZAp">
            <node concept="2OqwBi" id="4higIaTjIU7" role="3clFbw">
              <node concept="2OqwBi" id="4higIaTjI_g" role="2Oq$k0">
                <node concept="EsrRn" id="4higIaTjIn3" role="2Oq$k0" />
                <node concept="1mfA1w" id="4higIaTjIKF" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4higIaTjJ5C" role="2OqNvi">
                <node concept="chp4Y" id="4higIaTjJ7W" role="cj9EA">
                  <ref role="cht4Q" to="5huh:5sdBcUEVDnn" resolve="Entity" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4higIaTjImA" role="3clFbx">
              <node concept="3cpWs8" id="4higIaTjKm3" role="3cqZAp">
                <node concept="3cpWsn" id="4higIaTjKm6" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="4higIaTjKm1" role="1tU5fm">
                    <ref role="ehGHo" to="5huh:5sdBcUEVDnn" resolve="Entity" />
                  </node>
                  <node concept="1PxgMI" id="4higIaTjLu$" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="4higIaTjLw8" role="3oSUPX">
                      <ref role="cht4Q" to="5huh:5sdBcUEVDnn" resolve="Entity" />
                    </node>
                    <node concept="2OqwBi" id="4higIaTjKIY" role="1m5AlR">
                      <node concept="EsrRn" id="4higIaTjKzs" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4higIaTjLtb" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4higIaTjL$4" role="3cqZAp">
                <node concept="2OqwBi" id="4higIaTjNFi" role="3clFbG">
                  <node concept="2OqwBi" id="4higIaTjLRO" role="2Oq$k0">
                    <node concept="37vLTw" id="4higIaTjL$2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4higIaTjKm6" resolve="parent" />
                    </node>
                    <node concept="3Tsc0h" id="4higIaTjM3s" role="2OqNvi">
                      <ref role="3TtcxE" to="5huh:5sdBcUEVDno" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="4higIaTjSq3" role="2OqNvi">
                    <node concept="1bVj0M" id="4higIaTjSq5" role="23t8la">
                      <node concept="3clFbS" id="4higIaTjSq6" role="1bW5cS">
                        <node concept="3clFbJ" id="4higIaTjSuP" role="3cqZAp">
                          <node concept="2OqwBi" id="4higIaTjSK3" role="3clFbw">
                            <node concept="37vLTw" id="4higIaTjSyg" role="2Oq$k0">
                              <ref role="3cqZAo" node="4higIaTjSq7" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4higIaTjSYY" role="2OqNvi">
                              <ref role="3TsBF5" to="5huh:5sdBcUEVDnq" resolve="primary" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4higIaTjSuR" role="3clFbx">
                            <node concept="3clFbF" id="4higIaTjTgP" role="3cqZAp">
                              <node concept="3uNrnE" id="4higIaTjULl" role="3clFbG">
                                <node concept="37vLTw" id="4higIaTjULn" role="2$L3a6">
                                  <ref role="3cqZAo" node="4higIaTjPJJ" resolve="count" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4higIaTjSq7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4higIaTjSq8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4higIaTjVen" role="3cqZAp">
            <node concept="3clFbC" id="4higIaTjXeY" role="3cqZAk">
              <node concept="3cmrfG" id="4higIaTjXHj" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="4higIaTjVyr" role="3uHU7B">
                <ref role="3cqZAo" node="4higIaTjPJJ" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

