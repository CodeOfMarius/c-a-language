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
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ljcb" ref="r:33caece5-91d9-43a2-b278-ea18b9649574(usecase.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="5huh" ref="r:9d2c0688-a8ae-47e9-8bd4-7359f96422a1(entities.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
    <node concept="1N5Pfh" id="4V1HtaXETrk" role="1Mr941">
      <ref role="1N5Vy1" to="ljcb:4V1HtaXDrK_" resolve="reference" />
      <node concept="3dgokm" id="4V1HtaXETxd" role="1N6uqs">
        <node concept="3clFbS" id="4V1HtaXETxe" role="2VODD2">
          <node concept="3clFbF" id="4V1HtaXEVTz" role="3cqZAp">
            <node concept="2ShNRf" id="4V1HtaXEVTx" role="3clFbG">
              <node concept="YeOm9" id="4V1HtaXEWuw" role="2ShVmc">
                <node concept="1Y3b0j" id="4V1HtaXEWuz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3clFb_" id="4V1HtaXEWEv" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="4V1HtaXEWEw" role="3clF45" />
                    <node concept="3Tm1VV" id="4V1HtaXEWEx" role="1B3o_S" />
                    <node concept="37vLTG" id="4V1HtaXEWEy" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="4V1HtaXEWEz" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4V1HtaXEWE$" role="3clF47">
                      <node concept="3clFbF" id="4V1HtaXEWE_" role="3cqZAp">
                        <node concept="2OqwBi" id="4V1HtaXEWEA" role="3clFbG">
                          <node concept="1PxgMI" id="4V1HtaXEWEB" role="2Oq$k0">
                            <node concept="chp4Y" id="4V1HtaXEWEC" role="3oSUPX">
                              <ref role="cht4Q" to="5huh:5sdBcUEVDnn" resolve="Entity" />
                            </node>
                            <node concept="37vLTw" id="4V1HtaXEWED" role="1m5AlR">
                              <ref role="3cqZAo" node="4V1HtaXEWEy" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7QMfPogGqoZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4V1HtaXEWEE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4V1HtaXEWu$" role="1B3o_S" />
                  <node concept="2OqwBi" id="4V1HtaXEUUV" role="37wK5m">
                    <node concept="2OqwBi" id="4V1HtaXEUlf" role="2Oq$k0">
                      <node concept="1PxgMI" id="4V1HtaXEUxU" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4V1HtaXEUz5" role="3oSUPX">
                          <ref role="cht4Q" to="ljcb:4higIaTkPJw" resolve="Module" />
                        </node>
                        <node concept="2OqwBi" id="4V1HtaXEU30" role="1m5AlR">
                          <node concept="1PxgMI" id="4V1HtaXETOT" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="4V1HtaXETPC" role="3oSUPX">
                              <ref role="cht4Q" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                            </node>
                            <node concept="2rP1CM" id="4V1HtaXET$O" role="1m5AlR" />
                          </node>
                          <node concept="1mfA1w" id="4V1HtaXEUdJ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4V1HtaXEUHB" role="2OqNvi">
                        <ref role="3Tt5mk" to="ljcb:4V1HtaXmc_Y" resolve="entitySet" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4V1HtaXEV5X" role="2OqNvi">
                      <ref role="3TtcxE" to="5huh:5sdBcUEVDrT" resolve="entities" />
                    </node>
                  </node>
                </node>
              </node>
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
  <node concept="1M2fIO" id="4V1HtaXz0ST">
    <ref role="1M2myG" to="ljcb:4V1HtaXxyAh" resolve="EntityReference" />
    <node concept="1N5Pfh" id="4V1HtaXz0Tc" role="1Mr941">
      <ref role="1N5Vy1" to="ljcb:4V1HtaXxyA$" resolve="entity" />
      <node concept="3dgokm" id="4V1HtaXz0Uu" role="1N6uqs">
        <node concept="3clFbS" id="4V1HtaXz0Uw" role="2VODD2">
          <node concept="3cpWs8" id="4V1HtaXBBMe" role="3cqZAp">
            <node concept="3cpWsn" id="4V1HtaXBBMh" role="3cpWs9">
              <property role="TrG5h" value="entities" />
              <node concept="A3Dl8" id="4V1HtaXBBMb" role="1tU5fm">
                <node concept="3Tqbb2" id="4V1HtaXBBYo" role="A3Ik2">
                  <ref role="ehGHo" to="ljcb:4V1HtaXxyAh" resolve="EntityReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="4V1HtaXBJ0L" role="33vP2m">
                <node concept="2OqwBi" id="4V1HtaXBIx0" role="2Oq$k0">
                  <node concept="3kakTB" id="4V1HtaXBIiB" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4V1HtaXBIMN" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4V1HtaXBK6P" role="2OqNvi">
                  <node concept="chp4Y" id="4V1HtaXBKaX" role="1dBWTz">
                    <ref role="cht4Q" to="ljcb:4V1HtaXxyAh" resolve="EntityReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7QMfPogHjN4" role="3cqZAp">
            <node concept="2ShNRf" id="7QMfPogETXL" role="3cqZAk">
              <node concept="YeOm9" id="7QMfPogEU7k" role="2ShVmc">
                <node concept="1Y3b0j" id="7QMfPogEU7n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="7QMfPogEU7o" role="1B3o_S" />
                  <node concept="3clFb_" id="7QMfPogEU7D" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="7QMfPogEU7E" role="3clF45" />
                    <node concept="3Tm1VV" id="7QMfPogEU7F" role="1B3o_S" />
                    <node concept="37vLTG" id="7QMfPogEU7H" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="7QMfPogEU7I" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7QMfPogEU7J" role="3clF47">
                      <node concept="3clFbF" id="7QMfPogEYrb" role="3cqZAp">
                        <node concept="2OqwBi" id="4V1HtaXDo4z" role="3clFbG">
                          <node concept="2OqwBi" id="7QMfPogGq2w" role="2Oq$k0">
                            <node concept="1PxgMI" id="7QMfPogGpsP" role="2Oq$k0">
                              <node concept="chp4Y" id="7QMfPogGpBc" role="3oSUPX">
                                <ref role="cht4Q" to="ljcb:4V1HtaXxyAh" resolve="EntityReference" />
                              </node>
                              <node concept="37vLTw" id="7QMfPogGp2g" role="1m5AlR">
                                <ref role="3cqZAo" node="7QMfPogEU7H" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4V1HtaXDnQg" role="2OqNvi">
                              <ref role="3Tt5mk" to="ljcb:4V1HtaXxyA$" resolve="entity" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4V1HtaXDonz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7QMfPogEU7L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7QMfPogGBaz" role="37wK5m">
                    <ref role="3cqZAo" node="4V1HtaXBBMh" resolve="entities" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4V1HtaX$eQQ" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4V1HtaXQlSn">
    <ref role="1M2myG" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
    <node concept="1N5Pfh" id="4V1HtaXQlSo" role="1Mr941">
      <ref role="1N5Vy1" to="ljcb:4higIaTkPJd" resolve="adapter" />
      <node concept="3dgokm" id="4V1HtaXTYyM" role="1N6uqs">
        <node concept="3clFbS" id="4V1HtaXTYyN" role="2VODD2">
          <node concept="Jncv_" id="5Ew95bTscGR" role="3cqZAp">
            <ref role="JncvD" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
            <node concept="2rP1CM" id="5Ew95bTscHv" role="JncvB" />
            <node concept="3clFbS" id="5Ew95bTscGT" role="Jncv$">
              <node concept="3cpWs8" id="4V1HtaXTDY5" role="3cqZAp">
                <node concept="3cpWsn" id="4V1HtaXTDY8" role="3cpWs9">
                  <property role="TrG5h" value="adapter" />
                  <node concept="2OqwBi" id="4V1HtaXXysw" role="33vP2m">
                    <node concept="2OqwBi" id="4V1HtaXTQdS" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Ew95bTl$ii" role="2Oq$k0">
                        <node concept="2OqwBi" id="4V1HtaXTIdW" role="2Oq$k0">
                          <node concept="2OqwBi" id="4V1HtaXTGC6" role="2Oq$k0">
                            <node concept="2rP1CM" id="4V1HtaXXGdW" role="2Oq$k0" />
                            <node concept="I4A8Y" id="4V1HtaXTGTu" role="2OqNvi" />
                          </node>
                          <node concept="2SmgA7" id="4V1HtaXXAC7" role="2OqNvi">
                            <node concept="chp4Y" id="4V1HtaXXAXN" role="1dBWTz">
                              <ref role="cht4Q" to="ljcb:4higIaTkPJw" resolve="Module" />
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="5Ew95bTqiNB" role="2OqNvi">
                          <node concept="1bVj0M" id="5Ew95bTqiND" role="23t8la">
                            <node concept="3clFbS" id="5Ew95bTqiNE" role="1bW5cS">
                              <node concept="3clFbF" id="5Ew95bTqjeV" role="3cqZAp">
                                <node concept="2OqwBi" id="5Ew95bTqoO_" role="3clFbG">
                                  <node concept="2OqwBi" id="5Ew95bTqmkq" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5Ew95bTqjzC" role="2Oq$k0">
                                      <node concept="37vLTw" id="5Ew95bTqjeU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Ew95bTqiNF" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="5Ew95bTqjQR" role="2OqNvi">
                                        <ref role="3TtcxE" to="ljcb:4higIaTkPJx" resolve="useCases" />
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="5Ew95bTqnYx" role="2OqNvi">
                                      <ref role="13MTZf" to="ljcb:4higIaTkPJg" resolve="from" />
                                    </node>
                                  </node>
                                  <node concept="2HwmR7" id="5Ew95bTqpxD" role="2OqNvi">
                                    <node concept="1bVj0M" id="5Ew95bTqpxF" role="23t8la">
                                      <node concept="3clFbS" id="5Ew95bTqpxG" role="1bW5cS">
                                        <node concept="3clFbF" id="5Ew95bTqpNz" role="3cqZAp">
                                          <node concept="3clFbC" id="5Ew95bTqqGg" role="3clFbG">
                                            <node concept="2rP1CM" id="5Ew95bTqrd_" role="3uHU7w" />
                                            <node concept="37vLTw" id="5Ew95bTqpNy" role="3uHU7B">
                                              <ref role="3cqZAo" node="5Ew95bTqpxH" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5Ew95bTqpxH" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5Ew95bTqpxI" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5Ew95bTqiNF" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5Ew95bTqiNG" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5Ew95bTlB0M" role="2OqNvi">
                        <ref role="3TtcxE" to="ljcb:4higIaTkPJz" resolve="adapter" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4V1HtaXQGEC" role="2OqNvi">
                      <node concept="1bVj0M" id="4V1HtaXQGEE" role="23t8la">
                        <node concept="3clFbS" id="4V1HtaXQGEF" role="1bW5cS">
                          <node concept="3clFbF" id="4V1HtaXQGMq" role="3cqZAp">
                            <node concept="22lmx$" id="4V1HtaXQKGM" role="3clFbG">
                              <node concept="3clFbC" id="4V1HtaXQMap" role="3uHU7w">
                                <node concept="2OqwBi" id="4V1HtaXQNEb" role="3uHU7w">
                                  <node concept="1XH99k" id="4V1HtaXQMlm" role="2Oq$k0">
                                    <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                                  </node>
                                  <node concept="2ViDtV" id="4V1HtaXQO2n" role="2OqNvi">
                                    <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX7" resolve="Secondary" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4V1HtaXQL4L" role="3uHU7B">
                                  <node concept="37vLTw" id="4V1HtaXQKO6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4V1HtaXQGEG" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4V1HtaXQLPF" role="2OqNvi">
                                    <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4V1HtaXQI2o" role="3uHU7B">
                                <node concept="2OqwBi" id="4V1HtaXQH94" role="3uHU7B">
                                  <node concept="37vLTw" id="4V1HtaXQGMp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4V1HtaXQGEG" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4V1HtaXQHJL" role="2OqNvi">
                                    <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4V1HtaXQJvo" role="3uHU7w">
                                  <node concept="1XH99k" id="4V1HtaXQIgS" role="2Oq$k0">
                                    <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                                  </node>
                                  <node concept="2ViDtV" id="4V1HtaXQKl$" role="2OqNvi">
                                    <ref role="2ViDtZ" to="ljcb:4V1HtaXjslt" resolve="DB" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4V1HtaXQGEG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4V1HtaXQGEH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="4V1HtaXU4GW" role="1tU5fm">
                    <node concept="3Tqbb2" id="4V1HtaXU4RA" role="A3Ik2">
                      <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4V1HtaXQOFg" role="3cqZAp">
                <node concept="2ShNRf" id="4V1HtaXQOFh" role="3cqZAk">
                  <node concept="YeOm9" id="4V1HtaXQOFi" role="2ShVmc">
                    <node concept="1Y3b0j" id="4V1HtaXQOFj" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                      <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="3Tm1VV" id="4V1HtaXQOFk" role="1B3o_S" />
                      <node concept="3clFb_" id="4V1HtaXQOFl" role="jymVt">
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="4V1HtaXQOFm" role="3clF45" />
                        <node concept="3Tm1VV" id="4V1HtaXQOFn" role="1B3o_S" />
                        <node concept="37vLTG" id="4V1HtaXQOFo" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="4V1HtaXQOFp" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="4V1HtaXQOFq" role="3clF47">
                          <node concept="3clFbF" id="4V1HtaXQOFr" role="3cqZAp">
                            <node concept="2OqwBi" id="4V1HtaXQOFs" role="3clFbG">
                              <node concept="1PxgMI" id="4V1HtaXQOFu" role="2Oq$k0">
                                <node concept="chp4Y" id="4V1HtaXQOFv" role="3oSUPX">
                                  <ref role="cht4Q" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                                </node>
                                <node concept="37vLTw" id="4V1HtaXQOFw" role="1m5AlR">
                                  <ref role="3cqZAo" node="4V1HtaXQOFo" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4V1HtaXQOFy" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4V1HtaXQOFz" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Ew95bTqs2Q" role="37wK5m">
                        <ref role="3cqZAo" node="4V1HtaXTDY8" resolve="adapter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5Ew95bTscGU" role="JncvA">
              <property role="TrG5h" value="useCase" />
              <node concept="2jxLKc" id="5Ew95bTscGV" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="5Ew95bTse$v" role="3cqZAp">
            <ref role="JncvD" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
            <node concept="2rP1CM" id="5Ew95bTsgrH" role="JncvB" />
            <node concept="3clFbS" id="5Ew95bTse$z" role="Jncv$">
              <node concept="3cpWs8" id="5Ew95bTsh5d" role="3cqZAp">
                <node concept="3cpWsn" id="5Ew95bTsh5e" role="3cpWs9">
                  <property role="TrG5h" value="adapter" />
                  <node concept="2OqwBi" id="5Ew95bTsh5f" role="33vP2m">
                    <node concept="2OqwBi" id="5Ew95bTsh5g" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Ew95bTsh5h" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Ew95bTsh5i" role="2Oq$k0">
                          <node concept="2OqwBi" id="5Ew95bTsh5j" role="2Oq$k0">
                            <node concept="2rP1CM" id="5Ew95bTsh5k" role="2Oq$k0" />
                            <node concept="I4A8Y" id="5Ew95bTsh5l" role="2OqNvi" />
                          </node>
                          <node concept="2SmgA7" id="5Ew95bTsh5m" role="2OqNvi">
                            <node concept="chp4Y" id="5Ew95bTsh5n" role="1dBWTz">
                              <ref role="cht4Q" to="ljcb:4higIaTkPJw" resolve="Module" />
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="5Ew95bTsh5o" role="2OqNvi">
                          <node concept="1bVj0M" id="5Ew95bTsh5p" role="23t8la">
                            <node concept="3clFbS" id="5Ew95bTsh5q" role="1bW5cS">
                              <node concept="3clFbF" id="5Ew95bTsh5r" role="3cqZAp">
                                <node concept="2OqwBi" id="5Ew95bTsh5s" role="3clFbG">
                                  <node concept="2OqwBi" id="5Ew95bTsh5t" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5Ew95bTsh5u" role="2Oq$k0">
                                      <node concept="37vLTw" id="5Ew95bTsh5v" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Ew95bTsh5F" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="5Ew95bTsh5w" role="2OqNvi">
                                        <ref role="3TtcxE" to="ljcb:4higIaTkPJx" resolve="useCases" />
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="5Ew95bTsh5x" role="2OqNvi">
                                      <ref role="13MTZf" to="ljcb:4higIaTkPJg" resolve="from" />
                                    </node>
                                  </node>
                                  <node concept="2HwmR7" id="5Ew95bTsh5y" role="2OqNvi">
                                    <node concept="1bVj0M" id="5Ew95bTsh5z" role="23t8la">
                                      <node concept="3clFbS" id="5Ew95bTsh5$" role="1bW5cS">
                                        <node concept="3clFbF" id="5Ew95bTsh5_" role="3cqZAp">
                                          <node concept="3clFbC" id="5Ew95bTsh5A" role="3clFbG">
                                            <node concept="1PxgMI" id="5Ew95bTskTj" role="3uHU7w">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="5Ew95bTsldF" role="3oSUPX">
                                                <ref role="cht4Q" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                                              </node>
                                              <node concept="2OqwBi" id="5Ew95bTsjpc" role="1m5AlR">
                                                <node concept="2rP1CM" id="5Ew95bTsh5B" role="2Oq$k0" />
                                                <node concept="1mfA1w" id="5Ew95bTskgK" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="5Ew95bTsh5C" role="3uHU7B">
                                              <ref role="3cqZAo" node="5Ew95bTsh5D" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5Ew95bTsh5D" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5Ew95bTsh5E" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5Ew95bTsh5F" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5Ew95bTsh5G" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5Ew95bTsh5H" role="2OqNvi">
                        <ref role="3TtcxE" to="ljcb:4higIaTkPJz" resolve="adapter" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5Ew95bTsh5I" role="2OqNvi">
                      <node concept="1bVj0M" id="5Ew95bTsh5J" role="23t8la">
                        <node concept="3clFbS" id="5Ew95bTsh5K" role="1bW5cS">
                          <node concept="3clFbF" id="5Ew95bTsh5L" role="3cqZAp">
                            <node concept="22lmx$" id="5Ew95bTsh5M" role="3clFbG">
                              <node concept="3clFbC" id="5Ew95bTsh5N" role="3uHU7w">
                                <node concept="2OqwBi" id="5Ew95bTsh5O" role="3uHU7w">
                                  <node concept="1XH99k" id="5Ew95bTsh5P" role="2Oq$k0">
                                    <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                                  </node>
                                  <node concept="2ViDtV" id="5Ew95bTsh5Q" role="2OqNvi">
                                    <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX7" resolve="Secondary" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5Ew95bTsh5R" role="3uHU7B">
                                  <node concept="37vLTw" id="5Ew95bTsh5S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Ew95bTsh61" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5Ew95bTsh5T" role="2OqNvi">
                                    <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="5Ew95bTsh5U" role="3uHU7B">
                                <node concept="2OqwBi" id="5Ew95bTsh5V" role="3uHU7B">
                                  <node concept="37vLTw" id="5Ew95bTsh5W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Ew95bTsh61" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5Ew95bTsh5X" role="2OqNvi">
                                    <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5Ew95bTsh5Y" role="3uHU7w">
                                  <node concept="1XH99k" id="5Ew95bTsh5Z" role="2Oq$k0">
                                    <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                                  </node>
                                  <node concept="2ViDtV" id="5Ew95bTsh60" role="2OqNvi">
                                    <ref role="2ViDtZ" to="ljcb:4V1HtaXjslt" resolve="DB" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Ew95bTsh61" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Ew95bTsh62" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="5Ew95bTsh63" role="1tU5fm">
                    <node concept="3Tqbb2" id="5Ew95bTsh64" role="A3Ik2">
                      <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Ew95bTsh65" role="3cqZAp">
                <node concept="2ShNRf" id="5Ew95bTsh66" role="3cqZAk">
                  <node concept="YeOm9" id="5Ew95bTsh67" role="2ShVmc">
                    <node concept="1Y3b0j" id="5Ew95bTsh68" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                      <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="3Tm1VV" id="5Ew95bTsh69" role="1B3o_S" />
                      <node concept="3clFb_" id="5Ew95bTsh6a" role="jymVt">
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="5Ew95bTsh6b" role="3clF45" />
                        <node concept="3Tm1VV" id="5Ew95bTsh6c" role="1B3o_S" />
                        <node concept="37vLTG" id="5Ew95bTsh6d" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="5Ew95bTsh6e" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5Ew95bTsh6f" role="3clF47">
                          <node concept="3clFbF" id="5Ew95bTsh6g" role="3cqZAp">
                            <node concept="2OqwBi" id="5Ew95bTsh6h" role="3clFbG">
                              <node concept="1PxgMI" id="5Ew95bTsh6i" role="2Oq$k0">
                                <node concept="chp4Y" id="5Ew95bTsh6j" role="3oSUPX">
                                  <ref role="cht4Q" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                                </node>
                                <node concept="37vLTw" id="5Ew95bTsh6k" role="1m5AlR">
                                  <ref role="3cqZAo" node="5Ew95bTsh6d" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5Ew95bTsh6l" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5Ew95bTsh6m" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Ew95bTsh6n" role="37wK5m">
                        <ref role="3cqZAo" node="5Ew95bTsh5e" resolve="adapter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5Ew95bTse$_" role="JncvA">
              <property role="TrG5h" value="adapterReference" />
              <node concept="2jxLKc" id="5Ew95bTse$A" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="5Ew95bTseJX" role="3cqZAp">
            <node concept="2ShNRf" id="5Ew95bTseZW" role="3cqZAk">
              <node concept="1pGfFk" id="5Ew95bTsggf" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

