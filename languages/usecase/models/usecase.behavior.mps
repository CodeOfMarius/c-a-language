<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c9d6763-7952-47bf-9f1a-5af524de9ed8(usecase.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ljcb" ref="r:33caece5-91d9-43a2-b278-ea18b9649574(usecase.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="13h7C7" id="4higIaTkQHj">
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
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5QUHtZfWl8O">
    <ref role="13h7C2" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
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
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2J$v$$XF_M5">
    <ref role="13h7C2" to="ljcb:5QUHtZfZ3cV" resolve="UseCaseRelation" />
    <node concept="13hLZK" id="2J$v$$XF_M6" role="13h7CW">
      <node concept="3clFbS" id="2J$v$$XF_M7" role="2VODD2" />
    </node>
  </node>
</model>

