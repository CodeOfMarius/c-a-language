<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0c12d0e-bb95-43db-92a7-5a5ad5f86ee2(modules.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tgfb" ref="r:4510f07b-859a-4437-8ae6-0c9d15dc2bb6(modules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ljcb" ref="r:33caece5-91d9-43a2-b278-ea18b9649574(usecase.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
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
      <node concept="3XFhqQ" id="4KsjBoc0q_U" role="3EZMnx" />
      <node concept="3F0ifn" id="7g8GX7uclqe" role="3EZMnx" />
      <node concept="3F0ifn" id="4KsjBoc0qzV" role="3EZMnx">
        <property role="3F0ifm" value="Module:" />
      </node>
      <node concept="3XFhqQ" id="4KsjBoc0q_q" role="3EZMnx" />
      <node concept="3F2HdR" id="2icQQxJDPjP" role="3EZMnx">
        <ref role="1NtTu8" to="tgfb:2icQQxJDPi_" resolve="modules" />
        <ref role="APP_o" node="2WWroXGS7eJ" resolve="DeleteProgramReference" />
        <node concept="2iRkQZ" id="2icQQxJDPjR" role="2czzBx" />
      </node>
      <node concept="3XFhqQ" id="2WWroXGSZgB" role="3EZMnx" />
      <node concept="gc7cB" id="2pRz8skh5L2" role="3EZMnx">
        <node concept="3VJUX4" id="2pRz8skh5L4" role="3YsKMw">
          <node concept="3clFbS" id="2pRz8skh5L6" role="2VODD2">
            <node concept="3cpWs6" id="2pRz8skigv0" role="3cqZAp">
              <node concept="2ShNRf" id="2pRz8skigvv" role="3cqZAk">
                <node concept="1pGfFk" id="2pRz8skihnM" role="2ShVmc">
                  <ref role="37wK5l" node="2pRz8skhAsU" resolve="HorizontalLineCellProvider" />
                  <node concept="pncrf" id="2pRz8skihp1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="2WWroXGSYGu" role="3EZMnx">
        <node concept="3Fmcul" id="2WWroXGSYGw" role="3FoqZy">
          <node concept="3clFbS" id="2WWroXGSYGy" role="2VODD2">
            <node concept="3clFbF" id="2WWroXGSYMT" role="3cqZAp">
              <node concept="2YIFZM" id="2WWroXGSYOZ" role="3clFbG">
                <ref role="37wK5l" node="5GAeeyXGKPV" resolve="createNextEquationButton" />
                <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
                <node concept="1Q80Hx" id="2WWroXGSYVw" role="37wK5m" />
                <node concept="pncrf" id="2WWroXGSZ2m" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="7QMfPogBeEm" role="3EZMnx" />
      <node concept="3F0ifn" id="4KsjBoc0q$x" role="3EZMnx">
        <property role="3F0ifm" value="Dependencies:" />
      </node>
      <node concept="3XFhqQ" id="4KsjBoc0q$W" role="3EZMnx" />
      <node concept="3F2HdR" id="4KsjBobZTDY" role="3EZMnx">
        <ref role="1NtTu8" to="tgfb:4mPs3OmQCXe" resolve="dependencies" />
        <node concept="2iRkQZ" id="4KsjBobZTE0" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2icQQxJDPj9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KsjBobZD9s">
    <ref role="1XX52x" to="tgfb:78sHg3raYU3" resolve="ProgramModuleReference" />
    <node concept="3EZMnI" id="7QMfPogAFp1" role="2wV5jI">
      <node concept="3F0ifn" id="7QMfPogAFp8" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3XFhqQ" id="7QMfPogAFpe" role="3EZMnx" />
      <node concept="1iCGBv" id="7QMfPogAFpm" role="3EZMnx">
        <ref role="1NtTu8" to="tgfb:78sHg3raYU4" resolve="from" />
        <node concept="1sVBvm" id="7QMfPogAFpo" role="1sWHZn">
          <node concept="3F0A7n" id="7QMfPogAFpx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7QMfPogAFp4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KsjBobZDhZ">
    <ref role="1XX52x" to="tgfb:78sHg3rb90g" resolve="ProgramModuleRelation" />
    <node concept="3EZMnI" id="4KsjBoc09C9" role="2wV5jI">
      <node concept="3F0ifn" id="4KsjBoc09Cg" role="3EZMnx">
        <property role="3F0ifm" value="from:" />
      </node>
      <node concept="1iCGBv" id="7QMfPogHsN9" role="3EZMnx">
        <ref role="1NtTu8" to="tgfb:7QMfPogHstL" resolve="from" />
        <node concept="1sVBvm" id="7QMfPogHsNb" role="1sWHZn">
          <node concept="1iCGBv" id="7QMfPogHsNp" role="2wV5jI">
            <ref role="1NtTu8" to="tgfb:78sHg3raYU4" resolve="from" />
            <node concept="1sVBvm" id="7QMfPogHsNr" role="1sWHZn">
              <node concept="3F0A7n" id="7QMfPogHsNy" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4KsjBoc09D6" role="3EZMnx">
        <property role="3F0ifm" value="to:" />
      </node>
      <node concept="1iCGBv" id="4KsjBoc09Dq" role="3EZMnx">
        <ref role="1NtTu8" to="tgfb:7QMfPogHstP" resolve="to" />
        <node concept="1sVBvm" id="4KsjBoc09Ds" role="1sWHZn">
          <node concept="1iCGBv" id="4KsjBoc09DF" role="2wV5jI">
            <ref role="1NtTu8" to="tgfb:78sHg3raYU4" resolve="from" />
            <node concept="1sVBvm" id="4KsjBoc09DH" role="1sWHZn">
              <node concept="3F0A7n" id="4KsjBoc09DO" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5IYm1YF1Jd6" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
      </node>
      <node concept="3F0A7n" id="5IYm1YF1Jd$" role="3EZMnx">
        <ref role="1NtTu8" to="tgfb:5IYm1YF0vhp" resolve="type" />
      </node>
      <node concept="2iRfu4" id="4KsjBoc09Cc" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2WWroXGS7eJ">
    <property role="TrG5h" value="DeleteProgramReference" />
    <ref role="1h_SK9" to="tgfb:78sHg3raYU3" resolve="ProgramModuleReference" />
    <node concept="1hA7zw" id="2WWroXGS7eK" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2WWroXGS7eL" role="1hA7z_">
        <node concept="3clFbS" id="2WWroXGS7eM" role="2VODD2">
          <node concept="3clFbF" id="2WWroXGS7eZ" role="3cqZAp">
            <node concept="2OqwBi" id="2WWroXGS9vc" role="3clFbG">
              <node concept="2OqwBi" id="2WWroXGS7MK" role="2Oq$k0">
                <node concept="1PxgMI" id="2WWroXGS7DR" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2WWroXGS7EA" role="3oSUPX">
                    <ref role="cht4Q" to="tgfb:2icQQxJDPi$" resolve="Program" />
                  </node>
                  <node concept="2OqwBi" id="2WWroXGS7nP" role="1m5AlR">
                    <node concept="0IXxy" id="2WWroXGS7eY" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2WWroXGS7xq" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2WWroXGS7Za" role="2OqNvi">
                  <ref role="3TtcxE" to="tgfb:4mPs3OmQCXe" resolve="dependencies" />
                </node>
              </node>
              <node concept="1aUR6E" id="2WWroXGSbwq" role="2OqNvi">
                <node concept="1bVj0M" id="2WWroXGSbws" role="23t8la">
                  <node concept="3clFbS" id="2WWroXGSbwt" role="1bW5cS">
                    <node concept="3clFbF" id="2WWroXGSdPM" role="3cqZAp">
                      <node concept="22lmx$" id="2WWroXGSpA5" role="3clFbG">
                        <node concept="3clFbC" id="2WWroXGS_1C" role="3uHU7w">
                          <node concept="0IXxy" id="2WWroXGSBem" role="3uHU7w" />
                          <node concept="2OqwBi" id="2WWroXGSu0q" role="3uHU7B">
                            <node concept="37vLTw" id="2WWroXGSrJ4" role="2Oq$k0">
                              <ref role="3cqZAo" node="2WWroXGSbwu" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2WWroXGSwsq" role="2OqNvi">
                              <ref role="3Tt5mk" to="tgfb:7QMfPogHstP" resolve="to" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2WWroXGSkPj" role="3uHU7B">
                          <node concept="2OqwBi" id="2WWroXGSg89" role="3uHU7B">
                            <node concept="37vLTw" id="2WWroXGSdPL" role="2Oq$k0">
                              <ref role="3cqZAo" node="2WWroXGSbwu" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2WWroXGSiwE" role="2OqNvi">
                              <ref role="3Tt5mk" to="tgfb:7QMfPogHstL" resolve="from" />
                            </node>
                          </node>
                          <node concept="0IXxy" id="2WWroXGSn6y" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2WWroXGSbwu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2WWroXGSbwv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2WWroXGUhzZ" role="3cqZAp">
            <node concept="2OqwBi" id="2WWroXGUjOD" role="3clFbG">
              <node concept="0IXxy" id="2WWroXGUhzY" role="2Oq$k0" />
              <node concept="3YRAZt" id="2WWroXGUjYu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2WWroXGSE3n">
    <property role="TrG5h" value="ButtonFactory" />
    <node concept="2YIFZL" id="5GAeeyXGKPV" role="jymVt">
      <property role="TrG5h" value="createNextEquationButton" />
      <node concept="3clFbS" id="5GAeeyXGKPW" role="3clF47">
        <node concept="3cpWs8" id="5GAeeyXGKPX" role="3cqZAp">
          <node concept="3cpWsn" id="5GAeeyXGKPY" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5GAeeyXGKPZ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="5GAeeyXGKQ0" role="33vP2m">
              <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="5GAeeyXGKQ1" role="37wK5m">
                <ref role="3cqZAo" node="5GAeeyXGKQS" resolve="node" />
              </node>
              <node concept="37vLTw" id="5GAeeyXGKQ2" role="37wK5m">
                <ref role="3cqZAo" node="5GAeeyXGKQQ" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="5GAeeyXGKQ3" role="37wK5m">
                <property role="Xl_RC" value="New Module" />
              </node>
              <node concept="2ShNRf" id="5GAeeyXGKQ4" role="37wK5m">
                <node concept="YeOm9" id="5GAeeyXGKQ5" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GAeeyXGKQ6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="5GAeeyXGKQ7" role="1B3o_S" />
                    <node concept="3clFb_" id="5GAeeyXGKQ8" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5GAeeyXGKQ9" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GAeeyXGKQa" role="3clF45" />
                      <node concept="3clFbS" id="5GAeeyXGKQb" role="3clF47">
                        <node concept="3cpWs8" id="2WWroXGSTsl" role="3cqZAp">
                          <node concept="3cpWsn" id="2WWroXGSTsm" role="3cpWs9">
                            <property role="TrG5h" value="module" />
                            <node concept="3Tqbb2" id="2WWroXGSTsn" role="1tU5fm">
                              <ref role="ehGHo" to="ljcb:4higIaTkPJw" resolve="Module" />
                            </node>
                            <node concept="2ShNRf" id="2WWroXGSTso" role="33vP2m">
                              <node concept="2fJWfE" id="2WWroXGSTsp" role="2ShVmc">
                                <node concept="3Tqbb2" id="2WWroXGSTsq" role="3zrR0E">
                                  <ref role="ehGHo" to="ljcb:4higIaTkPJw" resolve="Module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2WWroXGSTsr" role="3cqZAp">
                          <node concept="37vLTI" id="2WWroXGSTss" role="3clFbG">
                            <node concept="Xl_RD" id="2WWroXGSTst" role="37vLTx">
                              <property role="Xl_RC" value="New Module" />
                            </node>
                            <node concept="2OqwBi" id="2WWroXGSTsu" role="37vLTJ">
                              <node concept="37vLTw" id="2WWroXGSTsv" role="2Oq$k0">
                                <ref role="3cqZAo" node="2WWroXGSTsm" resolve="module" />
                              </node>
                              <node concept="3TrcHB" id="2WWroXGSTsw" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2WWroXGSTsx" role="3cqZAp">
                          <node concept="2OqwBi" id="2WWroXGSTsy" role="3clFbG">
                            <node concept="2OqwBi" id="2WWroXGSTsz" role="2Oq$k0">
                              <node concept="37vLTw" id="2WWroXGSUcA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GAeeyXGKQS" resolve="node" />
                              </node>
                              <node concept="I4A8Y" id="2WWroXGSTs_" role="2OqNvi" />
                            </node>
                            <node concept="3BYIHo" id="2WWroXGSTsA" role="2OqNvi">
                              <node concept="37vLTw" id="2WWroXGSTsB" role="3BYIHq">
                                <ref role="3cqZAo" node="2WWroXGSTsm" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2WWroXGSTsC" role="3cqZAp">
                          <node concept="3cpWsn" id="2WWroXGSTsD" role="3cpWs9">
                            <property role="TrG5h" value="reference" />
                            <node concept="3Tqbb2" id="2WWroXGSTsE" role="1tU5fm">
                              <ref role="ehGHo" to="tgfb:78sHg3raYU3" resolve="ProgramModuleReference" />
                            </node>
                            <node concept="2ShNRf" id="2WWroXGSTsF" role="33vP2m">
                              <node concept="3zrR0B" id="2WWroXGSTsG" role="2ShVmc">
                                <node concept="3Tqbb2" id="2WWroXGSTsH" role="3zrR0E">
                                  <ref role="ehGHo" to="tgfb:78sHg3raYU3" resolve="ProgramModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2WWroXGSTsI" role="3cqZAp">
                          <node concept="37vLTI" id="2WWroXGSTsJ" role="3clFbG">
                            <node concept="37vLTw" id="2WWroXGSTsK" role="37vLTx">
                              <ref role="3cqZAo" node="2WWroXGSTsm" resolve="module" />
                            </node>
                            <node concept="2OqwBi" id="2WWroXGSTsL" role="37vLTJ">
                              <node concept="37vLTw" id="2WWroXGSTsM" role="2Oq$k0">
                                <ref role="3cqZAo" node="2WWroXGSTsD" resolve="reference" />
                              </node>
                              <node concept="3TrEf2" id="2WWroXGSTsN" role="2OqNvi">
                                <ref role="3Tt5mk" to="tgfb:78sHg3raYU4" resolve="from" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2WWroXGSTsO" role="3cqZAp">
                          <node concept="2OqwBi" id="2WWroXGSTsP" role="3clFbG">
                            <node concept="2OqwBi" id="2WWroXGSTsQ" role="2Oq$k0">
                              <node concept="1PxgMI" id="2WWroXGSVTl" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="2WWroXGSW7z" role="3oSUPX">
                                  <ref role="cht4Q" to="tgfb:2icQQxJDPi$" resolve="Program" />
                                </node>
                                <node concept="37vLTw" id="2WWroXGSUWk" role="1m5AlR">
                                  <ref role="3cqZAo" node="5GAeeyXGKQS" resolve="node" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2WWroXGSTsS" role="2OqNvi">
                                <ref role="3TtcxE" to="tgfb:2icQQxJDPi_" resolve="modules" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="2WWroXGSTsT" role="2OqNvi">
                              <node concept="37vLTw" id="2WWroXGSTsU" role="25WWJ7">
                                <ref role="3cqZAo" node="2WWroXGSTsD" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5GAeeyXGKQN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GAeeyXGKQO" role="3cqZAp">
          <node concept="37vLTw" id="5GAeeyXGKQP" role="3cqZAk">
            <ref role="3cqZAo" node="5GAeeyXGKPY" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXGKQQ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXGKQR" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXGKQS" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5GAeeyXGKQT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5GAeeyXGKQU" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="5GAeeyXGKQV" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5GAeeyXF8nN" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <node concept="3Tm6S6" id="5GAeeyXF8nO" role="1B3o_S" />
      <node concept="3uibUv" id="5GAeeyXF8nP" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="5GAeeyXF8nF" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5GAeeyXF8nG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GAeeyXF8nH" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXF8nI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXF94A" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5GAeeyXF9c9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GAeeyXFa0i" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXFa7U" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="5GAeeyXF8mW" role="3clF47">
        <node concept="3cpWs8" id="5GAeeyXF8mZ" role="3cqZAp">
          <node concept="3cpWsn" id="5GAeeyXF8n0" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5GAeeyXF8n1" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="5GAeeyXF8n2" role="33vP2m">
              <node concept="1pGfFk" id="5GAeeyXF8n3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="37vLTw" id="5GAeeyXF9jg" role="37wK5m">
                  <ref role="3cqZAo" node="5GAeeyXF94A" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GAeeyXPqsH" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXPrsn" role="3clFbG">
            <node concept="37vLTw" id="5GAeeyXPqsF" role="2Oq$k0">
              <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
            </node>
            <node concept="liA8E" id="5GAeeyXPssy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="5GAeeyXPz5R" role="37wK5m">
                <node concept="1pGfFk" id="5GAeeyXPzP0" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="2OqwBi" id="5GAeeyXP_Gz" role="37wK5m">
                    <node concept="2YIFZM" id="5GAeeyXP_G$" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5GAeeyXP_G_" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily()" resolve="getFontFamily" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5GAeeyXP_uX" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                  </node>
                  <node concept="17qRlL" id="5GAeeyXQ8ZC" role="37wK5m">
                    <node concept="FJ1c_" id="5GAeeyXPRiw" role="3uHU7B">
                      <node concept="2OqwBi" id="5GAeeyXPQ7j" role="3uHU7B">
                        <node concept="2YIFZM" id="5GAeeyXPPGM" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="5GAeeyXPQ$c" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5GAeeyXQDf8" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5GAeeyXQD50" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GAeeyXF8n5" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXF8n6" role="3clFbG">
            <node concept="37vLTw" id="5GAeeyXF8n7" role="2Oq$k0">
              <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
            </node>
            <node concept="liA8E" id="5GAeeyXF8n8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="5GAeeyXF8n9" role="37wK5m">
                <node concept="YeOm9" id="5GAeeyXF8na" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GAeeyXF8nb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="5GAeeyXF8nc" role="1B3o_S" />
                    <node concept="3clFb_" id="5GAeeyXF8nd" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5GAeeyXF8ne" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GAeeyXF8nf" role="3clF45" />
                      <node concept="37vLTG" id="5GAeeyXF8ng" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5GAeeyXF8nh" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5GAeeyXF8ni" role="3clF47">
                        <node concept="3clFbF" id="5GAeeyXF8nj" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXF8nk" role="3clFbG">
                            <node concept="2OqwBi" id="5GAeeyXF8nl" role="2Oq$k0">
                              <node concept="2OqwBi" id="5GAeeyXF8nm" role="2Oq$k0">
                                <node concept="37vLTw" id="5GAeeyXF8nK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GAeeyXF8nH" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="5GAeeyXF8no" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5GAeeyXF8np" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5GAeeyXF8nq" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                              <node concept="37vLTw" id="5GAeeyXFam1" role="37wK5m">
                                <ref role="3cqZAo" node="5GAeeyXFa0i" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5GAeeyXF8nC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GAeeyXF8nD" role="3cqZAp">
          <node concept="37vLTw" id="5GAeeyXF8nE" role="3cqZAk">
            <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WWroXGSL5V" role="jymVt" />
    <node concept="3Tm1VV" id="2WWroXGSE3o" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2pRz8skhAq1">
    <property role="TrG5h" value="HorizontalLineCellProvider" />
    <node concept="2tJIrI" id="2pRz8skhArv" role="jymVt" />
    <node concept="3Tm1VV" id="2pRz8skhAq2" role="1B3o_S" />
    <node concept="3uibUv" id="2pRz8skhAsr" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFbW" id="2pRz8skhAsU" role="jymVt">
      <property role="TrG5h" value="AbstractCellProvider" />
      <node concept="3cqZAl" id="2pRz8skhAsV" role="3clF45" />
      <node concept="3Tm1VV" id="2pRz8skhAsW" role="1B3o_S" />
      <node concept="37vLTG" id="2pRz8skhAsY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2pRz8skhAsZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2pRz8skhAt0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2pRz8skhAt1" role="3clF47">
        <node concept="XkiVB" id="2pRz8skhAt2" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="2pRz8skhAt3" role="37wK5m">
            <ref role="3cqZAo" node="2pRz8skhAsY" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2pRz8skhAtQ" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="2pRz8skhAtR" role="1B3o_S" />
      <node concept="3uibUv" id="2pRz8skhAtT" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2pRz8skhAtU" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2pRz8skhAtV" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2pRz8skhAtW" role="3clF47">
        <node concept="3cpWs8" id="2pRz8skhiBp" role="3cqZAp">
          <node concept="3cpWsn" id="2pRz8skhiBq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2pRz8skhiBr" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="2pRz8skhiQX" role="33vP2m">
              <node concept="YeOm9" id="2pRz8skhj9a" role="2ShVmc">
                <node concept="1Y3b0j" id="2pRz8skhj9d" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="2pRz8skhj9e" role="1B3o_S" />
                  <node concept="3clFb_" id="2pRz8skhjaB" role="jymVt">
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="2pRz8ski0ad" role="1B3o_S" />
                    <node concept="3cqZAl" id="2pRz8skhjaE" role="3clF45" />
                    <node concept="37vLTG" id="2pRz8skhjaF" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="2pRz8skhjaG" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2pRz8skhjaH" role="3clF46">
                      <property role="TrG5h" value="p2" />
                      <node concept="3uibUv" id="2pRz8skhjaI" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2pRz8skhjaJ" role="3clF47">
                      <node concept="3clFbJ" id="2pRz8skhkvf" role="3cqZAp">
                        <node concept="2OqwBi" id="2pRz8skhnh0" role="3clFbw">
                          <node concept="2OqwBi" id="2pRz8skhlva" role="2Oq$k0">
                            <node concept="Xjq3P" id="2pRz8skhkRr" role="2Oq$k0" />
                            <node concept="liA8E" id="2pRz8skhmxE" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings)" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="2pRz8skhnR7" role="37wK5m">
                                <ref role="3cqZAo" node="2pRz8skhjaH" resolve="p2" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2pRz8skhnz0" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted()" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2pRz8skhkvh" role="3clFbx">
                          <node concept="3clFbF" id="2pRz8skho8y" role="3cqZAp">
                            <node concept="2OqwBi" id="2pRz8skhous" role="3clFbG">
                              <node concept="37vLTw" id="2pRz8skho8x" role="2Oq$k0">
                                <ref role="3cqZAo" node="2pRz8skhjaF" resolve="p1" />
                              </node>
                              <node concept="liA8E" id="2pRz8skhoL_" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="2pRz8skhpm7" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2pRz8skhpxo" role="9aQIa">
                          <node concept="3clFbS" id="2pRz8skhpxp" role="9aQI4">
                            <node concept="3clFbF" id="2pRz8skhpLd" role="3cqZAp">
                              <node concept="2OqwBi" id="2pRz8skhq6a" role="3clFbG">
                                <node concept="37vLTw" id="2pRz8skhpLc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2pRz8skhjaF" resolve="p1" />
                                </node>
                                <node concept="liA8E" id="2pRz8skhqnA" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="2pRz8skh$WK" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2pRz8skhDbh" role="3cqZAp">
                        <node concept="3cpWsn" id="2pRz8skhDbk" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="2pRz8skhDbf" role="1tU5fm" />
                          <node concept="2OqwBi" id="2pRz8skhG6z" role="33vP2m">
                            <node concept="2OqwBi" id="2pRz8skhE_c" role="2Oq$k0">
                              <node concept="Xjq3P" id="2pRz8skhE0g" role="2Oq$k0" />
                              <node concept="liA8E" id="2pRz8skhFgK" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2pRz8skhHd6" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2pRz8skhHEQ" role="3cqZAp">
                        <node concept="3cpWsn" id="2pRz8skhHET" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="2pRz8skhHEO" role="1tU5fm" />
                          <node concept="2OqwBi" id="2pRz8skhKVT" role="33vP2m">
                            <node concept="2OqwBi" id="2pRz8skhJaC" role="2Oq$k0">
                              <node concept="Xjq3P" id="2pRz8skhIte" role="2Oq$k0" />
                              <node concept="liA8E" id="2pRz8skhJY9" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2pRz8skhM5v" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2pRz8skhMDh" role="3cqZAp">
                        <node concept="2OqwBi" id="2pRz8skhNky" role="3clFbG">
                          <node concept="Xjq3P" id="2pRz8skhMDf" role="2Oq$k0" />
                          <node concept="liA8E" id="2pRz8skhOaR" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int)" resolve="setWidth" />
                            <node concept="37vLTw" id="2pRz8skhOG5" role="37wK5m">
                              <ref role="3cqZAo" node="2pRz8skhHET" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2pRz8skhPiM" role="3cqZAp">
                        <node concept="2OqwBi" id="2pRz8skhQiY" role="3clFbG">
                          <node concept="Xjq3P" id="2pRz8skhPHy" role="2Oq$k0" />
                          <node concept="liA8E" id="2pRz8skhR5A" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setX(int)" resolve="setX" />
                            <node concept="37vLTw" id="2pRz8skhRsZ" role="37wK5m">
                              <ref role="3cqZAo" node="2pRz8skhDbk" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2pRz8skhSdZ" role="3cqZAp">
                        <node concept="2OqwBi" id="2pRz8skhSz9" role="3clFbG">
                          <node concept="37vLTw" id="2pRz8skhSdX" role="2Oq$k0">
                            <ref role="3cqZAo" node="2pRz8skhjaF" resolve="p1" />
                          </node>
                          <node concept="liA8E" id="2pRz8skhSTM" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="2pRz8skhTg$" role="37wK5m">
                              <ref role="3cqZAo" node="2pRz8skhDbk" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="2pRz8skhWVW" role="37wK5m">
                              <node concept="3cmrfG" id="2pRz8skhX27" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2pRz8skhUX5" role="3uHU7B">
                                <node concept="Xjq3P" id="2pRz8skhU3t" role="2Oq$k0" />
                                <node concept="liA8E" id="2pRz8skhVSc" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2pRz8skhXC4" role="37wK5m">
                              <ref role="3cqZAo" node="2pRz8skhHET" resolve="width" />
                            </node>
                            <node concept="3cmrfG" id="2pRz8skhYmy" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2pRz8skhjaL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2pRz8skhjvk" role="37wK5m">
                    <ref role="3cqZAo" node="2pRz8skhAtU" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="2pRz8skhCiu" role="37wK5m">
                    <node concept="Xjq3P" id="2pRz8skhBBE" role="2Oq$k0" />
                    <node concept="liA8E" id="2pRz8skhCDa" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2pRz8skh_JP" role="3cqZAp">
          <node concept="37vLTw" id="2pRz8skh_VQ" role="3cqZAk">
            <ref role="3cqZAo" node="2pRz8skhiBq" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2pRz8skhAtX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

