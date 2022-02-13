<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c9d6763-7952-47bf-9f1a-5af524de9ed8(usecase.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ljcb" ref="r:33caece5-91d9-43a2-b278-ea18b9649574(usecase.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="68d1" ref="r:dcffbee8-6938-4294-8c03-2ee3e0bd9c4a(entity.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="4higIaTkQHj">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="ljcb:4higIaTkPHM" resolve="Adapter" />
    <node concept="13hLZK" id="4higIaTkQHk" role="13h7CW">
      <node concept="3clFbS" id="4higIaTkQHl" role="2VODD2">
        <node concept="3clFbF" id="5QUHtZfXlvp" role="3cqZAp">
          <node concept="37vLTI" id="5QUHtZfXmed" role="3clFbG">
            <node concept="2OqwBi" id="5QUHtZfXmEP" role="37vLTx">
              <node concept="2YIFZM" id="5QUHtZfXmob" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              </node>
              <node concept="liA8E" id="5QUHtZfXn19" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="5QUHtZfXlE5" role="37vLTJ">
              <node concept="13iPFW" id="5QUHtZfXlvo" role="2Oq$k0" />
              <node concept="3TrcHB" id="5QUHtZfXlPj" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:5QUHtZfXjro" resolve="uuid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lXbHSPoY41" role="3cqZAp">
          <node concept="3clFbS" id="lXbHSPoY43" role="3clFbx">
            <node concept="3clFbF" id="lXbHSPoZ5h" role="3cqZAp">
              <node concept="37vLTI" id="lXbHSPoZVa" role="3clFbG">
                <node concept="2OqwBi" id="lXbHSPoZ7z" role="37vLTJ">
                  <node concept="13iPFW" id="lXbHSPoZ5f" role="2Oq$k0" />
                  <node concept="3TrcHB" id="lXbHSPoZjW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="lXbHSPoZTr" role="37vLTx">
                  <property role="Xl_RC" value="New Adapter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lXbHSPoYQo" role="3clFbw">
            <node concept="10Nm6u" id="lXbHSPoZ4e" role="3uHU7w" />
            <node concept="2OqwBi" id="lXbHSPoYgk" role="3uHU7B">
              <node concept="13iPFW" id="lXbHSPoY54" role="2Oq$k0" />
              <node concept="3TrcHB" id="lXbHSPoYv4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lXbHSPpopW" role="3cqZAp">
          <node concept="3clFbS" id="lXbHSPpopY" role="3clFbx">
            <node concept="3clFbF" id="lXbHSPpp67" role="3cqZAp">
              <node concept="37vLTI" id="lXbHSPppwS" role="3clFbG">
                <node concept="2OqwBi" id="lXbHSPppYd" role="37vLTx">
                  <node concept="1XH99k" id="lXbHSPppyQ" role="2Oq$k0">
                    <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                  </node>
                  <node concept="2ViDtV" id="lXbHSPpqbv" role="2OqNvi">
                    <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX6" resolve="Primary" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lXbHSPppaj" role="37vLTJ">
                  <node concept="13iPFW" id="lXbHSPpp65" role="2Oq$k0" />
                  <node concept="3TrcHB" id="lXbHSPppmG" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lXbHSPpoZK" role="3clFbw">
            <node concept="10Nm6u" id="lXbHSPpp54" role="3uHU7w" />
            <node concept="2OqwBi" id="lXbHSPpoB1" role="3uHU7B">
              <node concept="13iPFW" id="lXbHSPporL" role="2Oq$k0" />
              <node concept="3TrcHB" id="lXbHSPpoPL" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6suCNY951DH">
    <property role="3GE5qa" value="gradle" />
    <ref role="13h7C2" to="ljcb:4higIaTkPJw" resolve="Module" />
    <node concept="13hLZK" id="6suCNY951DI" role="13h7CW">
      <node concept="3clFbS" id="6suCNY951DJ" role="2VODD2">
        <node concept="3clFbF" id="6suCNY951El" role="3cqZAp">
          <node concept="37vLTI" id="6suCNY952xu" role="3clFbG">
            <node concept="2OqwBi" id="6suCNY9530j" role="37vLTx">
              <node concept="2YIFZM" id="6suCNY952HC" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              </node>
              <node concept="liA8E" id="6suCNY953ls" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="6suCNY951N5" role="37vLTJ">
              <node concept="13iPFW" id="6suCNY951Ek" role="2Oq$k0" />
              <node concept="3TrcHB" id="6suCNY951XK" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:6suCNY951DD" resolve="uuid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m962IlkFao" role="3cqZAp">
          <node concept="37vLTI" id="5m962IlkFGM" role="3clFbG">
            <node concept="3clFbT" id="5m962IlkFRS" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5m962IlkFjY" role="37vLTJ">
              <node concept="13iPFW" id="5m962IlkFam" role="2Oq$k0" />
              <node concept="3TrcHB" id="5m962IlkFmr" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:6iG1iXIRSjC" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5QUHtZfWl8O">
    <ref role="13h7C2" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
    <node concept="13i0hz" id="nlIuIdFyR2" role="13h7CS">
      <property role="TrG5h" value="getModule" />
      <node concept="3Tm1VV" id="nlIuIdFyR3" role="1B3o_S" />
      <node concept="3Tqbb2" id="nlIuIdFyUp" role="3clF45">
        <ref role="ehGHo" to="ljcb:4higIaTkPJw" resolve="Module" />
      </node>
      <node concept="3clFbS" id="nlIuIdFyR5" role="3clF47">
        <node concept="3cpWs6" id="nlIuIdFENy" role="3cqZAp">
          <node concept="2OqwBi" id="nlIuIdFHgr" role="3cqZAk">
            <node concept="2OqwBi" id="nlIuIdFFDo" role="2Oq$k0">
              <node concept="2OqwBi" id="nlIuIdFFDp" role="2Oq$k0">
                <node concept="2OqwBi" id="nlIuIdFFDq" role="2Oq$k0">
                  <node concept="13iPFW" id="nlIuIdFFDr" role="2Oq$k0" />
                  <node concept="I4A8Y" id="nlIuIdFFDs" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="nlIuIdFFDt" role="2OqNvi">
                  <node concept="chp4Y" id="nlIuIdFFDu" role="1dBWTz">
                    <ref role="cht4Q" to="ljcb:4higIaTkPJw" resolve="Module" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="nlIuIdFFDv" role="2OqNvi">
                <node concept="1bVj0M" id="nlIuIdFFDw" role="23t8la">
                  <node concept="3clFbS" id="nlIuIdFFDx" role="1bW5cS">
                    <node concept="3clFbF" id="nlIuIdFFDy" role="3cqZAp">
                      <node concept="2OqwBi" id="nlIuIdFFDz" role="3clFbG">
                        <node concept="2OqwBi" id="nlIuIdFFD$" role="2Oq$k0">
                          <node concept="2OqwBi" id="nlIuIdFFD_" role="2Oq$k0">
                            <node concept="37vLTw" id="nlIuIdFFDA" role="2Oq$k0">
                              <ref role="3cqZAo" node="nlIuIdFFDO" resolve="module" />
                            </node>
                            <node concept="3Tsc0h" id="nlIuIdFFDB" role="2OqNvi">
                              <ref role="3TtcxE" to="ljcb:4higIaTkPJx" resolve="useCases" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="nlIuIdFFDC" role="2OqNvi">
                            <ref role="13MTZf" to="ljcb:4higIaTkPJg" resolve="from" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="nlIuIdFFDD" role="2OqNvi">
                          <node concept="1bVj0M" id="nlIuIdFFDE" role="23t8la">
                            <node concept="3clFbS" id="nlIuIdFFDF" role="1bW5cS">
                              <node concept="3clFbF" id="nlIuIdFFDG" role="3cqZAp">
                                <node concept="3clFbC" id="nlIuIdFFDH" role="3clFbG">
                                  <node concept="37vLTw" id="nlIuIdFFDL" role="3uHU7B">
                                    <ref role="3cqZAo" node="nlIuIdFFDM" resolve="it" />
                                  </node>
                                  <node concept="13iPFW" id="nlIuIdFGTa" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="nlIuIdFFDM" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="nlIuIdFFDN" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="nlIuIdFFDO" role="1bW2Oz">
                    <property role="TrG5h" value="module" />
                    <node concept="2jxLKc" id="nlIuIdFFDP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="nlIuIdFHKb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="nlIuIdFy8C" role="13h7CS">
      <property role="TrG5h" value="getUseCaseNameClass" />
      <node concept="3Tm1VV" id="nlIuIdFy8D" role="1B3o_S" />
      <node concept="17QB3L" id="nlIuIdFydx" role="3clF45" />
      <node concept="3clFbS" id="nlIuIdFy8F" role="3clF47">
        <node concept="3cpWs8" id="nlIuIdFHPG" role="3cqZAp">
          <node concept="3cpWsn" id="nlIuIdFHPJ" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="nlIuIdFHPE" role="1tU5fm">
              <ref role="ehGHo" to="ljcb:4higIaTkPJw" resolve="Module" />
            </node>
            <node concept="BsUDl" id="nlIuIdFHUj" role="33vP2m">
              <ref role="37wK5l" node="nlIuIdFyR2" resolve="getModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nlIuIdFHVS" role="3cqZAp">
          <node concept="3clFbS" id="nlIuIdFHVU" role="3clFbx">
            <node concept="3cpWs8" id="nlIuIdFMyL" role="3cqZAp">
              <node concept="3cpWsn" id="nlIuIdFMyO" role="3cpWs9">
                <property role="TrG5h" value="nameWithoutModule" />
                <node concept="17QB3L" id="nlIuIdFMyJ" role="1tU5fm" />
                <node concept="2OqwBi" id="nlIuIdFIWz" role="33vP2m">
                  <node concept="2OqwBi" id="nlIuIdFIvI" role="2Oq$k0">
                    <node concept="13iPFW" id="nlIuIdFIji" role="2Oq$k0" />
                    <node concept="3TrcHB" id="nlIuIdFIDq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nlIuIdFJdf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="2OqwBi" id="nlIuIdFK5O" role="37wK5m">
                      <node concept="2OqwBi" id="nlIuIdFJvA" role="2Oq$k0">
                        <node concept="37vLTw" id="nlIuIdFJfe" role="2Oq$k0">
                          <ref role="3cqZAo" node="nlIuIdFHPJ" resolve="module" />
                        </node>
                        <node concept="3TrcHB" id="nlIuIdFJFS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nlIuIdFKmT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="nlIuIdFIgY" role="3cqZAp">
              <node concept="3cpWs3" id="nlIuIdFQab" role="3cqZAk">
                <node concept="2OqwBi" id="nlIuIdFQEg" role="3uHU7w">
                  <node concept="37vLTw" id="nlIuIdFQcT" role="2Oq$k0">
                    <ref role="3cqZAo" node="nlIuIdFMyO" resolve="nameWithoutModule" />
                  </node>
                  <node concept="liA8E" id="nlIuIdFQXf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="nlIuIdFR05" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nlIuIdFPHS" role="3uHU7B">
                  <node concept="2OqwBi" id="nlIuIdFOpW" role="2Oq$k0">
                    <node concept="37vLTw" id="nlIuIdFO6y" role="2Oq$k0">
                      <ref role="3cqZAo" node="nlIuIdFMyO" resolve="nameWithoutModule" />
                    </node>
                    <node concept="liA8E" id="nlIuIdFOFb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="nlIuIdFOHe" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="nlIuIdFPuh" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nlIuIdFQ7A" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="nlIuIdFI7F" role="3clFbw">
            <node concept="10Nm6u" id="nlIuIdFIgf" role="3uHU7w" />
            <node concept="37vLTw" id="nlIuIdFHWI" role="3uHU7B">
              <ref role="3cqZAo" node="nlIuIdFHPJ" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nlIuIdFRfv" role="3cqZAp">
          <node concept="3cpWs3" id="nlIuIdFRfw" role="3cqZAk">
            <node concept="2OqwBi" id="nlIuIdFRfx" role="3uHU7w">
              <node concept="2OqwBi" id="nlIuIdFS6b" role="2Oq$k0">
                <node concept="13iPFW" id="nlIuIdFRU6" role="2Oq$k0" />
                <node concept="3TrcHB" id="nlIuIdFSmH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="nlIuIdFRfz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="nlIuIdFRf$" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nlIuIdFRf_" role="3uHU7B">
              <node concept="2OqwBi" id="nlIuIdFRfA" role="2Oq$k0">
                <node concept="2OqwBi" id="nlIuIdFRDI" role="2Oq$k0">
                  <node concept="13iPFW" id="nlIuIdFRtw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="nlIuIdFRQ2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="nlIuIdFRfC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="nlIuIdFRfD" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="nlIuIdFRfE" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nlIuIdFRfF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="nlIuIdFSQ6" role="13h7CS">
      <property role="TrG5h" value="getUseCaseNameVariable" />
      <node concept="3Tm1VV" id="nlIuIdFSQ7" role="1B3o_S" />
      <node concept="17QB3L" id="nlIuIdFSQ8" role="3clF45" />
      <node concept="3clFbS" id="nlIuIdFSQ9" role="3clF47">
        <node concept="3cpWs8" id="nlIuIdFSQa" role="3cqZAp">
          <node concept="3cpWsn" id="nlIuIdFSQb" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="nlIuIdFSQc" role="1tU5fm">
              <ref role="ehGHo" to="ljcb:4higIaTkPJw" resolve="Module" />
            </node>
            <node concept="BsUDl" id="nlIuIdFSQd" role="33vP2m">
              <ref role="37wK5l" node="nlIuIdFyR2" resolve="getModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nlIuIdFSQe" role="3cqZAp">
          <node concept="3clFbS" id="nlIuIdFSQf" role="3clFbx">
            <node concept="3cpWs8" id="nlIuIdFSQg" role="3cqZAp">
              <node concept="3cpWsn" id="nlIuIdFSQh" role="3cpWs9">
                <property role="TrG5h" value="nameWithoutModule" />
                <node concept="17QB3L" id="nlIuIdFSQi" role="1tU5fm" />
                <node concept="2OqwBi" id="nlIuIdFSQj" role="33vP2m">
                  <node concept="2OqwBi" id="nlIuIdFSQk" role="2Oq$k0">
                    <node concept="13iPFW" id="nlIuIdFSQl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="nlIuIdFSQm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nlIuIdFSQn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="2OqwBi" id="nlIuIdFSQo" role="37wK5m">
                      <node concept="2OqwBi" id="nlIuIdFSQp" role="2Oq$k0">
                        <node concept="37vLTw" id="nlIuIdFSQq" role="2Oq$k0">
                          <ref role="3cqZAo" node="nlIuIdFSQb" resolve="module" />
                        </node>
                        <node concept="3TrcHB" id="nlIuIdFSQr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nlIuIdFSQs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="nlIuIdFSQt" role="3cqZAp">
              <node concept="3cpWs3" id="nlIuIdFSQu" role="3cqZAk">
                <node concept="2OqwBi" id="nlIuIdFSQv" role="3uHU7w">
                  <node concept="37vLTw" id="nlIuIdFSQw" role="2Oq$k0">
                    <ref role="3cqZAo" node="nlIuIdFSQh" resolve="nameWithoutModule" />
                  </node>
                  <node concept="liA8E" id="nlIuIdFSQx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="nlIuIdFSQy" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nlIuIdFSQz" role="3uHU7B">
                  <node concept="2OqwBi" id="nlIuIdFSQ$" role="2Oq$k0">
                    <node concept="37vLTw" id="nlIuIdFSQ_" role="2Oq$k0">
                      <ref role="3cqZAo" node="nlIuIdFSQh" resolve="nameWithoutModule" />
                    </node>
                    <node concept="liA8E" id="nlIuIdFSQA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="nlIuIdFSQB" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="nlIuIdFSQC" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nlIuIdFSQD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="nlIuIdFSQE" role="3clFbw">
            <node concept="10Nm6u" id="nlIuIdFSQF" role="3uHU7w" />
            <node concept="37vLTw" id="nlIuIdFSQG" role="3uHU7B">
              <ref role="3cqZAo" node="nlIuIdFSQb" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nlIuIdFSQH" role="3cqZAp">
          <node concept="3cpWs3" id="nlIuIdFSQI" role="3cqZAk">
            <node concept="2OqwBi" id="nlIuIdFSQJ" role="3uHU7w">
              <node concept="2OqwBi" id="nlIuIdFSQK" role="2Oq$k0">
                <node concept="13iPFW" id="nlIuIdFSQL" role="2Oq$k0" />
                <node concept="3TrcHB" id="nlIuIdFSQM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="nlIuIdFSQN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="nlIuIdFSQO" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nlIuIdFSQP" role="3uHU7B">
              <node concept="2OqwBi" id="nlIuIdFSQQ" role="2Oq$k0">
                <node concept="2OqwBi" id="nlIuIdFSQR" role="2Oq$k0">
                  <node concept="13iPFW" id="nlIuIdFSQS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="nlIuIdFSQT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="nlIuIdFSQU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="nlIuIdFSQV" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="nlIuIdFSQW" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nlIuIdFSQX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1cPcj3zdCGz" role="13h7CS">
      <property role="TrG5h" value="getInterfaceName" />
      <node concept="3Tm1VV" id="1cPcj3zdCG$" role="1B3o_S" />
      <node concept="17QB3L" id="1cPcj3zdD4B" role="3clF45" />
      <node concept="3clFbS" id="1cPcj3zdCGA" role="3clF47">
        <node concept="3cpWs8" id="1cPcj3zdDwb" role="3cqZAp">
          <node concept="3cpWsn" id="1cPcj3zdDwc" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="1cPcj3zdDwd" role="1tU5fm">
              <ref role="ehGHo" to="ljcb:4higIaTkPJw" resolve="Module" />
            </node>
            <node concept="BsUDl" id="1cPcj3zdDwe" role="33vP2m">
              <ref role="37wK5l" node="nlIuIdFyR2" resolve="getModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1cPcj3zdqsY" role="3cqZAp">
          <node concept="3cpWsn" id="1cPcj3zdqt1" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="1cPcj3zdqsW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1cPcj3zdqZX" role="3cqZAp">
          <node concept="3clFbS" id="1cPcj3zdqZZ" role="3clFbx">
            <node concept="3clFbF" id="1cPcj3zdsWd" role="3cqZAp">
              <node concept="37vLTI" id="1cPcj3zdtB7" role="3clFbG">
                <node concept="Xl_RD" id="1cPcj3zdtN$" role="37vLTx">
                  <property role="Xl_RC" value="Query" />
                </node>
                <node concept="37vLTw" id="1cPcj3zdsWb" role="37vLTJ">
                  <ref role="3cqZAo" node="1cPcj3zdqt1" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1cPcj3zdrIo" role="3clFbw">
            <node concept="2OqwBi" id="1cPcj3zdsMg" role="3uHU7w">
              <node concept="1XH99k" id="1cPcj3zds3r" role="2Oq$k0">
                <ref role="1XH99l" to="ljcb:5rpu5Ggpp84" resolve="UseCaseType" />
              </node>
              <node concept="2ViDtV" id="1cPcj3zdsRy" role="2OqNvi">
                <ref role="2ViDtZ" to="ljcb:5rpu5Ggpp85" resolve="Query" />
              </node>
            </node>
            <node concept="2OqwBi" id="1cPcj3zdriZ" role="3uHU7B">
              <node concept="13iPFW" id="1cPcj3zdr5c" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cPcj3zdrv_" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:5rpu5Ggpp89" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1cPcj3zdumY" role="9aQIa">
            <node concept="3clFbS" id="1cPcj3zdumZ" role="9aQI4">
              <node concept="3clFbF" id="1cPcj3zdurC" role="3cqZAp">
                <node concept="37vLTI" id="1cPcj3zdurD" role="3clFbG">
                  <node concept="Xl_RD" id="1cPcj3zdurE" role="37vLTx">
                    <property role="Xl_RC" value="UseCase" />
                  </node>
                  <node concept="37vLTw" id="1cPcj3zdurF" role="37vLTJ">
                    <ref role="3cqZAo" node="1cPcj3zdqt1" resolve="suffix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cPcj3zdDwf" role="3cqZAp">
          <node concept="3clFbS" id="1cPcj3zdDwg" role="3clFbx">
            <node concept="3cpWs8" id="1cPcj3zdDwh" role="3cqZAp">
              <node concept="3cpWsn" id="1cPcj3zdDwi" role="3cpWs9">
                <property role="TrG5h" value="nameWithoutModule" />
                <node concept="17QB3L" id="1cPcj3zdDwj" role="1tU5fm" />
                <node concept="2OqwBi" id="1cPcj3zdDwk" role="33vP2m">
                  <node concept="2OqwBi" id="1cPcj3zdDwl" role="2Oq$k0">
                    <node concept="13iPFW" id="1cPcj3zdDwm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1cPcj3zdDwn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1cPcj3zdDwo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="2OqwBi" id="1cPcj3zdDwp" role="37wK5m">
                      <node concept="2OqwBi" id="1cPcj3zdDwq" role="2Oq$k0">
                        <node concept="37vLTw" id="1cPcj3zdDwr" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cPcj3zdDwc" resolve="module" />
                        </node>
                        <node concept="3TrcHB" id="1cPcj3zdDws" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cPcj3zdDwt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1cPcj3zdDwu" role="3cqZAp">
              <node concept="3cpWs3" id="1cPcj3zdEWB" role="3cqZAk">
                <node concept="37vLTw" id="1cPcj3zdFjt" role="3uHU7w">
                  <ref role="3cqZAo" node="1cPcj3zdqt1" resolve="suffix" />
                </node>
                <node concept="3cpWs3" id="1cPcj3zdDwv" role="3uHU7B">
                  <node concept="2OqwBi" id="1cPcj3zdDw$" role="3uHU7B">
                    <node concept="2OqwBi" id="1cPcj3zdDw_" role="2Oq$k0">
                      <node concept="37vLTw" id="1cPcj3zdDwA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cPcj3zdDwi" resolve="nameWithoutModule" />
                      </node>
                      <node concept="liA8E" id="1cPcj3zdDwB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="1cPcj3zdDwC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="1cPcj3zdDwD" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cPcj3zdDwE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1cPcj3zdDww" role="3uHU7w">
                    <node concept="37vLTw" id="1cPcj3zdDwx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cPcj3zdDwi" resolve="nameWithoutModule" />
                    </node>
                    <node concept="liA8E" id="1cPcj3zdDwy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="1cPcj3zdDwz" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1cPcj3zdDwF" role="3clFbw">
            <node concept="10Nm6u" id="1cPcj3zdDwG" role="3uHU7w" />
            <node concept="37vLTw" id="1cPcj3zdDwH" role="3uHU7B">
              <ref role="3cqZAo" node="1cPcj3zdDwc" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cPcj3zdDwI" role="3cqZAp">
          <node concept="3cpWs3" id="1cPcj3zdFo9" role="3cqZAk">
            <node concept="37vLTw" id="1cPcj3zdFuW" role="3uHU7w">
              <ref role="3cqZAo" node="1cPcj3zdqt1" resolve="suffix" />
            </node>
            <node concept="3cpWs3" id="1cPcj3zdDwJ" role="3uHU7B">
              <node concept="2OqwBi" id="1cPcj3zdDwQ" role="3uHU7B">
                <node concept="2OqwBi" id="1cPcj3zdDwR" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cPcj3zdDwS" role="2Oq$k0">
                    <node concept="13iPFW" id="1cPcj3zdDwT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1cPcj3zdDwU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1cPcj3zdDwV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="1cPcj3zdDwW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="1cPcj3zdDwX" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cPcj3zdDwY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                </node>
              </node>
              <node concept="2OqwBi" id="1cPcj3zdDwK" role="3uHU7w">
                <node concept="2OqwBi" id="1cPcj3zdDwL" role="2Oq$k0">
                  <node concept="13iPFW" id="1cPcj3zdDwM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1cPcj3zdDwN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1cPcj3zdDwO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cmrfG" id="1cPcj3zdDwP" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1cPcj3zgyww" role="13h7CS">
      <property role="TrG5h" value="getInterfaceNameAsVariable" />
      <node concept="3Tm1VV" id="1cPcj3zgywx" role="1B3o_S" />
      <node concept="17QB3L" id="1cPcj3zgywy" role="3clF45" />
      <node concept="3clFbS" id="1cPcj3zgywz" role="3clF47">
        <node concept="3cpWs8" id="1cPcj3zgyw$" role="3cqZAp">
          <node concept="3cpWsn" id="1cPcj3zgyw_" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="1cPcj3zgywA" role="1tU5fm">
              <ref role="ehGHo" to="ljcb:4higIaTkPJw" resolve="Module" />
            </node>
            <node concept="BsUDl" id="1cPcj3zgywB" role="33vP2m">
              <ref role="37wK5l" node="nlIuIdFyR2" resolve="getModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1cPcj3zgywC" role="3cqZAp">
          <node concept="3cpWsn" id="1cPcj3zgywD" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="1cPcj3zgywE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1cPcj3zgywF" role="3cqZAp">
          <node concept="3clFbS" id="1cPcj3zgywG" role="3clFbx">
            <node concept="3clFbF" id="1cPcj3zgywH" role="3cqZAp">
              <node concept="37vLTI" id="1cPcj3zgywI" role="3clFbG">
                <node concept="Xl_RD" id="1cPcj3zgywJ" role="37vLTx">
                  <property role="Xl_RC" value="Query" />
                </node>
                <node concept="37vLTw" id="1cPcj3zgywK" role="37vLTJ">
                  <ref role="3cqZAo" node="1cPcj3zgywD" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1cPcj3zgywL" role="3clFbw">
            <node concept="2OqwBi" id="1cPcj3zgywM" role="3uHU7w">
              <node concept="1XH99k" id="1cPcj3zgywN" role="2Oq$k0">
                <ref role="1XH99l" to="ljcb:5rpu5Ggpp84" resolve="UseCaseType" />
              </node>
              <node concept="2ViDtV" id="1cPcj3zgywO" role="2OqNvi">
                <ref role="2ViDtZ" to="ljcb:5rpu5Ggpp85" resolve="Query" />
              </node>
            </node>
            <node concept="2OqwBi" id="1cPcj3zgywP" role="3uHU7B">
              <node concept="13iPFW" id="1cPcj3zgywQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cPcj3zgywR" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:5rpu5Ggpp89" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1cPcj3zgywS" role="9aQIa">
            <node concept="3clFbS" id="1cPcj3zgywT" role="9aQI4">
              <node concept="3clFbF" id="1cPcj3zgywU" role="3cqZAp">
                <node concept="37vLTI" id="1cPcj3zgywV" role="3clFbG">
                  <node concept="Xl_RD" id="1cPcj3zgywW" role="37vLTx">
                    <property role="Xl_RC" value="UseCase" />
                  </node>
                  <node concept="37vLTw" id="1cPcj3zgywX" role="37vLTJ">
                    <ref role="3cqZAo" node="1cPcj3zgywD" resolve="suffix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cPcj3zgywY" role="3cqZAp">
          <node concept="3clFbS" id="1cPcj3zgywZ" role="3clFbx">
            <node concept="3cpWs8" id="1cPcj3zgyx0" role="3cqZAp">
              <node concept="3cpWsn" id="1cPcj3zgyx1" role="3cpWs9">
                <property role="TrG5h" value="nameWithoutModule" />
                <node concept="17QB3L" id="1cPcj3zgyx2" role="1tU5fm" />
                <node concept="2OqwBi" id="1cPcj3zgyx3" role="33vP2m">
                  <node concept="2OqwBi" id="1cPcj3zgyx4" role="2Oq$k0">
                    <node concept="13iPFW" id="1cPcj3zgyx5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1cPcj3zgyx6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1cPcj3zgyx7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="2OqwBi" id="1cPcj3zgyx8" role="37wK5m">
                      <node concept="2OqwBi" id="1cPcj3zgyx9" role="2Oq$k0">
                        <node concept="37vLTw" id="1cPcj3zgyxa" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cPcj3zgyw_" resolve="module" />
                        </node>
                        <node concept="3TrcHB" id="1cPcj3zgyxb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cPcj3zgyxc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1cPcj3zgyxd" role="3cqZAp">
              <node concept="3cpWs3" id="1cPcj3zgyxe" role="3cqZAk">
                <node concept="37vLTw" id="1cPcj3zgyxf" role="3uHU7w">
                  <ref role="3cqZAo" node="1cPcj3zgywD" resolve="suffix" />
                </node>
                <node concept="3cpWs3" id="1cPcj3zgyxg" role="3uHU7B">
                  <node concept="2OqwBi" id="1cPcj3zgyxh" role="3uHU7B">
                    <node concept="2OqwBi" id="1cPcj3zgyxi" role="2Oq$k0">
                      <node concept="37vLTw" id="1cPcj3zgyxj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cPcj3zgyx1" resolve="nameWithoutModule" />
                      </node>
                      <node concept="liA8E" id="1cPcj3zgyxk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="1cPcj3zgyxl" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="1cPcj3zgyxm" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cPcj3zgyxn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1cPcj3zgyxo" role="3uHU7w">
                    <node concept="37vLTw" id="1cPcj3zgyxp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cPcj3zgyx1" resolve="nameWithoutModule" />
                    </node>
                    <node concept="liA8E" id="1cPcj3zgyxq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="1cPcj3zgyxr" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1cPcj3zgyxs" role="3clFbw">
            <node concept="10Nm6u" id="1cPcj3zgyxt" role="3uHU7w" />
            <node concept="37vLTw" id="1cPcj3zgyxu" role="3uHU7B">
              <ref role="3cqZAo" node="1cPcj3zgyw_" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cPcj3zgyxv" role="3cqZAp">
          <node concept="3cpWs3" id="1cPcj3zgyxw" role="3cqZAk">
            <node concept="37vLTw" id="1cPcj3zgyxx" role="3uHU7w">
              <ref role="3cqZAo" node="1cPcj3zgywD" resolve="suffix" />
            </node>
            <node concept="3cpWs3" id="1cPcj3zgyxy" role="3uHU7B">
              <node concept="2OqwBi" id="1cPcj3zgyxz" role="3uHU7B">
                <node concept="2OqwBi" id="1cPcj3zgyx$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cPcj3zgyx_" role="2Oq$k0">
                    <node concept="13iPFW" id="1cPcj3zgyxA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1cPcj3zgyxB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1cPcj3zgyxC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="1cPcj3zgyxD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="1cPcj3zgyxE" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cPcj3zgyxF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="2OqwBi" id="1cPcj3zgyxG" role="3uHU7w">
                <node concept="2OqwBi" id="1cPcj3zgyxH" role="2Oq$k0">
                  <node concept="13iPFW" id="1cPcj3zgyxI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1cPcj3zgyxJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1cPcj3zgyxK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cmrfG" id="1cPcj3zgyxL" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1cPcj3zvDRj" role="13h7CS">
      <property role="TrG5h" value="getUseCaseNameWithModule" />
      <node concept="3Tm1VV" id="1cPcj3zvDRk" role="1B3o_S" />
      <node concept="17QB3L" id="1cPcj3zvDRl" role="3clF45" />
      <node concept="3clFbS" id="1cPcj3zvDRm" role="3clF47">
        <node concept="3cpWs8" id="1cPcj3zvDRr" role="3cqZAp">
          <node concept="3cpWsn" id="1cPcj3zvDRs" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="1cPcj3zvDRt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1cPcj3zvDRu" role="3cqZAp">
          <node concept="3clFbS" id="1cPcj3zvDRv" role="3clFbx">
            <node concept="3clFbF" id="1cPcj3zvDRw" role="3cqZAp">
              <node concept="37vLTI" id="1cPcj3zvDRx" role="3clFbG">
                <node concept="Xl_RD" id="1cPcj3zvDRy" role="37vLTx">
                  <property role="Xl_RC" value="Query" />
                </node>
                <node concept="37vLTw" id="1cPcj3zvDRz" role="37vLTJ">
                  <ref role="3cqZAo" node="1cPcj3zvDRs" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1cPcj3zvDR$" role="3clFbw">
            <node concept="2OqwBi" id="1cPcj3zvDR_" role="3uHU7w">
              <node concept="1XH99k" id="1cPcj3zvDRA" role="2Oq$k0">
                <ref role="1XH99l" to="ljcb:5rpu5Ggpp84" resolve="UseCaseType" />
              </node>
              <node concept="2ViDtV" id="1cPcj3zvDRB" role="2OqNvi">
                <ref role="2ViDtZ" to="ljcb:5rpu5Ggpp85" resolve="Query" />
              </node>
            </node>
            <node concept="2OqwBi" id="1cPcj3zvDRC" role="3uHU7B">
              <node concept="13iPFW" id="1cPcj3zvDRD" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cPcj3zvDRE" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:5rpu5Ggpp89" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1cPcj3zvDRF" role="9aQIa">
            <node concept="3clFbS" id="1cPcj3zvDRG" role="9aQI4">
              <node concept="3clFbF" id="1cPcj3zvDRH" role="3cqZAp">
                <node concept="37vLTI" id="1cPcj3zvDRI" role="3clFbG">
                  <node concept="Xl_RD" id="1cPcj3zvDRJ" role="37vLTx">
                    <property role="Xl_RC" value="UseCase" />
                  </node>
                  <node concept="37vLTw" id="1cPcj3zvDRK" role="37vLTJ">
                    <ref role="3cqZAo" node="1cPcj3zvDRs" resolve="suffix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cPcj3zvJ41" role="3cqZAp">
          <node concept="3cpWs3" id="1cPcj3zvJ42" role="3cqZAk">
            <node concept="37vLTw" id="1cPcj3zvJ43" role="3uHU7w">
              <ref role="3cqZAo" node="1cPcj3zvDRs" resolve="suffix" />
            </node>
            <node concept="3cpWs3" id="1cPcj3zvJ44" role="3uHU7B">
              <node concept="2OqwBi" id="1cPcj3zvJ45" role="3uHU7B">
                <node concept="2OqwBi" id="1cPcj3zvJ46" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cPcj3zvJ47" role="2Oq$k0">
                    <node concept="13iPFW" id="1cPcj3zvJ48" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1cPcj3zvJ49" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1cPcj3zvJ4a" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="1cPcj3zvJ4b" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="1cPcj3zvJ4c" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cPcj3zvJ4d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                </node>
              </node>
              <node concept="2OqwBi" id="1cPcj3zvJ4e" role="3uHU7w">
                <node concept="liA8E" id="1cPcj3zvJ4f" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cmrfG" id="1cPcj3zvJ4g" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1cPcj3zvJ4h" role="2Oq$k0">
                  <node concept="13iPFW" id="1cPcj3zvJ4i" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1cPcj3zvJ4j" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5QUHtZfWl8P" role="13h7CW">
      <node concept="3clFbS" id="5QUHtZfWl8Q" role="2VODD2">
        <node concept="3clFbF" id="5QUHtZfWl9s" role="3cqZAp">
          <node concept="37vLTI" id="5QUHtZfWlM2" role="3clFbG">
            <node concept="2OqwBi" id="5QUHtZfWmef" role="37vLTx">
              <node concept="2YIFZM" id="5QUHtZfWlV$" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              </node>
              <node concept="liA8E" id="5QUHtZfWm$$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="5QUHtZfWlic" role="37vLTJ">
              <node concept="13iPFW" id="5QUHtZfWl9r" role="2Oq$k0" />
              <node concept="3TrcHB" id="5QUHtZfWltq" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:5QUHtZfWl5a" resolve="uuid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LMnIKTP7_7" role="3cqZAp">
          <node concept="3clFbS" id="7LMnIKTP7_9" role="3clFbx">
            <node concept="3clFbF" id="7LMnIKTP8zc" role="3cqZAp">
              <node concept="37vLTI" id="7LMnIKTP9NE" role="3clFbG">
                <node concept="2OqwBi" id="7LMnIKTP8H0" role="37vLTJ">
                  <node concept="13iPFW" id="7LMnIKTP8za" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LMnIKTP8Px" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7LMnIKTP9v4" role="37vLTx">
                  <property role="Xl_RC" value="New UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7LMnIKTP8kj" role="3clFbw">
            <node concept="10Nm6u" id="7LMnIKTP8y9" role="3uHU7w" />
            <node concept="2OqwBi" id="7LMnIKTP7Nj" role="3uHU7B">
              <node concept="13iPFW" id="7LMnIKTP7CV" role="2Oq$k0" />
              <node concept="3TrcHB" id="7LMnIKTP7WZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5rpu5Ggppnm" role="3cqZAp">
          <node concept="3clFbS" id="5rpu5Ggppno" role="3clFbx">
            <node concept="3clFbF" id="5rpu5Ggpq0Z" role="3cqZAp">
              <node concept="37vLTI" id="5rpu5GgpqCN" role="3clFbG">
                <node concept="2OqwBi" id="5rpu5Ggpr5O" role="37vLTx">
                  <node concept="1XH99k" id="5rpu5GgpqEK" role="2Oq$k0">
                    <ref role="1XH99l" to="ljcb:5rpu5Ggpp84" resolve="UseCaseType" />
                  </node>
                  <node concept="2ViDtV" id="5rpu5Ggprkv" role="2OqNvi">
                    <ref role="2ViDtZ" to="ljcb:5rpu5Ggpp86" resolve="UseCase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5rpu5Ggpq8Z" role="37vLTJ">
                  <node concept="13iPFW" id="5rpu5Ggpq0X" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5rpu5Ggpqhy" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:5rpu5Ggpp89" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5rpu5GgppUC" role="3clFbw">
            <node concept="10Nm6u" id="5rpu5GgppZW" role="3uHU7w" />
            <node concept="2OqwBi" id="5rpu5Ggppzz" role="3uHU7B">
              <node concept="13iPFW" id="5rpu5Ggpppb" role="2Oq$k0" />
              <node concept="3TrcHB" id="5rpu5GgppJS" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:5rpu5Ggpp89" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2J$v$$XF_M5">
    <ref role="13h7C2" to="ljcb:5QUHtZfZ3cV" resolve="UseCaseRelation" />
    <node concept="13hLZK" id="2J$v$$XF_M6" role="13h7CW">
      <node concept="3clFbS" id="2J$v$$XF_M7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="39KhFkkhCuj">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="ljcb:7RPRiBw_zRB" resolve="ModuleEntity" />
    <node concept="13hLZK" id="39KhFkkhCuk" role="13h7CW">
      <node concept="3clFbS" id="39KhFkkhCul" role="2VODD2">
        <node concept="3clFbF" id="496I9$AArrS" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AArrT" role="3clFbG">
            <node concept="3clFbT" id="496I9$AArrU" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AArrV" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AArrW" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AArrX" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="39KhFkkhCuI">
    <ref role="13h7C2" to="68d1:5sdBcUEVDmY" resolve="Attribute" />
    <node concept="13hLZK" id="39KhFkkhCuJ" role="13h7CW">
      <node concept="3clFbS" id="39KhFkkhCuK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Uba7Xa44h3">
    <property role="3GE5qa" value="function" />
    <ref role="13h7C2" to="ljcb:2pRz8skmvgV" resolve="Function" />
    <node concept="13i0hz" id="6Uba7Xa44he" role="13h7CS">
      <property role="TrG5h" value="compareFuntion" />
      <node concept="3Tm1VV" id="6Uba7Xa44hf" role="1B3o_S" />
      <node concept="10P_77" id="6Uba7Xa44hu" role="3clF45" />
      <node concept="3clFbS" id="6Uba7Xa44hh" role="3clF47">
        <node concept="3clFbJ" id="6Uba7Xa451T" role="3cqZAp">
          <node concept="3fqX7Q" id="6Uba7Xa47jq" role="3clFbw">
            <node concept="2OqwBi" id="6Uba7Xa47js" role="3fr31v">
              <node concept="2OqwBi" id="6Uba7Xa47jt" role="2Oq$k0">
                <node concept="2OqwBi" id="6Uba7Xa47ju" role="2Oq$k0">
                  <node concept="13iPFW" id="6Uba7Xa47jv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Uba7Xa47jw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6Uba7Xa47jx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="6Uba7Xa47jy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="6Uba7Xa47jz" role="37wK5m">
                  <node concept="37vLTw" id="6Uba7Xa47j$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Uba7Xa44i2" resolve="other" />
                  </node>
                  <node concept="3TrcHB" id="6Uba7Xa47j_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Uba7Xa451V" role="3clFbx">
            <node concept="3cpWs6" id="6Uba7Xa47kS" role="3cqZAp">
              <node concept="3clFbT" id="6Uba7Xa47n9" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Uba7Xa4cV7" role="3cqZAp">
          <node concept="3y3z36" id="6Uba7Xa4qcy" role="3clFbw">
            <node concept="2OqwBi" id="6Uba7Xa4cVa" role="3uHU7B">
              <node concept="2OqwBi" id="6Uba7Xa4cVb" role="2Oq$k0">
                <node concept="13iPFW" id="6Uba7Xa4cVc" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6Uba7Xa4dbX" role="2OqNvi">
                  <ref role="3TtcxE" to="ljcb:2pRz8skmvkY" resolve="parameters" />
                </node>
              </node>
              <node concept="34oBXx" id="6Uba7Xa4fk4" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6Uba7Xa4nch" role="3uHU7w">
              <node concept="2OqwBi" id="6Uba7Xa4jcy" role="2Oq$k0">
                <node concept="37vLTw" id="6Uba7Xa4iND" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Uba7Xa44i2" resolve="other" />
                </node>
                <node concept="3Tsc0h" id="6Uba7Xa4jQz" role="2OqNvi">
                  <ref role="3TtcxE" to="ljcb:2pRz8skmvkY" resolve="parameters" />
                </node>
              </node>
              <node concept="34oBXx" id="6Uba7Xa4pCq" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="6Uba7Xa4cVj" role="3clFbx">
            <node concept="3cpWs6" id="6Uba7Xa4cVk" role="3cqZAp">
              <node concept="3clFbT" id="6Uba7Xa4cVl" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Uba7Xattqd" role="3cqZAp">
          <node concept="3cpWsn" id="6Uba7Xattqg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6Uba7Xattqb" role="1tU5fm" />
            <node concept="3clFbT" id="6Uba7Xatvws" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Uba7Xa47_l" role="3cqZAp">
          <node concept="2OqwBi" id="6Uba7Xa49QX" role="3clFbG">
            <node concept="2OqwBi" id="6Uba7Xa47Qy" role="2Oq$k0">
              <node concept="13iPFW" id="6Uba7Xa47_j" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6Uba7Xa482d" role="2OqNvi">
                <ref role="3TtcxE" to="ljcb:2pRz8skmvkY" resolve="parameters" />
              </node>
            </node>
            <node concept="2es0OD" id="6Uba7Xa4c5I" role="2OqNvi">
              <node concept="1bVj0M" id="6Uba7Xa4c5K" role="23t8la">
                <node concept="3clFbS" id="6Uba7Xa4c5L" role="1bW5cS">
                  <node concept="Jncv_" id="6Uba7XaidwO" role="3cqZAp">
                    <ref role="JncvD" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
                    <node concept="37vLTw" id="6Uba7XaidJ_" role="JncvB">
                      <ref role="3cqZAo" node="6Uba7Xa4c5M" resolve="paramter" />
                    </node>
                    <node concept="3clFbS" id="6Uba7XaidwS" role="Jncv$">
                      <node concept="3cpWs8" id="6Uba7XaimGs" role="3cqZAp">
                        <node concept="3cpWsn" id="6Uba7XaimGv" role="3cpWs9">
                          <property role="TrG5h" value="otherBaseParameter" />
                          <node concept="3Tqbb2" id="6Uba7XaimGr" role="1tU5fm">
                            <ref role="ehGHo" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
                          </node>
                          <node concept="1PxgMI" id="6Uba7XaiE3R" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="6Uba7XaiEHq" role="3oSUPX">
                              <ref role="cht4Q" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
                            </node>
                            <node concept="2OqwBi" id="6Uba7Xaiuba" role="1m5AlR">
                              <node concept="2OqwBi" id="6Uba7Xat6yn" role="2Oq$k0">
                                <node concept="2OqwBi" id="6Uba7XaiqyR" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Uba7Xaiqas" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Uba7Xa44i2" resolve="other" />
                                  </node>
                                  <node concept="3Tsc0h" id="6Uba7XairNX" role="2OqNvi">
                                    <ref role="3TtcxE" to="ljcb:2pRz8skmvkY" resolve="parameters" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="6Uba7Xat976" role="2OqNvi">
                                  <node concept="1bVj0M" id="6Uba7Xat978" role="23t8la">
                                    <node concept="3clFbS" id="6Uba7Xat979" role="1bW5cS">
                                      <node concept="3clFbF" id="6Uba7Xat9sb" role="3cqZAp">
                                        <node concept="2OqwBi" id="6Uba7Xata0S" role="3clFbG">
                                          <node concept="37vLTw" id="6Uba7Xat9sa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Uba7Xat97a" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="6Uba7Xatbrk" role="2OqNvi">
                                            <node concept="chp4Y" id="6Uba7XatbMW" role="cj9EA">
                                              <ref role="cht4Q" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6Uba7Xat97a" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6Uba7Xat97b" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1z4cxt" id="6Uba7Xaiw7F" role="2OqNvi">
                                <node concept="1bVj0M" id="6Uba7Xaiw7H" role="23t8la">
                                  <node concept="3clFbS" id="6Uba7Xaiw7I" role="1bW5cS">
                                    <node concept="3clFbF" id="6Uba7XaiwqH" role="3cqZAp">
                                      <node concept="2OqwBi" id="6Uba7XaiyTn" role="3clFbG">
                                        <node concept="2OqwBi" id="6Uba7XaiwRZ" role="2Oq$k0">
                                          <node concept="37vLTw" id="6Uba7XaiwqG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Uba7Xaiw7J" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="6Uba7XaiydG" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6Uba7Xaizos" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="2OqwBi" id="6Uba7Xai_co" role="37wK5m">
                                            <node concept="Jnkvi" id="6Uba7Xai$$6" role="2Oq$k0">
                                              <ref role="1M0zk5" node="6Uba7XaidwU" resolve="baseParameter" />
                                            </node>
                                            <node concept="3TrcHB" id="6Uba7Xai_D6" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6Uba7Xaiw7J" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6Uba7Xaiw7K" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6Uba7XaiFNE" role="3cqZAp">
                        <node concept="3clFbS" id="6Uba7XaiFNG" role="3clFbx">
                          <node concept="3clFbF" id="6Uba7XatvPN" role="3cqZAp">
                            <node concept="37vLTI" id="6Uba7Xaty0m" role="3clFbG">
                              <node concept="3clFbT" id="6Uba7Xatyxh" role="37vLTx" />
                              <node concept="37vLTw" id="6Uba7Xatww$" role="37vLTJ">
                                <ref role="3cqZAo" node="6Uba7Xattqg" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6Uba7Xatz8s" role="3cqZAp" />
                        </node>
                        <node concept="22lmx$" id="6Uba7XaiOe1" role="3clFbw">
                          <node concept="22lmx$" id="6Uba7XaiJUZ" role="3uHU7B">
                            <node concept="3clFbC" id="6Uba7XaiHtl" role="3uHU7B">
                              <node concept="37vLTw" id="6Uba7XaiG53" role="3uHU7B">
                                <ref role="3cqZAo" node="6Uba7XaimGv" resolve="otherBaseParameter" />
                              </node>
                              <node concept="10Nm6u" id="6Uba7XaiHOF" role="3uHU7w" />
                            </node>
                            <node concept="3y3z36" id="6Uba7XaiLa5" role="3uHU7w">
                              <node concept="2OqwBi" id="6Uba7XaiLa6" role="3uHU7B">
                                <node concept="Jnkvi" id="6Uba7XaiN$$" role="2Oq$k0">
                                  <ref role="1M0zk5" node="6Uba7XaidwU" resolve="baseParameter" />
                                </node>
                                <node concept="3TrcHB" id="6Uba7XaiLa8" role="2OqNvi">
                                  <ref role="3TsBF5" to="ljcb:2pRz8skmvi8" resolve="type" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6Uba7XaiLa9" role="3uHU7w">
                                <node concept="3TrcHB" id="6Uba7XaiLad" role="2OqNvi">
                                  <ref role="3TsBF5" to="ljcb:2pRz8skmvi8" resolve="type" />
                                </node>
                                <node concept="37vLTw" id="6Uba7XaiNg9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Uba7XaimGv" resolve="otherBaseParameter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6Uba7XaiWnm" role="3uHU7w">
                            <node concept="2OqwBi" id="6Uba7XaiWno" role="3fr31v">
                              <node concept="2OqwBi" id="6Uba7XaiWnp" role="2Oq$k0">
                                <node concept="Jnkvi" id="6Uba7XaiWnq" role="2Oq$k0">
                                  <ref role="1M0zk5" node="6Uba7XaidwU" resolve="baseParameter" />
                                </node>
                                <node concept="3TrcHB" id="6Uba7XaiWnr" role="2OqNvi">
                                  <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6Uba7XaiWns" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="6Uba7XaiWnt" role="37wK5m">
                                  <node concept="3TrcHB" id="6Uba7XaiWnu" role="2OqNvi">
                                    <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                                  </node>
                                  <node concept="37vLTw" id="6Uba7XaiWnv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Uba7XaimGv" resolve="otherBaseParameter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="6Uba7XaidwU" role="JncvA">
                      <property role="TrG5h" value="baseParameter" />
                      <node concept="2jxLKc" id="6Uba7XaidwV" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Jncv_" id="6Uba7Xaifvj" role="3cqZAp">
                    <ref role="JncvD" to="ljcb:2pRz8skmvhn" resolve="EntityParameter" />
                    <node concept="37vLTw" id="6Uba7Xaifvk" role="JncvB">
                      <ref role="3cqZAo" node="6Uba7Xa4c5M" resolve="paramter" />
                    </node>
                    <node concept="3clFbS" id="6Uba7Xaifvl" role="Jncv$">
                      <node concept="3cpWs8" id="6Uba7XaiWFD" role="3cqZAp">
                        <node concept="3cpWsn" id="6Uba7XaiWFE" role="3cpWs9">
                          <property role="TrG5h" value="otherEntityParameter" />
                          <node concept="3Tqbb2" id="6Uba7XaiWFF" role="1tU5fm">
                            <ref role="ehGHo" to="ljcb:2pRz8skmvhn" resolve="EntityParameter" />
                          </node>
                          <node concept="1PxgMI" id="6Uba7XaiWFG" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="6Uba7XaiWFH" role="3oSUPX">
                              <ref role="cht4Q" to="ljcb:2pRz8skmvhn" resolve="EntityParameter" />
                            </node>
                            <node concept="2OqwBi" id="6Uba7XaiWFI" role="1m5AlR">
                              <node concept="2OqwBi" id="6Uba7XasWwr" role="2Oq$k0">
                                <node concept="2OqwBi" id="6Uba7XaiWFJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Uba7XaiWFK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Uba7Xa44i2" resolve="other" />
                                  </node>
                                  <node concept="3Tsc0h" id="6Uba7XaiWFL" role="2OqNvi">
                                    <ref role="3TtcxE" to="ljcb:2pRz8skmvkY" resolve="parameters" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="6Uba7Xat06I" role="2OqNvi">
                                  <node concept="1bVj0M" id="6Uba7Xat06K" role="23t8la">
                                    <node concept="3clFbS" id="6Uba7Xat06L" role="1bW5cS">
                                      <node concept="3clFbF" id="6Uba7Xat1h_" role="3cqZAp">
                                        <node concept="2OqwBi" id="6Uba7XaiWFR" role="3clFbG">
                                          <node concept="37vLTw" id="6Uba7XaiWFS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Uba7Xat06M" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="6Uba7XaiWFT" role="2OqNvi">
                                            <node concept="chp4Y" id="6Uba7XaiWFU" role="cj9EA">
                                              <ref role="cht4Q" to="ljcb:2pRz8skmvhn" resolve="EntityParameter" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6Uba7Xat06M" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6Uba7Xat06N" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1z4cxt" id="6Uba7XaiWFM" role="2OqNvi">
                                <node concept="1bVj0M" id="6Uba7XaiWFN" role="23t8la">
                                  <node concept="3clFbS" id="6Uba7XaiWFO" role="1bW5cS">
                                    <node concept="3clFbF" id="6Uba7XaiWFP" role="3cqZAp">
                                      <node concept="2OqwBi" id="6Uba7XaiWFV" role="3clFbG">
                                        <node concept="2OqwBi" id="6Uba7XaiWFW" role="2Oq$k0">
                                          <node concept="37vLTw" id="6Uba7XaiWFX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Uba7XaiWG3" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="6Uba7XaiWFY" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6Uba7XaiWFZ" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="2OqwBi" id="6Uba7XaiWG0" role="37wK5m">
                                            <node concept="Jnkvi" id="6Uba7XaiWG1" role="2Oq$k0">
                                              <ref role="1M0zk5" node="6Uba7Xaifvm" resolve="entityParameter" />
                                            </node>
                                            <node concept="3TrcHB" id="6Uba7XaiWG2" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6Uba7XaiWG3" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6Uba7XaiWG4" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6Uba7XaiWG5" role="3cqZAp">
                        <node concept="3clFbS" id="6Uba7XaiWG6" role="3clFbx">
                          <node concept="3clFbF" id="6Uba7Xat$Z0" role="3cqZAp">
                            <node concept="37vLTI" id="6Uba7Xat$Z1" role="3clFbG">
                              <node concept="3clFbT" id="6Uba7Xat$Z2" role="37vLTx" />
                              <node concept="37vLTw" id="6Uba7Xat$Z3" role="37vLTJ">
                                <ref role="3cqZAo" node="6Uba7Xattqg" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6Uba7Xat$Z4" role="3cqZAp" />
                        </node>
                        <node concept="22lmx$" id="6Uba7XaiWG9" role="3clFbw">
                          <node concept="22lmx$" id="6Uba7XaiWGa" role="3uHU7B">
                            <node concept="3clFbC" id="6Uba7XaiWGb" role="3uHU7B">
                              <node concept="37vLTw" id="6Uba7XaiWGc" role="3uHU7B">
                                <ref role="3cqZAo" node="6Uba7XaiWFE" resolve="otherEntityParameter" />
                              </node>
                              <node concept="10Nm6u" id="6Uba7XaiWGd" role="3uHU7w" />
                            </node>
                            <node concept="3y3z36" id="6Uba7XaiWGe" role="3uHU7w">
                              <node concept="2OqwBi" id="6Uba7XaiWGf" role="3uHU7B">
                                <node concept="Jnkvi" id="6Uba7XaiWGg" role="2Oq$k0">
                                  <ref role="1M0zk5" node="6Uba7Xaifvm" resolve="entityParameter" />
                                </node>
                                <node concept="3TrEf2" id="6Uba7Xaj86G" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ljcb:2pRz8skmvho" resolve="entity" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6Uba7XaiWGi" role="3uHU7w">
                                <node concept="3TrEf2" id="6Uba7Xaj8wT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ljcb:2pRz8skmvho" resolve="entity" />
                                </node>
                                <node concept="37vLTw" id="6Uba7XaiWGk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Uba7XaiWFE" resolve="otherEntityParameter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6Uba7XaiWGl" role="3uHU7w">
                            <node concept="2OqwBi" id="6Uba7XaiWGm" role="3fr31v">
                              <node concept="2OqwBi" id="6Uba7XaiWGn" role="2Oq$k0">
                                <node concept="Jnkvi" id="6Uba7XaiWGo" role="2Oq$k0">
                                  <ref role="1M0zk5" node="6Uba7Xaifvm" resolve="entityParameter" />
                                </node>
                                <node concept="3TrcHB" id="6Uba7XaiWGp" role="2OqNvi">
                                  <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6Uba7XaiWGq" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="6Uba7XaiWGr" role="37wK5m">
                                  <node concept="3TrcHB" id="6Uba7XaiWGs" role="2OqNvi">
                                    <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                                  </node>
                                  <node concept="37vLTw" id="6Uba7XaiWGt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Uba7XaiWFE" resolve="otherEntityParameter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="6Uba7Xaifvm" role="JncvA">
                      <property role="TrG5h" value="entityParameter" />
                      <node concept="2jxLKc" id="6Uba7Xaifvn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Uba7Xa4c5M" role="1bW2Oz">
                  <property role="TrG5h" value="paramter" />
                  <node concept="2jxLKc" id="6Uba7Xa4c5N" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Uba7Xa47wU" role="3cqZAp">
          <node concept="37vLTw" id="6Uba7Xat_iN" role="3cqZAk">
            <ref role="3cqZAo" node="6Uba7Xattqg" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Uba7Xa44i2" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="6Uba7Xa44i1" role="1tU5fm">
          <ref role="ehGHo" to="ljcb:2pRz8skmvgV" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6Uba7Xa44h4" role="13h7CW">
      <node concept="3clFbS" id="6Uba7Xa44h5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AApHe">
    <property role="3GE5qa" value="adapter.db" />
    <ref role="13h7C2" to="ljcb:39KhFkjZyD9" resolve="DbEntity" />
    <node concept="13hLZK" id="496I9$AApHf" role="13h7CW">
      <node concept="3clFbS" id="496I9$AApHg" role="2VODD2">
        <node concept="3clFbF" id="496I9$AApHq" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AAqj5" role="3clFbG">
            <node concept="3clFbT" id="496I9$AAqjv" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AApPi" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AApHp" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AApYo" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AAqts">
    <property role="3GE5qa" value="adapter.db" />
    <ref role="13h7C2" to="ljcb:ZDXP_DyaIJ" resolve="AdapterRepository" />
    <node concept="13hLZK" id="496I9$AAqtt" role="13h7CW">
      <node concept="3clFbS" id="496I9$AAqtu" role="2VODD2">
        <node concept="3clFbF" id="496I9$AAqtB" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AAqtC" role="3clFbG">
            <node concept="3clFbT" id="496I9$AAqtD" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AAqtE" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AAqtF" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AAqtG" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AAq$q">
    <property role="3GE5qa" value="adapter.db" />
    <ref role="13h7C2" to="ljcb:39KhFkk1cNh" resolve="DbEntityMapper" />
    <node concept="13hLZK" id="496I9$AAq$r" role="13h7CW">
      <node concept="3clFbS" id="496I9$AAq$s" role="2VODD2">
        <node concept="3clFbF" id="496I9$AAq$_" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AAq$A" role="3clFbG">
            <node concept="3clFbT" id="496I9$AAq$B" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AAq$C" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AAq$D" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AAq$E" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AAqFo">
    <property role="3GE5qa" value="adapter.db" />
    <ref role="13h7C2" to="ljcb:3op9xNPeI1F" resolve="DbEntityMapperTest" />
    <node concept="13hLZK" id="496I9$AAqFp" role="13h7CW">
      <node concept="3clFbS" id="496I9$AAqFq" role="2VODD2">
        <node concept="3clFbF" id="496I9$AAqFz" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AAqF$" role="3clFbG">
            <node concept="3clFbT" id="496I9$AAqF_" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AAqFA" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AAqFB" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AAqFC" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AAqMm">
    <property role="3GE5qa" value="adapter.primary" />
    <ref role="13h7C2" to="ljcb:nlIuIdsBnm" resolve="DtoEntity" />
    <node concept="13hLZK" id="496I9$AAqMn" role="13h7CW">
      <node concept="3clFbS" id="496I9$AAqMo" role="2VODD2">
        <node concept="3clFbF" id="496I9$AAqMx" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AAqMy" role="3clFbG">
            <node concept="3clFbT" id="496I9$AAqMz" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AAqM$" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AAqM_" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AAqMA" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AAqTk">
    <property role="3GE5qa" value="adapter.primary" />
    <ref role="13h7C2" to="ljcb:nlIuIdsBnp" resolve="DtoEntityMapper" />
    <node concept="13hLZK" id="496I9$AAqTl" role="13h7CW">
      <node concept="3clFbS" id="496I9$AAqTm" role="2VODD2">
        <node concept="3clFbF" id="496I9$AAqTv" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AAqTw" role="3clFbG">
            <node concept="3clFbT" id="496I9$AAqTx" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AAqTy" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AAqTz" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AAqT$" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AAr0i">
    <property role="3GE5qa" value="adapter.primary" />
    <ref role="13h7C2" to="ljcb:6wS4nZq6TLi" resolve="DtoEntityMapperTest" />
    <node concept="13hLZK" id="496I9$AAr0j" role="13h7CW">
      <node concept="3clFbS" id="496I9$AAr0k" role="2VODD2">
        <node concept="3clFbF" id="496I9$AAr0t" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AAr0u" role="3clFbG">
            <node concept="3clFbT" id="496I9$AAr0v" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AAr0w" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AAr0x" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AAr0y" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AAr7g">
    <property role="3GE5qa" value="adapter.web" />
    <ref role="13h7C2" to="ljcb:nlIuIdtbG9" resolve="WebEntity" />
    <node concept="13hLZK" id="496I9$AAr7h" role="13h7CW">
      <node concept="3clFbS" id="496I9$AAr7i" role="2VODD2">
        <node concept="3clFbF" id="496I9$AAr7r" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AAr7s" role="3clFbG">
            <node concept="3clFbT" id="496I9$AAr7t" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AAr7u" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AAr7v" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AAr7w" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AAree">
    <property role="3GE5qa" value="adapter.web" />
    <ref role="13h7C2" to="ljcb:nlIuIdteeL" resolve="WebEntityMapper" />
    <node concept="13hLZK" id="496I9$AAref" role="13h7CW">
      <node concept="3clFbS" id="496I9$AAreg" role="2VODD2">
        <node concept="3clFbF" id="496I9$AArep" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AAreq" role="3clFbG">
            <node concept="3clFbT" id="496I9$AArer" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AAres" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AAret" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AAreu" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AArlc">
    <property role="3GE5qa" value="adapter.web" />
    <ref role="13h7C2" to="ljcb:6wS4nZpvS7X" resolve="WebEntityMapperTest" />
    <node concept="13hLZK" id="496I9$AArld" role="13h7CW">
      <node concept="3clFbS" id="496I9$AArle" role="2VODD2">
        <node concept="3clFbF" id="496I9$AArln" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AArlo" role="3clFbG">
            <node concept="3clFbT" id="496I9$AArlp" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AArlq" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AArlr" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AArls" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AAryF">
    <property role="3GE5qa" value="domain" />
    <ref role="13h7C2" to="ljcb:3op9xNSIglY" resolve="TestUtil" />
    <node concept="13hLZK" id="496I9$AAryG" role="13h7CW">
      <node concept="3clFbS" id="496I9$AAryH" role="2VODD2">
        <node concept="3clFbF" id="496I9$AAryQ" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AAryR" role="3clFbG">
            <node concept="3clFbT" id="496I9$AAryS" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AAryT" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AAryU" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AAryV" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AArDD">
    <property role="3GE5qa" value="interface" />
    <ref role="13h7C2" to="ljcb:ZDXP_DyaIj" resolve="AdapterInterface" />
    <node concept="13hLZK" id="496I9$AArDE" role="13h7CW">
      <node concept="3clFbS" id="496I9$AArDF" role="2VODD2">
        <node concept="3clFbF" id="496I9$AArDO" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AArDP" role="3clFbG">
            <node concept="3clFbT" id="496I9$AArDQ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AArDR" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AArDS" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AArDT" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AArKK">
    <property role="3GE5qa" value="interface" />
    <ref role="13h7C2" to="ljcb:27q0WAR8ew6" resolve="UseCaseInterface" />
    <node concept="13hLZK" id="496I9$AArKL" role="13h7CW">
      <node concept="3clFbS" id="496I9$AArKM" role="2VODD2">
        <node concept="3clFbF" id="496I9$AArKV" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AArKW" role="3clFbG">
            <node concept="3clFbT" id="496I9$AArKX" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AArKY" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AArKZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AArL0" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AArOi">
    <property role="3GE5qa" value="tests" />
    <ref role="13h7C2" to="ljcb:ZDXP_DyaIt" resolve="AdapterTest" />
    <node concept="13hLZK" id="496I9$AArOj" role="13h7CW">
      <node concept="3clFbS" id="496I9$AArOk" role="2VODD2">
        <node concept="3clFbF" id="496I9$AArOt" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AArOu" role="3clFbG">
            <node concept="3clFbT" id="496I9$AArOv" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AArOw" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AArOx" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AArOy" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$AArVp">
    <property role="3GE5qa" value="tests" />
    <ref role="13h7C2" to="ljcb:27q0WAR8evV" resolve="UseCaseTestCase" />
    <node concept="13hLZK" id="496I9$AArVq" role="13h7CW">
      <node concept="3clFbS" id="496I9$AArVr" role="2VODD2">
        <node concept="3clFbF" id="496I9$AArV$" role="3cqZAp">
          <node concept="37vLTI" id="496I9$AArV_" role="3clFbG">
            <node concept="3clFbT" id="496I9$AArVA" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$AArVB" role="37vLTJ">
              <node concept="13iPFW" id="496I9$AArVC" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$AArVD" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$BnQOb">
    <property role="3GE5qa" value="gradle" />
    <ref role="13h7C2" to="ljcb:6Uba7XaB3aj" resolve="MainClass" />
    <node concept="13hLZK" id="496I9$BnQOc" role="13h7CW">
      <node concept="3clFbS" id="496I9$BnQOd" role="2VODD2">
        <node concept="3clFbF" id="496I9$BnQOn" role="3cqZAp">
          <node concept="37vLTI" id="496I9$BnR_u" role="3clFbG">
            <node concept="3clFbT" id="496I9$BnRC7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$BnQZ0" role="37vLTJ">
              <node concept="13iPFW" id="496I9$BnQOm" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$BnR9v" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="496I9$BnRCY">
    <property role="3GE5qa" value="gradle" />
    <ref role="13h7C2" to="ljcb:6Uba7XaB3am" resolve="MainClassTest" />
    <node concept="13hLZK" id="496I9$BnRCZ" role="13h7CW">
      <node concept="3clFbS" id="496I9$BnRD0" role="2VODD2">
        <node concept="3clFbF" id="496I9$BnRD9" role="3cqZAp">
          <node concept="37vLTI" id="496I9$BnRDa" role="3clFbG">
            <node concept="3clFbT" id="496I9$BnRDb" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="496I9$BnRDc" role="37vLTJ">
              <node concept="13iPFW" id="496I9$BnRDd" role="2Oq$k0" />
              <node concept="3TrcHB" id="496I9$BnRDe" role="2OqNvi">
                <ref role="3TsBF5" to="ljcb:ZDXP_DyaIN" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

