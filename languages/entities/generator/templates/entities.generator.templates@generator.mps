<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c84ef79d-7d16-4c23-bdbd-46b06dccfc9b(entities.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="5huh" ref="r:9d2c0688-a8ae-47e9-8bd4-7359f96422a1(entities.structure)" />
    <import index="rzg4" ref="85ae784e-e91f-4341-b347-054a25865cf6/java:lombok(entities/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="5sdBcUEVDfy">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6suCNY9aabY" role="3lj3bC">
      <ref role="30HIoZ" to="5huh:5sdBcUEVDrQ" resolve="EntitySet" />
      <ref role="3lhOvi" node="6suCNY9acSm" resolve="nirvana" />
    </node>
    <node concept="3lhOvk" id="6suCNY9bK58" role="3lj3bC">
      <ref role="30HIoZ" to="5huh:5sdBcUEVDnn" resolve="Entity" />
      <ref role="3lhOvi" node="6suCNY9bK5w" resolve="map_Entity" />
    </node>
  </node>
  <node concept="bUwia" id="6suCNY9acSm">
    <property role="TrG5h" value="nirvana" />
    <node concept="n94m4" id="6suCNY9bK4E" role="lGtFl">
      <ref role="n9lRv" to="5huh:5sdBcUEVDrQ" resolve="EntitySet" />
    </node>
  </node>
  <node concept="jVnub" id="6suCNY9b5iW">
    <property role="TrG5h" value="attributeType_switch" />
    <node concept="3aamgX" id="6suCNY9b5iX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5huh:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="30G5F_" id="6suCNY9b5yJ" role="30HLyM">
        <node concept="3clFbS" id="6suCNY9b5yK" role="2VODD2">
          <node concept="3clFbF" id="6suCNY9b5Bc" role="3cqZAp">
            <node concept="2OqwBi" id="6suCNY9b67n" role="3clFbG">
              <node concept="2OqwBi" id="6suCNY9b5Mc" role="2Oq$k0">
                <node concept="30H73N" id="6suCNY9b5Bb" role="2Oq$k0" />
                <node concept="3TrcHB" id="6suCNY9b5X2" role="2OqNvi">
                  <ref role="3TsBF5" to="5huh:5sdBcUEVDnl" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="6suCNY9b6fI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="6suCNY9b6QQ" role="37wK5m">
                  <node concept="1XH99k" id="6suCNY9b6gR" role="2Oq$k0">
                    <ref role="1XH99l" to="5huh:5sdBcUEVDn1" resolve="AttributeType" />
                  </node>
                  <node concept="2ViDtV" id="6suCNY9b74J" role="2OqNvi">
                    <ref role="2ViDtZ" to="5huh:5sdBcUEVDn6" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6suCNY9bhy6" role="1lVwrX">
        <node concept="3uibUv" id="6suCNY9c1i_" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6suCNY9b75H" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5huh:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="gft3U" id="6suCNY9b75I" role="1lVwrX">
        <node concept="3uibUv" id="6suCNY9c1nx" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="30G5F_" id="6suCNY9b75S" role="30HLyM">
        <node concept="3clFbS" id="6suCNY9b75T" role="2VODD2">
          <node concept="3clFbF" id="6suCNY9b75U" role="3cqZAp">
            <node concept="2OqwBi" id="6suCNY9b75V" role="3clFbG">
              <node concept="2OqwBi" id="6suCNY9b75W" role="2Oq$k0">
                <node concept="30H73N" id="6suCNY9b75X" role="2Oq$k0" />
                <node concept="3TrcHB" id="6suCNY9b75Y" role="2OqNvi">
                  <ref role="3TsBF5" to="5huh:5sdBcUEVDnl" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="6suCNY9b75Z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="6suCNY9b760" role="37wK5m">
                  <node concept="1XH99k" id="6suCNY9b761" role="2Oq$k0">
                    <ref role="1XH99l" to="5huh:5sdBcUEVDn1" resolve="AttributeType" />
                  </node>
                  <node concept="2ViDtV" id="6suCNY9b86B" role="2OqNvi">
                    <ref role="2ViDtZ" to="5huh:5sdBcUEVDnf" resolve="Double" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6suCNY9b7eO" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5huh:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="gft3U" id="6suCNY9b7eP" role="1lVwrX">
        <node concept="3uibUv" id="6suCNY9c1z_" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="30G5F_" id="6suCNY9b7eZ" role="30HLyM">
        <node concept="3clFbS" id="6suCNY9b7f0" role="2VODD2">
          <node concept="3clFbF" id="6suCNY9b7f1" role="3cqZAp">
            <node concept="2OqwBi" id="6suCNY9b7f2" role="3clFbG">
              <node concept="2OqwBi" id="6suCNY9b7f3" role="2Oq$k0">
                <node concept="30H73N" id="6suCNY9b7f4" role="2Oq$k0" />
                <node concept="3TrcHB" id="6suCNY9b7f5" role="2OqNvi">
                  <ref role="3TsBF5" to="5huh:5sdBcUEVDnl" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="6suCNY9b7f6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="6suCNY9b7f7" role="37wK5m">
                  <node concept="1XH99k" id="6suCNY9b7f8" role="2Oq$k0">
                    <ref role="1XH99l" to="5huh:5sdBcUEVDn1" resolve="AttributeType" />
                  </node>
                  <node concept="2ViDtV" id="6suCNY9b88J" role="2OqNvi">
                    <ref role="2ViDtZ" to="5huh:5sdBcUEVDn3" resolve="Int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6suCNY9b7vV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5huh:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="gft3U" id="6suCNY9b7vW" role="1lVwrX">
        <node concept="3uibUv" id="6suCNY9c1zC" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="30G5F_" id="6suCNY9b7w6" role="30HLyM">
        <node concept="3clFbS" id="6suCNY9b7w7" role="2VODD2">
          <node concept="3clFbF" id="6suCNY9b7w8" role="3cqZAp">
            <node concept="2OqwBi" id="6suCNY9b7w9" role="3clFbG">
              <node concept="2OqwBi" id="6suCNY9b7wa" role="2Oq$k0">
                <node concept="30H73N" id="6suCNY9b7wb" role="2Oq$k0" />
                <node concept="3TrcHB" id="6suCNY9b7wc" role="2OqNvi">
                  <ref role="3TsBF5" to="5huh:5sdBcUEVDnl" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="6suCNY9b7wd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="6suCNY9b7we" role="37wK5m">
                  <node concept="1XH99k" id="6suCNY9b7wf" role="2Oq$k0">
                    <ref role="1XH99l" to="5huh:5sdBcUEVDn1" resolve="AttributeType" />
                  </node>
                  <node concept="2ViDtV" id="6suCNY9b8aR" role="2OqNvi">
                    <ref role="2ViDtZ" to="5huh:5sdBcUEVDna" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6suCNY9b7Ku" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5huh:5sdBcUEVDmY" resolve="Attribute" />
      <node concept="gft3U" id="6suCNY9b7Kv" role="1lVwrX">
        <node concept="3uibUv" id="6suCNY9c1zU" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="30G5F_" id="6suCNY9b7KD" role="30HLyM">
        <node concept="3clFbS" id="6suCNY9b7KE" role="2VODD2">
          <node concept="3clFbF" id="6suCNY9b7KF" role="3cqZAp">
            <node concept="2OqwBi" id="6suCNY9b7KG" role="3clFbG">
              <node concept="2OqwBi" id="6suCNY9b7KH" role="2Oq$k0">
                <node concept="30H73N" id="6suCNY9b7KI" role="2Oq$k0" />
                <node concept="3TrcHB" id="6suCNY9b7KJ" role="2OqNvi">
                  <ref role="3TsBF5" to="5huh:5sdBcUEVDnl" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="6suCNY9b7KK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="6suCNY9b7KL" role="37wK5m">
                  <node concept="1XH99k" id="6suCNY9b7KM" role="2Oq$k0">
                    <ref role="1XH99l" to="5huh:5sdBcUEVDn1" resolve="AttributeType" />
                  </node>
                  <node concept="2ViDtV" id="6suCNY9b8dF" role="2OqNvi">
                    <ref role="2ViDtZ" to="5huh:5sdBcUEVDn2" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6suCNY9bK5w">
    <property role="TrG5h" value="map_Entity" />
    <node concept="312cEg" id="6suCNY9c0lO" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="6suCNY9c0lP" role="1B3o_S" />
      <node concept="3uibUv" id="6suCNY9c0lQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        <node concept="1sPUBX" id="6suCNY9c102" role="lGtFl">
          <ref role="v9R2y" node="6suCNY9b5iW" resolve="attributeType_switch" />
        </node>
      </node>
      <node concept="17Uvod" id="6suCNY9c0lR" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6suCNY9c0lS" role="3zH0cK">
          <node concept="3clFbS" id="6suCNY9c0lT" role="2VODD2">
            <node concept="3clFbF" id="6suCNY9c0lU" role="3cqZAp">
              <node concept="2OqwBi" id="6suCNY9c0lV" role="3clFbG">
                <node concept="30H73N" id="6suCNY9c0lW" role="2Oq$k0" />
                <node concept="3TrcHB" id="6suCNY9c0lX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6suCNY9c11B" role="lGtFl">
        <node concept="3JmXsc" id="6suCNY9c11E" role="3Jn$fo">
          <node concept="3clFbS" id="6suCNY9c11F" role="2VODD2">
            <node concept="3clFbF" id="6suCNY9c11L" role="3cqZAp">
              <node concept="2OqwBi" id="6suCNY9c11G" role="3clFbG">
                <node concept="3Tsc0h" id="6suCNY9c11J" role="2OqNvi">
                  <ref role="3TtcxE" to="5huh:5sdBcUEVDno" resolve="attributes" />
                </node>
                <node concept="30H73N" id="6suCNY9c11K" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6suCNY9cci4" role="1B3o_S" />
    <node concept="n94m4" id="6suCNY9bK5y" role="lGtFl">
      <ref role="n9lRv" to="5huh:5sdBcUEVDnn" resolve="Entity" />
    </node>
    <node concept="17Uvod" id="6suCNY9c6Qs" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6suCNY9c6Qv" role="3zH0cK">
        <node concept="3clFbS" id="6suCNY9c6Qw" role="2VODD2">
          <node concept="3clFbF" id="6suCNY9c6QA" role="3cqZAp">
            <node concept="2OqwBi" id="6suCNY9c6Qx" role="3clFbG">
              <node concept="3TrcHB" id="6suCNY9c6Q$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6suCNY9c6Q_" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="6suCNY9cx7r" role="2AJF6D">
      <ref role="2AI5Lk" to="rzg4:~Data" resolve="Data" />
    </node>
    <node concept="312cEg" id="6suCNY9cBDV" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="15s5l7" id="6suCNY9cBPy" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Field is never used&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7581428506283755675]&quot;;" />
        <property role="huDt6" value="Warning: Field is never used" />
      </node>
      <node concept="3Tm6S6" id="6suCNY9cPlw" role="1B3o_S" />
      <node concept="17Uvod" id="6suCNY9cBHx" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6suCNY9cBH$" role="3zH0cK">
          <node concept="3clFbS" id="6suCNY9cBH_" role="2VODD2">
            <node concept="3clFbF" id="6suCNY9cBHF" role="3cqZAp">
              <node concept="2OqwBi" id="6suCNY9cEE4" role="3clFbG">
                <node concept="2OqwBi" id="6suCNY9cE6G" role="2Oq$k0">
                  <node concept="2OqwBi" id="6suCNY9cBHA" role="2Oq$k0">
                    <node concept="30H73N" id="6suCNY9cBHE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6suCNY9cDPr" role="2OqNvi">
                      <ref role="3Tt5mk" to="5huh:5sdBcUEVFEl" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6suCNY9cEjV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6suCNY9cEVD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6suCNY9cC2h" role="1tU5fm">
        <ref role="3uigEE" node="6suCNY9b_fS" resolve="name" />
        <node concept="1ZhdrF" id="6suCNY9cFo7" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="6suCNY9cFo8" role="3$ytzL">
            <node concept="3clFbS" id="6suCNY9cFo9" role="2VODD2">
              <node concept="3clFbF" id="6suCNY9cFrE" role="3cqZAp">
                <node concept="2OqwBi" id="6suCNY9cGA3" role="3clFbG">
                  <node concept="2OqwBi" id="6suCNY9cFM5" role="2Oq$k0">
                    <node concept="30H73N" id="6suCNY9cFrD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6suCNY9cGhQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="5huh:5sdBcUEVFEl" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6suCNY9cZIU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6suCNY9cBSM" role="lGtFl">
        <node concept="3JmXsc" id="6suCNY9cBSP" role="3Jn$fo">
          <node concept="3clFbS" id="6suCNY9cBSQ" role="2VODD2">
            <node concept="3clFbF" id="6suCNY9cBSW" role="3cqZAp">
              <node concept="2OqwBi" id="6suCNY9d1rf" role="3clFbG">
                <node concept="2OqwBi" id="6suCNY9cBSR" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6suCNY9cBSU" role="2OqNvi">
                    <ref role="3TtcxE" to="5huh:4higIaTkFKP" resolve="associates" />
                  </node>
                  <node concept="30H73N" id="6suCNY9cBSV" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="6suCNY9d3pQ" role="2OqNvi">
                  <node concept="1bVj0M" id="6suCNY9d3pS" role="23t8la">
                    <node concept="3clFbS" id="6suCNY9d3pT" role="1bW5cS">
                      <node concept="3clFbF" id="6suCNY9d3zs" role="3cqZAp">
                        <node concept="2OqwBi" id="6suCNY9d4xD" role="3clFbG">
                          <node concept="2OqwBi" id="6suCNY9d3OG" role="2Oq$k0">
                            <node concept="37vLTw" id="6suCNY9d3zr" role="2Oq$k0">
                              <ref role="3cqZAo" node="6suCNY9d3pU" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6suCNY9d4i$" role="2OqNvi">
                              <ref role="3TsBF5" to="5huh:4higIaTkMhq" resolve="cardinality" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6suCNY9d4K8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="6suCNY9d5Mk" role="37wK5m">
                              <node concept="1XH99k" id="6suCNY9d50u" role="2Oq$k0">
                                <ref role="1XH99l" to="5huh:5sdBcUEW8a5" resolve="Cardinality" />
                              </node>
                              <node concept="2ViDtV" id="6suCNY9d68q" role="2OqNvi">
                                <ref role="2ViDtZ" to="5huh:5sdBcUEW8a6" resolve="ONE" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6suCNY9d3pU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6suCNY9d3pV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6suCNY9d6h0" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="15s5l7" id="6suCNY9d6h1" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Field is never used&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7581428506283755675]&quot;;" />
        <property role="huDt6" value="Warning: Field is never used" />
      </node>
      <node concept="3Tm6S6" id="6suCNY9d6h2" role="1B3o_S" />
      <node concept="17Uvod" id="6suCNY9d6h3" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6suCNY9d6h4" role="3zH0cK">
          <node concept="3clFbS" id="6suCNY9d6h5" role="2VODD2">
            <node concept="3clFbF" id="6suCNY9d6h6" role="3cqZAp">
              <node concept="2OqwBi" id="6suCNY9d6h7" role="3clFbG">
                <node concept="2OqwBi" id="6suCNY9d6h8" role="2Oq$k0">
                  <node concept="2OqwBi" id="6suCNY9d6h9" role="2Oq$k0">
                    <node concept="30H73N" id="6suCNY9d6ha" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6suCNY9d6hb" role="2OqNvi">
                      <ref role="3Tt5mk" to="5huh:5sdBcUEVFEl" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6suCNY9d6hc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6suCNY9d6hd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6suCNY9d7WM" role="1tU5fm">
        <node concept="3uibUv" id="6suCNY9d8UE" role="_ZDj9">
          <ref role="3uigEE" node="6suCNY9b_fS" resolve="name" />
          <node concept="1ZhdrF" id="6suCNY9d8UF" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="6suCNY9d8UG" role="3$ytzL">
              <node concept="3clFbS" id="6suCNY9d8UH" role="2VODD2">
                <node concept="3clFbF" id="6suCNY9d8UI" role="3cqZAp">
                  <node concept="2OqwBi" id="6suCNY9d8UJ" role="3clFbG">
                    <node concept="2OqwBi" id="6suCNY9d8UK" role="2Oq$k0">
                      <node concept="30H73N" id="6suCNY9d8UL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6suCNY9d8UM" role="2OqNvi">
                        <ref role="3Tt5mk" to="5huh:5sdBcUEVFEl" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6suCNY9d8UN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6suCNY9d6ho" role="lGtFl">
        <node concept="3JmXsc" id="6suCNY9d6hp" role="3Jn$fo">
          <node concept="3clFbS" id="6suCNY9d6hq" role="2VODD2">
            <node concept="3clFbF" id="6suCNY9d6hr" role="3cqZAp">
              <node concept="2OqwBi" id="6suCNY9d6hs" role="3clFbG">
                <node concept="2OqwBi" id="6suCNY9d6ht" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6suCNY9d6hu" role="2OqNvi">
                    <ref role="3TtcxE" to="5huh:4higIaTkFKP" resolve="associates" />
                  </node>
                  <node concept="30H73N" id="6suCNY9d6hv" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="6suCNY9d6hw" role="2OqNvi">
                  <node concept="1bVj0M" id="6suCNY9d6hx" role="23t8la">
                    <node concept="3clFbS" id="6suCNY9d6hy" role="1bW5cS">
                      <node concept="3clFbF" id="6suCNY9d6hz" role="3cqZAp">
                        <node concept="2OqwBi" id="6suCNY9d6h$" role="3clFbG">
                          <node concept="2OqwBi" id="6suCNY9d6h_" role="2Oq$k0">
                            <node concept="37vLTw" id="6suCNY9d6hA" role="2Oq$k0">
                              <ref role="3cqZAo" node="6suCNY9d6hG" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6suCNY9d6hB" role="2OqNvi">
                              <ref role="3TsBF5" to="5huh:4higIaTkMhq" resolve="cardinality" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6suCNY9d6hC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="6suCNY9d6hD" role="37wK5m">
                              <node concept="1XH99k" id="6suCNY9d6hE" role="2Oq$k0">
                                <ref role="1XH99l" to="5huh:5sdBcUEW8a5" resolve="Cardinality" />
                              </node>
                              <node concept="2ViDtV" id="6suCNY9d73k" role="2OqNvi">
                                <ref role="2ViDtZ" to="5huh:5sdBcUEW8a7" resolve="MANY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6suCNY9d6hG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6suCNY9d6hH" role="1tU5fm" />
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
</model>

