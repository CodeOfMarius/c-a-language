<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36477e3c-d85f-482d-b346-f3f4032ddfb9(usecase_graphical.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="68d1" ref="r:dcffbee8-6938-4294-8c03-2ee3e0bd9c4a(entity.structure)" />
    <import index="hg" ref="r:e673afc3-d1d2-4383-b1ab-a204164c6830(usecase.editor)" />
    <import index="ljcb" ref="r:33caece5-91d9-43a2-b278-ea18b9649574(usecase.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
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
        <child id="5725606875425244480" name="deleteHandler" index="1idfhu" />
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
        <child id="4717906927461726642" name="validEnd" index="3vNarC" />
        <child id="4717906927461726626" name="validStart" index="3vNarS" />
      </concept>
      <concept id="4717906927461703453" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_ValidStart" flags="ig" index="3vNc17" />
      <concept id="4717906927461703977" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_ValidEnd" flags="ig" index="3vNfTN" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="5QUHtZfZ3y4">
    <ref role="1XX52x" to="ljcb:5QUHtZfZ3cV" resolve="UseCaseRelation" />
    <node concept="2ZMJ7s" id="5QUHtZfZ4XX" role="2wV5jI">
      <node concept="1PNbMa" id="5QUHtZfZ4XZ" role="1PN8q7">
        <node concept="23hSZX" id="5QUHtZfZ4Yg" role="ljJml">
          <node concept="2OqwBi" id="5QUHtZfZ56G" role="23hSWE">
            <node concept="1Pxb5l" id="5QUHtZfZ4Yt" role="2Oq$k0" />
            <node concept="3TrEf2" id="5QUHtZfZ5hS" role="2OqNvi">
              <ref role="3Tt5mk" to="ljcb:4V1HtaXGvq0" resolve="from" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="5QUHtZfZ4Y2" role="1PN8qh">
        <node concept="23hSZX" id="5QUHtZfZ5kO" role="ljJml">
          <node concept="2OqwBi" id="5QUHtZfZ5tj" role="23hSWE">
            <node concept="1Pxb5l" id="5QUHtZfZ5l1" role="2Oq$k0" />
            <node concept="3TrEf2" id="5QUHtZfZ5Fe" role="2OqNvi">
              <ref role="3Tt5mk" to="ljcb:5QUHtZfZ3xU" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="2J$v$$XNhtw" role="1PNbKK">
          <ref role="2xQOue" node="JIGctjJ0qZ" resolve="Arrow" />
          <node concept="3cmrfG" id="2J$v$$XNhzr" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbT" id="2J$v$$XNqjH" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3cmrfG" id="2J$v$$XNqpX" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5QUHtZg4YRu" role="CpUAK">
      <ref role="2$4xQ3" to="hg:2icQQxJEi7j" resolve="Graphical_UseCase" />
    </node>
  </node>
  <node concept="24kQdi" id="lXbHSPsHD2">
    <ref role="1XX52x" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
    <node concept="2ZMJ7s" id="lXbHSPsHD6" role="2wV5jI">
      <node concept="1PNbMa" id="lXbHSPsHD8" role="1PN8q7">
        <node concept="23hSZX" id="lXbHSPsHDp" role="ljJml">
          <node concept="2OqwBi" id="lXbHSPsHLP" role="23hSWE">
            <node concept="1Pxb5l" id="lXbHSPsHDA" role="2Oq$k0" />
            <node concept="1mfA1w" id="lXbHSPsHX1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="lXbHSPsHDb" role="1PN8qh">
        <node concept="23hSZX" id="lXbHSPsHX_" role="ljJml">
          <node concept="2OqwBi" id="lXbHSPsI61" role="23hSWE">
            <node concept="1Pxb5l" id="lXbHSPsHXM" role="2Oq$k0" />
            <node concept="3TrEf2" id="lXbHSPsI$3" role="2OqNvi">
              <ref role="3Tt5mk" to="ljcb:4higIaTkPJg" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="lXbHSPAdPF" role="1PNbKK">
          <ref role="2xQOue" node="JIGctjJ0qZ" resolve="Arrow" />
          <node concept="3cmrfG" id="lXbHSPAdPJ" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbT" id="lXbHSPAdPT" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3cmrfG" id="lXbHSPAdVk" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="lXbHSPsHD4" role="CpUAK">
      <ref role="2$4xQ3" to="hg:2icQQxJEi7j" resolve="Graphical_UseCase" />
    </node>
  </node>
  <node concept="24kQdi" id="5QUHtZfYQux">
    <ref role="1XX52x" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
    <node concept="2ZK4vF" id="5QUHtZfYQv4" role="2wV5jI">
      <node concept="3EZMnI" id="7LMnIKTDatV" role="1ytjkN">
        <node concept="2iRkQZ" id="7LMnIKTDatW" role="2iSdaV" />
        <node concept="3EZMnI" id="6Mu$KpAnsKy" role="3EZMnx">
          <node concept="VPM3Z" id="6Mu$KpAnsK$" role="3F10Kt" />
          <node concept="37jFXN" id="6Mu$KpAnsL4" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="3F0ifn" id="6Mu$KpAnsKA" role="3EZMnx">
            <property role="3F0ifm" value="&lt;&lt;" />
          </node>
          <node concept="3F0A7n" id="6Mu$KpAnsKO" role="3EZMnx">
            <ref role="1NtTu8" to="ljcb:5rpu5Ggpp89" resolve="type" />
          </node>
          <node concept="3F0ifn" id="6Mu$KpAnsKW" role="3EZMnx">
            <property role="3F0ifm" value="&gt;&gt;" />
          </node>
          <node concept="2iRfu4" id="6Mu$KpAnsKB" role="2iSdaV" />
        </node>
        <node concept="3F0A7n" id="7LMnIKTDaub" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="6Mu$KpAnsK3" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3S8TqV" id="7LMnIKTDauj" role="3EZMnx" />
        <node concept="3F2HdR" id="7LMnIKTDaux" role="3EZMnx">
          <ref role="1NtTu8" to="ljcb:4higIaTkPQh" resolve="functions" />
          <node concept="2iRkQZ" id="7LMnIKTDauz" role="2czzBx" />
        </node>
      </node>
      <node concept="2fs66k" id="7LMnIKTMweL" role="1idfhu">
        <node concept="3clFbS" id="7LMnIKTMweM" role="2VODD2">
          <node concept="3clFbF" id="7LMnIKTSywd" role="3cqZAp">
            <node concept="2OqwBi" id="7LMnIKTSENP" role="3clFbG">
              <node concept="2OqwBi" id="7LMnIKTSCNA" role="2Oq$k0">
                <node concept="2OqwBi" id="7LMnIKTS$NS" role="2Oq$k0">
                  <node concept="2OqwBi" id="7LMnIKTSyLq" role="2Oq$k0">
                    <node concept="2OqwBi" id="7LMnIKTSy_9" role="2Oq$k0">
                      <node concept="1Pxb5l" id="7LMnIKTSywb" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7LMnIKTSyAX" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="7LMnIKTSyUG" role="2OqNvi">
                      <node concept="chp4Y" id="7LMnIKTSz7b" role="1dBWTz">
                        <ref role="cht4Q" to="ljcb:4higIaTkPJw" resolve="Module" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7LMnIKTSAFA" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="7LMnIKTSD40" role="2OqNvi">
                  <ref role="3TtcxE" to="ljcb:4higIaTkPJx" resolve="useCases" />
                </node>
              </node>
              <node concept="1aUR6E" id="7LMnIKTSJW4" role="2OqNvi">
                <node concept="1bVj0M" id="7LMnIKTSJW7" role="23t8la">
                  <node concept="3clFbS" id="7LMnIKTSJW8" role="1bW5cS">
                    <node concept="3clFbF" id="7LMnIKTSMJJ" role="3cqZAp">
                      <node concept="3clFbC" id="7LMnIKTSUHG" role="3clFbG">
                        <node concept="1Pxb5l" id="7LMnIKTSXpo" role="3uHU7w" />
                        <node concept="2OqwBi" id="7LMnIKTSPp6" role="3uHU7B">
                          <node concept="37vLTw" id="7LMnIKTSMJI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7LMnIKTSJW9" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7LMnIKTSS7h" role="2OqNvi">
                            <ref role="3Tt5mk" to="ljcb:4higIaTkPJg" resolve="from" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7LMnIKTSJW9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7LMnIKTSJWa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7LMnIKTT0x1" role="3cqZAp">
            <node concept="2OqwBi" id="7LMnIKTT2Fu" role="3clFbG">
              <node concept="2OqwBi" id="7LMnIKTT0Ln" role="2Oq$k0">
                <node concept="2OqwBi" id="7LMnIKTT0As" role="2Oq$k0">
                  <node concept="1Pxb5l" id="7LMnIKTT0wZ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7LMnIKTT0Cg" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7LMnIKTT0U2" role="2OqNvi">
                  <node concept="chp4Y" id="7LMnIKTT16x" role="1dBWTz">
                    <ref role="cht4Q" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="7LMnIKTT4Zd" role="2OqNvi">
                <node concept="1bVj0M" id="7LMnIKTT4Zf" role="23t8la">
                  <node concept="3clFbS" id="7LMnIKTT4Zg" role="1bW5cS">
                    <node concept="3clFbF" id="7LMnIKTT52W" role="3cqZAp">
                      <node concept="2OqwBi" id="7LMnIKTT73I" role="3clFbG">
                        <node concept="2OqwBi" id="7LMnIKTT56o" role="2Oq$k0">
                          <node concept="37vLTw" id="7LMnIKTT52V" role="2Oq$k0">
                            <ref role="3cqZAo" node="7LMnIKTT4Zh" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="7LMnIKTT5aN" role="2OqNvi">
                            <ref role="3TtcxE" to="ljcb:4higIaTkPJi" resolve="uses" />
                          </node>
                        </node>
                        <node concept="1aUR6E" id="7LMnIKTTbij" role="2OqNvi">
                          <node concept="1bVj0M" id="7LMnIKTTbil" role="23t8la">
                            <node concept="3clFbS" id="7LMnIKTTbim" role="1bW5cS">
                              <node concept="3clFbF" id="7LMnIKTTelC" role="3cqZAp">
                                <node concept="3clFbC" id="7LMnIKTTnzp" role="3clFbG">
                                  <node concept="1Pxb5l" id="7LMnIKTTqCQ" role="3uHU7w" />
                                  <node concept="2OqwBi" id="4V1HtaXJ89q" role="3uHU7B">
                                    <node concept="37vLTw" id="7LMnIKTTelB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7LMnIKTTbin" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="4V1HtaXJaKZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ljcb:4higIaTkPJg" resolve="from" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7LMnIKTTbin" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7LMnIKTTbio" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7LMnIKTT4Zh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7LMnIKTT4Zi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7LMnIKTQABY" role="3cqZAp">
            <node concept="2OqwBi" id="7LMnIKTQDvo" role="3clFbG">
              <node concept="2OqwBi" id="7LMnIKTQAWV" role="2Oq$k0">
                <node concept="2OqwBi" id="7LMnIKTQAM0" role="2Oq$k0">
                  <node concept="1Pxb5l" id="7LMnIKTQABW" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7LMnIKTQANO" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7LMnIKTQBus" role="2OqNvi">
                  <node concept="chp4Y" id="7LMnIKTQBEV" role="1dBWTz">
                    <ref role="cht4Q" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
                  </node>
                </node>
              </node>
              <node concept="1aUR6E" id="7LMnIKTRpqv" role="2OqNvi">
                <node concept="1bVj0M" id="7LMnIKTRpqy" role="23t8la">
                  <node concept="3clFbS" id="7LMnIKTRpqz" role="1bW5cS">
                    <node concept="3clFbF" id="7LMnIKTRscc" role="3cqZAp">
                      <node concept="3clFbC" id="7LMnIKTR$aX" role="3clFbG">
                        <node concept="1Pxb5l" id="7LMnIKTRANe" role="3uHU7w" />
                        <node concept="2OqwBi" id="7LMnIKTRuQt" role="3uHU7B">
                          <node concept="37vLTw" id="7LMnIKTRscb" role="2Oq$k0">
                            <ref role="3cqZAo" node="7LMnIKTRpq$" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7LMnIKTRxym" role="2OqNvi">
                            <ref role="3Tt5mk" to="ljcb:4higIaTkPJg" resolve="from" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7LMnIKTRpq$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7LMnIKTRpq_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7LMnIKTSp1p" role="3cqZAp">
            <node concept="2OqwBi" id="7LMnIKTSr9u" role="3clFbG">
              <node concept="2OqwBi" id="7LMnIKTSphn" role="2Oq$k0">
                <node concept="2OqwBi" id="7LMnIKTSp6b" role="2Oq$k0">
                  <node concept="1Pxb5l" id="7LMnIKTSp1n" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7LMnIKTSp8g" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7LMnIKTSpo2" role="2OqNvi">
                  <node concept="chp4Y" id="7LMnIKTSp$x" role="1dBWTz">
                    <ref role="cht4Q" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                  </node>
                </node>
              </node>
              <node concept="3dhRuq" id="7LMnIKTStvZ" role="2OqNvi">
                <node concept="1Pxb5l" id="7LMnIKTSv_r" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5QUHtZfYQv1" role="CpUAK">
      <ref role="2$4xQ3" to="hg:2icQQxJEi7j" resolve="Graphical_UseCase" />
    </node>
  </node>
  <node concept="24kQdi" id="f9EWsRnQgU">
    <ref role="1XX52x" to="68d1:5sdBcUEVDrQ" resolve="EntitySet" />
    <node concept="2aJ2om" id="f9EWsRnQgW" role="CpUAK">
      <ref role="2$4xQ3" to="hg:2icQQxJEi7j" resolve="Graphical_UseCase" />
    </node>
    <node concept="2ZK4vF" id="f9EWsRoxOj" role="2wV5jI">
      <node concept="3EZMnI" id="f9EWsRnQh6" role="1ytjkN">
        <node concept="3F0ifn" id="f9EWsRoxPd" role="3EZMnx">
          <property role="3F0ifm" value="Entities" />
        </node>
        <node concept="3S8TqV" id="f9EWsRqen1" role="3EZMnx" />
        <node concept="3F2HdR" id="f9EWsRnQhd" role="3EZMnx">
          <ref role="1NtTu8" to="68d1:5sdBcUEVDrT" resolve="entities" />
          <node concept="2iRkQZ" id="f9EWsRnQhf" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="f9EWsRnQh9" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="f9EWsRnQhi">
    <ref role="1XX52x" to="68d1:DKMej6R390" resolve="Entity" />
    <node concept="3EZMnI" id="f9EWsRnQhq" role="2wV5jI">
      <node concept="3F0A7n" id="f9EWsRnQhx" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="f9EWsRnQht" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="f9EWsRnQhk" role="CpUAK">
      <ref role="2$4xQ3" to="hg:2icQQxJEi7j" resolve="Graphical_UseCase" />
    </node>
  </node>
  <node concept="24kQdi" id="5TN_IXx4PjA">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="ljcb:4higIaTkPHM" resolve="Adapter" />
    <node concept="2ZK4vF" id="5TN_IXx6_8q" role="2wV5jI">
      <node concept="3EZMnI" id="lXbHSPoXYB" role="1ytjkN">
        <node concept="3EZMnI" id="lXbHSPoXYR" role="3EZMnx">
          <node concept="VPM3Z" id="lXbHSPoXYT" role="3F10Kt" />
          <node concept="37jFXN" id="7ZnwEiPMyaz" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="3F0ifn" id="lXbHSPoXYV" role="3EZMnx">
            <property role="3F0ifm" value="&lt;&lt;" />
            <node concept="37jFXN" id="6Mu$KpAnxZE" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="3F0A7n" id="lXbHSPoXZ4" role="3EZMnx">
            <ref role="1NtTu8" to="ljcb:1zT$DkoZDXg" resolve="type" />
          </node>
          <node concept="3F0ifn" id="lXbHSPoXZc" role="3EZMnx">
            <property role="3F0ifm" value="&gt;&gt;" />
          </node>
          <node concept="2iRfu4" id="lXbHSPoXYW" role="2iSdaV" />
        </node>
        <node concept="3F0A7n" id="lXbHSPr7L$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="lXbHSPrS8D" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3S8TqV" id="6Mu$KpAny02" role="3EZMnx" />
        <node concept="3F2HdR" id="6Mu$KpAny0s" role="3EZMnx">
          <ref role="1NtTu8" to="ljcb:2PYPEzANzAI" resolve="functions" />
          <node concept="2iRkQZ" id="6Mu$KpAny0u" role="2czzBx" />
          <node concept="pkWqt" id="6Mu$KpAny0G" role="pqm2j">
            <node concept="3clFbS" id="6Mu$KpAny0H" role="2VODD2">
              <node concept="3cpWs6" id="6Mu$KpAny4A" role="3cqZAp">
                <node concept="3clFbC" id="6Mu$KpAnyHi" role="3cqZAk">
                  <node concept="2OqwBi" id="6Mu$KpAnzg2" role="3uHU7w">
                    <node concept="1XH99k" id="6Mu$KpAnyMj" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="6Mu$KpAnzFc" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX7" resolve="Secondary" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Mu$KpAnymp" role="3uHU7B">
                    <node concept="pncrf" id="6Mu$KpAny8V" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6Mu$KpAnyxH" role="2OqNvi">
                      <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="lXbHSPoXYE" role="2iSdaV" />
      </node>
      <node concept="2fs66k" id="lXbHSPpB21" role="1idfhu">
        <node concept="3clFbS" id="lXbHSPpB22" role="2VODD2">
          <node concept="3clFbF" id="lXbHSPzmXZ" role="3cqZAp">
            <node concept="2OqwBi" id="lXbHSPzr17" role="3clFbG">
              <node concept="2OqwBi" id="lXbHSPzpax" role="2Oq$k0">
                <node concept="1PxgMI" id="lXbHSPzp0m" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="lXbHSPzp19" role="3oSUPX">
                    <ref role="cht4Q" to="ljcb:4higIaTkPJw" resolve="Module" />
                  </node>
                  <node concept="2OqwBi" id="lXbHSPzn9h" role="1m5AlR">
                    <node concept="1Pxb5l" id="lXbHSPznVU" role="2Oq$k0" />
                    <node concept="1mfA1w" id="lXbHSPznQL" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="lXbHSPzppr" role="2OqNvi">
                  <ref role="3TtcxE" to="ljcb:4higIaTkPJz" resolve="adapter" />
                </node>
              </node>
              <node concept="3dhRuq" id="lXbHSPztkE" role="2OqNvi">
                <node concept="1Pxb5l" id="lXbHSPzt$D" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lXbHSPpZ95" role="3cqZAp">
            <node concept="2OqwBi" id="lXbHSPpZ96" role="3clFbG">
              <node concept="2OqwBi" id="lXbHSPpZ97" role="2Oq$k0">
                <node concept="2OqwBi" id="lXbHSPpZ98" role="2Oq$k0">
                  <node concept="1Pxb5l" id="lXbHSPpZ99" role="2Oq$k0" />
                  <node concept="I4A8Y" id="lXbHSPpZ9a" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="lXbHSPpZ9b" role="2OqNvi">
                  <node concept="chp4Y" id="lXbHSPqaX6" role="1dBWTz">
                    <ref role="cht4Q" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
                  </node>
                </node>
              </node>
              <node concept="1aUR6E" id="lXbHSPpZ9d" role="2OqNvi">
                <node concept="1bVj0M" id="lXbHSPpZ9e" role="23t8la">
                  <node concept="3clFbS" id="lXbHSPpZ9f" role="1bW5cS">
                    <node concept="3clFbF" id="lXbHSPpZ9g" role="3cqZAp">
                      <node concept="3clFbC" id="lXbHSPpZ9h" role="3clFbG">
                        <node concept="1Pxb5l" id="lXbHSPpZ9i" role="3uHU7w" />
                        <node concept="2OqwBi" id="lXbHSPpZ9j" role="3uHU7B">
                          <node concept="37vLTw" id="lXbHSPpZ9k" role="2Oq$k0">
                            <ref role="3cqZAo" node="lXbHSPpZ9m" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="lXbHSPql3n" role="2OqNvi">
                            <ref role="3Tt5mk" to="ljcb:4higIaTkPJd" resolve="adapter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="lXbHSPpZ9m" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="lXbHSPpZ9n" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lXbHSPpB2k" role="3cqZAp">
            <node concept="2OqwBi" id="lXbHSPpDMq" role="3clFbG">
              <node concept="2OqwBi" id="lXbHSPpBSD" role="2Oq$k0">
                <node concept="2OqwBi" id="lXbHSPpBb4" role="2Oq$k0">
                  <node concept="1Pxb5l" id="lXbHSPpB2j" role="2Oq$k0" />
                  <node concept="I4A8Y" id="lXbHSPpB_I" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="lXbHSPpBTW" role="2OqNvi">
                  <node concept="chp4Y" id="lXbHSPpC5d" role="1dBWTz">
                    <ref role="cht4Q" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                  </node>
                </node>
              </node>
              <node concept="3dhRuq" id="lXbHSPpG8$" role="2OqNvi">
                <node concept="1Pxb5l" id="lXbHSPpGqs" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5TN_IXx4PjE" role="CpUAK">
      <ref role="2$4xQ3" to="hg:2icQQxJEi7j" resolve="Graphical_UseCase" />
    </node>
    <node concept="3EZMnI" id="7ZnwEiPO1lw" role="6VMZX">
      <node concept="2iRkQZ" id="7ZnwEiPO1lx" role="2iSdaV" />
      <node concept="3EZMnI" id="7ZnwEiPO8iR" role="3EZMnx">
        <node concept="2iRfu4" id="7ZnwEiPO8iS" role="2iSdaV" />
        <node concept="VPM3Z" id="7ZnwEiPO8iT" role="3F10Kt" />
        <node concept="3F0ifn" id="7ZnwEiPOcY5" role="3EZMnx">
          <property role="3F0ifm" value="Entity:" />
        </node>
        <node concept="1iCGBv" id="7ZnwEiPOcYa" role="3EZMnx">
          <ref role="1NtTu8" to="ljcb:4V1HtaXDrK_" resolve="reference" />
          <node concept="1sVBvm" id="7ZnwEiPOcYc" role="1sWHZn">
            <node concept="3F0A7n" id="7ZnwEiPOcYk" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7ZnwEiPOcYn" role="pqm2j">
          <node concept="3clFbS" id="7ZnwEiPOcYo" role="2VODD2">
            <node concept="3clFbF" id="7ZnwEiPOd2i" role="3cqZAp">
              <node concept="3clFbC" id="7ZnwEiPOdEg" role="3clFbG">
                <node concept="2OqwBi" id="7ZnwEiPOeSx" role="3uHU7w">
                  <node concept="1XH99k" id="7ZnwEiPOdMS" role="2Oq$k0">
                    <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                  </node>
                  <node concept="2ViDtV" id="7ZnwEiPOfdM" role="2OqNvi">
                    <ref role="2ViDtZ" to="ljcb:4V1HtaXjslt" resolve="DB" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7ZnwEiPOdef" role="3uHU7B">
                  <node concept="pncrf" id="7ZnwEiPOd2h" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7ZnwEiPOdt9" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7ZnwEiPOfwA" role="3EZMnx">
        <node concept="VPM3Z" id="7ZnwEiPOfwC" role="3F10Kt" />
        <node concept="3F0ifn" id="7ZnwEiPOfxR" role="3EZMnx">
          <property role="3F0ifm" value="URL:" />
        </node>
        <node concept="3F0A7n" id="7ZnwEiPOfxX" role="3EZMnx">
          <ref role="1NtTu8" to="ljcb:4V1HtaXjN$p" resolve="url" />
        </node>
        <node concept="2iRfu4" id="7ZnwEiPOfwF" role="2iSdaV" />
        <node concept="pkWqt" id="7ZnwEiPOfy1" role="pqm2j">
          <node concept="3clFbS" id="7ZnwEiPOfy2" role="2VODD2">
            <node concept="3clFbF" id="7ZnwEiPOf_W" role="3cqZAp">
              <node concept="3clFbC" id="7ZnwEiPOg_M" role="3clFbG">
                <node concept="2OqwBi" id="7ZnwEiPOi10" role="3uHU7w">
                  <node concept="1XH99k" id="7ZnwEiPOgIq" role="2Oq$k0">
                    <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                  </node>
                  <node concept="2ViDtV" id="7ZnwEiPOipO" role="2OqNvi">
                    <ref role="2ViDtZ" to="ljcb:4V1HtaXjslp" resolve="Web" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7ZnwEiPOfNo" role="3uHU7B">
                  <node concept="pncrf" id="7ZnwEiPOf_V" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7ZnwEiPOgq5" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="lXbHSP$tle">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
    <node concept="2ZMJ7s" id="lXbHSP$tli" role="2wV5jI">
      <node concept="1PNbMa" id="lXbHSP$tlk" role="1PN8q7">
        <node concept="23hSZX" id="lXbHSP$tl_" role="ljJml">
          <node concept="2OqwBi" id="lXbHSP_PDI" role="23hSWE">
            <node concept="1Pxb5l" id="lXbHSP_t_A" role="2Oq$k0" />
            <node concept="1mfA1w" id="lXbHSP_POU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="lXbHSP$tln" role="1PN8qh">
        <node concept="23hSZX" id="lXbHSP$tCV" role="ljJml">
          <node concept="2OqwBi" id="lXbHSP$tLn" role="23hSWE">
            <node concept="1Pxb5l" id="lXbHSP$tD8" role="2Oq$k0" />
            <node concept="3TrEf2" id="lXbHSP$tW0" role="2OqNvi">
              <ref role="3Tt5mk" to="ljcb:4higIaTkPJd" resolve="adapter" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="lXbHSPAdG3" role="1PNbKK">
          <ref role="2xQOue" node="JIGctjJ0qZ" resolve="Arrow" />
          <node concept="3cmrfG" id="lXbHSPAdG7" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbT" id="lXbHSPAdLw" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3cmrfG" id="lXbHSPAdM0" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="lXbHSP$tlg" role="CpUAK">
      <ref role="2$4xQ3" to="hg:2icQQxJEi7j" resolve="Graphical_UseCase" />
    </node>
  </node>
  <node concept="24kQdi" id="5QUHtZfWbIG">
    <property role="3GE5qa" value="gradle" />
    <ref role="1XX52x" to="ljcb:4higIaTkPJw" resolve="Module" />
    <node concept="27vDVx" id="5QUHtZfWbIQ" role="2wV5jI">
      <node concept="3mAFYk" id="7ZnwEiPKQVd" role="1xLlFP">
        <property role="3m_KjL" value="A" />
        <ref role="3m_MR0" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
        <ref role="3m_WZM" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
        <node concept="3mAF$r" id="7ZnwEiPKQVf" role="3m_MS9">
          <node concept="3clFbS" id="7ZnwEiPKQVh" role="2VODD2">
            <node concept="3cpWs8" id="7ZnwEiPL4uq" role="3cqZAp">
              <node concept="3cpWsn" id="7ZnwEiPL4ur" role="3cpWs9">
                <property role="TrG5h" value="referenceTo" />
                <node concept="3Tqbb2" id="7ZnwEiPL4us" role="1tU5fm">
                  <ref role="ehGHo" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
                </node>
                <node concept="2ShNRf" id="7ZnwEiPL4ut" role="33vP2m">
                  <node concept="2fJWfE" id="7ZnwEiPL4uu" role="2ShVmc">
                    <node concept="3Tqbb2" id="7ZnwEiPL4uv" role="3zrR0E">
                      <ref role="ehGHo" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ZnwEiPL5eq" role="3cqZAp">
              <node concept="37vLTI" id="7ZnwEiPL5er" role="3clFbG">
                <node concept="3m_Ry6" id="7ZnwEiPL5D0" role="37vLTx" />
                <node concept="2OqwBi" id="7ZnwEiPL5et" role="37vLTJ">
                  <node concept="37vLTw" id="7ZnwEiPL5eu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ZnwEiPL4ur" resolve="referenceTo" />
                  </node>
                  <node concept="3TrEf2" id="7ZnwEiPL5ev" role="2OqNvi">
                    <ref role="3Tt5mk" to="ljcb:4higIaTkPJg" resolve="from" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ZnwEiPL6gi" role="3cqZAp">
              <node concept="2OqwBi" id="7ZnwEiPL8dD" role="3clFbG">
                <node concept="2OqwBi" id="7ZnwEiPL6pF" role="2Oq$k0">
                  <node concept="3m_RyK" id="7ZnwEiPL6gh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7ZnwEiPL6$h" role="2OqNvi">
                    <ref role="3TtcxE" to="ljcb:4higIaTkPJi" resolve="uses" />
                  </node>
                </node>
                <node concept="TSZUe" id="7ZnwEiPLadY" role="2OqNvi">
                  <node concept="37vLTw" id="7ZnwEiPLanF" role="25WWJ7">
                    <ref role="3cqZAo" node="7ZnwEiPL4ur" resolve="referenceTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="f9EWsRosOi" role="aCds2">
        <node concept="3clFbS" id="f9EWsRosOk" role="2VODD2">
          <node concept="3clFbF" id="f9EWsRoxoz" role="3cqZAp">
            <node concept="2YIFZM" id="f9EWsRovLE" role="3clFbG">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <node concept="2OqwBi" id="f9EWsRowqS" role="37wK5m">
                <node concept="2ZN8Hh" id="f9EWsRovNU" role="2Oq$k0" />
                <node concept="3TrEf2" id="f9EWsRowG8" role="2OqNvi">
                  <ref role="3Tt5mk" to="ljcb:4V1HtaXmc_Y" resolve="entitySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="5QUHtZg6Fy2" role="aCds2">
        <node concept="3clFbS" id="5QUHtZg6Fy4" role="2VODD2">
          <node concept="3clFbF" id="5QUHtZg6G_X" role="3cqZAp">
            <node concept="2OqwBi" id="5QUHtZg6IJS" role="3clFbG">
              <node concept="2OqwBi" id="5QUHtZg6GNr" role="2Oq$k0">
                <node concept="2ZN8Hh" id="5QUHtZg6G_W" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5QUHtZg6H1j" role="2OqNvi">
                  <ref role="3TtcxE" to="ljcb:4higIaTkPJx" resolve="useCases" />
                </node>
              </node>
              <node concept="13MTOL" id="5QUHtZg6KhI" role="2OqNvi">
                <ref role="13MTZf" to="ljcb:4higIaTkPJg" resolve="from" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="lXbHSPnZ9q" role="aCds2">
        <node concept="3clFbS" id="lXbHSPnZ9r" role="2VODD2">
          <node concept="3clFbF" id="lXbHSPog43" role="3cqZAp">
            <node concept="2OqwBi" id="lXbHSPogjv" role="3clFbG">
              <node concept="2ZN8Hh" id="lXbHSPog42" role="2Oq$k0" />
              <node concept="3Tsc0h" id="lXbHSPogz_" role="2OqNvi">
                <ref role="3TtcxE" to="ljcb:4higIaTkPJz" resolve="adapter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="5QUHtZg6beV" role="aCds2">
        <node concept="3clFbS" id="5QUHtZg6beX" role="2VODD2">
          <node concept="3clFbF" id="5QUHtZg6cly" role="3cqZAp">
            <node concept="2OqwBi" id="5QUHtZg6ihJ" role="3clFbG">
              <node concept="2OqwBi" id="5QUHtZg6fJl" role="2Oq$k0">
                <node concept="2OqwBi" id="5QUHtZg6dPf" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="5QUHtZg6dtW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5QUHtZg6e70" role="2OqNvi">
                    <ref role="3TtcxE" to="ljcb:4higIaTkPJx" resolve="useCases" />
                  </node>
                </node>
                <node concept="13MTOL" id="5QUHtZg6hAR" role="2OqNvi">
                  <ref role="13MTZf" to="ljcb:4higIaTkPJg" resolve="from" />
                </node>
              </node>
              <node concept="13MTOL" id="5QUHtZg6iy0" role="2OqNvi">
                <ref role="13MTZf" to="ljcb:4higIaTkPJi" resolve="uses" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="lXbHSPzRYk" role="aCds2">
        <node concept="3clFbS" id="lXbHSPzRYl" role="2VODD2">
          <node concept="3clFbF" id="lXbHSPzRYm" role="3cqZAp">
            <node concept="2OqwBi" id="lXbHSPzRYn" role="3clFbG">
              <node concept="2OqwBi" id="lXbHSPzRYo" role="2Oq$k0">
                <node concept="2OqwBi" id="lXbHSPzRYp" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="lXbHSPzRYq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="lXbHSPzRYr" role="2OqNvi">
                    <ref role="3TtcxE" to="ljcb:4higIaTkPJx" resolve="useCases" />
                  </node>
                </node>
                <node concept="13MTOL" id="lXbHSPzRYs" role="2OqNvi">
                  <ref role="13MTZf" to="ljcb:4higIaTkPJg" resolve="from" />
                </node>
              </node>
              <node concept="13MTOL" id="lXbHSPzUHa" role="2OqNvi">
                <ref role="13MTZf" to="ljcb:4higIaTkPJn" resolve="outgoing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="lXbHSPojN1" role="aCds2">
        <node concept="3clFbS" id="lXbHSPojN2" role="2VODD2">
          <node concept="3clFbF" id="lXbHSPojN3" role="3cqZAp">
            <node concept="2OqwBi" id="lXbHSPojN4" role="3clFbG">
              <node concept="2OqwBi" id="lXbHSPojN6" role="2Oq$k0">
                <node concept="2ZN8Hh" id="lXbHSPojN7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="lXbHSPomri" role="2OqNvi">
                  <ref role="3TtcxE" to="ljcb:4higIaTkPJz" resolve="adapter" />
                </node>
              </node>
              <node concept="13MTOL" id="lXbHSPooNJ" role="2OqNvi">
                <ref role="13MTZf" to="ljcb:4higIaTkPJq" resolve="calls" />
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
          <node concept="3cpWs8" id="2icQQxJHzZS" role="3cqZAp">
            <node concept="3cpWsn" id="2icQQxJHzZV" role="3cpWs9">
              <property role="TrG5h" value="useCaseReferences" />
              <node concept="_YKpA" id="2icQQxJHzZO" role="1tU5fm">
                <node concept="3Tqbb2" id="2icQQxJH$h6" role="_ZDj9">
                  <ref role="ehGHo" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                </node>
              </node>
              <node concept="2OqwBi" id="2icQQxJHBmN" role="33vP2m">
                <node concept="2OqwBi" id="2icQQxJHAfP" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="2icQQxJH_P2" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2icQQxJHAX6" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="2icQQxJOT0x" role="2OqNvi">
                  <node concept="chp4Y" id="5QUHtZfWo3i" role="3MHsoP">
                    <ref role="cht4Q" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7LMnIKTEKcy" role="3cqZAp" />
          <node concept="3clFbF" id="2icQQxJHDFE" role="3cqZAp">
            <node concept="2OqwBi" id="2icQQxJHFi_" role="3clFbG">
              <node concept="37vLTw" id="2icQQxJHDFC" role="2Oq$k0">
                <ref role="3cqZAo" node="2icQQxJHzZV" resolve="useCaseReferences" />
              </node>
              <node concept="2es0OD" id="2icQQxJHHAV" role="2OqNvi">
                <node concept="1bVj0M" id="2icQQxJHHAX" role="23t8la">
                  <node concept="3clFbS" id="2icQQxJHHAY" role="1bW5cS">
                    <node concept="3cpWs8" id="2icQQxJIlx0" role="3cqZAp">
                      <node concept="3cpWsn" id="2icQQxJIlx1" role="3cpWs9">
                        <property role="TrG5h" value="useCaseReference" />
                        <node concept="3Tqbb2" id="2icQQxJIlx2" role="1tU5fm">
                          <ref role="ehGHo" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
                        </node>
                        <node concept="2ShNRf" id="2icQQxJP53j" role="33vP2m">
                          <node concept="3zrR0B" id="2icQQxJP53h" role="2ShVmc">
                            <node concept="3Tqbb2" id="2icQQxJP53i" role="3zrR0E">
                              <ref role="ehGHo" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
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
                            <ref role="3cqZAo" node="2icQQxJIlx1" resolve="useCaseReference" />
                          </node>
                          <node concept="3TrEf2" id="5QUHtZfWxAW" role="2OqNvi">
                            <ref role="3Tt5mk" to="ljcb:4higIaTkPJg" resolve="from" />
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
                                              <node concept="3TrEf2" id="5QUHtZfWPsL" role="2OqNvi">
                                                <ref role="3Tt5mk" to="ljcb:4higIaTkPJg" resolve="from" />
                                              </node>
                                              <node concept="37vLTw" id="2icQQxJInUK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2icQQxJIlx1" resolve="useCaseReference" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2icQQxJIqnu" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="5QUHtZfWOvc" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="getFolderName" />
                                      <node concept="17QB3L" id="5QUHtZfWOvd" role="3clF45" />
                                      <node concept="3Tm1VV" id="5QUHtZfWOve" role="1B3o_S" />
                                      <node concept="2AHcQZ" id="5QUHtZfWOvf" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                      <node concept="3clFbS" id="5QUHtZfWOvg" role="3clF47">
                                        <node concept="3clFbF" id="5QUHtZfX7cl" role="3cqZAp">
                                          <node concept="2OqwBi" id="5QUHtZfX8Bi" role="3clFbG">
                                            <node concept="35c_gC" id="5QUHtZfX7cc" role="2Oq$k0">
                                              <ref role="35c_gD" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                                            </node>
                                            <node concept="liA8E" id="5QUHtZfX9nk" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
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
                                              <node concept="3Tsc0h" id="5QUHtZfW$3C" role="2OqNvi">
                                                <ref role="3TtcxE" to="ljcb:4higIaTkPJx" resolve="useCases" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="2icQQxJHNHg" role="2OqNvi">
                                              <node concept="37vLTw" id="2icQQxJIBAs" role="25WWJ7">
                                                <ref role="3cqZAo" node="2icQQxJIlx1" resolve="useCaseReference" />
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
                                                              <ref role="3cqZAo" node="2icQQxJIlx1" resolve="useCaseReference" />
                                                            </node>
                                                            <node concept="3TrEf2" id="5QUHtZfWQLU" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="ljcb:4higIaTkPJg" resolve="from" />
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
                                            <ref role="3cqZAo" node="2icQQxJIlx1" resolve="useCaseReference" />
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
                            <node concept="3Tsc0h" id="5QUHtZfWyja" role="2OqNvi">
                              <ref role="3TtcxE" to="ljcb:4higIaTkPJx" resolve="useCases" />
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
                                        <node concept="3TrEf2" id="5QUHtZfWQ1J" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ljcb:4higIaTkPJg" resolve="from" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5QUHtZfXacH" role="2OqNvi">
                                        <ref role="3TsBF5" to="ljcb:5QUHtZfWl5a" resolve="uuid" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2icQQxJPELy" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="2OqwBi" id="2icQQxJPJng" role="37wK5m">
                                        <node concept="37vLTw" id="2icQQxJPIor" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2icQQxJHHAZ" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="6suCNY955S5" role="2OqNvi">
                                          <ref role="3TsBF5" to="ljcb:5QUHtZfWl5a" resolve="uuid" />
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
          <node concept="3clFbH" id="7LMnIKTMSrX" role="3cqZAp" />
          <node concept="3clFbF" id="7LMnIKTMVX2" role="3cqZAp">
            <node concept="2OqwBi" id="7LMnIKTMYCD" role="3clFbG">
              <node concept="37vLTw" id="7LMnIKTMVX0" role="2Oq$k0">
                <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
              </node>
              <node concept="TSZUe" id="7LMnIKTN0Td" role="2OqNvi">
                <node concept="2ShNRf" id="7LMnIKTN2qF" role="25WWJ7">
                  <node concept="YeOm9" id="7LMnIKTN6Ol" role="2ShVmc">
                    <node concept="1Y3b0j" id="7LMnIKTN6Oo" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="7LMnIKTNbxi" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getText" />
                        <node concept="17QB3L" id="7LMnIKTNbxj" role="3clF45" />
                        <node concept="3Tm1VV" id="7LMnIKTNbxk" role="1B3o_S" />
                        <node concept="2AHcQZ" id="7LMnIKTNbxl" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3clFbS" id="7LMnIKTNbxm" role="3clF47">
                          <node concept="3clFbF" id="7LMnIKTNbxn" role="3cqZAp">
                            <node concept="Xl_RD" id="7LMnIKTNhvf" role="3clFbG">
                              <property role="Xl_RC" value="+ New Use Case" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7LMnIKTNbxt" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getFolderName" />
                        <node concept="17QB3L" id="7LMnIKTNbxu" role="3clF45" />
                        <node concept="3Tm1VV" id="7LMnIKTNbxv" role="1B3o_S" />
                        <node concept="2AHcQZ" id="7LMnIKTNbxw" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3clFbS" id="7LMnIKTNbxx" role="3clF47">
                          <node concept="3clFbF" id="7LMnIKTNbxy" role="3cqZAp">
                            <node concept="2OqwBi" id="7LMnIKTNbxz" role="3clFbG">
                              <node concept="35c_gC" id="7LMnIKTNbx$" role="2Oq$k0">
                                <ref role="35c_gD" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                              </node>
                              <node concept="liA8E" id="7LMnIKTNbx_" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7LMnIKTNbxA" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="execute" />
                        <node concept="3Tqbb2" id="7LMnIKTNbxB" role="3clF45" />
                        <node concept="3Tm1VV" id="7LMnIKTNbxC" role="1B3o_S" />
                        <node concept="2AHcQZ" id="7LMnIKTNbxD" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="7LMnIKTNbxE" role="3clF47">
                          <node concept="3cpWs8" id="7LMnIKTNpfo" role="3cqZAp">
                            <node concept="3cpWsn" id="7LMnIKTNpfr" role="3cpWs9">
                              <property role="TrG5h" value="useCase" />
                              <node concept="3Tqbb2" id="7LMnIKTNpfm" role="1tU5fm">
                                <ref role="ehGHo" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                              </node>
                              <node concept="2ShNRf" id="7LMnIKTNxgr" role="33vP2m">
                                <node concept="3zrR0B" id="7LMnIKTNxc7" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7LMnIKTNxc8" role="3zrR0E">
                                    <ref role="ehGHo" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7LMnIKTOovz" role="3cqZAp">
                            <node concept="2OqwBi" id="7LMnIKTOtMt" role="3clFbG">
                              <node concept="2OqwBi" id="7LMnIKTOq8D" role="2Oq$k0">
                                <node concept="2ZN8Hh" id="7LMnIKTOovy" role="2Oq$k0" />
                                <node concept="I4A8Y" id="7LMnIKTOse_" role="2OqNvi" />
                              </node>
                              <node concept="3BYIHo" id="7LMnIKTOvMU" role="2OqNvi">
                                <node concept="37vLTw" id="7LMnIKTOxJk" role="3BYIHq">
                                  <ref role="3cqZAo" node="7LMnIKTNpfr" resolve="useCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7LMnIKTN$CM" role="3cqZAp">
                            <node concept="3cpWsn" id="7LMnIKTN$CN" role="3cpWs9">
                              <property role="TrG5h" value="useCaseReference" />
                              <node concept="3Tqbb2" id="7LMnIKTN$CO" role="1tU5fm">
                                <ref role="ehGHo" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
                              </node>
                              <node concept="2ShNRf" id="7LMnIKTN$CP" role="33vP2m">
                                <node concept="3zrR0B" id="7LMnIKTN$CQ" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7LMnIKTN$CR" role="3zrR0E">
                                    <ref role="ehGHo" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7LMnIKTPi2Y" role="3cqZAp">
                            <node concept="37vLTI" id="7LMnIKTPok5" role="3clFbG">
                              <node concept="37vLTw" id="7LMnIKTPqjs" role="37vLTx">
                                <ref role="3cqZAo" node="7LMnIKTNpfr" resolve="useCase" />
                              </node>
                              <node concept="2OqwBi" id="7LMnIKTPk1p" role="37vLTJ">
                                <node concept="37vLTw" id="7LMnIKTPi2W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7LMnIKTN$CN" resolve="useCaseReference" />
                                </node>
                                <node concept="3TrEf2" id="7LMnIKTPlUZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ljcb:4higIaTkPJg" resolve="from" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7LMnIKTNbxF" role="3cqZAp">
                            <node concept="2OqwBi" id="7LMnIKTNbxG" role="3clFbG">
                              <node concept="2OqwBi" id="7LMnIKTNbxH" role="2Oq$k0">
                                <node concept="2ZN8Hh" id="7LMnIKTNbxI" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="7LMnIKTNbxJ" role="2OqNvi">
                                  <ref role="3TtcxE" to="ljcb:4higIaTkPJx" resolve="useCases" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="7LMnIKTNbxK" role="2OqNvi">
                                <node concept="37vLTw" id="7LMnIKTNH0o" role="25WWJ7">
                                  <ref role="3cqZAo" node="7LMnIKTN$CN" resolve="useCaseReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7LMnIKTNby5" role="3cqZAp">
                            <node concept="37vLTw" id="7LMnIKTNby6" role="3clFbG">
                              <ref role="3cqZAo" node="7LMnIKTN$CN" resolve="useCaseReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7LMnIKTN6Op" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5TN_IXx51eA" role="3cqZAp" />
          <node concept="3clFbF" id="5TN_IXx54kp" role="3cqZAp">
            <node concept="2OqwBi" id="5TN_IXx54kq" role="3clFbG">
              <node concept="37vLTw" id="5TN_IXx54kr" role="2Oq$k0">
                <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
              </node>
              <node concept="TSZUe" id="5TN_IXx54ks" role="2OqNvi">
                <node concept="2ShNRf" id="5TN_IXx54kt" role="25WWJ7">
                  <node concept="YeOm9" id="5TN_IXx54ku" role="2ShVmc">
                    <node concept="1Y3b0j" id="5TN_IXx54kv" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                      <node concept="3clFb_" id="5TN_IXx54kw" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getText" />
                        <node concept="17QB3L" id="5TN_IXx54kx" role="3clF45" />
                        <node concept="3Tm1VV" id="5TN_IXx54ky" role="1B3o_S" />
                        <node concept="2AHcQZ" id="5TN_IXx54kz" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3clFbS" id="5TN_IXx54k$" role="3clF47">
                          <node concept="3clFbF" id="5TN_IXx54k_" role="3cqZAp">
                            <node concept="Xl_RD" id="5TN_IXx54kA" role="3clFbG">
                              <property role="Xl_RC" value="+ New Primary Adapter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="5TN_IXx54kB" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getFolderName" />
                        <node concept="17QB3L" id="5TN_IXx54kC" role="3clF45" />
                        <node concept="3Tm1VV" id="5TN_IXx54kD" role="1B3o_S" />
                        <node concept="2AHcQZ" id="5TN_IXx54kE" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3clFbS" id="5TN_IXx54kF" role="3clF47">
                          <node concept="3clFbF" id="5TN_IXx54kG" role="3cqZAp">
                            <node concept="2OqwBi" id="5TN_IXx54kH" role="3clFbG">
                              <node concept="35c_gC" id="5TN_IXx54kI" role="2Oq$k0">
                                <ref role="35c_gD" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                              </node>
                              <node concept="liA8E" id="5TN_IXx54kJ" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="7ZnwEiPJKRP" role="jymVt" />
                      <node concept="3clFb_" id="5TN_IXx54kK" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="execute" />
                        <node concept="3Tqbb2" id="5TN_IXx54kL" role="3clF45" />
                        <node concept="3Tm1VV" id="5TN_IXx54kM" role="1B3o_S" />
                        <node concept="2AHcQZ" id="5TN_IXx54kN" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="5TN_IXx54kO" role="3clF47">
                          <node concept="3cpWs8" id="5TN_IXx54kP" role="3cqZAp">
                            <node concept="3cpWsn" id="5TN_IXx54kQ" role="3cpWs9">
                              <property role="TrG5h" value="adapter" />
                              <node concept="3Tqbb2" id="5TN_IXx54kR" role="1tU5fm">
                                <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                              </node>
                              <node concept="2ShNRf" id="5TN_IXx54kS" role="33vP2m">
                                <node concept="3zrR0B" id="5TN_IXx54kT" role="2ShVmc">
                                  <node concept="3Tqbb2" id="5TN_IXx54kU" role="3zrR0E">
                                    <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7ZnwEiPK2oN" role="3cqZAp">
                            <node concept="37vLTI" id="7ZnwEiPK7ga" role="3clFbG">
                              <node concept="2OqwBi" id="7ZnwEiPKcBV" role="37vLTx">
                                <node concept="1XH99k" id="7ZnwEiPK9eM" role="2Oq$k0">
                                  <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                                </node>
                                <node concept="2ViDtV" id="7ZnwEiPKeq_" role="2OqNvi">
                                  <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX6" resolve="Primary" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7ZnwEiPK3XV" role="37vLTJ">
                                <node concept="37vLTw" id="7ZnwEiPK2oL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5TN_IXx54kQ" resolve="adapter" />
                                </node>
                                <node concept="3TrcHB" id="7ZnwEiPK5Sc" role="2OqNvi">
                                  <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5TN_IXx54l2" role="3cqZAp">
                            <node concept="3cpWsn" id="5TN_IXx54l3" role="3cpWs9">
                              <property role="TrG5h" value="adapterReference" />
                              <node concept="3Tqbb2" id="5TN_IXx54l4" role="1tU5fm">
                                <ref role="ehGHo" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
                              </node>
                              <node concept="2ShNRf" id="5TN_IXx54l5" role="33vP2m">
                                <node concept="3zrR0B" id="5TN_IXx54l6" role="2ShVmc">
                                  <node concept="3Tqbb2" id="5TN_IXx54l7" role="3zrR0E">
                                    <ref role="ehGHo" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5TN_IXx54l8" role="3cqZAp">
                            <node concept="37vLTI" id="5TN_IXx54l9" role="3clFbG">
                              <node concept="37vLTw" id="5TN_IXx54la" role="37vLTx">
                                <ref role="3cqZAo" node="5TN_IXx54kQ" resolve="adapter" />
                              </node>
                              <node concept="2OqwBi" id="5TN_IXx54lb" role="37vLTJ">
                                <node concept="37vLTw" id="5TN_IXx5sS2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5TN_IXx54l3" resolve="adapterReference" />
                                </node>
                                <node concept="3TrEf2" id="5TN_IXx5vl6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ljcb:4higIaTkPJd" resolve="adapter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5TN_IXx54le" role="3cqZAp">
                            <node concept="2OqwBi" id="5TN_IXx54lf" role="3clFbG">
                              <node concept="2OqwBi" id="5TN_IXx54lg" role="2Oq$k0">
                                <node concept="2ZN8Hh" id="5TN_IXx54lh" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="5TN_IXx6nW$" role="2OqNvi">
                                  <ref role="3TtcxE" to="ljcb:4higIaTkPJz" resolve="adapter" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="5TN_IXx54lj" role="2OqNvi">
                                <node concept="37vLTw" id="lXbHSPyaj9" role="25WWJ7">
                                  <ref role="3cqZAo" node="5TN_IXx54kQ" resolve="adapter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5TN_IXx54ll" role="3cqZAp">
                            <node concept="37vLTw" id="5TN_IXx54lm" role="3clFbG">
                              <ref role="3cqZAo" node="5TN_IXx54l3" resolve="adapterReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5TN_IXx54ln" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ZnwEiPKfBz" role="3cqZAp">
            <node concept="2OqwBi" id="7ZnwEiPKfB$" role="3clFbG">
              <node concept="37vLTw" id="7ZnwEiPKfB_" role="2Oq$k0">
                <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
              </node>
              <node concept="TSZUe" id="7ZnwEiPKfBA" role="2OqNvi">
                <node concept="2ShNRf" id="7ZnwEiPKfBB" role="25WWJ7">
                  <node concept="YeOm9" id="7ZnwEiPKfBC" role="2ShVmc">
                    <node concept="1Y3b0j" id="7ZnwEiPKfBD" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="7ZnwEiPKfBE" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getText" />
                        <node concept="17QB3L" id="7ZnwEiPKfBF" role="3clF45" />
                        <node concept="3Tm1VV" id="7ZnwEiPKfBG" role="1B3o_S" />
                        <node concept="2AHcQZ" id="7ZnwEiPKfBH" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3clFbS" id="7ZnwEiPKfBI" role="3clF47">
                          <node concept="3clFbF" id="7ZnwEiPKfBJ" role="3cqZAp">
                            <node concept="Xl_RD" id="7ZnwEiPKfBK" role="3clFbG">
                              <property role="Xl_RC" value="+ New Secondary Adapter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7ZnwEiPKfBL" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getFolderName" />
                        <node concept="17QB3L" id="7ZnwEiPKfBM" role="3clF45" />
                        <node concept="3Tm1VV" id="7ZnwEiPKfBN" role="1B3o_S" />
                        <node concept="2AHcQZ" id="7ZnwEiPKfBO" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3clFbS" id="7ZnwEiPKfBP" role="3clF47">
                          <node concept="3clFbF" id="7ZnwEiPKfBQ" role="3cqZAp">
                            <node concept="2OqwBi" id="7ZnwEiPKfBR" role="3clFbG">
                              <node concept="35c_gC" id="7ZnwEiPKfBS" role="2Oq$k0">
                                <ref role="35c_gD" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                              </node>
                              <node concept="liA8E" id="7ZnwEiPKfBT" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="7ZnwEiPKfBU" role="jymVt" />
                      <node concept="3clFb_" id="7ZnwEiPKfBV" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="execute" />
                        <node concept="3Tqbb2" id="7ZnwEiPKfBW" role="3clF45" />
                        <node concept="3Tm1VV" id="7ZnwEiPKfBX" role="1B3o_S" />
                        <node concept="2AHcQZ" id="7ZnwEiPKfBY" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="7ZnwEiPKfBZ" role="3clF47">
                          <node concept="3cpWs8" id="7ZnwEiPKfC0" role="3cqZAp">
                            <node concept="3cpWsn" id="7ZnwEiPKfC1" role="3cpWs9">
                              <property role="TrG5h" value="adapter" />
                              <node concept="3Tqbb2" id="7ZnwEiPKfC2" role="1tU5fm">
                                <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                              </node>
                              <node concept="2ShNRf" id="7ZnwEiPKfC3" role="33vP2m">
                                <node concept="3zrR0B" id="7ZnwEiPKfC4" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7ZnwEiPKfC5" role="3zrR0E">
                                    <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7ZnwEiPKfC6" role="3cqZAp">
                            <node concept="37vLTI" id="7ZnwEiPKfC7" role="3clFbG">
                              <node concept="2OqwBi" id="7ZnwEiPKfC8" role="37vLTx">
                                <node concept="1XH99k" id="7ZnwEiPKfC9" role="2Oq$k0">
                                  <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                                </node>
                                <node concept="2ViDtV" id="7ZnwEiPKfCa" role="2OqNvi">
                                  <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX7" resolve="Secondary" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7ZnwEiPKfCb" role="37vLTJ">
                                <node concept="37vLTw" id="7ZnwEiPKfCc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ZnwEiPKfC1" resolve="adapter" />
                                </node>
                                <node concept="3TrcHB" id="7ZnwEiPKfCd" role="2OqNvi">
                                  <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7ZnwEiPKfCe" role="3cqZAp">
                            <node concept="3cpWsn" id="7ZnwEiPKfCf" role="3cpWs9">
                              <property role="TrG5h" value="adapterReference" />
                              <node concept="3Tqbb2" id="7ZnwEiPKfCg" role="1tU5fm">
                                <ref role="ehGHo" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
                              </node>
                              <node concept="2ShNRf" id="7ZnwEiPKfCh" role="33vP2m">
                                <node concept="3zrR0B" id="7ZnwEiPKfCi" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7ZnwEiPKfCj" role="3zrR0E">
                                    <ref role="ehGHo" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7ZnwEiPKfCk" role="3cqZAp">
                            <node concept="37vLTI" id="7ZnwEiPKfCl" role="3clFbG">
                              <node concept="37vLTw" id="7ZnwEiPKfCm" role="37vLTx">
                                <ref role="3cqZAo" node="7ZnwEiPKfC1" resolve="adapter" />
                              </node>
                              <node concept="2OqwBi" id="7ZnwEiPKfCn" role="37vLTJ">
                                <node concept="37vLTw" id="7ZnwEiPKfCo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ZnwEiPKfCf" resolve="adapterReference" />
                                </node>
                                <node concept="3TrEf2" id="7ZnwEiPKfCp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ljcb:4higIaTkPJd" resolve="adapter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7ZnwEiPKfCq" role="3cqZAp">
                            <node concept="2OqwBi" id="7ZnwEiPKfCr" role="3clFbG">
                              <node concept="2OqwBi" id="7ZnwEiPKfCs" role="2Oq$k0">
                                <node concept="2ZN8Hh" id="7ZnwEiPKfCt" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="7ZnwEiPKfCu" role="2OqNvi">
                                  <ref role="3TtcxE" to="ljcb:4higIaTkPJz" resolve="adapter" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="7ZnwEiPKfCv" role="2OqNvi">
                                <node concept="37vLTw" id="7ZnwEiPKfCw" role="25WWJ7">
                                  <ref role="3cqZAo" node="7ZnwEiPKfC1" resolve="adapter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7ZnwEiPKfCx" role="3cqZAp">
                            <node concept="37vLTw" id="7ZnwEiPKfCy" role="3clFbG">
                              <ref role="3cqZAo" node="7ZnwEiPKfCf" resolve="adapterReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7ZnwEiPKfCz" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ZnwEiPKkVX" role="3cqZAp">
            <node concept="2OqwBi" id="7ZnwEiPKkVY" role="3clFbG">
              <node concept="37vLTw" id="7ZnwEiPKkVZ" role="2Oq$k0">
                <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
              </node>
              <node concept="TSZUe" id="7ZnwEiPKkW0" role="2OqNvi">
                <node concept="2ShNRf" id="7ZnwEiPKkW1" role="25WWJ7">
                  <node concept="YeOm9" id="7ZnwEiPKkW2" role="2ShVmc">
                    <node concept="1Y3b0j" id="7ZnwEiPKkW3" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                      <node concept="3clFb_" id="7ZnwEiPKkW4" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getText" />
                        <node concept="17QB3L" id="7ZnwEiPKkW5" role="3clF45" />
                        <node concept="3Tm1VV" id="7ZnwEiPKkW6" role="1B3o_S" />
                        <node concept="2AHcQZ" id="7ZnwEiPKkW7" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3clFbS" id="7ZnwEiPKkW8" role="3clF47">
                          <node concept="3clFbF" id="7ZnwEiPKkW9" role="3cqZAp">
                            <node concept="Xl_RD" id="7ZnwEiPKkWa" role="3clFbG">
                              <property role="Xl_RC" value="+ New DB Adapter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7ZnwEiPKkWb" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getFolderName" />
                        <node concept="17QB3L" id="7ZnwEiPKkWc" role="3clF45" />
                        <node concept="3Tm1VV" id="7ZnwEiPKkWd" role="1B3o_S" />
                        <node concept="2AHcQZ" id="7ZnwEiPKkWe" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3clFbS" id="7ZnwEiPKkWf" role="3clF47">
                          <node concept="3clFbF" id="7ZnwEiPKkWg" role="3cqZAp">
                            <node concept="2OqwBi" id="7ZnwEiPKkWh" role="3clFbG">
                              <node concept="35c_gC" id="7ZnwEiPKkWi" role="2Oq$k0">
                                <ref role="35c_gD" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                              </node>
                              <node concept="liA8E" id="7ZnwEiPKkWj" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="7ZnwEiPKkWk" role="jymVt" />
                      <node concept="3clFb_" id="7ZnwEiPKkWl" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="execute" />
                        <node concept="3Tqbb2" id="7ZnwEiPKkWm" role="3clF45" />
                        <node concept="3Tm1VV" id="7ZnwEiPKkWn" role="1B3o_S" />
                        <node concept="2AHcQZ" id="7ZnwEiPKkWo" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="7ZnwEiPKkWp" role="3clF47">
                          <node concept="3cpWs8" id="7ZnwEiPKkWq" role="3cqZAp">
                            <node concept="3cpWsn" id="7ZnwEiPKkWr" role="3cpWs9">
                              <property role="TrG5h" value="adapter" />
                              <node concept="3Tqbb2" id="7ZnwEiPKkWs" role="1tU5fm">
                                <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                              </node>
                              <node concept="2ShNRf" id="7ZnwEiPKkWt" role="33vP2m">
                                <node concept="3zrR0B" id="7ZnwEiPKkWu" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7ZnwEiPKkWv" role="3zrR0E">
                                    <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7ZnwEiPKkWw" role="3cqZAp">
                            <node concept="37vLTI" id="7ZnwEiPKkWx" role="3clFbG">
                              <node concept="2OqwBi" id="7ZnwEiPKkWy" role="37vLTx">
                                <node concept="1XH99k" id="7ZnwEiPKkWz" role="2Oq$k0">
                                  <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                                </node>
                                <node concept="2ViDtV" id="7ZnwEiPKkW$" role="2OqNvi">
                                  <ref role="2ViDtZ" to="ljcb:4V1HtaXjslt" resolve="DB" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7ZnwEiPKkW_" role="37vLTJ">
                                <node concept="37vLTw" id="7ZnwEiPKkWA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ZnwEiPKkWr" resolve="adapter" />
                                </node>
                                <node concept="3TrcHB" id="7ZnwEiPKkWB" role="2OqNvi">
                                  <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7ZnwEiPKkWC" role="3cqZAp">
                            <node concept="3cpWsn" id="7ZnwEiPKkWD" role="3cpWs9">
                              <property role="TrG5h" value="adapterReference" />
                              <node concept="3Tqbb2" id="7ZnwEiPKkWE" role="1tU5fm">
                                <ref role="ehGHo" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
                              </node>
                              <node concept="2ShNRf" id="7ZnwEiPKkWF" role="33vP2m">
                                <node concept="3zrR0B" id="7ZnwEiPKkWG" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7ZnwEiPKkWH" role="3zrR0E">
                                    <ref role="ehGHo" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7ZnwEiPKkWI" role="3cqZAp">
                            <node concept="37vLTI" id="7ZnwEiPKkWJ" role="3clFbG">
                              <node concept="37vLTw" id="7ZnwEiPKkWK" role="37vLTx">
                                <ref role="3cqZAo" node="7ZnwEiPKkWr" resolve="adapter" />
                              </node>
                              <node concept="2OqwBi" id="7ZnwEiPKkWL" role="37vLTJ">
                                <node concept="37vLTw" id="7ZnwEiPKkWM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ZnwEiPKkWD" resolve="adapterReference" />
                                </node>
                                <node concept="3TrEf2" id="7ZnwEiPKkWN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ljcb:4higIaTkPJd" resolve="adapter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7ZnwEiPKkWO" role="3cqZAp">
                            <node concept="2OqwBi" id="7ZnwEiPKkWP" role="3clFbG">
                              <node concept="2OqwBi" id="7ZnwEiPKkWQ" role="2Oq$k0">
                                <node concept="2ZN8Hh" id="7ZnwEiPKkWR" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="7ZnwEiPKkWS" role="2OqNvi">
                                  <ref role="3TtcxE" to="ljcb:4higIaTkPJz" resolve="adapter" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="7ZnwEiPKkWT" role="2OqNvi">
                                <node concept="37vLTw" id="7ZnwEiPKkWU" role="25WWJ7">
                                  <ref role="3cqZAo" node="7ZnwEiPKkWr" resolve="adapter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7ZnwEiPKkWV" role="3cqZAp">
                            <node concept="37vLTw" id="7ZnwEiPKkWW" role="3clFbG">
                              <ref role="3cqZAo" node="7ZnwEiPKkWD" resolve="adapterReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7ZnwEiPKkWX" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
                      <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                              <property role="Xl_RC" value="+ New Web Adapter" />
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
                                <ref role="35c_gD" to="ljcb:4higIaTkPHM" resolve="Adapter" />
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
                              <property role="TrG5h" value="adapter" />
                              <node concept="3Tqbb2" id="7ZnwEiPKp8G" role="1tU5fm">
                                <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                              </node>
                              <node concept="2ShNRf" id="7ZnwEiPKp8H" role="33vP2m">
                                <node concept="3zrR0B" id="7ZnwEiPKp8I" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7ZnwEiPKp8J" role="3zrR0E">
                                    <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7ZnwEiPKp8K" role="3cqZAp">
                            <node concept="37vLTI" id="7ZnwEiPKp8L" role="3clFbG">
                              <node concept="2OqwBi" id="7ZnwEiPKp8M" role="37vLTx">
                                <node concept="1XH99k" id="7ZnwEiPKp8N" role="2Oq$k0">
                                  <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                                </node>
                                <node concept="2ViDtV" id="7ZnwEiPKp8O" role="2OqNvi">
                                  <ref role="2ViDtZ" to="ljcb:4V1HtaXjslp" resolve="Web" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7ZnwEiPKp8P" role="37vLTJ">
                                <node concept="37vLTw" id="7ZnwEiPKp8Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ZnwEiPKp8F" resolve="adapter" />
                                </node>
                                <node concept="3TrcHB" id="7ZnwEiPKp8R" role="2OqNvi">
                                  <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7ZnwEiPKp8S" role="3cqZAp">
                            <node concept="3cpWsn" id="7ZnwEiPKp8T" role="3cpWs9">
                              <property role="TrG5h" value="adapterReference" />
                              <node concept="3Tqbb2" id="7ZnwEiPKp8U" role="1tU5fm">
                                <ref role="ehGHo" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
                              </node>
                              <node concept="2ShNRf" id="7ZnwEiPKp8V" role="33vP2m">
                                <node concept="3zrR0B" id="7ZnwEiPKp8W" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7ZnwEiPKp8X" role="3zrR0E">
                                    <ref role="ehGHo" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7ZnwEiPKp8Y" role="3cqZAp">
                            <node concept="37vLTI" id="7ZnwEiPKp8Z" role="3clFbG">
                              <node concept="37vLTw" id="7ZnwEiPKp90" role="37vLTx">
                                <ref role="3cqZAo" node="7ZnwEiPKp8F" resolve="adapter" />
                              </node>
                              <node concept="2OqwBi" id="7ZnwEiPKp91" role="37vLTJ">
                                <node concept="37vLTw" id="7ZnwEiPKp92" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ZnwEiPKp8T" resolve="adapterReference" />
                                </node>
                                <node concept="3TrEf2" id="7ZnwEiPKp93" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ljcb:4higIaTkPJd" resolve="adapter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7ZnwEiPKp94" role="3cqZAp">
                            <node concept="2OqwBi" id="7ZnwEiPKp95" role="3clFbG">
                              <node concept="2OqwBi" id="7ZnwEiPKp96" role="2Oq$k0">
                                <node concept="2ZN8Hh" id="7ZnwEiPKp97" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="7ZnwEiPKp98" role="2OqNvi">
                                  <ref role="3TtcxE" to="ljcb:4higIaTkPJz" resolve="adapter" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="7ZnwEiPKp99" role="2OqNvi">
                                <node concept="37vLTw" id="7ZnwEiPKp9a" role="25WWJ7">
                                  <ref role="3cqZAo" node="7ZnwEiPKp8F" resolve="adapter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7ZnwEiPKp9b" role="3cqZAp">
                            <node concept="37vLTw" id="7ZnwEiPKp9c" role="3clFbG">
                              <ref role="3cqZAo" node="7ZnwEiPKp8T" resolve="adapterReference" />
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
          <node concept="3clFbH" id="5QUHtZfXnTD" role="3cqZAp" />
          <node concept="3clFbF" id="5QUHtZfWnMB" role="3cqZAp">
            <node concept="37vLTw" id="5QUHtZfWnM_" role="3clFbG">
              <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3mAFYk" id="lXbHSPtudb" role="1xLlFP">
        <property role="3m_KjL" value="B" />
        <ref role="3m_MR0" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
        <ref role="3m_WZM" to="ljcb:4higIaTkPHM" resolve="Adapter" />
        <node concept="3mAF$r" id="lXbHSPtudd" role="3m_MS9">
          <node concept="3clFbS" id="lXbHSPtudf" role="2VODD2">
            <node concept="3cpWs8" id="lXbHSPtAPf" role="3cqZAp">
              <node concept="3cpWsn" id="lXbHSPtAPg" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3Tqbb2" id="lXbHSPtAPh" role="1tU5fm">
                  <ref role="ehGHo" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
                </node>
                <node concept="2ShNRf" id="lXbHSPtAPi" role="33vP2m">
                  <node concept="2fJWfE" id="lXbHSPtAPj" role="2ShVmc">
                    <node concept="3Tqbb2" id="lXbHSPtAPk" role="3zrR0E">
                      <ref role="ehGHo" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lXbHSPtAPl" role="3cqZAp">
              <node concept="37vLTI" id="lXbHSPtAPm" role="3clFbG">
                <node concept="3m_Ry6" id="lXbHSPtAPn" role="37vLTx" />
                <node concept="2OqwBi" id="lXbHSPtAPo" role="37vLTJ">
                  <node concept="37vLTw" id="lXbHSPtAPp" role="2Oq$k0">
                    <ref role="3cqZAo" node="lXbHSPtAPg" resolve="reference" />
                  </node>
                  <node concept="3TrEf2" id="lXbHSPu897" role="2OqNvi">
                    <ref role="3Tt5mk" to="ljcb:4higIaTkPJg" resolve="from" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lXbHSPtAPx" role="3cqZAp">
              <node concept="37vLTI" id="lXbHSPtCOO" role="3clFbG">
                <node concept="37vLTw" id="lXbHSPtCRp" role="37vLTx">
                  <ref role="3cqZAo" node="lXbHSPtAPg" resolve="reference" />
                </node>
                <node concept="2OqwBi" id="lXbHSPtAPz" role="37vLTJ">
                  <node concept="3m_RyK" id="lXbHSPtAP$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="lXbHSPtBVY" role="2OqNvi">
                    <ref role="3Tt5mk" to="ljcb:4higIaTkPJq" resolve="calls" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vNc17" id="lXbHSPt$d6" role="3vNarS">
          <node concept="3clFbS" id="lXbHSPt$d7" role="2VODD2">
            <node concept="3clFbF" id="lXbHSPt$h1" role="3cqZAp">
              <node concept="22lmx$" id="7ZnwEiPLaPQ" role="3clFbG">
                <node concept="3clFbC" id="7ZnwEiPLbGP" role="3uHU7w">
                  <node concept="2OqwBi" id="7ZnwEiPLczs" role="3uHU7w">
                    <node concept="1XH99k" id="7ZnwEiPLbLS" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="7ZnwEiPLcHb" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:4V1HtaXjslp" resolve="Web" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7ZnwEiPLbbw" role="3uHU7B">
                    <node concept="3m_RyK" id="7ZnwEiPLb0U" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7ZnwEiPLb$F" role="2OqNvi">
                      <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lXbHSPt_pW" role="3uHU7B">
                  <node concept="2OqwBi" id="lXbHSPt$xx" role="3uHU7B">
                    <node concept="3m_RyK" id="lXbHSPt$h0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="lXbHSPt$Jg" role="2OqNvi">
                      <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lXbHSPtAh8" role="3uHU7w">
                    <node concept="1XH99k" id="lXbHSPt_y$" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="lXbHSPtAKJ" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX6" resolve="Primary" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mAFYk" id="lXbHSPzw1O" role="1xLlFP">
        <property role="3m_KjL" value="C" />
        <ref role="3m_MR0" to="ljcb:4higIaTkPHM" resolve="Adapter" />
        <ref role="3m_WZM" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
        <node concept="3mAF$r" id="lXbHSPzw1Q" role="3m_MS9">
          <node concept="3clFbS" id="lXbHSPzw1S" role="2VODD2">
            <node concept="3cpWs8" id="lXbHSPzEnk" role="3cqZAp">
              <node concept="3cpWsn" id="lXbHSPzEnn" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3Tqbb2" id="lXbHSPzEnj" role="1tU5fm">
                  <ref role="ehGHo" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
                </node>
                <node concept="2ShNRf" id="lXbHSPzEom" role="33vP2m">
                  <node concept="3zrR0B" id="lXbHSPzEok" role="2ShVmc">
                    <node concept="3Tqbb2" id="lXbHSPzEol" role="3zrR0E">
                      <ref role="ehGHo" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lXbHSPzEoX" role="3cqZAp">
              <node concept="37vLTI" id="lXbHSPzF7e" role="3clFbG">
                <node concept="3m_Ry6" id="lXbHSPzF9M" role="37vLTx" />
                <node concept="2OqwBi" id="lXbHSPzEyI" role="37vLTJ">
                  <node concept="37vLTw" id="lXbHSPzEoV" role="2Oq$k0">
                    <ref role="3cqZAo" node="lXbHSPzEnn" resolve="reference" />
                  </node>
                  <node concept="3TrEf2" id="lXbHSPzEHt" role="2OqNvi">
                    <ref role="3Tt5mk" to="ljcb:4higIaTkPJd" resolve="adapter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lXbHSPzFeF" role="3cqZAp">
              <node concept="2OqwBi" id="lXbHSPzGXJ" role="3clFbG">
                <node concept="2OqwBi" id="lXbHSPzFnR" role="2Oq$k0">
                  <node concept="3m_RyK" id="lXbHSPzFeE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="lXbHSPzF_o" role="2OqNvi">
                    <ref role="3TtcxE" to="ljcb:4higIaTkPJn" resolve="outgoing" />
                  </node>
                </node>
                <node concept="TSZUe" id="lXbHSPzL9D" role="2OqNvi">
                  <node concept="37vLTw" id="lXbHSPzLjH" role="25WWJ7">
                    <ref role="3cqZAo" node="lXbHSPzEnn" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vNfTN" id="lXbHSPzB0F" role="3vNarC">
          <node concept="3clFbS" id="lXbHSPzB0G" role="2VODD2">
            <node concept="3clFbF" id="lXbHSPzBEA" role="3cqZAp">
              <node concept="22lmx$" id="f9EWsRatiY" role="3clFbG">
                <node concept="3clFbC" id="lXbHSPzCiK" role="3uHU7B">
                  <node concept="2OqwBi" id="lXbHSPzBT9" role="3uHU7B">
                    <node concept="3m_Ry6" id="lXbHSPzBE_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="lXbHSPzC6S" role="2OqNvi">
                      <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lXbHSPzDg9" role="3uHU7w">
                    <node concept="1XH99k" id="lXbHSPzCro" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="lXbHSPzDDw" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX7" resolve="Secondary" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f9EWsRatxQ" role="3uHU7w">
                  <node concept="2OqwBi" id="f9EWsRatxR" role="3uHU7B">
                    <node concept="3m_Ry6" id="f9EWsRatxS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="f9EWsRatxT" role="2OqNvi">
                      <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="f9EWsRatxU" role="3uHU7w">
                    <node concept="1XH99k" id="f9EWsRatxV" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="f9EWsRatxW" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:4V1HtaXjslt" resolve="DB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5QUHtZfWbII" role="CpUAK">
      <ref role="2$4xQ3" to="hg:2icQQxJEi7j" resolve="Graphical_UseCase" />
    </node>
    <node concept="3EZMnI" id="7O0tj5Mb09b" role="6VMZX">
      <node concept="2iRkQZ" id="7O0tj5MbjhI" role="2iSdaV" />
      <node concept="3EZMnI" id="7O0tj5MbjhL" role="3EZMnx">
        <node concept="VPM3Z" id="7O0tj5MbjhN" role="3F10Kt" />
        <node concept="3F0ifn" id="7O0tj5MbjhP" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="7O0tj5Mbji3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7O0tj5MbjhQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7O0tj5Mbjif" role="3EZMnx">
        <node concept="VPM3Z" id="7O0tj5Mbjih" role="3F10Kt" />
        <node concept="3F0ifn" id="7O0tj5Mbjij" role="3EZMnx">
          <property role="3F0ifm" value="base package:" />
        </node>
        <node concept="3F0A7n" id="7O0tj5Mbjiy" role="3EZMnx">
          <ref role="1NtTu8" to="ljcb:7O0tj5MaPsj" resolve="basePackage" />
        </node>
        <node concept="2iRfu4" id="7O0tj5Mbjik" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="f9EWsRmGCV" role="3EZMnx">
        <node concept="VPM3Z" id="f9EWsRmGCW" role="3F10Kt" />
        <node concept="3F0ifn" id="f9EWsRmGCX" role="3EZMnx">
          <property role="3F0ifm" value="main class:" />
        </node>
        <node concept="2yq9I_" id="f9EWsRmGCY" role="3EZMnx">
          <ref role="225u1j" to="ljcb:6Uba7XaB5l5" resolve="mainClass" />
          <node concept="jv8YD" id="f9EWsRmGCZ" role="1563LE" />
          <node concept="ljvvj" id="f9EWsRmGD0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="f9EWsRmGD1" role="2fqkNU" />
        </node>
        <node concept="2iRfu4" id="f9EWsRmGD2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="f9EWsRmGD3" role="3EZMnx">
        <node concept="VPM3Z" id="f9EWsRmGD4" role="3F10Kt" />
        <node concept="3F0ifn" id="f9EWsRmGD5" role="3EZMnx">
          <property role="3F0ifm" value="entities:" />
        </node>
        <node concept="1iCGBv" id="f9EWsRmGD6" role="3EZMnx">
          <ref role="1NtTu8" to="ljcb:4V1HtaXmc_Y" resolve="entitySet" />
          <node concept="1sVBvm" id="f9EWsRmGD7" role="1sWHZn">
            <node concept="3F0A7n" id="f9EWsRmGD8" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="f9EWsRmGD9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="f9EWsRmGCJ" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2icQQxJEil5">
    <property role="3GE5qa" value="gradle" />
    <ref role="1XX52x" to="ljcb:2icQQxJDK6w" resolve="ModuleReference" />
    <node concept="2aJ2om" id="2icQQxJEimt" role="CpUAK">
      <ref role="2$4xQ3" to="hg:2icQQxJEi7j" resolve="Graphical_UseCase" />
    </node>
    <node concept="2ZK4vF" id="fT9ZEqebSr" role="2wV5jI">
      <node concept="1iCGBv" id="2icQQxJEGLC" role="1ytjkN">
        <ref role="1NtTu8" to="ljcb:2icQQxJDK6x" resolve="module" />
        <node concept="1sVBvm" id="2icQQxJEGLD" role="1sWHZn">
          <node concept="3F0A7n" id="2icQQxJQsg4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
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
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
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
</model>

