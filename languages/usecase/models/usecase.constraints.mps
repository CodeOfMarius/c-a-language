<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc8d2086-856a-4ce4-88d0-93a28a5e5d4a(usecase.constraints)">
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
    <import index="ljcb" ref="r:33caece5-91d9-43a2-b278-ea18b9649574(usecase.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1zT$DkoZHWf">
    <ref role="1M2myG" to="ljcb:4higIaTkPHM" resolve="Adapter" />
    <node concept="EnEH3" id="lXbHSPuBkn" role="1MhHOB">
      <ref role="EomxK" to="ljcb:1zT$DkoZDXg" resolve="type" />
      <node concept="QB0g5" id="lXbHSPuBnK" role="QCWH9">
        <node concept="3clFbS" id="lXbHSPuBnL" role="2VODD2">
          <node concept="3clFbJ" id="lXbHSPuBpd" role="3cqZAp">
            <node concept="1Wc70l" id="lXbHSPuChW" role="3clFbw">
              <node concept="2OqwBi" id="lXbHSPuCz7" role="3uHU7w">
                <node concept="1Wqviy" id="lXbHSPuCk6" role="2Oq$k0" />
                <node concept="liA8E" id="lXbHSPuCFx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="lXbHSPuDjt" role="37wK5m">
                    <node concept="1XH99k" id="lXbHSPuCH3" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="lXbHSPuDy6" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX7" resolve="Secondary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="lXbHSPuCb8" role="3uHU7B">
                <node concept="2OqwBi" id="lXbHSPuB$z" role="3uHU7B">
                  <node concept="EsrRn" id="lXbHSPuBpG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="lXbHSPuJRn" role="2OqNvi">
                    <ref role="3Tt5mk" to="ljcb:4higIaTkPJq" resolve="calls" />
                  </node>
                </node>
                <node concept="10Nm6u" id="lXbHSPuChe" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="lXbHSPuBpf" role="3clFbx">
              <node concept="3cpWs6" id="lXbHSPuDD9" role="3cqZAp">
                <node concept="3clFbT" id="lXbHSPuDFJ" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lXbHSPAAUC" role="3cqZAp">
            <node concept="3clFbS" id="lXbHSPAAUE" role="3clFbx">
              <node concept="3cpWs6" id="lXbHSPAEtY" role="3cqZAp">
                <node concept="3clFbT" id="lXbHSPAEyX" role="3cqZAk" />
              </node>
            </node>
            <node concept="1Wc70l" id="lXbHSPACT0" role="3clFbw">
              <node concept="2OqwBi" id="lXbHSPADdt" role="3uHU7w">
                <node concept="1Wqviy" id="lXbHSPAD30" role="2Oq$k0" />
                <node concept="liA8E" id="lXbHSPADn1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="lXbHSPAE42" role="37wK5m">
                    <node concept="1XH99k" id="lXbHSPADps" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="lXbHSPAErG" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX6" resolve="Primary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="lXbHSPAFu1" role="3uHU7B">
                <node concept="2OqwBi" id="lXbHSPALTz" role="3uHU7w">
                  <node concept="2OqwBi" id="lXbHSPAINT" role="2Oq$k0">
                    <node concept="2OqwBi" id="lXbHSPAGxw" role="2Oq$k0">
                      <node concept="1PxgMI" id="lXbHSPAGHj" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="lXbHSPAGSq" role="3oSUPX">
                          <ref role="cht4Q" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                        </node>
                        <node concept="2OqwBi" id="lXbHSPAFNl" role="1m5AlR">
                          <node concept="EsrRn" id="lXbHSPAFwX" role="2Oq$k0" />
                          <node concept="1mfA1w" id="lXbHSPAGu_" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="lXbHSPAH7z" role="2OqNvi">
                        <ref role="3TtcxE" to="ljcb:4higIaTkPJn" resolve="outgoing" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="lXbHSPAKbY" role="2OqNvi">
                      <ref role="13MTZf" to="ljcb:4higIaTkPJd" resolve="adapter" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="lXbHSPAMm$" role="2OqNvi">
                    <node concept="EsrRn" id="lXbHSPAMq3" role="25WWJ7" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="lXbHSPABOR" role="3uHU7B">
                  <node concept="2OqwBi" id="lXbHSPAC2F" role="2ZW6bz">
                    <node concept="EsrRn" id="lXbHSPABQD" role="2Oq$k0" />
                    <node concept="1mfA1w" id="lXbHSPACl9" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="lXbHSPACo$" role="2ZW6by">
                    <ref role="ehGHo" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lXbHSPuDIQ" role="3cqZAp">
            <node concept="3clFbT" id="lXbHSPuDIP" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5QUHtZg7pHN">
    <ref role="1M2myG" to="ljcb:5QUHtZfZ3cV" resolve="UseCaseRelation" />
    <node concept="9S07l" id="5QUHtZg7pHO" role="9Vyp8">
      <node concept="3clFbS" id="5QUHtZg7pHP" role="2VODD2">
        <node concept="1X3_iC" id="5QUHtZg8lU6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="5QUHtZg7qa8" role="8Wnug">
            <node concept="3clFbS" id="5QUHtZg7qaa" role="3clFbx">
              <node concept="3cpWs6" id="5QUHtZg7yeG" role="3cqZAp">
                <node concept="3clFbT" id="5QUHtZg7O7x" role="3cqZAk" />
              </node>
            </node>
            <node concept="3eOSWO" id="5QUHtZg7Zn8" role="3clFbw">
              <node concept="2OqwBi" id="5QUHtZg7VZm" role="3uHU7B">
                <node concept="2OqwBi" id="5QUHtZg7sjJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5QUHtZg7qud" role="2Oq$k0">
                    <node concept="2OqwBi" id="5QUHtZg7pVt" role="2Oq$k0">
                      <node concept="EsrRn" id="5QUHtZg7pLI" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5QUHtZg7pWX" role="2OqNvi">
                        <node concept="1xMEDy" id="5QUHtZg7pWZ" role="1xVPHs">
                          <node concept="chp4Y" id="5QUHtZg7q1a" role="ri$Ld">
                            <ref role="cht4Q" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5QUHtZg7qEl" role="2OqNvi">
                      <ref role="3TtcxE" to="ljcb:4higIaTkPJi" resolve="uses" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5QUHtZg7VJb" role="2OqNvi">
                    <node concept="1bVj0M" id="5QUHtZg7VJd" role="23t8la">
                      <node concept="3clFbS" id="5QUHtZg7VJe" role="1bW5cS">
                        <node concept="3clFbF" id="5QUHtZg7VJf" role="3cqZAp">
                          <node concept="1Wc70l" id="5QUHtZg7VJg" role="3clFbG">
                            <node concept="3clFbC" id="5QUHtZg7VJh" role="3uHU7w">
                              <node concept="2OqwBi" id="5QUHtZg7VJi" role="3uHU7w">
                                <node concept="EsrRn" id="5QUHtZg7VJj" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5QUHtZg7VJk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ljcb:5QUHtZfZ3xU" resolve="to" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5QUHtZg7VJl" role="3uHU7B">
                                <node concept="37vLTw" id="5QUHtZg7VJm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5QUHtZg7VJv" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5QUHtZg7VJn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ljcb:5QUHtZfZ3xU" resolve="to" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="5QUHtZg7VJo" role="3uHU7B">
                              <node concept="2OqwBi" id="5QUHtZg7VJp" role="3uHU7B">
                                <node concept="37vLTw" id="5QUHtZg7VJq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5QUHtZg7VJv" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5QUHtZg7VJr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ljcb:5QUHtZfZ3xS" resolve="from" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5QUHtZg7VJs" role="3uHU7w">
                                <node concept="EsrRn" id="5QUHtZg7VJt" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5QUHtZg7VJu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ljcb:5QUHtZfZ3xS" resolve="from" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5QUHtZg7VJv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5QUHtZg7VJw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="5QUHtZg7XCR" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5QUHtZg7YYP" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QUHtZg7yuc" role="3cqZAp">
          <node concept="3clFbT" id="5QUHtZg7yNU" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5QUHtZg83hT">
    <ref role="1M2myG" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
  </node>
</model>

