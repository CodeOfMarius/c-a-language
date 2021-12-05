<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:343c2b7e-26ae-4334-8384-5994b6c4e613(entity.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y8bk" ref="r:035b816f-5496-4daa-904b-836c78191509(jetbrains.mps.lang.editor.forms.runtime)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="68d1" ref="r:dcffbee8-6938-4294-8c03-2ee3e0bd9c4a(entity.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="7024409093146622323" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Platform" flags="ng" index="jv8YD" />
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
      <concept id="4254343767716913574" name="de.itemis.mps.editor.diagram.structure.CellModel_Compartment" flags="ng" index="3S8TqV" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="DKMej6R39$">
    <ref role="1XX52x" to="68d1:DKMej6R390" resolve="Entity" />
    <node concept="3EZMnI" id="5sdBcUEVDnT" role="2wV5jI">
      <node concept="3XFhqQ" id="2pRz8sklHmH" role="3EZMnx" />
      <node concept="3F0ifn" id="4higIaTknRX" role="3EZMnx">
        <property role="3F0ifm" value="Entity" />
      </node>
      <node concept="3EZMnI" id="1wOmRpURtfr" role="3EZMnx">
        <node concept="VPM3Z" id="1wOmRpURtft" role="3F10Kt" />
        <node concept="3F0ifn" id="1wOmRpURtfv" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="1wOmRpURtfC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1wOmRpURtfw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2pRz8skdPv$" role="3EZMnx">
        <node concept="VPM3Z" id="2pRz8skdPvA" role="3F10Kt" />
        <node concept="3F0ifn" id="2pRz8skfxCh" role="3EZMnx">
          <property role="3F0ifm" value="persistable: " />
        </node>
        <node concept="2yq9I_" id="2pRz8skdPw6" role="3EZMnx">
          <ref role="225u1j" to="68d1:2pRz8skdPv9" resolve="persistable" />
          <node concept="jv8YD" id="2pRz8skdPw7" role="1563LE" />
          <node concept="ljvvj" id="2pRz8skdPw9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2pRz8skdPwf" role="2fqkNU" />
        </node>
        <node concept="2iRfu4" id="2pRz8skdPvD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6Mu$KpAoOx4" role="3EZMnx">
        <node concept="VPM3Z" id="6Mu$KpAoOx5" role="3F10Kt" />
        <node concept="3F0ifn" id="6Mu$KpAoOx6" role="3EZMnx">
          <property role="3F0ifm" value="crud " />
        </node>
        <node concept="2yq9I_" id="6Mu$KpAoOx7" role="3EZMnx">
          <ref role="225u1j" to="68d1:6Mu$KpAoOub" resolve="crud" />
          <node concept="jv8YD" id="6Mu$KpAoOx8" role="1563LE" />
          <node concept="ljvvj" id="6Mu$KpAoOx9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6Mu$KpAoOxa" role="2fqkNU" />
        </node>
        <node concept="2iRfu4" id="6Mu$KpAoOxb" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="5sdBcUEVDpl" role="3EZMnx" />
      <node concept="3F0ifn" id="5sdBcUEVDpF" role="3EZMnx">
        <property role="3F0ifm" value="Attributes" />
      </node>
      <node concept="3EZMnI" id="76j7XWn6bki" role="3EZMnx">
        <node concept="VPM3Z" id="76j7XWn6bkk" role="3F10Kt" />
        <node concept="3F2HdR" id="76j7XWn6bkH" role="3EZMnx">
          <ref role="1NtTu8" to="68d1:2zdaQ9ksTJo" resolve="attributes" />
          <node concept="2iRkQZ" id="76j7XWn6bkK" role="2czzBx" />
          <node concept="VPM3Z" id="76j7XWn6bkL" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="76j7XWn6bkn" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="4higIaTkFLE" role="3EZMnx" />
      <node concept="3F0ifn" id="4higIaTkFLn" role="3EZMnx">
        <property role="3F0ifm" value="Associates" />
      </node>
      <node concept="3EZMnI" id="4higIaTkFMi" role="3EZMnx">
        <node concept="VPM3Z" id="4higIaTkFMk" role="3F10Kt" />
        <node concept="3F2HdR" id="4higIaTkFMI" role="3EZMnx">
          <ref role="1NtTu8" to="68d1:2zdaQ9ksTJq" resolve="associates" />
          <node concept="2iRkQZ" id="4higIaTkFMK" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4higIaTkFMn" role="2iSdaV" />
      </node>
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
      <node concept="2iRkQZ" id="5sdBcUEVDnW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zdaQ9ksTJR">
    <ref role="1XX52x" to="68d1:5sdBcUEVDrQ" resolve="EntitySet" />
    <node concept="3EZMnI" id="2pRz8skjfrG" role="2wV5jI">
      <node concept="2iRkQZ" id="2pRz8skjfrH" role="2iSdaV" />
      <node concept="3EZMnI" id="2pRz8skjfrQ" role="3EZMnx">
        <node concept="VPM3Z" id="2pRz8skjfrS" role="3F10Kt" />
        <node concept="3F0ifn" id="2pRz8skjfrU" role="3EZMnx">
          <property role="3F0ifm" value="name: " />
        </node>
        <node concept="3F0A7n" id="2pRz8skjfs3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2pRz8skjfrV" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="2pRz8skjfsu" role="3EZMnx">
        <ref role="1NtTu8" to="68d1:5sdBcUEVDrT" resolve="entities" />
        <node concept="2iRkQZ" id="2pRz8skjfsw" role="2czzBx" />
      </node>
      <node concept="3XFhqQ" id="2pRz8skjfsP" role="3EZMnx" />
      <node concept="3gTLQM" id="2pRz8skjftb" role="3EZMnx">
        <node concept="3Fmcul" id="2pRz8skjftd" role="3FoqZy">
          <node concept="3clFbS" id="2pRz8skjftf" role="2VODD2">
            <node concept="3clFbF" id="2pRz8skjfzl" role="3cqZAp">
              <node concept="2YIFZM" id="2pRz8skjfJR" role="3clFbG">
                <ref role="37wK5l" node="5GAeeyXGKPV" resolve="createNewEntity" />
                <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
                <node concept="1Q80Hx" id="2pRz8skjfK_" role="37wK5m" />
                <node concept="pncrf" id="2pRz8skjfRm" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zdaQ9ksTKx">
    <ref role="1XX52x" to="68d1:5sdBcUEVDmY" resolve="Attribute" />
    <node concept="3EZMnI" id="4higIaTjrPC" role="2wV5jI">
      <node concept="3F0ifn" id="2pRz8skl_3C" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="4higIaTjrPJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Mu$KpAl_Dr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4higIaTjrPP" role="3EZMnx">
        <ref role="1NtTu8" to="68d1:5sdBcUEVDnl" resolve="type" />
      </node>
      <node concept="3F0A7n" id="2pRz8sklPgn" role="3EZMnx">
        <ref role="1NtTu8" to="68d1:2pRz8skjjoB" resolve="cardinality" />
      </node>
      <node concept="3XFhqQ" id="4higIaTjHcz" role="3EZMnx" />
      <node concept="3EZMnI" id="2pRz8sklryd" role="3EZMnx">
        <node concept="VPM3Z" id="2pRz8sklryf" role="3F10Kt" />
        <node concept="2yq9I_" id="5GAeeyXJJ43" role="3EZMnx">
          <ref role="225u1j" to="68d1:5sdBcUEVDnq" resolve="primary" />
          <node concept="jv8YD" id="5GAeeyXJJ4h" role="1563LE" />
          <node concept="3F0ifn" id="5GAeeyXJJ4k" role="2fqkNU">
            <property role="3F0ifm" value="Primary" />
            <node concept="pkWqt" id="2pRz8skkHqu" role="pqm2j">
              <node concept="3clFbS" id="2pRz8skkHqv" role="2VODD2">
                <node concept="3clFbJ" id="2pRz8skkHuo" role="3cqZAp">
                  <node concept="2OqwBi" id="2pRz8skkHup" role="3clFbw">
                    <node concept="pncrf" id="2pRz8skkHuq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2pRz8skkHur" role="2OqNvi">
                      <ref role="3TsBF5" to="68d1:5sdBcUEVDnq" resolve="primary" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2pRz8skkHus" role="3clFbx">
                    <node concept="3cpWs6" id="2pRz8skkHut" role="3cqZAp">
                      <node concept="3clFbT" id="2pRz8skkHuu" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2pRz8skkHuv" role="3cqZAp">
                  <node concept="3fqX7Q" id="2pRz8skldEg" role="3cqZAk">
                    <node concept="2OqwBi" id="2pRz8skldEi" role="3fr31v">
                      <node concept="2OqwBi" id="2pRz8skldEj" role="2Oq$k0">
                        <node concept="1PxgMI" id="2pRz8skldEk" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2pRz8skldEl" role="3oSUPX">
                            <ref role="cht4Q" to="68d1:DKMej6R390" resolve="Entity" />
                          </node>
                          <node concept="2OqwBi" id="2pRz8skldEm" role="1m5AlR">
                            <node concept="pncrf" id="2pRz8skldEn" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2pRz8skldEo" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2pRz8skldEp" role="2OqNvi">
                          <ref role="3TtcxE" to="68d1:2zdaQ9ksTJo" resolve="attributes" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="2pRz8skldEq" role="2OqNvi">
                        <node concept="1bVj0M" id="2pRz8skldEr" role="23t8la">
                          <node concept="3clFbS" id="2pRz8skldEs" role="1bW5cS">
                            <node concept="3clFbF" id="2pRz8skldEt" role="3cqZAp">
                              <node concept="2OqwBi" id="2pRz8skldEu" role="3clFbG">
                                <node concept="37vLTw" id="2pRz8skldEv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2pRz8skldEx" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2pRz8skldEw" role="2OqNvi">
                                  <ref role="3TsBF5" to="68d1:5sdBcUEVDnq" resolve="primary" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2pRz8skldEx" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2pRz8skldEy" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="5GAeeyXJJ4m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="2pRz8skkoGt" role="pqm2j">
            <node concept="3clFbS" id="2pRz8skkoGu" role="2VODD2">
              <node concept="3clFbJ" id="2pRz8skkr5j" role="3cqZAp">
                <node concept="2OqwBi" id="2pRz8skkrjZ" role="3clFbw">
                  <node concept="pncrf" id="2pRz8skkr5M" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2pRz8skkrxH" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:5sdBcUEVDnq" resolve="primary" />
                  </node>
                </node>
                <node concept="3clFbS" id="2pRz8skkr5l" role="3clFbx">
                  <node concept="3cpWs6" id="2pRz8skkrDE" role="3cqZAp">
                    <node concept="3clFbT" id="2pRz8skkrEe" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2pRz8skktIO" role="3cqZAp">
                <node concept="3fqX7Q" id="2pRz8sklkrl" role="3cqZAk">
                  <node concept="2OqwBi" id="2pRz8sklkrn" role="3fr31v">
                    <node concept="2OqwBi" id="2pRz8sklkro" role="2Oq$k0">
                      <node concept="1PxgMI" id="2pRz8sklkrp" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2pRz8sklkrq" role="3oSUPX">
                          <ref role="cht4Q" to="68d1:DKMej6R390" resolve="Entity" />
                        </node>
                        <node concept="2OqwBi" id="2pRz8sklkrr" role="1m5AlR">
                          <node concept="pncrf" id="2pRz8sklkrs" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2pRz8sklkrt" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2pRz8sklkru" role="2OqNvi">
                        <ref role="3TtcxE" to="68d1:2zdaQ9ksTJo" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="2pRz8sklkrv" role="2OqNvi">
                      <node concept="1bVj0M" id="2pRz8sklkrw" role="23t8la">
                        <node concept="3clFbS" id="2pRz8sklkrx" role="1bW5cS">
                          <node concept="3clFbF" id="2pRz8sklkry" role="3cqZAp">
                            <node concept="2OqwBi" id="2pRz8sklkrz" role="3clFbG">
                              <node concept="37vLTw" id="2pRz8sklkr$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2pRz8sklkrA" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2pRz8sklkr_" role="2OqNvi">
                                <ref role="3TsBF5" to="68d1:5sdBcUEVDnq" resolve="primary" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2pRz8sklkrA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2pRz8sklkrB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2pRz8sklryi" role="2iSdaV" />
        <node concept="pkWqt" id="2pRz8sklt0U" role="pqm2j">
          <node concept="3clFbS" id="2pRz8sklt0V" role="2VODD2">
            <node concept="3clFbJ" id="2pRz8skltbQ" role="3cqZAp">
              <node concept="2OqwBi" id="2pRz8skltbR" role="3clFbw">
                <node concept="pncrf" id="2pRz8skltbS" role="2Oq$k0" />
                <node concept="3TrcHB" id="2pRz8skltbT" role="2OqNvi">
                  <ref role="3TsBF5" to="68d1:5sdBcUEVDnq" resolve="primary" />
                </node>
              </node>
              <node concept="3clFbS" id="2pRz8skltbU" role="3clFbx">
                <node concept="3cpWs6" id="2pRz8skltbV" role="3cqZAp">
                  <node concept="3clFbT" id="2pRz8skltbW" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2pRz8skltbX" role="3cqZAp">
              <node concept="3fqX7Q" id="2pRz8skltbY" role="3cqZAk">
                <node concept="2OqwBi" id="2pRz8skltbZ" role="3fr31v">
                  <node concept="2OqwBi" id="2pRz8skltc0" role="2Oq$k0">
                    <node concept="1PxgMI" id="2pRz8skltc1" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2pRz8skltc2" role="3oSUPX">
                        <ref role="cht4Q" to="68d1:DKMej6R390" resolve="Entity" />
                      </node>
                      <node concept="2OqwBi" id="2pRz8skltc3" role="1m5AlR">
                        <node concept="pncrf" id="2pRz8skltc4" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2pRz8skltc5" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2pRz8skltc6" role="2OqNvi">
                      <ref role="3TtcxE" to="68d1:2zdaQ9ksTJo" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="2pRz8skltc7" role="2OqNvi">
                    <node concept="1bVj0M" id="2pRz8skltc8" role="23t8la">
                      <node concept="3clFbS" id="2pRz8skltc9" role="1bW5cS">
                        <node concept="3clFbF" id="2pRz8skltca" role="3cqZAp">
                          <node concept="2OqwBi" id="2pRz8skltcb" role="3clFbG">
                            <node concept="37vLTw" id="2pRz8skltcc" role="2Oq$k0">
                              <ref role="3cqZAo" node="2pRz8skltce" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2pRz8skltcd" role="2OqNvi">
                              <ref role="3TsBF5" to="68d1:5sdBcUEVDnq" resolve="primary" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2pRz8skltce" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2pRz8skltcf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4higIaTjrPF" role="2iSdaV" />
    </node>
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
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
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
  <node concept="312cEu" id="2WWroXGSE3n">
    <property role="TrG5h" value="ButtonFactory" />
    <node concept="2YIFZL" id="5GAeeyXGKPV" role="jymVt">
      <property role="TrG5h" value="createNewEntity" />
      <node concept="3clFbS" id="5GAeeyXGKPW" role="3clF47">
        <node concept="3cpWs8" id="5GAeeyXGKPX" role="3cqZAp">
          <node concept="3cpWsn" id="5GAeeyXGKPY" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5GAeeyXGKPZ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="5GAeeyXGKQ0" role="33vP2m">
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
              <node concept="37vLTw" id="5GAeeyXGKQ1" role="37wK5m">
                <ref role="3cqZAo" node="5GAeeyXGKQS" resolve="node" />
              </node>
              <node concept="37vLTw" id="5GAeeyXGKQ2" role="37wK5m">
                <ref role="3cqZAo" node="5GAeeyXGKQQ" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="5GAeeyXGKQ3" role="37wK5m">
                <property role="Xl_RC" value="New Entity" />
              </node>
              <node concept="2ShNRf" id="5GAeeyXGKQ4" role="37wK5m">
                <node concept="YeOm9" id="5GAeeyXGKQ5" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GAeeyXGKQ6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5GAeeyXGKQ7" role="1B3o_S" />
                    <node concept="3clFb_" id="5GAeeyXGKQ8" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5GAeeyXGKQ9" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GAeeyXGKQa" role="3clF45" />
                      <node concept="3clFbS" id="5GAeeyXGKQb" role="3clF47">
                        <node concept="3cpWs8" id="2WWroXGSTsl" role="3cqZAp">
                          <node concept="3cpWsn" id="2WWroXGSTsm" role="3cpWs9">
                            <property role="TrG5h" value="entity" />
                            <node concept="3Tqbb2" id="2WWroXGSTsn" role="1tU5fm">
                              <ref role="ehGHo" to="68d1:DKMej6R390" resolve="Entity" />
                            </node>
                            <node concept="2ShNRf" id="2WWroXGSTso" role="33vP2m">
                              <node concept="2fJWfE" id="2WWroXGSTsp" role="2ShVmc">
                                <node concept="3Tqbb2" id="2WWroXGSTsq" role="3zrR0E">
                                  <ref role="ehGHo" to="68d1:DKMej6R390" resolve="Entity" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2WWroXGSTsr" role="3cqZAp">
                          <node concept="37vLTI" id="2WWroXGSTss" role="3clFbG">
                            <node concept="Xl_RD" id="2WWroXGSTst" role="37vLTx">
                              <property role="Xl_RC" value="NewEntity" />
                            </node>
                            <node concept="2OqwBi" id="2WWroXGSTsu" role="37vLTJ">
                              <node concept="37vLTw" id="2WWroXGSTsv" role="2Oq$k0">
                                <ref role="3cqZAo" node="2WWroXGSTsm" resolve="entity" />
                              </node>
                              <node concept="3TrcHB" id="2WWroXGSTsw" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2WWroXGSTsx" role="3cqZAp">
                          <node concept="2OqwBi" id="2pRz8skiUbv" role="3clFbG">
                            <node concept="2OqwBi" id="2pRz8skiSgA" role="2Oq$k0">
                              <node concept="1PxgMI" id="2pRz8skiRTG" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="2pRz8skiRWV" role="3oSUPX">
                                  <ref role="cht4Q" to="68d1:5sdBcUEVDrQ" resolve="EntitySet" />
                                </node>
                                <node concept="37vLTw" id="2pRz8skiRo_" role="1m5AlR">
                                  <ref role="3cqZAo" node="5GAeeyXGKQS" resolve="node" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2pRz8skiSxd" role="2OqNvi">
                                <ref role="3TtcxE" to="68d1:5sdBcUEVDrT" resolve="entities" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="2pRz8skiW5I" role="2OqNvi">
                              <node concept="37vLTw" id="2pRz8skiWLJ" role="25WWJ7">
                                <ref role="3cqZAo" node="2WWroXGSTsm" resolve="entity" />
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
    <node concept="2tJIrI" id="4V1HtaXn_Ib" role="jymVt" />
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
  <node concept="24kQdi" id="2pRz8skjwe4">
    <ref role="1XX52x" to="68d1:5sdBcUEVFEk" resolve="EntityReference" />
    <node concept="3EZMnI" id="2pRz8skjwe6" role="2wV5jI">
      <node concept="3F0ifn" id="2pRz8skl_xn" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="2pRz8skl_x_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1iCGBv" id="2pRz8skjwej" role="3EZMnx">
        <ref role="1NtTu8" to="68d1:5sdBcUEVFEl" resolve="entity" />
        <node concept="1sVBvm" id="2pRz8skjwel" role="1sWHZn">
          <node concept="3F0A7n" id="2pRz8skjwet" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2pRz8sklPwJ" role="3EZMnx">
        <ref role="1NtTu8" to="68d1:4higIaTkMhq" resolve="cardinality" />
      </node>
      <node concept="2iRfu4" id="2pRz8skjwe9" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="2icQQxJEi5Y">
    <property role="TrG5h" value="Views" />
    <node concept="2BsEeg" id="2icQQxJEi7j" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Graphical_Entity" />
      <property role="2BUmq6" value="System as Diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="6Mu$KpAk1nq">
    <ref role="1XX52x" to="68d1:5sdBcUEVDrQ" resolve="EntitySet" />
    <node concept="27vDVx" id="6Mu$KpAks5z" role="2wV5jI">
      <node concept="aDKH9" id="6Mu$KpAks5A" role="aCds2">
        <ref role="aDKIf" to="68d1:5sdBcUEVDrT" resolve="entities" />
      </node>
      <node concept="2ZMM4L" id="5QUHtZg6Fy2" role="aCds2">
        <node concept="3clFbS" id="5QUHtZg6Fy4" role="2VODD2">
          <node concept="3clFbF" id="5QUHtZg6G_X" role="3cqZAp">
            <node concept="2OqwBi" id="5QUHtZg6IJS" role="3clFbG">
              <node concept="2OqwBi" id="5QUHtZg6GNr" role="2Oq$k0">
                <node concept="2ZN8Hh" id="5QUHtZg6G_W" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5QUHtZg6H1j" role="2OqNvi">
                  <ref role="3TtcxE" to="68d1:5sdBcUEVDrT" resolve="entities" />
                </node>
              </node>
              <node concept="13MTOL" id="5QUHtZg6KhI" role="2OqNvi">
                <ref role="13MTZf" to="68d1:2zdaQ9ksTJq" resolve="associates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mAFYk" id="6Mu$KpAks5C" role="1xLlFP">
        <property role="3m_KjL" value="Entities" />
        <ref role="3m_WZM" to="68d1:DKMej6R390" resolve="Entity" />
        <ref role="3m_MR0" to="68d1:DKMej6R390" resolve="Entity" />
        <node concept="3mAF$r" id="6Mu$KpAks5D" role="3m_MS9">
          <node concept="3clFbS" id="6Mu$KpAks5E" role="2VODD2">
            <node concept="3cpWs8" id="6Mu$KpAkPSr" role="3cqZAp">
              <node concept="3cpWsn" id="6Mu$KpAkPSu" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3Tqbb2" id="6Mu$KpAkPSq" role="1tU5fm">
                  <ref role="ehGHo" to="68d1:5sdBcUEVFEk" resolve="EntityReference" />
                </node>
                <node concept="2ShNRf" id="6Mu$KpAkPTm" role="33vP2m">
                  <node concept="3zrR0B" id="6Mu$KpAkPTk" role="2ShVmc">
                    <node concept="3Tqbb2" id="6Mu$KpAkPTl" role="3zrR0E">
                      <ref role="ehGHo" to="68d1:5sdBcUEVFEk" resolve="EntityReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Mu$KpAkPTX" role="3cqZAp">
              <node concept="37vLTI" id="6Mu$KpAkQpH" role="3clFbG">
                <node concept="3m_Ry6" id="6Mu$KpAkQs9" role="37vLTx" />
                <node concept="2OqwBi" id="6Mu$KpAkQ22" role="37vLTJ">
                  <node concept="37vLTw" id="6Mu$KpAkPTV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Mu$KpAkPSu" resolve="reference" />
                  </node>
                  <node concept="3TrEf2" id="6Mu$KpAkQdq" role="2OqNvi">
                    <ref role="3Tt5mk" to="68d1:5sdBcUEVFEl" resolve="entity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Mu$KpAkQv3" role="3cqZAp">
              <node concept="37vLTI" id="6Mu$KpAkQWp" role="3clFbG">
                <node concept="2OqwBi" id="6Mu$KpAkRuQ" role="37vLTx">
                  <node concept="1XH99k" id="6Mu$KpAkR3S" role="2Oq$k0">
                    <ref role="1XH99l" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="6Mu$KpAkRM3" role="2OqNvi">
                    <ref role="2ViDtZ" to="68d1:5sdBcUEW8a6" resolve="ONE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Mu$KpAkQDi" role="37vLTJ">
                  <node concept="37vLTw" id="6Mu$KpAkQv1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Mu$KpAkPSu" resolve="reference" />
                  </node>
                  <node concept="3TrcHB" id="6Mu$KpAkQOq" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:4higIaTkMhq" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Mu$KpAkRPa" role="3cqZAp">
              <node concept="2OqwBi" id="6Mu$KpAkTX6" role="3clFbG">
                <node concept="2OqwBi" id="6Mu$KpAkS1z" role="2Oq$k0">
                  <node concept="3m_RyK" id="6Mu$KpAkRT_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6Mu$KpAkSc9" role="2OqNvi">
                    <ref role="3TtcxE" to="68d1:2zdaQ9ksTJq" resolve="associates" />
                  </node>
                </node>
                <node concept="TSZUe" id="6Mu$KpAkVO3" role="2OqNvi">
                  <node concept="37vLTw" id="6Mu$KpAkW1H" role="25WWJ7">
                    <ref role="3cqZAo" node="6Mu$KpAkPSu" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gQ1qB" id="5QUHtZfWnEk" role="1RuSHk">
        <node concept="3clFbS" id="5QUHtZfWnEl" role="2VODD2">
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
          <node concept="3clFbH" id="7LMnIKTEKcy" role="3cqZAp" />
          <node concept="3clFbF" id="7ZnwEiPKp8d" role="3cqZAp">
            <node concept="2OqwBi" id="7ZnwEiPKp8e" role="3clFbG">
              <node concept="37vLTw" id="7ZnwEiPKp8f" role="2Oq$k0">
                <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
              </node>
              <node concept="TSZUe" id="7ZnwEiPKp8g" role="2OqNvi">
                <node concept="2ShNRf" id="7ZnwEiPKp8h" role="25WWJ7">
                  <node concept="YeOm9" id="7ZnwEiPKp8i" role="2ShVmc">
                    <node concept="1Y3b0j" id="7ZnwEiPKp8j" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                      <node concept="3clFb_" id="7ZnwEiPKp8k" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getText" />
                        <node concept="17QB3L" id="7ZnwEiPKp8l" role="3clF45" />
                        <node concept="3Tm1VV" id="7ZnwEiPKp8m" role="1B3o_S" />
                        <node concept="2AHcQZ" id="7ZnwEiPKp8n" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3clFbS" id="7ZnwEiPKp8o" role="3clF47">
                          <node concept="3clFbF" id="7ZnwEiPKp8p" role="3cqZAp">
                            <node concept="Xl_RD" id="7ZnwEiPKp8q" role="3clFbG">
                              <property role="Xl_RC" value="+ New Entity" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7ZnwEiPKp8r" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getFolderName" />
                        <node concept="17QB3L" id="7ZnwEiPKp8s" role="3clF45" />
                        <node concept="3Tm1VV" id="7ZnwEiPKp8t" role="1B3o_S" />
                        <node concept="2AHcQZ" id="7ZnwEiPKp8u" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3clFbS" id="7ZnwEiPKp8v" role="3clF47">
                          <node concept="3clFbF" id="7ZnwEiPKp8w" role="3cqZAp">
                            <node concept="2OqwBi" id="7ZnwEiPKp8x" role="3clFbG">
                              <node concept="35c_gC" id="7ZnwEiPKp8y" role="2Oq$k0">
                                <ref role="35c_gD" to="68d1:DKMej6R390" resolve="Entity" />
                              </node>
                              <node concept="liA8E" id="7ZnwEiPKp8z" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="7ZnwEiPKp8$" role="jymVt" />
                      <node concept="3clFb_" id="7ZnwEiPKp8_" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="execute" />
                        <node concept="3Tqbb2" id="7ZnwEiPKp8A" role="3clF45" />
                        <node concept="3Tm1VV" id="7ZnwEiPKp8B" role="1B3o_S" />
                        <node concept="2AHcQZ" id="7ZnwEiPKp8C" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="7ZnwEiPKp8D" role="3clF47">
                          <node concept="3cpWs8" id="7ZnwEiPKp8E" role="3cqZAp">
                            <node concept="3cpWsn" id="7ZnwEiPKp8F" role="3cpWs9">
                              <property role="TrG5h" value="entity" />
                              <node concept="3Tqbb2" id="7ZnwEiPKp8G" role="1tU5fm">
                                <ref role="ehGHo" to="68d1:DKMej6R390" resolve="Entity" />
                              </node>
                              <node concept="2ShNRf" id="7ZnwEiPKp8H" role="33vP2m">
                                <node concept="3zrR0B" id="7ZnwEiPKp8I" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7ZnwEiPKp8J" role="3zrR0E">
                                    <ref role="ehGHo" to="68d1:DKMej6R390" resolve="Entity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6Mu$KpAmfkF" role="3cqZAp">
                            <node concept="2OqwBi" id="6Mu$KpAmjyu" role="3clFbG">
                              <node concept="2OqwBi" id="6Mu$KpAmhua" role="2Oq$k0">
                                <node concept="1Pxb5l" id="6Mu$KpAmgUp" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="6Mu$KpAmhMB" role="2OqNvi">
                                  <ref role="3TtcxE" to="68d1:5sdBcUEVDrT" resolve="entities" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="6Mu$KpAmm8U" role="2OqNvi">
                                <node concept="37vLTw" id="6Mu$KpAmn1m" role="25WWJ7">
                                  <ref role="3cqZAo" node="7ZnwEiPKp8F" resolve="entity" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6Mu$KpAmosp" role="3cqZAp">
                            <node concept="37vLTw" id="6Mu$KpAmosn" role="3clFbG">
                              <ref role="3cqZAo" node="7ZnwEiPKp8F" resolve="entity" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7ZnwEiPKp9d" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5QUHtZfXrqr" role="3cqZAp" />
          <node concept="3clFbF" id="5QUHtZfWnMB" role="3cqZAp">
            <node concept="37vLTw" id="5QUHtZfWnM_" role="3clFbG">
              <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6Mu$KpAk35k" role="CpUAK">
      <ref role="2$4xQ3" node="2icQQxJEi7j" resolve="Graphical_Entity" />
    </node>
  </node>
  <node concept="24kQdi" id="6Mu$KpAks5Q">
    <ref role="1XX52x" to="68d1:DKMej6R390" resolve="Entity" />
    <node concept="2ZK4vF" id="6Mu$KpAks5U" role="2wV5jI">
      <node concept="3EZMnI" id="6Mu$KpAks92" role="1ytjkN">
        <node concept="3F0ifn" id="6Mu$KpAks9p" role="3EZMnx">
          <property role="3F0ifm" value="&lt;&lt;Persistable&gt;&gt;" />
          <node concept="37jFXN" id="6Mu$KpAks9s" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="pkWqt" id="6Mu$KpAmIsF" role="pqm2j">
            <node concept="3clFbS" id="6Mu$KpAmIsG" role="2VODD2">
              <node concept="3cpWs6" id="6Mu$KpAmIw_" role="3cqZAp">
                <node concept="2OqwBi" id="6Mu$KpAmIIP" role="3cqZAk">
                  <node concept="pncrf" id="6Mu$KpAmIxn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Mu$KpAmIXG" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:2pRz8skdPv9" resolve="persistable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="6Mu$KpAks9_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="6Mu$KpAks9H" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3S8TqV" id="6Mu$KpAnt97" role="3EZMnx" />
        <node concept="3F2HdR" id="6Mu$KpAkHTc" role="3EZMnx">
          <ref role="1NtTu8" to="68d1:2zdaQ9ksTJo" resolve="attributes" />
          <node concept="2iRkQZ" id="6Mu$KpAkHTe" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="6Mu$KpAks95" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="6Mu$KpAks5S" role="CpUAK">
      <ref role="2$4xQ3" node="2icQQxJEi7j" resolve="Graphical_Entity" />
    </node>
    <node concept="3EZMnI" id="6Mu$KpAoOD7" role="6VMZX">
      <node concept="2iRkQZ" id="6Mu$KpAoOD8" role="2iSdaV" />
      <node concept="3EZMnI" id="6Mu$KpAoOJ8" role="3EZMnx">
        <node concept="3F0ifn" id="6Mu$KpAlREk" role="3EZMnx">
          <property role="3F0ifm" value="persistable:" />
        </node>
        <node concept="2yq9I_" id="6Mu$KpAlRIB" role="3EZMnx">
          <ref role="225u1j" to="68d1:2pRz8skdPv9" resolve="persistable" />
          <node concept="jv8YD" id="6Mu$KpAlRIC" role="1563LE" />
          <node concept="ljvvj" id="6Mu$KpAlRID" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6Mu$KpAlRIE" role="2fqkNU" />
        </node>
        <node concept="2iRfu4" id="6Mu$KpAoOJ9" role="2iSdaV" />
        <node concept="VPM3Z" id="6Mu$KpAoOJa" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="6Mu$KpAoOJ_" role="3EZMnx">
        <node concept="3F0ifn" id="6Mu$KpAoOJA" role="3EZMnx">
          <property role="3F0ifm" value="crud" />
        </node>
        <node concept="2yq9I_" id="6Mu$KpAoOJB" role="3EZMnx">
          <ref role="225u1j" to="68d1:6Mu$KpAoOub" resolve="crud" />
          <node concept="jv8YD" id="6Mu$KpAoOJC" role="1563LE" />
          <node concept="ljvvj" id="6Mu$KpAoOJD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6Mu$KpAoOJE" role="2fqkNU" />
        </node>
        <node concept="2iRfu4" id="6Mu$KpAoOJF" role="2iSdaV" />
        <node concept="VPM3Z" id="6Mu$KpAoOJG" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Mu$KpAkIct">
    <ref role="1XX52x" to="68d1:5sdBcUEVFEk" resolve="EntityReference" />
    <node concept="2ZMJ7s" id="6Mu$KpAkIcx" role="2wV5jI">
      <node concept="1PNbMa" id="6Mu$KpAkIcz" role="1PN8q7">
        <node concept="23hSZX" id="6Mu$KpAkIcO" role="ljJml">
          <node concept="2OqwBi" id="6Mu$KpAkIle" role="23hSWE">
            <node concept="1Pxb5l" id="6Mu$KpAkId1" role="2Oq$k0" />
            <node concept="1mfA1w" id="6Mu$KpAkI$w" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="6Mu$KpAkIcA" role="1PN8qh">
        <node concept="23hSZX" id="6Mu$KpAkI$T" role="ljJml">
          <node concept="2OqwBi" id="6Mu$KpAkIJ$" role="23hSWE">
            <node concept="1Pxb5l" id="6Mu$KpAkIHf" role="2Oq$k0" />
            <node concept="3TrEf2" id="6Mu$KpAkIU3" role="2OqNvi">
              <ref role="3Tt5mk" to="68d1:5sdBcUEVFEl" resolve="entity" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="6Mu$KpAkJqH" role="1PNbKK">
          <ref role="2xQOue" node="JIGctjJ0qZ" resolve="Arrow" />
          <node concept="3cmrfG" id="6Mu$KpAkJqL" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbT" id="6Mu$KpAkJw1" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3cmrfG" id="6Mu$KpAkJwi" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="238au4" id="6Mu$KpAkJ_I" role="3kqczz">
        <node concept="3F0A7n" id="6Mu$KpAkJ_O" role="2wV5jI">
          <ref role="1NtTu8" to="68d1:4higIaTkMhq" resolve="cardinality" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6Mu$KpAkIcv" role="CpUAK">
      <ref role="2$4xQ3" node="2icQQxJEi7j" resolve="Graphical_Entity" />
    </node>
    <node concept="3EZMnI" id="6Mu$KpAn0MF" role="6VMZX">
      <node concept="3F0ifn" id="6Mu$KpAn0Np" role="3EZMnx">
        <property role="3F0ifm" value="Cardinality:" />
      </node>
      <node concept="3F0A7n" id="6Mu$KpAn0Nv" role="3EZMnx">
        <ref role="1NtTu8" to="68d1:4higIaTkMhq" resolve="cardinality" />
      </node>
      <node concept="2iRfu4" id="6Mu$KpAn0MI" role="2iSdaV" />
    </node>
  </node>
  <node concept="2xDbr0" id="JIGctjJ0qZ">
    <property role="TrG5h" value="Arrow" />
    <node concept="1xmO9C" id="JIGctjJ0r0" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="JIGctjJ0r8" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="JIGctjJ0rb" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="JIGctjJ0rp" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="JIGctjJ0rs" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="JIGctjJ0rC" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="JIGctjJ0rF" role="2xOiiv">
      <node concept="3clFbS" id="JIGctjJ0rG" role="2VODD2">
        <node concept="3clFbF" id="JIGctjJ0rW" role="3cqZAp">
          <node concept="2OqwBi" id="JIGctjJ0$2" role="3clFbG">
            <node concept="2xDIQ0" id="JIGctjJ0rV" role="2Oq$k0" />
            <node concept="liA8E" id="JIGctjJ0Yp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="JIGctjJ10c" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJ2gT" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJ2gU" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="JIGctjJ2gV" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="JIGctjJ2i0" role="33vP2m">
              <node concept="1pGfFk" id="JIGctjJ4MA" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJ4NF" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJ4NI" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="JIGctjJ4ND" role="1tU5fm" />
            <node concept="2OqwBi" id="JIGctjJ55h" role="33vP2m">
              <node concept="2xDkLB" id="JIGctjJ4OD" role="2Oq$k0" />
              <node concept="liA8E" id="JIGctjJ5Mg" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJ5O3" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJ5O6" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="JIGctjJ5O1" role="1tU5fm" />
            <node concept="2OqwBi" id="JIGctjJ66d" role="33vP2m">
              <node concept="2xDkLB" id="JIGctjJ5P_" role="2Oq$k0" />
              <node concept="liA8E" id="JIGctjJ6Nc" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJ6Pv" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJ6Py" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="JIGctjJ6Pt" role="1tU5fm" />
            <node concept="2OqwBi" id="JIGctjJ77Z" role="33vP2m">
              <node concept="2xDkLB" id="JIGctjJ6Rn" role="2Oq$k0" />
              <node concept="liA8E" id="JIGctjJ7OY" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJ7R3" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJ7R6" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="JIGctjJ7R1" role="1tU5fm" />
            <node concept="3cpWsd" id="JIGctjJ8Q5" role="33vP2m">
              <node concept="17qRlL" id="JIGctjJ9dJ" role="3uHU7w">
                <node concept="1xnly_" id="JIGctjJ9ea" role="3uHU7w">
                  <ref role="1xnlzC" node="JIGctjJ0rs" resolve="relativeWidth" />
                </node>
                <node concept="37vLTw" id="JIGctjJ8Qs" role="3uHU7B">
                  <ref role="3cqZAo" node="JIGctjJ4NI" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="JIGctjJ8xD" role="3uHU7B">
                <ref role="3cqZAo" node="JIGctjJ6Py" resolve="x2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJ9jd" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJ9jg" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="JIGctjJ9jb" role="1tU5fm" />
            <node concept="2OqwBi" id="JIGctjJ9D7" role="33vP2m">
              <node concept="2xDkLB" id="JIGctjJ9ov" role="2Oq$k0" />
              <node concept="liA8E" id="JIGctjJam6" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJb0$" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJb0B" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="JIGctjJb0y" role="1tU5fm" />
            <node concept="3cpWs3" id="JIGctjJbz_" role="33vP2m">
              <node concept="FJ1c_" id="JIGctjJbYZ" role="3uHU7w">
                <node concept="3cmrfG" id="JIGctjJbZ2" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="JIGctjJbzG" role="3uHU7B">
                  <ref role="3cqZAo" node="JIGctjJ5O6" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="JIGctjJbb9" role="3uHU7B">
                <ref role="3cqZAo" node="JIGctjJ9jg" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JIGctjJcvI" role="3cqZAp">
          <node concept="2OqwBi" id="JIGctjJd3O" role="3clFbG">
            <node concept="37vLTw" id="JIGctjJcvG" role="2Oq$k0">
              <ref role="3cqZAo" node="JIGctjJ2gU" resolve="shape" />
            </node>
            <node concept="liA8E" id="JIGctjJdzy" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
              <node concept="37vLTw" id="JIGctjJd_F" role="37wK5m">
                <ref role="3cqZAo" node="JIGctjJ7R6" resolve="x" />
              </node>
              <node concept="3cpWsd" id="JIGctjJeIM" role="37wK5m">
                <node concept="17qRlL" id="JIGctjJf8X" role="3uHU7w">
                  <node concept="1xnly_" id="JIGctjJfb7" role="3uHU7w">
                    <ref role="1xnlzC" node="JIGctjJ0r0" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="JIGctjJeIU" role="3uHU7B">
                    <ref role="3cqZAo" node="JIGctjJ5O6" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="JIGctjJekC" role="3uHU7B">
                  <ref role="3cqZAo" node="JIGctjJb0B" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JIGctjJfDA" role="3cqZAp">
          <node concept="2OqwBi" id="JIGctjJget" role="3clFbG">
            <node concept="37vLTw" id="JIGctjJfD$" role="2Oq$k0">
              <ref role="3cqZAo" node="JIGctjJ2gU" resolve="shape" />
            </node>
            <node concept="liA8E" id="JIGctjJhgw" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="JIGctjJhAH" role="37wK5m">
                <ref role="3cqZAo" node="JIGctjJ6Py" resolve="x2" />
              </node>
              <node concept="37vLTw" id="JIGctjJhG5" role="37wK5m">
                <ref role="3cqZAo" node="JIGctjJb0B" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JIGctjJi4m" role="3cqZAp">
          <node concept="2OqwBi" id="JIGctjJiDC" role="3clFbG">
            <node concept="37vLTw" id="JIGctjJi4k" role="2Oq$k0">
              <ref role="3cqZAo" node="JIGctjJ2gU" resolve="shape" />
            </node>
            <node concept="liA8E" id="JIGctjJjG0" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="JIGctjJjH8" role="37wK5m">
                <ref role="3cqZAo" node="JIGctjJ7R6" resolve="x" />
              </node>
              <node concept="3cpWs3" id="JIGctjJkvm" role="37wK5m">
                <node concept="17qRlL" id="JIGctjJkWe" role="3uHU7w">
                  <node concept="1xnly_" id="JIGctjJkYo" role="3uHU7w">
                    <ref role="1xnlzC" node="JIGctjJ0r0" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="JIGctjJkvu" role="3uHU7B">
                    <ref role="3cqZAo" node="JIGctjJ5O6" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="JIGctjJk7l" role="3uHU7B">
                  <ref role="3cqZAo" node="JIGctjJb0B" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JIGctjJlqR" role="3cqZAp">
          <node concept="3clFbS" id="JIGctjJlqT" role="3clFbx">
            <node concept="3clFbF" id="JIGctjJlIL" role="3cqZAp">
              <node concept="2OqwBi" id="JIGctjJm1o" role="3clFbG">
                <node concept="37vLTw" id="JIGctjJlIJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="JIGctjJ2gU" resolve="shape" />
                </node>
                <node concept="liA8E" id="JIGctjJmZL" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.closePath()" resolve="closePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="JIGctjJlsi" role="3clFbw">
            <ref role="1xnlzC" node="JIGctjJ0rb" resolve="filled" />
          </node>
        </node>
        <node concept="3clFbJ" id="JIGctjJnkZ" role="3cqZAp">
          <node concept="3clFbS" id="JIGctjJnl1" role="3clFbx">
            <node concept="3clFbF" id="JIGctjJnMm" role="3cqZAp">
              <node concept="2OqwBi" id="JIGctjJnUs" role="3clFbG">
                <node concept="2xDIQ0" id="JIGctjJnMk" role="2Oq$k0" />
                <node concept="liA8E" id="JIGctjJoKo" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="37vLTw" id="JIGctjJoRl" role="37wK5m">
                    <ref role="3cqZAo" node="JIGctjJ2gU" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="JIGctjJnD9" role="3clFbw">
            <ref role="1xnlzC" node="JIGctjJ0rb" resolve="filled" />
          </node>
          <node concept="9aQIb" id="JIGctjJoVg" role="9aQIa">
            <node concept="3clFbS" id="JIGctjJoVh" role="9aQI4">
              <node concept="3clFbF" id="JIGctjJp7S" role="3cqZAp">
                <node concept="2OqwBi" id="JIGctjJpfY" role="3clFbG">
                  <node concept="2xDIQ0" id="JIGctjJp7R" role="2Oq$k0" />
                  <node concept="liA8E" id="JIGctjJpto" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="37vLTw" id="JIGctjJp$l" role="37wK5m">
                      <ref role="3cqZAo" node="JIGctjJ2gU" resolve="shape" />
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
  <node concept="24kQdi" id="6Mu$KpAl_X3">
    <ref role="1XX52x" to="68d1:5sdBcUEVDmY" resolve="Attribute" />
    <node concept="3EZMnI" id="6Mu$KpAlBk4" role="2wV5jI">
      <node concept="3F0ifn" id="6Mu$KpAlByE" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="6Mu$KpAlByF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Mu$KpAlByG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6Mu$KpAlByH" role="3EZMnx">
        <ref role="1NtTu8" to="68d1:5sdBcUEVDnl" resolve="type" />
      </node>
      <node concept="3F0A7n" id="6Mu$KpAlByI" role="3EZMnx">
        <ref role="1NtTu8" to="68d1:2pRz8skjjoB" resolve="cardinality" />
      </node>
      <node concept="3F0ifn" id="6Mu$KpAlByV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;PK&gt;&gt;" />
        <node concept="pkWqt" id="6Mu$KpAlBz3" role="pqm2j">
          <node concept="3clFbS" id="6Mu$KpAlBz4" role="2VODD2">
            <node concept="3cpWs6" id="6Mu$KpAlBM7" role="3cqZAp">
              <node concept="2OqwBi" id="6Mu$KpAlC0c" role="3cqZAk">
                <node concept="pncrf" id="6Mu$KpAlBMI" role="2Oq$k0" />
                <node concept="3TrcHB" id="6Mu$KpAlCbw" role="2OqNvi">
                  <ref role="3TsBF5" to="68d1:5sdBcUEVDnq" resolve="primary" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6Mu$KpAlBk7" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6Mu$KpAl_X5" role="CpUAK">
      <ref role="2$4xQ3" node="2icQQxJEi7j" resolve="Graphical_Entity" />
    </node>
    <node concept="3EZMnI" id="6Mu$KpAl_X7" role="6VMZX">
      <node concept="2iRfu4" id="6Mu$KpAl_X8" role="2iSdaV" />
      <node concept="3F0ifn" id="6Mu$KpAl_Xb" role="3EZMnx">
        <property role="3F0ifm" value="Primary:" />
      </node>
      <node concept="2yq9I_" id="6Mu$KpAl_Xi" role="3EZMnx">
        <ref role="225u1j" to="68d1:5sdBcUEVDnq" resolve="primary" />
        <node concept="jv8YD" id="6Mu$KpAl_Xj" role="1563LE" />
        <node concept="3F0ifn" id="6Mu$KpAl_Xk" role="2fqkNU">
          <node concept="pkWqt" id="6Mu$KpAl_Xl" role="pqm2j">
            <node concept="3clFbS" id="6Mu$KpAl_Xm" role="2VODD2">
              <node concept="3clFbJ" id="6Mu$KpAl_Xn" role="3cqZAp">
                <node concept="2OqwBi" id="6Mu$KpAl_Xo" role="3clFbw">
                  <node concept="pncrf" id="6Mu$KpAl_Xp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Mu$KpAl_Xq" role="2OqNvi">
                    <ref role="3TsBF5" to="68d1:5sdBcUEVDnq" resolve="primary" />
                  </node>
                </node>
                <node concept="3clFbS" id="6Mu$KpAl_Xr" role="3clFbx">
                  <node concept="3cpWs6" id="6Mu$KpAl_Xs" role="3cqZAp">
                    <node concept="3clFbT" id="6Mu$KpAl_Xt" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Mu$KpAl_Xu" role="3cqZAp">
                <node concept="3fqX7Q" id="6Mu$KpAl_Xv" role="3cqZAk">
                  <node concept="2OqwBi" id="6Mu$KpAl_Xw" role="3fr31v">
                    <node concept="2OqwBi" id="6Mu$KpAl_Xx" role="2Oq$k0">
                      <node concept="1PxgMI" id="6Mu$KpAl_Xy" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="6Mu$KpAl_Xz" role="3oSUPX">
                          <ref role="cht4Q" to="68d1:DKMej6R390" resolve="Entity" />
                        </node>
                        <node concept="2OqwBi" id="6Mu$KpAl_X$" role="1m5AlR">
                          <node concept="pncrf" id="6Mu$KpAl_X_" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6Mu$KpAl_XA" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6Mu$KpAl_XB" role="2OqNvi">
                        <ref role="3TtcxE" to="68d1:2zdaQ9ksTJo" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="6Mu$KpAl_XC" role="2OqNvi">
                      <node concept="1bVj0M" id="6Mu$KpAl_XD" role="23t8la">
                        <node concept="3clFbS" id="6Mu$KpAl_XE" role="1bW5cS">
                          <node concept="3clFbF" id="6Mu$KpAl_XF" role="3cqZAp">
                            <node concept="2OqwBi" id="6Mu$KpAl_XG" role="3clFbG">
                              <node concept="37vLTw" id="6Mu$KpAl_XH" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Mu$KpAl_XJ" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6Mu$KpAl_XI" role="2OqNvi">
                                <ref role="3TsBF5" to="68d1:5sdBcUEVDnq" resolve="primary" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Mu$KpAl_XJ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Mu$KpAl_XK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6Mu$KpAl_XL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pkWqt" id="6Mu$KpAlAAO" role="pqm2j">
        <node concept="3clFbS" id="6Mu$KpAlAAP" role="2VODD2">
          <node concept="3clFbJ" id="6Mu$KpAlAPE" role="3cqZAp">
            <node concept="2OqwBi" id="6Mu$KpAlAPF" role="3clFbw">
              <node concept="pncrf" id="6Mu$KpAlAPG" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Mu$KpAlAPH" role="2OqNvi">
                <ref role="3TsBF5" to="68d1:5sdBcUEVDnq" resolve="primary" />
              </node>
            </node>
            <node concept="3clFbS" id="6Mu$KpAlAPI" role="3clFbx">
              <node concept="3cpWs6" id="6Mu$KpAlAPJ" role="3cqZAp">
                <node concept="3clFbT" id="6Mu$KpAlAPK" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6Mu$KpAlAPL" role="3cqZAp">
            <node concept="3fqX7Q" id="6Mu$KpAlAPM" role="3cqZAk">
              <node concept="2OqwBi" id="6Mu$KpAlAPN" role="3fr31v">
                <node concept="2OqwBi" id="6Mu$KpAlAPO" role="2Oq$k0">
                  <node concept="1PxgMI" id="6Mu$KpAlAPP" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6Mu$KpAlAPQ" role="3oSUPX">
                      <ref role="cht4Q" to="68d1:DKMej6R390" resolve="Entity" />
                    </node>
                    <node concept="2OqwBi" id="6Mu$KpAlAPR" role="1m5AlR">
                      <node concept="pncrf" id="6Mu$KpAlAPS" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6Mu$KpAlAPT" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6Mu$KpAlAPU" role="2OqNvi">
                    <ref role="3TtcxE" to="68d1:2zdaQ9ksTJo" resolve="attributes" />
                  </node>
                </node>
                <node concept="2HwmR7" id="6Mu$KpAlAPV" role="2OqNvi">
                  <node concept="1bVj0M" id="6Mu$KpAlAPW" role="23t8la">
                    <node concept="3clFbS" id="6Mu$KpAlAPX" role="1bW5cS">
                      <node concept="3clFbF" id="6Mu$KpAlAPY" role="3cqZAp">
                        <node concept="2OqwBi" id="6Mu$KpAlAPZ" role="3clFbG">
                          <node concept="37vLTw" id="6Mu$KpAlAQ0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Mu$KpAlAQ2" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6Mu$KpAlAQ1" role="2OqNvi">
                            <ref role="3TsBF5" to="68d1:5sdBcUEVDnq" resolve="primary" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Mu$KpAlAQ2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Mu$KpAlAQ3" role="1tU5fm" />
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

