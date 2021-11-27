<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bea8e528-e830-436b-b0db-bf5679e4cfc7(usecase.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ljcb" ref="r:33caece5-91d9-43a2-b278-ea18b9649574(usecase.structure)" />
    <import index="68d1" ref="r:dcffbee8-6938-4294-8c03-2ee3e0bd9c4a(entity.structure)" />
    <import index="wd3f" ref="r:1361626b-eb73-4b37-a8c8-7c95cdf7fb82(entity.generator.templates@generator)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4pwa" ref="33b8d346-7462-44b4-9c9a-5d77a068d3a5/java:org.springframework.data.jpa.repository(usecase.generator/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="4higIaTkBfB">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4JnAlYxlQSD" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="68d1:DKMej6R390" resolve="Entity" />
      <ref role="3lhOvi" to="wd3f:7O0tj5MfglA" resolve="map_Entity" />
    </node>
    <node concept="3lhOvk" id="4JnAlYxptQG" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="68d1:DKMej6R390" resolve="Entity" />
      <ref role="3lhOvi" node="7O0tj5MfglA" resolve="map_DbEntity" />
      <node concept="30G5F_" id="4JnAlYxpuw8" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxpuw9" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxpu$2" role="3cqZAp">
            <node concept="37vLTI" id="4JnAlYxpu$3" role="3clFbG">
              <node concept="3clFbT" id="4JnAlYxpu$4" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4JnAlYxpu$5" role="37vLTJ">
                <node concept="30H73N" id="4JnAlYxpu$6" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxpu$7" role="2OqNvi">
                  <ref role="3TsBF5" to="68d1:2pRz8skdPv9" resolve="persistable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4JnAlYxpnIA" role="3lj3bC">
      <ref role="30HIoZ" to="68d1:DKMej6R390" resolve="Entity" />
      <ref role="3lhOvi" node="4JnAlYxppdR" resolve="map_DbEntityPeository" />
      <node concept="30G5F_" id="4JnAlYxpo98" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxpo99" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxpo9w" role="3cqZAp">
            <node concept="37vLTI" id="4JnAlYxpp34" role="3clFbG">
              <node concept="3clFbT" id="4JnAlYxpp9w" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4JnAlYxponO" role="37vLTJ">
                <node concept="30H73N" id="4JnAlYxpo9v" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxpozd" role="2OqNvi">
                  <ref role="3TsBF5" to="68d1:2pRz8skdPv9" resolve="persistable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4JnAlYxleLR" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
      <ref role="3lhOvi" node="4JnAlYxleLT" resolve="map_useCaseClass" />
    </node>
    <node concept="3lhOvk" id="4JnAlYxleLX" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
      <ref role="3lhOvi" node="4JnAlYxleM0" resolve="map_useCaseInterface" />
    </node>
    <node concept="3lhOvk" id="4JnAlYxlggk" role="3lj3bC">
      <ref role="30HIoZ" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
      <ref role="3lhOvi" node="4JnAlYxlggo" resolve="map_UseCaseTest" />
    </node>
    <node concept="3lhOvk" id="4JnAlYxpgqc" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="ljcb:4higIaTkPHM" resolve="Adapter" />
      <ref role="3lhOvi" node="4JnAlYxpg9T" resolve="map_DbAdapter" />
      <node concept="30G5F_" id="4JnAlYxpgqi" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxpgqj" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxpgud" role="3cqZAp">
            <node concept="3clFbC" id="4JnAlYxph8_" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxphOZ" role="3uHU7w">
                <node concept="1XH99k" id="4JnAlYxphdB" role="2Oq$k0">
                  <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                </node>
                <node concept="2ViDtV" id="4JnAlYxphR5" role="2OqNvi">
                  <ref role="2ViDtZ" to="ljcb:4V1HtaXjslt" resolve="DB" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxpgGx" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxpguc" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxpgVt" role="2OqNvi">
                  <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4JnAlYxpicX" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="ljcb:4higIaTkPHM" resolve="Adapter" />
      <ref role="3lhOvi" node="4JnAlYxpiL5" resolve="map_DbAdapterTest" />
      <node concept="30G5F_" id="4JnAlYxpicY" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxpicZ" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxpid0" role="3cqZAp">
            <node concept="3clFbC" id="4JnAlYxpid1" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxpid2" role="3uHU7w">
                <node concept="1XH99k" id="4JnAlYxpid3" role="2Oq$k0">
                  <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                </node>
                <node concept="2ViDtV" id="4JnAlYxpid4" role="2OqNvi">
                  <ref role="2ViDtZ" to="ljcb:4V1HtaXjslt" resolve="DB" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxpid5" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxpid6" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxpid7" role="2OqNvi">
                  <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4JnAlYxpijN" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="ljcb:4higIaTkPHM" resolve="Adapter" />
      <ref role="3lhOvi" node="4JnAlYxpj7V" resolve="map_DbAdapterInterface" />
      <node concept="30G5F_" id="4JnAlYxpiBW" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxpiBX" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxpiCj" role="3cqZAp">
            <node concept="3clFbC" id="4JnAlYxpiCk" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxpiCl" role="3uHU7w">
                <node concept="1XH99k" id="4JnAlYxpiCm" role="2Oq$k0">
                  <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                </node>
                <node concept="2ViDtV" id="4JnAlYxpiCn" role="2OqNvi">
                  <ref role="2ViDtZ" to="ljcb:4V1HtaXjslt" resolve="DB" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxpiCo" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxpiCp" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxpiCq" role="2OqNvi">
                  <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="4JnAlYxlUR2" role="aQYdv">
      <ref role="aOQi4" to="68d1:5sdBcUEVDrQ" resolve="EntitySet" />
    </node>
  </node>
  <node concept="312cEu" id="4JnAlYxleLT">
    <property role="TrG5h" value="map_useCaseClass" />
    <property role="2HnT6v" value="application" />
    <property role="3GE5qa" value="src.main.java" />
    <node concept="3Tm1VV" id="4JnAlYxleLU" role="1B3o_S" />
    <node concept="n94m4" id="4JnAlYxleLV" role="lGtFl">
      <ref role="n9lRv" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
    </node>
    <node concept="17Uvod" id="4JnAlYxleMx" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4JnAlYxleMy" role="3zH0cK">
        <node concept="3clFbS" id="4JnAlYxleMz" role="2VODD2">
          <node concept="3cpWs6" id="4JnAlYxleRO" role="3cqZAp">
            <node concept="3cpWs3" id="4JnAlYxlRsV" role="3cqZAk">
              <node concept="Xl_RD" id="4JnAlYxlRt1" role="3uHU7w">
                <property role="Xl_RC" value="Service" />
              </node>
              <node concept="2OqwBi" id="4JnAlYxlf9Z" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxleWR" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxlfkP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4JnAlYxleM0">
    <property role="TrG5h" value="map_useCaseInterface" />
    <property role="2HnT6v" value="application.port.in" />
    <property role="3GE5qa" value="src.main.java" />
    <node concept="3clFb_" id="4JnAlYxlkf9" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="37vLTG" id="4JnAlYxohuZ" role="3clF46">
        <node concept="33vP2l" id="4JnAlYxohv0" role="1tU5fm">
          <node concept="1sPUBX" id="4JnAlYxoi4u" role="lGtFl">
            <ref role="v9R2y" node="4JnAlYxo8OP" resolve="ParameterSwitch" />
          </node>
        </node>
        <node concept="1WS0z7" id="4JnAlYxohRg" role="lGtFl">
          <node concept="3JmXsc" id="4JnAlYxohRj" role="3Jn$fo">
            <node concept="3clFbS" id="4JnAlYxohRk" role="2VODD2">
              <node concept="3clFbF" id="4JnAlYxohRq" role="3cqZAp">
                <node concept="2OqwBi" id="4JnAlYxohRl" role="3clFbG">
                  <node concept="3Tsc0h" id="4JnAlYxohRo" role="2OqNvi">
                    <ref role="3TtcxE" to="ljcb:2pRz8skmvkY" resolve="parameters" />
                  </node>
                  <node concept="30H73N" id="4JnAlYxohRp" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4JnAlYxoj1x" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4JnAlYxoj1y" role="3zH0cK">
            <node concept="3clFbS" id="4JnAlYxoj1z" role="2VODD2">
              <node concept="3clFbF" id="4JnAlYxoj85" role="3cqZAp">
                <node concept="2OqwBi" id="4JnAlYxojmC" role="3clFbG">
                  <node concept="30H73N" id="4JnAlYxoj84" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxojHu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4JnAlYxlkfc" role="3clF47" />
      <node concept="3Tm1VV" id="4JnAlYxlkfd" role="1B3o_S" />
      <node concept="3uibUv" id="4JnAlYxlker" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="1W57fq" id="4JnAlYxpbgD" role="lGtFl">
          <node concept="3IZrLx" id="4JnAlYxpbgE" role="3IZSJc">
            <node concept="3clFbS" id="4JnAlYxpbgF" role="2VODD2">
              <node concept="3clFbF" id="4JnAlYxpbi_" role="3cqZAp">
                <node concept="3y3z36" id="4JnAlYxpc9y" role="3clFbG">
                  <node concept="10Nm6u" id="4JnAlYxpcgw" role="3uHU7w" />
                  <node concept="2OqwBi" id="4JnAlYxpbys" role="3uHU7B">
                    <node concept="30H73N" id="4JnAlYxpbi$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4JnAlYxpbST" role="2OqNvi">
                      <ref role="3Tt5mk" to="ljcb:2pRz8skmvl0" resolve="returns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="4JnAlYxpcnE" role="UU_$l">
            <node concept="3cqZAl" id="4JnAlYxpcrW" role="gfFT$" />
          </node>
        </node>
        <node concept="1sPUBX" id="4JnAlYxmUET" role="lGtFl">
          <ref role="v9R2y" node="4JnAlYxmyxc" resolve="ReturnValueSwitch" />
          <node concept="3NFfHV" id="4JnAlYxnNqd" role="1sPUBK">
            <node concept="3clFbS" id="4JnAlYxnNqe" role="2VODD2">
              <node concept="3clFbF" id="4JnAlYxnNsp" role="3cqZAp">
                <node concept="2OqwBi" id="4JnAlYxnNCt" role="3clFbG">
                  <node concept="30H73N" id="4JnAlYxnNso" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4JnAlYxnNVj" role="2OqNvi">
                    <ref role="3Tt5mk" to="ljcb:2pRz8skmvl0" resolve="returns" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="4JnAlYxlkg7" role="lGtFl">
        <node concept="3JmXsc" id="4JnAlYxlkga" role="3Jn$fo">
          <node concept="3clFbS" id="4JnAlYxlkgb" role="2VODD2">
            <node concept="3clFbF" id="4JnAlYxlkgh" role="3cqZAp">
              <node concept="2OqwBi" id="4JnAlYxlkgc" role="3clFbG">
                <node concept="3Tsc0h" id="4JnAlYxlkgf" role="2OqNvi">
                  <ref role="3TtcxE" to="ljcb:4higIaTkPQh" resolve="functions" />
                </node>
                <node concept="30H73N" id="4JnAlYxlkgg" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4JnAlYxlKvb" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4JnAlYxlKvc" role="3zH0cK">
          <node concept="3clFbS" id="4JnAlYxlKvd" role="2VODD2">
            <node concept="3clFbF" id="4JnAlYxlKA9" role="3cqZAp">
              <node concept="2OqwBi" id="4JnAlYxlKOE" role="3clFbG">
                <node concept="30H73N" id="4JnAlYxlKA8" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxlLgo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4JnAlYxleM1" role="1B3o_S" />
    <node concept="n94m4" id="4JnAlYxleM2" role="lGtFl">
      <ref role="n9lRv" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
    </node>
    <node concept="17Uvod" id="4JnAlYxlfxp" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4JnAlYxlfxq" role="3zH0cK">
        <node concept="3clFbS" id="4JnAlYxlfxr" role="2VODD2">
          <node concept="3cpWs6" id="4JnAlYxlfy0" role="3cqZAp">
            <node concept="2OqwBi" id="4JnAlYxlfJP" role="3cqZAk">
              <node concept="30H73N" id="4JnAlYxlfyM" role="2Oq$k0" />
              <node concept="3TrcHB" id="4JnAlYxlfUF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4JnAlYxlggo">
    <property role="TrG5h" value="map_UseCaseTest" />
    <property role="3GE5qa" value="src.test" />
    <node concept="3Tm1VV" id="4JnAlYxlggp" role="1B3o_S" />
    <node concept="n94m4" id="4JnAlYxlggq" role="lGtFl">
      <ref role="n9lRv" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
    </node>
    <node concept="17Uvod" id="4JnAlYxlghI" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4JnAlYxlghJ" role="3zH0cK">
        <node concept="3clFbS" id="4JnAlYxlghK" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxlgnk" role="3cqZAp">
            <node concept="3cpWs3" id="4JnAlYxlhcz" role="3clFbG">
              <node concept="Xl_RD" id="4JnAlYxlhcD" role="3uHU7w">
                <property role="Xl_RC" value="Test" />
              </node>
              <node concept="2OqwBi" id="4JnAlYxlg$m" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxlgnj" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxlgNt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4JnAlYxmyxc">
    <property role="TrG5h" value="ReturnValueSwitch" />
    <node concept="3aamgX" id="4JnAlYxnPOv" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjC" resolve="EntityReturnValue" />
      <node concept="1Koe21" id="4JnAlYxo04x" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo0f5" role="1Koe22">
          <node concept="raruj" id="4JnAlYxo0f7" role="lGtFl" />
          <node concept="1ZhdrF" id="4JnAlYxo0f8" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="4JnAlYxo0f9" role="3$ytzL">
              <node concept="3clFbS" id="4JnAlYxo0fa" role="2VODD2">
                <node concept="3clFbF" id="4JnAlYxo0fP" role="3cqZAp">
                  <node concept="2OqwBi" id="4JnAlYxo0Q4" role="3clFbG">
                    <node concept="2OqwBi" id="4JnAlYxo0t2" role="2Oq$k0">
                      <node concept="30H73N" id="4JnAlYxo0fO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4JnAlYxo0Cg" role="2OqNvi">
                        <ref role="3Tt5mk" to="ljcb:2pRz8skmvjD" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4JnAlYxo16h" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4JnAlYxnRUV" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxnRUW" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxnRYP" role="3cqZAp">
            <node concept="3clFbC" id="4JnAlYxnRYQ" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxnRYR" role="3uHU7w">
                <node concept="1XH99k" id="4JnAlYxnRYS" role="2Oq$k0">
                  <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                </node>
                <node concept="2ViDtV" id="4JnAlYxnRYT" role="2OqNvi">
                  <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxnRYU" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxnRYV" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxnRYW" role="2OqNvi">
                  <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxnT0T" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjC" resolve="EntityReturnValue" />
      <node concept="30G5F_" id="4JnAlYxnT0V" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxnT0W" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxnT0X" role="3cqZAp">
            <node concept="3clFbC" id="4JnAlYxnT0Y" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxnT0Z" role="3uHU7w">
                <node concept="1XH99k" id="4JnAlYxnT10" role="2Oq$k0">
                  <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                </node>
                <node concept="2ViDtV" id="4JnAlYxnT11" role="2OqNvi">
                  <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxnT12" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxnT13" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxnT14" role="2OqNvi">
                  <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="4JnAlYxo1ot" role="1lVwrX">
        <node concept="_YKpA" id="4JnAlYxo467" role="1Koe22">
          <node concept="3uibUv" id="4JnAlYxo46j" role="_ZDj9">
            <node concept="1ZhdrF" id="4JnAlYxo46k" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="4JnAlYxo46l" role="3$ytzL">
                <node concept="3clFbS" id="4JnAlYxo46m" role="2VODD2">
                  <node concept="3clFbF" id="4JnAlYxo46n" role="3cqZAp">
                    <node concept="2OqwBi" id="4JnAlYxo46o" role="3clFbG">
                      <node concept="2OqwBi" id="4JnAlYxo46p" role="2Oq$k0">
                        <node concept="30H73N" id="4JnAlYxo46q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4JnAlYxo46r" role="2OqNvi">
                          <ref role="3Tt5mk" to="ljcb:2pRz8skmvjD" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4JnAlYxo46s" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4JnAlYxo4cM" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7O0tj5Mg015" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
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
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7O0tj5Mg0kZ" role="3uHU7B">
                <node concept="2OqwBi" id="7O0tj5Mg0l0" role="2Oq$k0">
                  <node concept="30H73N" id="7O0tj5Mg0l1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5Mg0l2" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
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
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
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
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7O0tj5MghfR" role="3uHU7B">
                <node concept="2OqwBi" id="7O0tj5MghfS" role="2Oq$k0">
                  <node concept="30H73N" id="7O0tj5MghfT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5MghfU" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
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
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
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
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
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
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
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
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
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
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7O0tj5MghZN" role="3uHU7B">
                <node concept="2OqwBi" id="7O0tj5MghZO" role="2Oq$k0">
                  <node concept="30H73N" id="7O0tj5MghZP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5MghZQ" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
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
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
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
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
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
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
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
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
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
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7O0tj5Mgjdu" role="3uHU7B">
                <node concept="2OqwBi" id="7O0tj5Mgjdv" role="2Oq$k0">
                  <node concept="30H73N" id="7O0tj5Mgjdw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5Mgjdx" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
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
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
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
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
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
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
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
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
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
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7O0tj5MgjT8" role="3uHU7B">
                <node concept="2OqwBi" id="7O0tj5MgjT9" role="2Oq$k0">
                  <node concept="30H73N" id="7O0tj5MgjTa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5MgjTb" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
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
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
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
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
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
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
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
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
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
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7O0tj5MgkFg" role="3uHU7B">
                <node concept="2OqwBi" id="7O0tj5MgkFh" role="2Oq$k0">
                  <node concept="30H73N" id="7O0tj5MgkFi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O0tj5MgkFj" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
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
  <node concept="jVnub" id="4JnAlYxo6PT">
    <property role="TrG5h" value="ReturnValue" />
    <node concept="3aamgX" id="4JnAlYxo6PU" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjC" resolve="EntityReturnValue" />
      <node concept="1Koe21" id="4JnAlYxo6PV" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo6PW" role="1Koe22">
          <node concept="raruj" id="4JnAlYxo6PX" role="lGtFl" />
          <node concept="1ZhdrF" id="4JnAlYxo6PY" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="4JnAlYxo6PZ" role="3$ytzL">
              <node concept="3clFbS" id="4JnAlYxo6Q0" role="2VODD2">
                <node concept="3clFbF" id="4JnAlYxo6Q1" role="3cqZAp">
                  <node concept="2OqwBi" id="4JnAlYxo6Q2" role="3clFbG">
                    <node concept="2OqwBi" id="4JnAlYxo6Q3" role="2Oq$k0">
                      <node concept="30H73N" id="4JnAlYxo6Q4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4JnAlYxo6Q5" role="2OqNvi">
                        <ref role="3Tt5mk" to="ljcb:2pRz8skmvjD" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4JnAlYxo6Q6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4JnAlYxo6Q7" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo6Q8" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo6Q9" role="3cqZAp">
            <node concept="3clFbC" id="4JnAlYxo6Qa" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxo6Qb" role="3uHU7w">
                <node concept="1XH99k" id="4JnAlYxo6Qc" role="2Oq$k0">
                  <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                </node>
                <node concept="2ViDtV" id="4JnAlYxo6Qd" role="2OqNvi">
                  <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo6Qe" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxo6Qf" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxo6Qg" role="2OqNvi">
                  <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo6Qh" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjC" resolve="EntityReturnValue" />
      <node concept="30G5F_" id="4JnAlYxo6Qi" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo6Qj" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo6Qk" role="3cqZAp">
            <node concept="3clFbC" id="4JnAlYxo6Ql" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxo6Qm" role="3uHU7w">
                <node concept="1XH99k" id="4JnAlYxo6Qn" role="2Oq$k0">
                  <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                </node>
                <node concept="2ViDtV" id="4JnAlYxo6Qo" role="2OqNvi">
                  <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo6Qp" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxo6Qq" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxo6Qr" role="2OqNvi">
                  <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="4JnAlYxo6Qs" role="1lVwrX">
        <node concept="_YKpA" id="4JnAlYxo6Qt" role="1Koe22">
          <node concept="3uibUv" id="4JnAlYxo6Qu" role="_ZDj9">
            <node concept="1ZhdrF" id="4JnAlYxo6Qv" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="4JnAlYxo6Qw" role="3$ytzL">
                <node concept="3clFbS" id="4JnAlYxo6Qx" role="2VODD2">
                  <node concept="3clFbF" id="4JnAlYxo6Qy" role="3cqZAp">
                    <node concept="2OqwBi" id="4JnAlYxo6Qz" role="3clFbG">
                      <node concept="2OqwBi" id="4JnAlYxo6Q$" role="2Oq$k0">
                        <node concept="30H73N" id="4JnAlYxo6Q_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4JnAlYxo6QA" role="2OqNvi">
                          <ref role="3Tt5mk" to="ljcb:2pRz8skmvjD" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4JnAlYxo6QB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4JnAlYxo6QC" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo6QD" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
      <node concept="30G5F_" id="4JnAlYxo6QE" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo6QF" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo6QG" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo6QH" role="3clFbG">
              <node concept="3clFbC" id="4JnAlYxo6QI" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo6QJ" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo6QK" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo6QL" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo6QM" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo6QN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6QO" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo6QP" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo6QQ" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo6QR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6QS" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo6QT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo6QU" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo6QV" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo6QW" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:7O0tj5MfXm7" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4JnAlYxo6QX" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo6QY" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo6QZ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
      <node concept="30G5F_" id="4JnAlYxo6R0" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo6R1" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo6R2" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo6R3" role="3clFbG">
              <node concept="3clFbC" id="4JnAlYxo6R4" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo6R5" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo6R6" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo6R7" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo6R8" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo6R9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6Ra" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo6Rb" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo6Rc" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo6Rd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6Re" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo6Rf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo6Rg" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo6Rh" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo6Ri" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:7O0tj5MfXm7" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4JnAlYxo6Rj" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo6Rk" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4JnAlYxo6Rl" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo6Rm" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
      <node concept="gft3U" id="4JnAlYxo6Rn" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo6Ro" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="30G5F_" id="4JnAlYxo6Rp" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo6Rq" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo6Rr" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo6Rs" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxo6Rt" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo6Ru" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo6Rv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6Rw" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo6Rx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo6Ry" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo6Rz" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo6R$" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDnf" resolve="Double" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4JnAlYxo6R_" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo6RA" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo6RB" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo6RC" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo6RD" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo6RE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6RF" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo6RG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
      <node concept="30G5F_" id="4JnAlYxo6RH" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo6RI" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo6RJ" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo6RK" role="3clFbG">
              <node concept="3clFbC" id="4JnAlYxo6RL" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo6RM" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo6RN" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo6RO" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo6RP" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo6RQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6RR" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo6RS" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo6RT" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo6RU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6RV" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo6RW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo6RX" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo6RY" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo6RZ" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDnf" resolve="Double" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4JnAlYxo6S0" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo6S1" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4JnAlYxo6S2" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo6S3" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
      <node concept="gft3U" id="4JnAlYxo6S4" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo6S5" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="30G5F_" id="4JnAlYxo6S6" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo6S7" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo6S8" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo6S9" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxo6Sa" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo6Sb" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo6Sc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6Sd" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo6Se" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo6Sf" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo6Sg" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo6Sh" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDn3" resolve="Int" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4JnAlYxo6Si" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo6Sj" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo6Sk" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo6Sl" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo6Sm" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo6Sn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6So" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo6Sp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
      <node concept="30G5F_" id="4JnAlYxo6Sq" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo6Sr" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo6Ss" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo6St" role="3clFbG">
              <node concept="3clFbC" id="4JnAlYxo6Su" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo6Sv" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo6Sw" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo6Sx" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo6Sy" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo6Sz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6S$" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo6S_" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo6SA" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo6SB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6SC" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo6SD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo6SE" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo6SF" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo6SG" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDn3" resolve="Int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4JnAlYxo6SH" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo6SI" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4JnAlYxo6SJ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo6SK" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
      <node concept="gft3U" id="4JnAlYxo6SL" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo6SM" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="30G5F_" id="4JnAlYxo6SN" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo6SO" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo6SP" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo6SQ" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxo6SR" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo6SS" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo6ST" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6SU" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo6SV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo6SW" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo6SX" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo6SY" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDna" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4JnAlYxo6SZ" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo6T0" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo6T1" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo6T2" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo6T3" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo6T4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6T5" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo6T6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
      <node concept="30G5F_" id="4JnAlYxo6T7" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo6T8" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo6T9" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo6Ta" role="3clFbG">
              <node concept="3clFbC" id="4JnAlYxo6Tb" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo6Tc" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo6Td" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo6Te" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo6Tf" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo6Tg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6Th" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo6Ti" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo6Tj" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo6Tk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6Tl" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo6Tm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo6Tn" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo6To" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo6Tp" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDna" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4JnAlYxo6Tq" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo6Tr" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4JnAlYxo6Ts" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo6Tt" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
      <node concept="gft3U" id="4JnAlYxo6Tu" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo6Tv" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="30G5F_" id="4JnAlYxo6Tw" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo6Tx" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo6Ty" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo6Tz" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxo6T$" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo6T_" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo6TA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6TB" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo6TC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo6TD" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo6TE" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo6TF" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDn2" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4JnAlYxo6TG" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo6TH" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo6TI" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo6TJ" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo6TK" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo6TL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6TM" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo6TN" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
      <node concept="30G5F_" id="4JnAlYxo6TO" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo6TP" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo6TQ" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo6TR" role="3clFbG">
              <node concept="3clFbC" id="4JnAlYxo6TS" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo6TT" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo6TU" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo6TV" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo6TW" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo6TX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6TY" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo6TZ" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo6U0" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo6U1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo6U2" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvjI" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo6U3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo6U4" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo6U5" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo6U6" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDn2" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4JnAlYxo6U7" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo6U8" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4JnAlYxo6U9" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4JnAlYxo8OP">
    <property role="TrG5h" value="ParameterSwitch" />
    <node concept="3aamgX" id="4JnAlYxo8OQ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvhn" resolve="EntityParameter" />
      <node concept="1Koe21" id="4JnAlYxo8OR" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo8OS" role="1Koe22">
          <node concept="raruj" id="4JnAlYxo8OT" role="lGtFl" />
          <node concept="1ZhdrF" id="4JnAlYxo8OU" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="4JnAlYxo8OV" role="3$ytzL">
              <node concept="3clFbS" id="4JnAlYxo8OW" role="2VODD2">
                <node concept="3clFbF" id="4JnAlYxo8OX" role="3cqZAp">
                  <node concept="2OqwBi" id="4JnAlYxo8OY" role="3clFbG">
                    <node concept="2OqwBi" id="4JnAlYxo8OZ" role="2Oq$k0">
                      <node concept="30H73N" id="4JnAlYxo8P0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4JnAlYxo8P1" role="2OqNvi">
                        <ref role="3Tt5mk" to="ljcb:2pRz8skmvho" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4JnAlYxo8P2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4JnAlYxo8P3" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo8P4" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo8P5" role="3cqZAp">
            <node concept="3clFbC" id="4JnAlYxo8P6" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxo8P7" role="3uHU7w">
                <node concept="1XH99k" id="4JnAlYxo8P8" role="2Oq$k0">
                  <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                </node>
                <node concept="2ViDtV" id="4JnAlYxo8P9" role="2OqNvi">
                  <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo8Pa" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxo8Pb" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxo8Pc" role="2OqNvi">
                  <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo8Pd" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvhn" resolve="EntityParameter" />
      <node concept="30G5F_" id="4JnAlYxo8Pe" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo8Pf" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo8Pg" role="3cqZAp">
            <node concept="3clFbC" id="4JnAlYxo8Ph" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxo8Pi" role="3uHU7w">
                <node concept="1XH99k" id="4JnAlYxo8Pj" role="2Oq$k0">
                  <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                </node>
                <node concept="2ViDtV" id="4JnAlYxo8Pk" role="2OqNvi">
                  <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo8Pl" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxo8Pm" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxo8Pn" role="2OqNvi">
                  <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="4JnAlYxo8Po" role="1lVwrX">
        <node concept="_YKpA" id="4JnAlYxo8Pp" role="1Koe22">
          <node concept="3uibUv" id="4JnAlYxo8Pq" role="_ZDj9">
            <node concept="1ZhdrF" id="4JnAlYxo8Pr" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="4JnAlYxo8Ps" role="3$ytzL">
                <node concept="3clFbS" id="4JnAlYxo8Pt" role="2VODD2">
                  <node concept="3clFbF" id="4JnAlYxo8Pu" role="3cqZAp">
                    <node concept="2OqwBi" id="4JnAlYxo8Pv" role="3clFbG">
                      <node concept="2OqwBi" id="4JnAlYxo8Pw" role="2Oq$k0">
                        <node concept="30H73N" id="4JnAlYxo8Px" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4JnAlYxo8Py" role="2OqNvi">
                          <ref role="3Tt5mk" to="ljcb:2pRz8skmvho" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4JnAlYxo8Pz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4JnAlYxo8P$" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo8P_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
      <node concept="30G5F_" id="4JnAlYxo8PA" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo8PB" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo8PC" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo8PD" role="3clFbG">
              <node concept="3clFbC" id="4JnAlYxo8PE" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo8PF" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo8PG" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo8PH" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo8PI" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo8PJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8PK" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo8PL" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo8PM" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo8PN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8PO" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvi8" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo8PP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo8PQ" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo8PR" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo8PS" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:7O0tj5MfXm7" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4JnAlYxo8PT" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo8PU" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo8PV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
      <node concept="30G5F_" id="4JnAlYxo8PW" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo8PX" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo8PY" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo8PZ" role="3clFbG">
              <node concept="3clFbC" id="4JnAlYxo8Q0" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo8Q1" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo8Q2" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo8Q3" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo8Q4" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo8Q5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8Q6" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo8Q7" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo8Q8" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo8Q9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8Qa" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvi8" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo8Qb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo8Qc" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo8Qd" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo8Qe" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:7O0tj5MfXm7" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4JnAlYxo8Qf" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo8Qg" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4JnAlYxo8Qh" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo8Qi" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
      <node concept="gft3U" id="4JnAlYxo8Qj" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo8Qk" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="30G5F_" id="4JnAlYxo8Ql" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo8Qm" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo8Qn" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo8Qo" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxo8Qp" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo8Qq" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo8Qr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8Qs" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvi8" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo8Qt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo8Qu" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo8Qv" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo8Qw" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDnf" resolve="Double" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4JnAlYxo8Qx" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo8Qy" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo8Qz" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo8Q$" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo8Q_" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo8QA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8QB" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo8QC" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
      <node concept="30G5F_" id="4JnAlYxo8QD" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo8QE" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo8QF" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo8QG" role="3clFbG">
              <node concept="3clFbC" id="4JnAlYxo8QH" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo8QI" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo8QJ" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo8QK" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo8QL" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo8QM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8QN" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo8QO" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo8QP" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo8QQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8QR" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvi8" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo8QS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo8QT" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo8QU" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo8QV" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDnf" resolve="Double" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4JnAlYxo8QW" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo8QX" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4JnAlYxo8QY" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo8QZ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
      <node concept="gft3U" id="4JnAlYxo8R0" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo8R1" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="30G5F_" id="4JnAlYxo8R2" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo8R3" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo8R4" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo8R5" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxo8R6" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo8R7" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo8R8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8R9" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvi8" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo8Ra" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo8Rb" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo8Rc" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo8Rd" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDn3" resolve="Int" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4JnAlYxo8Re" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo8Rf" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo8Rg" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo8Rh" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo8Ri" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo8Rj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8Rk" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo8Rl" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
      <node concept="30G5F_" id="4JnAlYxo8Rm" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo8Rn" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo8Ro" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo8Rp" role="3clFbG">
              <node concept="3clFbC" id="4JnAlYxo8Rq" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo8Rr" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo8Rs" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo8Rt" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo8Ru" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo8Rv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8Rw" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo8Rx" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo8Ry" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo8Rz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8R$" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvi8" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo8R_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo8RA" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo8RB" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo8RC" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDn3" resolve="Int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4JnAlYxo8RD" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo8RE" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4JnAlYxo8RF" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo8RG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
      <node concept="gft3U" id="4JnAlYxo8RH" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo8RI" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="30G5F_" id="4JnAlYxo8RJ" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo8RK" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo8RL" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo8RM" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxo8RN" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo8RO" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo8RP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8RQ" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvi8" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo8RR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo8RS" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo8RT" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo8RU" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDna" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4JnAlYxo8RV" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo8RW" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo8RX" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo8RY" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo8RZ" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo8S0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8S1" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo8S2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
      <node concept="30G5F_" id="4JnAlYxo8S3" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo8S4" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo8S5" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo8S6" role="3clFbG">
              <node concept="3clFbC" id="4JnAlYxo8S7" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo8S8" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo8S9" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo8Sa" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo8Sb" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo8Sc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8Sd" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo8Se" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo8Sf" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo8Sg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8Sh" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvi8" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo8Si" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo8Sj" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo8Sk" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo8Sl" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDna" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4JnAlYxo8Sm" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo8Sn" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4JnAlYxo8So" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo8Sp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
      <node concept="gft3U" id="4JnAlYxo8Sq" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo8Sr" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="30G5F_" id="4JnAlYxo8Ss" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo8St" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo8Su" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo8Sv" role="3clFbG">
              <node concept="2OqwBi" id="4JnAlYxo8Sw" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo8Sx" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo8Sy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8Sz" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvi8" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo8S$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo8S_" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo8SA" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo8SB" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDn2" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4JnAlYxo8SC" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo8SD" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo8SE" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo8SF" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo8SG" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo8SH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8SI" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4JnAlYxo8SJ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
      <node concept="30G5F_" id="4JnAlYxo8SK" role="30HLyM">
        <node concept="3clFbS" id="4JnAlYxo8SL" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxo8SM" role="3cqZAp">
            <node concept="1Wc70l" id="4JnAlYxo8SN" role="3clFbG">
              <node concept="3clFbC" id="4JnAlYxo8SO" role="3uHU7w">
                <node concept="2OqwBi" id="4JnAlYxo8SP" role="3uHU7w">
                  <node concept="1XH99k" id="4JnAlYxo8SQ" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="4JnAlYxo8SR" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a7" resolve="MANY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JnAlYxo8SS" role="3uHU7B">
                  <node concept="30H73N" id="4JnAlYxo8ST" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8SU" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvht" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4JnAlYxo8SV" role="3uHU7B">
                <node concept="2OqwBi" id="4JnAlYxo8SW" role="2Oq$k0">
                  <node concept="30H73N" id="4JnAlYxo8SX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JnAlYxo8SY" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:2pRz8skmvi8" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="4JnAlYxo8SZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4JnAlYxo8T0" role="37wK5m">
                    <node concept="1XH99k" id="4JnAlYxo8T1" role="2Oq$k0">
                      <ref role="1XH99l" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
                    </node>
                    <node concept="2ViDtV" id="4JnAlYxo8T2" role="2OqNvi">
                      <ref role="2ViDtZ" to="68d1:5sdBcUEVDn2" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4JnAlYxo8T3" role="1lVwrX">
        <node concept="3uibUv" id="4JnAlYxo8T4" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4JnAlYxo8T5" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4JnAlYxpg9T">
    <property role="TrG5h" value="map_DbAdapter" />
    <property role="2HnT6v" value="application" />
    <property role="3GE5qa" value="src.main.java" />
    <node concept="3Tm1VV" id="4JnAlYxpg9U" role="1B3o_S" />
    <node concept="n94m4" id="4JnAlYxpg9V" role="lGtFl">
      <ref role="n9lRv" to="ljcb:4higIaTkPHM" resolve="Adapter" />
    </node>
    <node concept="17Uvod" id="4JnAlYxpg9W" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4JnAlYxpg9X" role="3zH0cK">
        <node concept="3clFbS" id="4JnAlYxpg9Y" role="2VODD2">
          <node concept="3cpWs6" id="4JnAlYxpg9Z" role="3cqZAp">
            <node concept="3cpWs3" id="4JnAlYxpga0" role="3cqZAk">
              <node concept="Xl_RD" id="4JnAlYxpga1" role="3uHU7w">
                <property role="Xl_RC" value="Adapter" />
              </node>
              <node concept="2OqwBi" id="4JnAlYxpga2" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxpga3" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxpga4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4JnAlYxpiL5">
    <property role="TrG5h" value="map_DbAdapterTest" />
    <property role="2HnT6v" value="application" />
    <property role="3GE5qa" value="src.main.java" />
    <node concept="3Tm1VV" id="4JnAlYxpiL6" role="1B3o_S" />
    <node concept="n94m4" id="4JnAlYxpiL7" role="lGtFl">
      <ref role="n9lRv" to="ljcb:4higIaTkPHM" resolve="Adapter" />
    </node>
    <node concept="17Uvod" id="4JnAlYxpiL8" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4JnAlYxpiL9" role="3zH0cK">
        <node concept="3clFbS" id="4JnAlYxpiLa" role="2VODD2">
          <node concept="3cpWs6" id="4JnAlYxpiLb" role="3cqZAp">
            <node concept="3cpWs3" id="4JnAlYxpiLc" role="3cqZAk">
              <node concept="Xl_RD" id="4JnAlYxpiLd" role="3uHU7w">
                <property role="Xl_RC" value="Service" />
              </node>
              <node concept="2OqwBi" id="4JnAlYxpiLe" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxpiLf" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxpiLg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4JnAlYxpj7V">
    <property role="TrG5h" value="map_DbAdapterInterface" />
    <property role="2HnT6v" value="application.port.out" />
    <property role="3GE5qa" value="src.main.java" />
    <node concept="3Tm1VV" id="4JnAlYxpj7W" role="1B3o_S" />
    <node concept="n94m4" id="4JnAlYxpj7X" role="lGtFl">
      <ref role="n9lRv" to="ljcb:4higIaTkPHM" resolve="Adapter" />
    </node>
    <node concept="17Uvod" id="4JnAlYxpkes" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4JnAlYxpket" role="3zH0cK">
        <node concept="3clFbS" id="4JnAlYxpkeu" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxpkjf" role="3cqZAp">
            <node concept="3cpWs3" id="4JnAlYxplsX" role="3clFbG">
              <node concept="Xl_RD" id="4JnAlYxpltK" role="3uHU7w">
                <property role="Xl_RC" value="Adapter" />
              </node>
              <node concept="2OqwBi" id="4JnAlYxpkwl" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxpkje" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxpkFb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4JnAlYxppdR">
    <property role="TrG5h" value="map_DbEntityPeository" />
    <property role="2HnT6v" value="adapter.out.persistence.entities" />
    <property role="3GE5qa" value="src.main.java" />
    <node concept="3Tm1VV" id="4JnAlYxppdS" role="1B3o_S" />
    <node concept="n94m4" id="4JnAlYxppdT" role="lGtFl">
      <ref role="n9lRv" to="68d1:DKMej6R390" resolve="Entity" />
    </node>
    <node concept="17Uvod" id="4JnAlYxppob" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4JnAlYxppoc" role="3zH0cK">
        <node concept="3clFbS" id="4JnAlYxppod" role="2VODD2">
          <node concept="3clFbF" id="4JnAlYxppsY" role="3cqZAp">
            <node concept="3cpWs3" id="4JnAlYxpqiL" role="3clFbG">
              <node concept="Xl_RD" id="4JnAlYxpqiZ" role="3uHU7w">
                <property role="Xl_RC" value="Repository" />
              </node>
              <node concept="2OqwBi" id="4JnAlYxppE4" role="3uHU7B">
                <node concept="30H73N" id="4JnAlYxppsX" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JnAlYxppTE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4JnAlYxprcs" role="3HQHJm">
      <ref role="3uigEE" to="4pwa:~JpaRepository" resolve="JpaRepository" />
      <node concept="3uibUv" id="4JnAlYxpuM3" role="11_B2D">
        <ref role="3uigEE" node="4JnAlYxpg9T" resolve="map_DbAdapter" />
        <node concept="1ZhdrF" id="4JnAlYxpuNk" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="4JnAlYxpuNl" role="3$ytzL">
            <node concept="3clFbS" id="4JnAlYxpuNm" role="2VODD2">
              <node concept="3clFbF" id="4JnAlYxpuPo" role="3cqZAp">
                <node concept="3cpWs3" id="4JnAlYxpvIc" role="3clFbG">
                  <node concept="Xl_RD" id="4JnAlYxpvKU" role="3uHU7w">
                    <property role="Xl_RC" value="Entity" />
                  </node>
                  <node concept="2OqwBi" id="4JnAlYxpv2W" role="3uHU7B">
                    <node concept="30H73N" id="4JnAlYxpuPn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4JnAlYxpvf0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4JnAlYxpwd_" role="11_B2D">
        <ref role="3uigEE" node="4JnAlYxpg9T" resolve="map_DbAdapter" />
        <node concept="1ZhdrF" id="4JnAlYxpwdA" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="4JnAlYxpwdB" role="3$ytzL">
            <node concept="3clFbS" id="4JnAlYxpwdC" role="2VODD2">
              <node concept="3clFbF" id="4JnAlYxpwyw" role="3cqZAp">
                <node concept="2OqwBi" id="4JnAlYxpC6Q" role="3clFbG">
                  <node concept="2OqwBi" id="4JnAlYxpAZw" role="2Oq$k0">
                    <node concept="2OqwBi" id="4JnAlYxp$h9" role="2Oq$k0">
                      <node concept="2OqwBi" id="4JnAlYxpwOA" role="2Oq$k0">
                        <node concept="30H73N" id="4JnAlYxpCIW" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4JnAlYxpx1w" role="2OqNvi">
                          <ref role="3TtcxE" to="68d1:2zdaQ9ksTJo" resolve="attributes" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="4JnAlYxpA1J" role="2OqNvi">
                        <node concept="1bVj0M" id="4JnAlYxpA1L" role="23t8la">
                          <node concept="3clFbS" id="4JnAlYxpA1M" role="1bW5cS">
                            <node concept="3clFbF" id="4JnAlYxpAgU" role="3cqZAp">
                              <node concept="2OqwBi" id="4JnAlYxpA$a" role="3clFbG">
                                <node concept="37vLTw" id="4JnAlYxpAgT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4JnAlYxpA1N" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4JnAlYxpAPW" role="2OqNvi">
                                  <ref role="3TsBF5" to="68d1:5sdBcUEVDnq" resolve="primary" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4JnAlYxpA1N" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4JnAlYxpA1O" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4JnAlYxpBNt" role="2OqNvi">
                      <ref role="3TsBF5" to="68d1:5sdBcUEVDnl" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4JnAlYxpCko" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7O0tj5MfglA">
    <property role="TrG5h" value="map_DbEntity" />
    <property role="2HnT6v" value="domain" />
    <property role="3GE5qa" value="src.main.java" />
    <node concept="312cEg" id="7O0tj5MfMme" role="jymVt">
      <property role="TrG5h" value="aField" />
      <node concept="3Tm6S6" id="7O0tj5MfLU6" role="1B3o_S" />
      <node concept="3uibUv" id="7O0tj5MfMtb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        <node concept="1sPUBX" id="7O0tj5MfMwl" role="lGtFl">
          <ref role="v9R2y" to="wd3f:6suCNY9b5iW" resolve="attributeType_switch" />
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
            <node concept="3cpWs3" id="4JnAlYxpsB9" role="3clFbG">
              <node concept="Xl_RD" id="4JnAlYxpsIM" role="3uHU7w">
                <property role="Xl_RC" value="Entity" />
              </node>
              <node concept="2OqwBi" id="7O0tj5MfwZ6" role="3uHU7B">
                <node concept="3TrcHB" id="7O0tj5MfwZ9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="7O0tj5MfwZa" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

