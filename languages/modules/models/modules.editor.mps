<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0c12d0e-bb95-43db-92a7-5a5ad5f86ee2(modules.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="56c81845-acaf-48a7-bcd8-e29b36c98dd7" name="de.itemis.mps.editor.diagram.styles" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="xqcy" ref="r:2f0e0056-e2f7-4ba8-ac85-d459187b2415(de.itemis.mps.editor.diagram.runtime.layout)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tgfb" ref="r:4510f07b-859a-4437-8ae6-0c9d15dc2bb6(modules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ljcb" ref="r:33caece5-91d9-43a2-b278-ea18b9649574(usecase.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="2icQQxJDPj4">
    <ref role="1XX52x" to="tgfb:2icQQxJDPi$" resolve="Program" />
    <node concept="3EZMnI" id="2icQQxJDPj6" role="2wV5jI">
      <node concept="3EZMnI" id="2icQQxJDPjo" role="3EZMnx">
        <node concept="VPM3Z" id="2icQQxJDPjq" role="3F10Kt" />
        <node concept="3F0ifn" id="2icQQxJDPjy" role="3EZMnx">
          <property role="3F0ifm" value="Name: " />
        </node>
        <node concept="3F0A7n" id="2icQQxJDPjE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2icQQxJDPjt" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="2icQQxJDPjP" role="3EZMnx">
        <ref role="1NtTu8" to="tgfb:2icQQxJDPi_" resolve="modules" />
        <node concept="2iRkQZ" id="2icQQxJDPjR" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2icQQxJDPj9" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="2icQQxJEi5Y">
    <property role="TrG5h" value="Views" />
    <node concept="2BsEeg" id="2icQQxJEi7j" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Graphical" />
      <property role="2BUmq6" value="System as Diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="2icQQxJEib1">
    <ref role="1XX52x" to="tgfb:2icQQxJDPi$" resolve="Program" />
    <node concept="2aJ2om" id="2icQQxJEicB" role="CpUAK">
      <ref role="2$4xQ3" node="2icQQxJEi7j" resolve="Graphical" />
    </node>
    <node concept="27vDVx" id="7eX7ySICafX" role="2wV5jI">
      <node concept="gQ1qB" id="JIGctjzMlH" role="1RuSHk">
        <node concept="3clFbS" id="JIGctjzMlJ" role="2VODD2">
          <node concept="3cpWs8" id="JIGctj$Iax" role="3cqZAp">
            <node concept="3cpWsn" id="JIGctj$Ia$" role="3cpWs9">
              <property role="TrG5h" value="entries" />
              <node concept="_YKpA" id="JIGctj$Iat" role="1tU5fm">
                <node concept="3uibUv" id="JIGctj$Iou" role="_ZDj9">
                  <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                </node>
              </node>
              <node concept="2ShNRf" id="JIGctj$JpL" role="33vP2m">
                <node concept="Tc6Ow" id="JIGctj$JpH" role="2ShVmc">
                  <node concept="3uibUv" id="JIGctj$JpI" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2icQQxJHzZS" role="3cqZAp">
            <node concept="3cpWsn" id="2icQQxJHzZV" role="3cpWs9">
              <property role="TrG5h" value="references" />
              <node concept="_YKpA" id="2icQQxJHzZO" role="1tU5fm">
                <node concept="3Tqbb2" id="2icQQxJH$h6" role="_ZDj9">
                  <ref role="ehGHo" to="ljcb:4higIaTkPJw" resolve="Module" />
                </node>
              </node>
              <node concept="2OqwBi" id="2icQQxJHBmN" role="33vP2m">
                <node concept="2OqwBi" id="2icQQxJHAfP" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="2icQQxJH_P2" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2icQQxJHAX6" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="2icQQxJOT0x" role="2OqNvi">
                  <node concept="chp4Y" id="2icQQxJP32m" role="3MHsoP">
                    <ref role="cht4Q" to="ljcb:4higIaTkPJw" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2icQQxJHDFE" role="3cqZAp">
            <node concept="2OqwBi" id="2icQQxJHFi_" role="3clFbG">
              <node concept="37vLTw" id="2icQQxJHDFC" role="2Oq$k0">
                <ref role="3cqZAo" node="2icQQxJHzZV" resolve="references" />
              </node>
              <node concept="2es0OD" id="2icQQxJHHAV" role="2OqNvi">
                <node concept="1bVj0M" id="2icQQxJHHAX" role="23t8la">
                  <node concept="3clFbS" id="2icQQxJHHAY" role="1bW5cS">
                    <node concept="3cpWs8" id="2icQQxJIlx0" role="3cqZAp">
                      <node concept="3cpWsn" id="2icQQxJIlx1" role="3cpWs9">
                        <property role="TrG5h" value="moduleReference" />
                        <node concept="3Tqbb2" id="2icQQxJIlx2" role="1tU5fm">
                          <ref role="ehGHo" to="ljcb:2icQQxJDK6w" resolve="ModuleReference" />
                        </node>
                        <node concept="2ShNRf" id="2icQQxJP53j" role="33vP2m">
                          <node concept="3zrR0B" id="2icQQxJP53h" role="2ShVmc">
                            <node concept="3Tqbb2" id="2icQQxJP53i" role="3zrR0E">
                              <ref role="ehGHo" to="ljcb:2icQQxJDK6w" resolve="ModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2icQQxJP7jC" role="3cqZAp">
                      <node concept="37vLTI" id="2icQQxJPaLt" role="3clFbG">
                        <node concept="37vLTw" id="2icQQxJPb_Q" role="37vLTx">
                          <ref role="3cqZAo" node="2icQQxJHHAZ" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="2icQQxJP8iw" role="37vLTJ">
                          <node concept="37vLTw" id="2icQQxJP7jA" role="2Oq$k0">
                            <ref role="3cqZAo" node="2icQQxJIlx1" resolve="moduleReference" />
                          </node>
                          <node concept="3TrEf2" id="2icQQxJP9ti" role="2OqNvi">
                            <ref role="3Tt5mk" to="ljcb:2icQQxJDK6x" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2icQQxJPxhl" role="3cqZAp">
                      <node concept="3clFbS" id="2icQQxJPxhn" role="3clFbx">
                        <node concept="3clFbF" id="2icQQxJHHVm" role="3cqZAp">
                          <node concept="2OqwBi" id="2icQQxJHIRx" role="3clFbG">
                            <node concept="37vLTw" id="2icQQxJHHVl" role="2Oq$k0">
                              <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
                            </node>
                            <node concept="TSZUe" id="2icQQxJHKe$" role="2OqNvi">
                              <node concept="2ShNRf" id="2icQQxJHK$e" role="25WWJ7">
                                <node concept="YeOm9" id="2icQQxJHN3D" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2icQQxJHN3G" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                                    <node concept="3clFb_" id="2icQQxJHNGu" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="getText" />
                                      <node concept="17QB3L" id="2icQQxJHNGv" role="3clF45" />
                                      <node concept="3Tm1VV" id="2icQQxJHNGw" role="1B3o_S" />
                                      <node concept="2AHcQZ" id="2icQQxJHNGx" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                      <node concept="3clFbS" id="2icQQxJHNGy" role="3clF47">
                                        <node concept="3clFbF" id="2icQQxJHNGz" role="3cqZAp">
                                          <node concept="2OqwBi" id="2icQQxJIpjW" role="3clFbG">
                                            <node concept="2OqwBi" id="2icQQxJIiv9" role="2Oq$k0">
                                              <node concept="3TrEf2" id="2icQQxJIoAb" role="2OqNvi">
                                                <ref role="3Tt5mk" to="ljcb:2icQQxJDK6x" resolve="module" />
                                              </node>
                                              <node concept="37vLTw" id="2icQQxJInUK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2icQQxJIlx1" resolve="moduleReference" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2icQQxJIqnu" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="2icQQxJHNGB" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="execute" />
                                      <node concept="3Tqbb2" id="2icQQxJHNGC" role="3clF45" />
                                      <node concept="3Tm1VV" id="2icQQxJHNGD" role="1B3o_S" />
                                      <node concept="2AHcQZ" id="2icQQxJHNGE" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                      </node>
                                      <node concept="3clFbS" id="2icQQxJHNGF" role="3clF47">
                                        <node concept="3clFbF" id="2icQQxJHNHb" role="3cqZAp">
                                          <node concept="2OqwBi" id="2icQQxJHNHc" role="3clFbG">
                                            <node concept="2OqwBi" id="2icQQxJHNHd" role="2Oq$k0">
                                              <node concept="2ZN8Hh" id="2icQQxJHNHe" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="2icQQxJHNHf" role="2OqNvi">
                                                <ref role="3TtcxE" to="tgfb:2icQQxJDPi_" resolve="modules" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="2icQQxJHNHg" role="2OqNvi">
                                              <node concept="37vLTw" id="2icQQxJIBAs" role="25WWJ7">
                                                <ref role="3cqZAo" node="2icQQxJIlx1" resolve="moduleReference" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2icQQxJIslx" role="3cqZAp">
                                          <node concept="2OqwBi" id="2icQQxJIwZM" role="3clFbG">
                                            <node concept="37vLTw" id="2icQQxJIvqE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
                                            </node>
                                            <node concept="1aUR6E" id="2icQQxJJpgc" role="2OqNvi">
                                              <node concept="1bVj0M" id="2icQQxJJpge" role="23t8la">
                                                <node concept="3clFbS" id="2icQQxJJpgf" role="1bW5cS">
                                                  <node concept="3clFbF" id="2icQQxJJx$$" role="3cqZAp">
                                                    <node concept="2OqwBi" id="2icQQxJJ_3P" role="3clFbG">
                                                      <node concept="2OqwBi" id="2icQQxJJyxs" role="2Oq$k0">
                                                        <node concept="37vLTw" id="2icQQxJJx$z" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2icQQxJJpgg" resolve="entry" />
                                                        </node>
                                                        <node concept="liA8E" id="2icQQxJJzW2" role="2OqNvi">
                                                          <ref role="37wK5l" to="nkm5:KILMQGrGW$" resolve="getText" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="2icQQxJJAgp" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                        <node concept="2OqwBi" id="2icQQxJOG4t" role="37wK5m">
                                                          <node concept="2OqwBi" id="2icQQxJJF1i" role="2Oq$k0">
                                                            <node concept="37vLTw" id="2icQQxJJB_l" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2icQQxJIlx1" resolve="moduleReference" />
                                                            </node>
                                                            <node concept="3TrEf2" id="2icQQxJOE$I" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="ljcb:2icQQxJDK6x" resolve="module" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrcHB" id="2icQQxJOHdo" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="2icQQxJJpgg" role="1bW2Oz">
                                                  <property role="TrG5h" value="entry" />
                                                  <node concept="2jxLKc" id="2icQQxJJpgh" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2icQQxJJWIv" role="3cqZAp">
                                          <node concept="37vLTw" id="2icQQxJJWIt" role="3clFbG">
                                            <ref role="3cqZAo" node="2icQQxJIlx1" resolve="moduleReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="2icQQxJHN3H" role="1B3o_S" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2icQQxJQbIr" role="3clFbw">
                        <node concept="2OqwBi" id="2icQQxJPzl4" role="3uHU7B">
                          <node concept="2OqwBi" id="2icQQxJPXMW" role="2Oq$k0">
                            <node concept="2ZN8Hh" id="2icQQxJPWPV" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2icQQxJPYKD" role="2OqNvi">
                              <ref role="3TtcxE" to="tgfb:2icQQxJDPi_" resolve="modules" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2icQQxJP$Oj" role="2OqNvi">
                            <node concept="1bVj0M" id="2icQQxJP$Ol" role="23t8la">
                              <node concept="3clFbS" id="2icQQxJP$Om" role="1bW5cS">
                                <node concept="3clFbF" id="2icQQxJPBwA" role="3cqZAp">
                                  <node concept="2OqwBi" id="2icQQxJPDPQ" role="3clFbG">
                                    <node concept="2OqwBi" id="2icQQxJQ0SY" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2icQQxJPC5o" role="2Oq$k0">
                                        <node concept="37vLTw" id="2icQQxJPBw_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2icQQxJP$On" resolve="entry" />
                                        </node>
                                        <node concept="3TrEf2" id="2icQQxJPZ$b" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ljcb:2icQQxJDK6x" resolve="module" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6suCNY954UH" role="2OqNvi">
                                        <ref role="3TsBF5" to="ljcb:6suCNY951DD" resolve="uuid" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2icQQxJPELy" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="2OqwBi" id="2icQQxJPJng" role="37wK5m">
                                        <node concept="37vLTw" id="2icQQxJPIor" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2icQQxJHHAZ" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="6suCNY955S5" role="2OqNvi">
                                          <ref role="3TsBF5" to="ljcb:6suCNY951DD" resolve="uuid" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2icQQxJP$On" role="1bW2Oz">
                                <property role="TrG5h" value="entry" />
                                <node concept="2jxLKc" id="2icQQxJP$Oo" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2icQQxJPLLa" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2icQQxJHHAZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2icQQxJHHB0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JIGctj$G80" role="3cqZAp">
            <node concept="2OqwBi" id="JIGctj$Gn5" role="3clFbG">
              <node concept="37vLTw" id="JIGctj$JOJ" role="2Oq$k0">
                <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
              </node>
              <node concept="TSZUe" id="JIGctj$KUg" role="2OqNvi">
                <node concept="2ShNRf" id="JIGctjzVd5" role="25WWJ7">
                  <node concept="YeOm9" id="JIGctjzXqD" role="2ShVmc">
                    <node concept="1Y3b0j" id="JIGctjzXqG" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                      <node concept="3Tm1VV" id="JIGctjzXqH" role="1B3o_S" />
                      <node concept="3clFb_" id="JIGctjzXqM" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getText" />
                        <node concept="17QB3L" id="JIGctjzXqN" role="3clF45" />
                        <node concept="3Tm1VV" id="JIGctjzXqO" role="1B3o_S" />
                        <node concept="2AHcQZ" id="JIGctjzXqQ" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3clFbS" id="JIGctjzXqR" role="3clF47">
                          <node concept="3clFbF" id="JIGctj$pMB" role="3cqZAp">
                            <node concept="Xl_RD" id="2icQQxJPlho" role="3clFbG">
                              <property role="Xl_RC" value="Add New Module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="JIGctjzXqT" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="execute" />
                        <node concept="3Tqbb2" id="JIGctjzXqU" role="3clF45" />
                        <node concept="3Tm1VV" id="JIGctjzXqV" role="1B3o_S" />
                        <node concept="2AHcQZ" id="JIGctjzXqX" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="JIGctjzXqY" role="3clF47">
                          <node concept="3cpWs8" id="JIGctj$3Zw" role="3cqZAp">
                            <node concept="3cpWsn" id="JIGctj$3Zz" role="3cpWs9">
                              <property role="TrG5h" value="cdeclInstance" />
                              <node concept="3Tqbb2" id="JIGctj$3Zu" role="1tU5fm">
                                <ref role="ehGHo" to="ljcb:4higIaTkPJw" resolve="Module" />
                              </node>
                              <node concept="2ShNRf" id="JIGctj$45M" role="33vP2m">
                                <node concept="2fJWfE" id="JIGctj$4kD" role="2ShVmc">
                                  <node concept="3Tqbb2" id="JIGctj$4kF" role="3zrR0E">
                                    <ref role="ehGHo" to="ljcb:4higIaTkPJw" resolve="Module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2icQQxJGRiR" role="3cqZAp">
                            <node concept="37vLTI" id="2icQQxJGSBr" role="3clFbG">
                              <node concept="Xl_RD" id="2icQQxJGSVj" role="37vLTx">
                                <property role="Xl_RC" value="New Module" />
                              </node>
                              <node concept="2OqwBi" id="2icQQxJGRCv" role="37vLTJ">
                                <node concept="37vLTw" id="2icQQxJGRiP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="JIGctj$3Zz" resolve="cdeclInstance" />
                                </node>
                                <node concept="3TrcHB" id="2icQQxJGS9G" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="JIGctj$4oy" role="3cqZAp">
                            <node concept="2OqwBi" id="JIGctj$4Z4" role="3clFbG">
                              <node concept="2OqwBi" id="JIGctj$4vV" role="2Oq$k0">
                                <node concept="2ZN8Hh" id="JIGctj$4ow" role="2Oq$k0" />
                                <node concept="I4A8Y" id="JIGctj$4FX" role="2OqNvi" />
                              </node>
                              <node concept="3BYIHo" id="JIGctj$5i1" role="2OqNvi">
                                <node concept="37vLTw" id="JIGctj$5mH" role="3BYIHq">
                                  <ref role="3cqZAo" node="JIGctj$3Zz" resolve="cdeclInstance" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2icQQxJGJuo" role="3cqZAp">
                            <node concept="3cpWsn" id="2icQQxJGJur" role="3cpWs9">
                              <property role="TrG5h" value="reference" />
                              <node concept="3Tqbb2" id="2icQQxJGJum" role="1tU5fm">
                                <ref role="ehGHo" to="ljcb:2icQQxJDK6w" resolve="ModuleReference" />
                              </node>
                              <node concept="2ShNRf" id="2icQQxJGNNg" role="33vP2m">
                                <node concept="3zrR0B" id="2icQQxJGNM9" role="2ShVmc">
                                  <node concept="3Tqbb2" id="2icQQxJGNMa" role="3zrR0E">
                                    <ref role="ehGHo" to="ljcb:2icQQxJDK6w" resolve="ModuleReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2icQQxJGOm9" role="3cqZAp">
                            <node concept="37vLTI" id="2icQQxJGPGo" role="3clFbG">
                              <node concept="37vLTw" id="2icQQxJGPTf" role="37vLTx">
                                <ref role="3cqZAo" node="JIGctj$3Zz" resolve="cdeclInstance" />
                              </node>
                              <node concept="2OqwBi" id="2icQQxJGOBr" role="37vLTJ">
                                <node concept="37vLTw" id="2icQQxJGOm7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2icQQxJGJur" resolve="reference" />
                                </node>
                                <node concept="3TrEf2" id="2icQQxJGOVP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ljcb:2icQQxJDK6x" resolve="module" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2icQQxJGZ6E" role="3cqZAp">
                            <node concept="2OqwBi" id="2icQQxJH1EK" role="3clFbG">
                              <node concept="2OqwBi" id="2icQQxJGZrT" role="2Oq$k0">
                                <node concept="2ZN8Hh" id="2icQQxJGZ6D" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="2icQQxJGZNr" role="2OqNvi">
                                  <ref role="3TtcxE" to="tgfb:2icQQxJDPi_" resolve="modules" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="2icQQxJH45X" role="2OqNvi">
                                <node concept="37vLTw" id="2icQQxJH4py" role="25WWJ7">
                                  <ref role="3cqZAo" node="2icQQxJGJur" resolve="reference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="JIGctj$5xc" role="3cqZAp">
                            <node concept="37vLTw" id="JIGctj$5xa" role="3clFbG">
                              <ref role="3cqZAo" node="JIGctj$3Zz" resolve="cdeclInstance" />
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
          <node concept="3clFbF" id="JIGctj$pus" role="3cqZAp">
            <node concept="37vLTw" id="JIGctj$LT9" role="3clFbG">
              <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="7eX7ySICagn" role="aCds2">
        <node concept="3clFbS" id="7eX7ySICagp" role="2VODD2">
          <node concept="3clFbF" id="7eX7ySICalc" role="3cqZAp">
            <node concept="2OqwBi" id="2icQQxJEQlu" role="3clFbG">
              <node concept="2ZN8Hh" id="2icQQxJEQ7$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2icQQxJEQzH" role="2OqNvi">
                <ref role="3TtcxE" to="tgfb:2icQQxJDPi_" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pVoyu" id="7eX7ySICLaA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pVoyu" id="7eX7ySICLia" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

