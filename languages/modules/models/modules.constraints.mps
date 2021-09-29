<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fe90bbb-93dd-41ac-ad52-aafe7a57cbff(modules.constraints)">
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
    <import index="tgfb" ref="r:4510f07b-859a-4437-8ae6-0c9d15dc2bb6(modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4mPs3OmSCXE">
    <ref role="1M2myG" to="tgfb:2icQQxJDPi$" resolve="Program" />
  </node>
  <node concept="1M2fIO" id="4mPs3OmSEzL">
    <ref role="1M2myG" to="tgfb:78sHg3rb90g" resolve="ProgramModuleRelation" />
    <node concept="9S07l" id="4mPs3OmSE_a" role="9Vyp8">
      <node concept="3clFbS" id="4mPs3OmSE_b" role="2VODD2">
        <node concept="3clFbF" id="4mPs3OmSED5" role="3cqZAp">
          <node concept="2dkUwp" id="4mPs3OmSRax" role="3clFbG">
            <node concept="3cmrfG" id="4mPs3OmSRqs" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4mPs3OmSOcU" role="3uHU7B">
              <node concept="2OqwBi" id="4mPs3OmSHfb" role="2Oq$k0">
                <node concept="2OqwBi" id="4mPs3OmSFct" role="2Oq$k0">
                  <node concept="1PxgMI" id="4mPs3OmSEVR" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="4mPs3OmSF0d" role="3oSUPX">
                      <ref role="cht4Q" to="tgfb:2icQQxJDPi$" resolve="Program" />
                    </node>
                    <node concept="nLn13" id="4mPs3OmSED4" role="1m5AlR" />
                  </node>
                  <node concept="3Tsc0h" id="4mPs3OmSFu0" role="2OqNvi">
                    <ref role="3TtcxE" to="tgfb:4mPs3OmQCXe" resolve="dependencies" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4mPs3OmSIYa" role="2OqNvi">
                  <node concept="1bVj0M" id="4mPs3OmSIYc" role="23t8la">
                    <node concept="3clFbS" id="4mPs3OmSIYd" role="1bW5cS">
                      <node concept="3clFbF" id="4mPs3OmSJc3" role="3cqZAp">
                        <node concept="1Wc70l" id="4mPs3OmSLIO" role="3clFbG">
                          <node concept="3clFbC" id="4mPs3OmSMCP" role="3uHU7w">
                            <node concept="2OqwBi" id="4mPs3OmSNcj" role="3uHU7w">
                              <node concept="EsrRn" id="4mPs3OmSMKC" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4mPs3OmSN_A" role="2OqNvi">
                                <ref role="3Tt5mk" to="tgfb:78sHg3rb90h" resolve="to" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4mPs3OmSMgB" role="3uHU7B">
                              <node concept="37vLTw" id="4mPs3OmSM3o" role="2Oq$k0">
                                <ref role="3cqZAo" node="4mPs3OmSIYe" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4mPs3OmSMxv" role="2OqNvi">
                                <ref role="3Tt5mk" to="tgfb:78sHg3rb90h" resolve="to" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4mPs3OmSK0a" role="3uHU7B">
                            <node concept="2OqwBi" id="4mPs3OmSJwg" role="3uHU7B">
                              <node concept="37vLTw" id="4mPs3OmSJc2" role="2Oq$k0">
                                <ref role="3cqZAo" node="4mPs3OmSIYe" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4mPs3OmSJI2" role="2OqNvi">
                                <ref role="3Tt5mk" to="tgfb:4mPs3OmRu1M" resolve="from" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4mPs3OmSKp7" role="3uHU7w">
                              <node concept="EsrRn" id="4mPs3OmSKcG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4mPs3OmSKTU" role="2OqNvi">
                                <ref role="3Tt5mk" to="tgfb:4mPs3OmRu1M" resolve="from" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4mPs3OmSIYe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4mPs3OmSIYf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="4mPs3OmSOIT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

