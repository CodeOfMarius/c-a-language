<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1361626b-eb73-4b37-a8c8-7c95cdf7fb82(entity.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="68d1" ref="r:dcffbee8-6938-4294-8c03-2ee3e0bd9c4a(entity.structure)" />
    <import index="rzg4" ref="f95d8095-3fe6-49dd-95c7-a45487b8d80a/java:lombok(entity/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="jVnub" id="6suCNY9b5iW">
    <property role="TrG5h" value="attributeType_switch" />
    <node concept="3aamgX" id="7O0tj5Mg015" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="68d1:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="30G5F_" id="7O0tj5Mg0h2" role="30HLyM">
        <node concept="3clFbS" id="7O0tj5Mg0h3" role="2VODD2">
          <node concept="3clFbF" id="7O0tj5Mg0kY" role="3cqZAp">
            <node concept="1Wc70l" id="7O0tj5Mgfs9" role="3clFbG">
              <node concept="3clFbC" id="7O0tj5MggiU" role="3uHU7w">
                <node concept="2OqwBi" id="7O0tj5MggSs" role="3uHU7w">
                  <node concept="1XH99k" id="7O0tj5MggoC" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="7O0tj5Mgh4V" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7O0tj5MgfVn" role="3uHU7B">
                  <node concept="30H73N" id="7O0tj5MgfEX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5Mgg4U" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:2pRz8skjjoB" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7O0tj5Mg0kZ" role="3uHU7B">
                <node concept="2OqwBi" id="7O0tj5Mg0l0" role="2Oq$k0">
                  <node concept="30H73N" id="7O0tj5Mg0l1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5Mg0l2" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:5sdBcUEVDnl" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="7O0tj5Mg0l3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7O0tj5Mg0l4" role="37wK5m">
                    <node concept="1XH99k" id="7O0tj5Mg0l5" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="7O0tj5Mg0l6" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:7O0tj5MfXm7" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7O0tj5Mg3Um" role="1lVwrX">
        <node concept="3uibUv" id="7O0tj5Mg3Un" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7O0tj5MghfF" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="68d1:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="30G5F_" id="7O0tj5MghfG" role="30HLyM">
        <node concept="3clFbS" id="7O0tj5MghfH" role="2VODD2">
          <node concept="3clFbF" id="7O0tj5MghfI" role="3cqZAp">
            <node concept="1Wc70l" id="7O0tj5MghfJ" role="3clFbG">
              <node concept="3clFbC" id="7O0tj5MghfK" role="3uHU7w">
                <node concept="2OqwBi" id="7O0tj5MghfL" role="3uHU7w">
                  <node concept="1XH99k" id="7O0tj5MghfM" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="7O0tj5MghfN" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7O0tj5MghfO" role="3uHU7B">
                  <node concept="30H73N" id="7O0tj5MghfP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5MghfQ" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:2pRz8skjjoB" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7O0tj5MghfR" role="3uHU7B">
                <node concept="2OqwBi" id="7O0tj5MghfS" role="2Oq$k0">
                  <node concept="30H73N" id="7O0tj5MghfT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5MghfU" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:5sdBcUEVDnl" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="7O0tj5MghfV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7O0tj5MghfW" role="37wK5m">
                    <node concept="1XH99k" id="7O0tj5MghfX" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="7O0tj5MghfY" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:7O0tj5MfXm7" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7O0tj5MghfZ" role="1lVwrX">
        <node concept="3uibUv" id="7O0tj5Mghg0" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7O0tj5MghEQ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6suCNY9b75H" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="68d1:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="gft3U" id="6suCNY9b75I" role="1lVwrX">
        <node concept="3uibUv" id="6suCNY9c1nx" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="30G5F_" id="6suCNY9b75S" role="30HLyM">
        <node concept="3clFbS" id="6suCNY9b75T" role="2VODD2">
          <node concept="3clFbF" id="6suCNY9b75U" role="3cqZAp">
            <node concept="1Wc70l" id="7O0tj5MglUc" role="3clFbG">
              <node concept="2OqwBi" id="6suCNY9b75V" role="3uHU7B">
                <node concept="2OqwBi" id="6suCNY9b75W" role="2Oq$k0">
                  <node concept="30H73N" id="6suCNY9b75X" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6suCNY9b75Y" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:5sdBcUEVDnl" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="6suCNY9b75Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="6suCNY9b760" role="37wK5m">
                    <node concept="1XH99k" id="6suCNY9b761" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="6suCNY9b86B" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDnf" resolve="Double" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7O0tj5Mgm3e" role="3uHU7w">
                <node concept="2OqwBi" id="7O0tj5Mgm3f" role="3uHU7w">
                  <node concept="1XH99k" id="7O0tj5Mgm3g" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="7O0tj5Mgm3h" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7O0tj5Mgm3i" role="3uHU7B">
                  <node concept="30H73N" id="7O0tj5Mgm3j" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5Mgm3k" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:2pRz8skjjoB" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7O0tj5MghZB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="68d1:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="30G5F_" id="7O0tj5MghZC" role="30HLyM">
        <node concept="3clFbS" id="7O0tj5MghZD" role="2VODD2">
          <node concept="3clFbF" id="7O0tj5MghZE" role="3cqZAp">
            <node concept="1Wc70l" id="7O0tj5MghZF" role="3clFbG">
              <node concept="3clFbC" id="7O0tj5MghZG" role="3uHU7w">
                <node concept="2OqwBi" id="7O0tj5MghZH" role="3uHU7w">
                  <node concept="1XH99k" id="7O0tj5MghZI" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="7O0tj5MghZJ" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7O0tj5MghZK" role="3uHU7B">
                  <node concept="30H73N" id="7O0tj5MghZL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5MghZM" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:2pRz8skjjoB" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7O0tj5MghZN" role="3uHU7B">
                <node concept="2OqwBi" id="7O0tj5MghZO" role="2Oq$k0">
                  <node concept="30H73N" id="7O0tj5MghZP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5MghZQ" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:5sdBcUEVDnl" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="7O0tj5MghZR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7O0tj5MghZS" role="37wK5m">
                    <node concept="1XH99k" id="7O0tj5MghZT" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="7O0tj5MghZU" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDnf" resolve="Double" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7O0tj5MghZV" role="1lVwrX">
        <node concept="3uibUv" id="7O0tj5MghZW" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7O0tj5MghZX" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6suCNY9b7eO" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="68d1:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="gft3U" id="6suCNY9b7eP" role="1lVwrX">
        <node concept="3uibUv" id="6suCNY9c1z_" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="30G5F_" id="6suCNY9b7eZ" role="30HLyM">
        <node concept="3clFbS" id="6suCNY9b7f0" role="2VODD2">
          <node concept="3clFbF" id="6suCNY9b7f1" role="3cqZAp">
            <node concept="1Wc70l" id="7O0tj5Mgmhw" role="3clFbG">
              <node concept="2OqwBi" id="6suCNY9b7f2" role="3uHU7B">
                <node concept="2OqwBi" id="6suCNY9b7f3" role="2Oq$k0">
                  <node concept="30H73N" id="6suCNY9b7f4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6suCNY9b7f5" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:5sdBcUEVDnl" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="6suCNY9b7f6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="6suCNY9b7f7" role="37wK5m">
                    <node concept="1XH99k" id="6suCNY9b7f8" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="6suCNY9b88J" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDn3" resolve="Int" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7O0tj5MgmkA" role="3uHU7w">
                <node concept="2OqwBi" id="7O0tj5MgmkB" role="3uHU7w">
                  <node concept="1XH99k" id="7O0tj5MgmkC" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="7O0tj5MgmkD" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7O0tj5MgmkE" role="3uHU7B">
                  <node concept="30H73N" id="7O0tj5MgmkF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5MgmkG" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:2pRz8skjjoB" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7O0tj5Mgjdi" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="68d1:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="30G5F_" id="7O0tj5Mgjdj" role="30HLyM">
        <node concept="3clFbS" id="7O0tj5Mgjdk" role="2VODD2">
          <node concept="3clFbF" id="7O0tj5Mgjdl" role="3cqZAp">
            <node concept="1Wc70l" id="7O0tj5Mgjdm" role="3clFbG">
              <node concept="3clFbC" id="7O0tj5Mgjdn" role="3uHU7w">
                <node concept="2OqwBi" id="7O0tj5Mgjdo" role="3uHU7w">
                  <node concept="1XH99k" id="7O0tj5Mgjdp" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="7O0tj5Mgjdq" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7O0tj5Mgjdr" role="3uHU7B">
                  <node concept="30H73N" id="7O0tj5Mgjds" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5Mgjdt" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:2pRz8skjjoB" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7O0tj5Mgjdu" role="3uHU7B">
                <node concept="2OqwBi" id="7O0tj5Mgjdv" role="2Oq$k0">
                  <node concept="30H73N" id="7O0tj5Mgjdw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5Mgjdx" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:5sdBcUEVDnl" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="7O0tj5Mgjdy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7O0tj5Mgjdz" role="37wK5m">
                    <node concept="1XH99k" id="7O0tj5Mgjd$" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="7O0tj5Mgjd_" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDn3" resolve="Int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7O0tj5MgjdA" role="1lVwrX">
        <node concept="3uibUv" id="7O0tj5MgjdB" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7O0tj5MgjdC" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6suCNY9b7vV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="68d1:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="gft3U" id="6suCNY9b7vW" role="1lVwrX">
        <node concept="3uibUv" id="6suCNY9c1zC" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="30G5F_" id="6suCNY9b7w6" role="30HLyM">
        <node concept="3clFbS" id="6suCNY9b7w7" role="2VODD2">
          <node concept="3clFbF" id="6suCNY9b7w8" role="3cqZAp">
            <node concept="1Wc70l" id="7O0tj5MgmGW" role="3clFbG">
              <node concept="2OqwBi" id="6suCNY9b7w9" role="3uHU7B">
                <node concept="2OqwBi" id="6suCNY9b7wa" role="2Oq$k0">
                  <node concept="30H73N" id="6suCNY9b7wb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6suCNY9b7wc" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:5sdBcUEVDnl" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="6suCNY9b7wd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="6suCNY9b7we" role="37wK5m">
                    <node concept="1XH99k" id="6suCNY9b7wf" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="6suCNY9b8aR" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDna" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7O0tj5MgmPY" role="3uHU7w">
                <node concept="2OqwBi" id="7O0tj5MgmPZ" role="3uHU7w">
                  <node concept="1XH99k" id="7O0tj5MgmQ0" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="7O0tj5MgmQ1" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7O0tj5MgmQ2" role="3uHU7B">
                  <node concept="30H73N" id="7O0tj5MgmQ3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5MgmQ4" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:2pRz8skjjoB" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7O0tj5MgjSW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="68d1:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="30G5F_" id="7O0tj5MgjSX" role="30HLyM">
        <node concept="3clFbS" id="7O0tj5MgjSY" role="2VODD2">
          <node concept="3clFbF" id="7O0tj5MgjSZ" role="3cqZAp">
            <node concept="1Wc70l" id="7O0tj5MgjT0" role="3clFbG">
              <node concept="3clFbC" id="7O0tj5MgjT1" role="3uHU7w">
                <node concept="2OqwBi" id="7O0tj5MgjT2" role="3uHU7w">
                  <node concept="1XH99k" id="7O0tj5MgjT3" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="7O0tj5MgjT4" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7O0tj5MgjT5" role="3uHU7B">
                  <node concept="30H73N" id="7O0tj5MgjT6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5MgjT7" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:2pRz8skjjoB" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7O0tj5MgjT8" role="3uHU7B">
                <node concept="2OqwBi" id="7O0tj5MgjT9" role="2Oq$k0">
                  <node concept="30H73N" id="7O0tj5MgjTa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5MgjTb" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:5sdBcUEVDnl" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="7O0tj5MgjTc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7O0tj5MgjTd" role="37wK5m">
                    <node concept="1XH99k" id="7O0tj5MgjTe" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="7O0tj5MgjTf" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDna" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7O0tj5MgjTg" role="1lVwrX">
        <node concept="3uibUv" id="7O0tj5MgjTh" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7O0tj5MgjTi" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7O0tj5Mgn47" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="68d1:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="gft3U" id="7O0tj5Mgn48" role="1lVwrX">
        <node concept="3uibUv" id="7O0tj5Mgn49" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="30G5F_" id="7O0tj5Mgn4a" role="30HLyM">
        <node concept="3clFbS" id="7O0tj5Mgn4b" role="2VODD2">
          <node concept="3clFbF" id="7O0tj5Mgn4c" role="3cqZAp">
            <node concept="1Wc70l" id="7O0tj5Mgn4d" role="3clFbG">
              <node concept="2OqwBi" id="7O0tj5Mgn4e" role="3uHU7B">
                <node concept="2OqwBi" id="7O0tj5Mgn4f" role="2Oq$k0">
                  <node concept="30H73N" id="7O0tj5Mgn4g" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5Mgn4h" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:5sdBcUEVDnl" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="7O0tj5Mgn4i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7O0tj5Mgn4j" role="37wK5m">
                    <node concept="1XH99k" id="7O0tj5Mgn4k" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="7O0tj5Mgn4l" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDn2" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7O0tj5Mgn4m" role="3uHU7w">
                <node concept="2OqwBi" id="7O0tj5Mgn4n" role="3uHU7w">
                  <node concept="1XH99k" id="7O0tj5Mgn4o" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="7O0tj5Mgn4p" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7O0tj5Mgn4q" role="3uHU7B">
                  <node concept="30H73N" id="7O0tj5Mgn4r" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5Mgn4s" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:2pRz8skjjoB" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7O0tj5MgkF4" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="68d1:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="30G5F_" id="7O0tj5MgkF5" role="30HLyM">
        <node concept="3clFbS" id="7O0tj5MgkF6" role="2VODD2">
          <node concept="3clFbF" id="7O0tj5MgkF7" role="3cqZAp">
            <node concept="1Wc70l" id="7O0tj5MgkF8" role="3clFbG">
              <node concept="3clFbC" id="7O0tj5MgkF9" role="3uHU7w">
                <node concept="2OqwBi" id="7O0tj5MgkFa" role="3uHU7w">
                  <node concept="1XH99k" id="7O0tj5MgkFb" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="7O0tj5MgkFc" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7O0tj5MgkFd" role="3uHU7B">
                  <node concept="30H73N" id="7O0tj5MgkFe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5MgkFf" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:2pRz8skjjoB" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7O0tj5MgkFg" role="3uHU7B">
                <node concept="2OqwBi" id="7O0tj5MgkFh" role="2Oq$k0">
                  <node concept="30H73N" id="7O0tj5MgkFi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5MgkFj" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:5sdBcUEVDnl" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="7O0tj5MgkFk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7O0tj5MgkFl" role="37wK5m">
                    <node concept="1XH99k" id="7O0tj5MgkFm" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="7O0tj5MgkFn" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDn2" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7O0tj5MgkFo" role="1lVwrX">
        <node concept="3uibUv" id="7O0tj5MgkFp" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7O0tj5MgkFq" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7O0tj5MfglA">
    <property role="TrG5h" value="map_Entity" />
    <property role="2HnT6v" value="Test" />
    <node concept="312cEg" id="7O0tj5MfMme" role="jymVt">
      <property role="TrG5h" value="aField" />
      <node concept="3Tm6S6" id="7O0tj5MfLU6" role="1B3o_S" />
      <node concept="3uibUv" id="7O0tj5MfMtb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        <node concept="1sPUBX" id="7O0tj5MfMwl" role="lGtFl">
          <ref role="v9R2y" node="6suCNY9b5iW" resolve="attributeType_switch" />
        </node>
      </node>
      <node concept="17Uvod" id="7O0tj5MfMwB" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7O0tj5MfMwC" role="3zH0cK">
          <node concept="3clFbS" id="7O0tj5MfMwD" role="2VODD2">
            <node concept="3clFbF" id="7O0tj5MfMGw" role="3cqZAp">
              <node concept="2OqwBi" id="7O0tj5MfMTr" role="3clFbG">
                <node concept="30H73N" id="7O0tj5MfMGv" role="2Oq$k0" />
                <node concept="3TrcHB" id="7O0tj5MfN8R" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7O0tj5MfM_u" role="lGtFl">
        <node concept="3JmXsc" id="7O0tj5MfM_x" role="3Jn$fo">
          <node concept="3clFbS" id="7O0tj5MfM_y" role="2VODD2">
            <node concept="3clFbF" id="7O0tj5MfM_C" role="3cqZAp">
              <node concept="2OqwBi" id="7O0tj5MfM_z" role="3clFbG">
                <node concept="3Tsc0h" id="7O0tj5MfM_A" role="2OqNvi">
                  <ref role="3TtcxE" to="68d1:2zdaQ9ksTJo" resolve="attributes" />
                </node>
                <node concept="30H73N" id="7O0tj5MfM_B" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7O0tj5Mgozh" role="jymVt">
      <property role="TrG5h" value="aReference" />
      <node concept="3Tm6S6" id="7O0tj5MgotA" role="1B3o_S" />
      <node concept="3uibUv" id="7O0tj5MgoLM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="1ZhdrF" id="7O0tj5MgIuP" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="7O0tj5MgIuS" role="3$ytzL">
            <node concept="3clFbS" id="7O0tj5MgIuT" role="2VODD2">
              <node concept="3cpWs6" id="7O0tj5MgNYP" role="3cqZAp">
                <node concept="2OqwBi" id="7O0tj5MgPaR" role="3cqZAk">
                  <node concept="2OqwBi" id="7O0tj5MgO$m" role="2Oq$k0">
                    <node concept="30H73N" id="7O0tj5MgOdZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7O0tj5MgORS" role="2OqNvi">
                      <ref role="3Tt5mk" to="68d1:5sdBcUEVFEl" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7O0tj5MgP_H" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7O0tj5MgoM2" role="lGtFl">
        <node concept="3JmXsc" id="7O0tj5MgoM5" role="3Jn$fo">
          <node concept="3clFbS" id="7O0tj5MgoM6" role="2VODD2">
            <node concept="3clFbF" id="7O0tj5MgoMc" role="3cqZAp">
              <node concept="2OqwBi" id="7O0tj5MgoM7" role="3clFbG">
                <node concept="3Tsc0h" id="7O0tj5MgoMa" role="2OqNvi">
                  <ref role="3TtcxE" to="68d1:2zdaQ9ksTJq" resolve="associates" />
                </node>
                <node concept="30H73N" id="7O0tj5MgoMb" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7O0tj5Mgp09" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7O0tj5Mgp0c" role="3zH0cK">
          <node concept="3clFbS" id="7O0tj5Mgp0d" role="2VODD2">
            <node concept="3clFbF" id="7O0tj5Mg$IQ" role="3cqZAp">
              <node concept="2OqwBi" id="7O0tj5Mg$VL" role="3clFbG">
                <node concept="30H73N" id="7O0tj5Mg$IP" role="2Oq$k0" />
                <node concept="3TrcHB" id="7O0tj5Mg_eS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7O0tj5Mh4ui" role="lGtFl">
        <node concept="3IZrLx" id="7O0tj5Mh4uj" role="3IZSJc">
          <node concept="3clFbS" id="7O0tj5Mh4uk" role="2VODD2">
            <node concept="3clFbF" id="7O0tj5Mh4BT" role="3cqZAp">
              <node concept="3clFbC" id="7O0tj5Mh5LB" role="3clFbG">
                <node concept="2OqwBi" id="7O0tj5Mh4PW" role="3uHU7B">
                  <node concept="30H73N" id="7O0tj5Mh4BS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5Mh54_" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:4higIaTkMhq" resolve="cardinality" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7O0tj5Mh6N7" role="3uHU7w">
                  <node concept="1XH99k" id="7O0tj5Mh5WP" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="7O0tj5Mh6SM" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7O0tj5Mh8mn" role="jymVt">
      <property role="TrG5h" value="aReference" />
      <node concept="3Tm6S6" id="7O0tj5Mh8mo" role="1B3o_S" />
      <node concept="1WS0z7" id="7O0tj5Mh8mz" role="lGtFl">
        <node concept="3JmXsc" id="7O0tj5Mh8m$" role="3Jn$fo">
          <node concept="3clFbS" id="7O0tj5Mh8m_" role="2VODD2">
            <node concept="3clFbF" id="7O0tj5Mh8mA" role="3cqZAp">
              <node concept="2OqwBi" id="7O0tj5Mh8mB" role="3clFbG">
                <node concept="3Tsc0h" id="7O0tj5Mh8mC" role="2OqNvi">
                  <ref role="3TtcxE" to="68d1:2zdaQ9ksTJq" resolve="associates" />
                </node>
                <node concept="30H73N" id="7O0tj5Mh8mD" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7O0tj5Mh8mE" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7O0tj5Mh8mF" role="3zH0cK">
          <node concept="3clFbS" id="7O0tj5Mh8mG" role="2VODD2">
            <node concept="3clFbF" id="7O0tj5Mh8mH" role="3cqZAp">
              <node concept="2OqwBi" id="7O0tj5Mh8mI" role="3clFbG">
                <node concept="30H73N" id="7O0tj5Mh8mJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7O0tj5Mh8mK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7O0tj5Mh8mL" role="lGtFl">
        <node concept="3IZrLx" id="7O0tj5Mh8mM" role="3IZSJc">
          <node concept="3clFbS" id="7O0tj5Mh8mN" role="2VODD2">
            <node concept="3clFbF" id="7O0tj5Mh8mO" role="3cqZAp">
              <node concept="3clFbC" id="7O0tj5Mh8mP" role="3clFbG">
                <node concept="2OqwBi" id="7O0tj5Mh8mQ" role="3uHU7B">
                  <node concept="30H73N" id="7O0tj5Mh8mR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5Mh8mS" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:4higIaTkMhq" resolve="cardinality" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7O0tj5Mh8mT" role="3uHU7w">
                  <node concept="1XH99k" id="7O0tj5Mh8mU" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="7O0tj5Mh8mV" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7O0tj5Mh8QC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7O0tj5Mh8mp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="7O0tj5Mh8mq" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="7O0tj5Mh8mr" role="3$ytzL">
              <node concept="3clFbS" id="7O0tj5Mh8ms" role="2VODD2">
                <node concept="3cpWs6" id="7O0tj5Mh8mt" role="3cqZAp">
                  <node concept="2OqwBi" id="7O0tj5Mh8mu" role="3cqZAk">
                    <node concept="2OqwBi" id="7O0tj5Mh8mv" role="2Oq$k0">
                      <node concept="30H73N" id="7O0tj5Mh8mw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7O0tj5Mh8mx" role="2OqNvi">
                        <ref role="3Tt5mk" to="68d1:5sdBcUEVFEl" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7O0tj5Mh8my" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7O0tj5MfglB" role="1B3o_S" />
    <node concept="n94m4" id="7O0tj5MfglC" role="lGtFl">
      <ref role="n9lRv" to="68d1:DKMej6R390" resolve="Entity" />
    </node>
    <node concept="17Uvod" id="7O0tj5MfwZ1" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7O0tj5MfwZ4" role="3zH0cK">
        <node concept="3clFbS" id="7O0tj5MfwZ5" role="2VODD2">
          <node concept="3clFbF" id="7O0tj5MfwZb" role="3cqZAp">
            <node concept="2OqwBi" id="7O0tj5MfwZ6" role="3clFbG">
              <node concept="3TrcHB" id="7O0tj5MfwZ9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7O0tj5MfwZa" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7O0tj5MhklZ" role="lGtFl">
      <property role="2qtEX9" value="packageName" />
      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/2791683072064593257" />
      <node concept="3zFVjK" id="7O0tj5Mhkm0" role="3zH0cK">
        <node concept="3clFbS" id="7O0tj5Mhkm1" role="2VODD2">
          <node concept="3cpWs6" id="7O0tj5MhpWy" role="3cqZAp">
            <node concept="2OqwBi" id="7O0tj5MhqdX" role="3cqZAk">
              <node concept="30H73N" id="7O0tj5Mhq1_" role="2Oq$k0" />
              <node concept="3TrcHB" id="7O0tj5MhqmF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7O0tj5MfHqM">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="7O0tj5MfKC6" role="aQYdv">
      <ref role="aOQi4" to="68d1:5sdBcUEVDrQ" resolve="EntitySet" />
    </node>
    <node concept="3lhOvk" id="7O0tj5MfHqN" role="3lj3bC">
      <ref role="30HIoZ" to="68d1:DKMej6R390" resolve="Entity" />
      <ref role="3lhOvi" node="7O0tj5MfglA" resolve="map_Entity" />
    </node>
  </node>
</model>

