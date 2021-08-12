<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ec499af-013e-498b-970d-92d65e11d85d(core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="eef1aa08-6b84-4194-90d9-ff3e9d6b4505" name="de.itemis.mps.editor.enumeration" version="1" />
    <use id="24c96a96-b7a1-4f30-82da-0f8e279a2661" name="de.itemis.mps.editor.celllayout.styles" version="0" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="cd6ee994-5ea3-4b72-9d40-a3e80432a522" name="de.itemis.mps.editor.dropdown" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="56c81845-acaf-48a7-bcd8-e29b36c98dd7" name="de.itemis.mps.editor.diagram.styles" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports>
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="h1tq" ref="r:c75f9712-af9f-4c59-9e33-1b76b66d0843(core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="swi3" ref="r:5eabed4f-92f5-4459-b9b3-e2faa24f3467(de.itemis.mps.editor.diagram.styles.editor)" implicit="true" />
    <import index="vpgn" ref="r:8b13dfae-495e-401c-ade5-353ae469622f(core.behavior)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="2728748097294736650" name="de.itemis.mps.editor.celllayout.structure.BorderColorStyle" flags="lg" index="3T6ez_" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <property id="4787596715132191458" name="disableEdgeRouting" index="3ZefsU" />
        <child id="6910723851735171798" name="buttonConfig" index="3sAl1G" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="98319095616933421" name="reverseDirection" index="1hJWav" />
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
        <child id="738815095920065730" name="preservePortOrder" index="1pgz2C" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="5051221038171022699" name="de.itemis.mps.editor.diagram.structure.ShadeColor" flags="lg" index="38c6YI" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="6910723851735106293" name="de.itemis.mps.editor.diagram.structure.DiagramButtonConfig" flags="ng" index="3sA_1f">
        <property id="6910723851735128113" name="hasResetViewButton" index="3sAwEb" />
        <property id="6910723851735134393" name="hasFitSizeAllDiagramButton" index="3sAy83" />
        <property id="6910723851735134386" name="hasZoomOutButton" index="3sAy88" />
        <property id="6910723851735134380" name="hasZoomInButton" index="3sAy8m" />
      </concept>
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="2229224827675633914" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_fromPort" flags="ng" index="1$Yqjh" />
      <concept id="2229224827675637816" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_toPort" flags="ng" index="1$Yrgj" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590806" name="roleCell" index="1PNbKP" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2ABfQD" id="1wOmRpURsO9">
    <property role="TrG5h" value="views" />
    <node concept="2BsEeg" id="1wOmRpURsOa" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="diagram" />
      <property role="2BUmq6" value="System as diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="1wOmRpURsTR">
    <ref role="1XX52x" to="h1tq:1wOmRpURsRZ" resolve="EntitySet" />
    <node concept="3EZMnI" id="1wOmRpURsTT" role="2wV5jI">
      <node concept="3EZMnI" id="1wOmRpURsUg" role="3EZMnx">
        <node concept="VPM3Z" id="1wOmRpURsUi" role="3F10Kt" />
        <node concept="3F0ifn" id="1wOmRpURsV4" role="3EZMnx">
          <property role="3F0ifm" value="entities set: " />
        </node>
        <node concept="3F0A7n" id="1wOmRpURsVa" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1wOmRpURsUl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1wOmRpURsVJ" role="3EZMnx">
        <node concept="VPM3Z" id="1wOmRpURsVL" role="3F10Kt" />
        <node concept="3F0ifn" id="1wOmRpURsWa" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3F2HdR" id="1wOmRpURsW1" role="3EZMnx">
          <ref role="1NtTu8" to="h1tq:1wOmRpURsS0" resolve="entities" />
          <node concept="2iRkQZ" id="1wOmRpURsW4" role="2czzBx" />
          <node concept="VPM3Z" id="1wOmRpURsW5" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="1wOmRpURsVO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1wOmRpURsTW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wOmRpURsXq">
    <ref role="1XX52x" to="h1tq:1wOmRpURsXe" resolve="Attribut" />
    <node concept="3EZMnI" id="1wOmRpURsXs" role="2wV5jI">
      <node concept="3F0A7n" id="1wOmRpURsXz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="1wOmRpURsXD" role="3EZMnx">
        <ref role="1NtTu8" to="h1tq:1wOmRpURsXh" resolve="type" />
      </node>
      <node concept="2iRfu4" id="1wOmRpURsXv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wOmRpURsXR">
    <ref role="1XX52x" to="h1tq:1wOmRpURsfm" resolve="Entity" />
    <node concept="3EZMnI" id="1wOmRpURsZM" role="2wV5jI">
      <node concept="3EZMnI" id="1wOmRpURtfr" role="3EZMnx">
        <node concept="VPM3Z" id="1wOmRpURtft" role="3F10Kt" />
        <node concept="3F0ifn" id="1wOmRpURtfv" role="3EZMnx">
          <property role="3F0ifm" value="-name:" />
        </node>
        <node concept="3F0A7n" id="1wOmRpURtfC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1wOmRpURtfw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="76j7XWn5vk_" role="3EZMnx">
        <property role="3F0ifm" value="    attributes" />
      </node>
      <node concept="3EZMnI" id="76j7XWn6bki" role="3EZMnx">
        <node concept="VPM3Z" id="76j7XWn6bkk" role="3F10Kt" />
        <node concept="3F2HdR" id="76j7XWn6bkH" role="3EZMnx">
          <ref role="1NtTu8" to="h1tq:1wOmRpURsXH" resolve="attributes" />
          <node concept="2iRkQZ" id="76j7XWn6bkK" role="2czzBx" />
          <node concept="VPM3Z" id="76j7XWn6bkL" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="76j7XWn6bkn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="76j7XWn5vlt" role="3EZMnx">
        <property role="3F0ifm" value="    associatons" />
      </node>
      <node concept="3EZMnI" id="1wOmRpURtgL" role="3EZMnx">
        <node concept="VPM3Z" id="1wOmRpURtgN" role="3F10Kt" />
        <node concept="3F0ifn" id="76j7XWn5vlN" role="3EZMnx" />
        <node concept="3F2HdR" id="1wOmRpURth6" role="3EZMnx">
          <ref role="1NtTu8" to="h1tq:1wOmRpURsW_" resolve="associations" />
          <node concept="2iRkQZ" id="1wOmRpURth9" role="2czzBx" />
          <node concept="VPM3Z" id="1wOmRpURtha" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="1wOmRpURtgQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1wOmRpURsZP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wOmRpURwvO">
    <ref role="1XX52x" to="h1tq:1wOmRpURsyy" resolve="EntityAssociation" />
    <node concept="3EZMnI" id="1wOmRpURwvQ" role="2wV5jI">
      <node concept="3F0ifn" id="1wOmRpURwvX" role="3EZMnx">
        <property role="3F0ifm" value="associates" />
      </node>
      <node concept="1iCGBv" id="1wOmRpURww3" role="3EZMnx">
        <ref role="1NtTu8" to="h1tq:76j7XWn8ZPH" resolve="to" />
        <node concept="1sVBvm" id="1wOmRpURww5" role="1sWHZn">
          <node concept="3F0A7n" id="1wOmRpURwwd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="76j7XWn5xVQ" role="3EZMnx">
        <property role="3F0ifm" value="cardinality: " />
      </node>
      <node concept="3F0A7n" id="76j7XWn5xW4" role="3EZMnx">
        <ref role="1NtTu8" to="h1tq:76j7XWn5xVp" resolve="cardinality" />
      </node>
      <node concept="2iRfu4" id="1wOmRpURwvT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76j7XWn5F9C">
    <ref role="1XX52x" to="h1tq:1wOmRpURsRZ" resolve="EntitySet" />
    <node concept="3EZMnI" id="76j7XWn5Fy8" role="2wV5jI">
      <node concept="27vDVx" id="2p2C9_lX0Vn" role="3EZMnx">
        <property role="3ZefsU" value="true" />
        <node concept="2ZMM4L" id="2p2C9_lX0Vr" role="aCds2">
          <node concept="3clFbS" id="2p2C9_lX0Vs" role="2VODD2">
            <node concept="3clFbF" id="2p2C9_lX0Y7" role="3cqZAp">
              <node concept="2OqwBi" id="2p2C9_lX19n" role="3clFbG">
                <node concept="2ZN8Hh" id="2p2C9_lX0Y6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="76j7XWn5FYM" role="2OqNvi">
                  <ref role="3TtcxE" to="h1tq:1wOmRpURsS0" resolve="entities" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="76j7XWn9OcV" role="aCds2">
          <node concept="3clFbS" id="76j7XWn9OcW" role="2VODD2">
            <node concept="3clFbF" id="76j7XWn9OcX" role="3cqZAp">
              <node concept="2OqwBi" id="76j7XWn9Q9i" role="3clFbG">
                <node concept="2OqwBi" id="76j7XWn9OcY" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="76j7XWn9OcZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="76j7XWn9Od0" role="2OqNvi">
                    <ref role="3TtcxE" to="h1tq:1wOmRpURsS0" resolve="entities" />
                  </node>
                </node>
                <node concept="13MTOL" id="76j7XWn9S0Z" role="2OqNvi">
                  <ref role="13MTZf" to="h1tq:1wOmRpURsW_" resolve="associations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="76j7XWn7JZ2" role="aCds2">
          <ref role="aDKIf" to="h1tq:1wOmRpURsS0" resolve="entities" />
        </node>
        <node concept="3mAFYk" id="76j7XWn8w2I" role="1xLlFP">
          <property role="3m_KjL" value="Associate" />
          <ref role="3m_WZM" to="h1tq:1wOmRpURsfm" resolve="Entity" />
          <ref role="3m_MR0" to="h1tq:1wOmRpURsfm" resolve="Entity" />
          <node concept="3mAF$r" id="76j7XWn8w2J" role="3m_MS9">
            <node concept="3clFbS" id="76j7XWn8w2K" role="2VODD2">
              <node concept="3cpWs8" id="76j7XWn8wez" role="3cqZAp">
                <node concept="3cpWsn" id="76j7XWn8weA" role="3cpWs9">
                  <property role="TrG5h" value="association" />
                  <node concept="3Tqbb2" id="76j7XWn8wey" role="1tU5fm">
                    <ref role="ehGHo" to="h1tq:1wOmRpURsyy" resolve="EntityAssociation" />
                  </node>
                  <node concept="2ShNRf" id="76j7XWn8wf$" role="33vP2m">
                    <node concept="2fJWfE" id="76j7XWn8wt6" role="2ShVmc">
                      <node concept="3Tqbb2" id="76j7XWn8wt8" role="3zrR0E">
                        <ref role="ehGHo" to="h1tq:1wOmRpURsyy" resolve="EntityAssociation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="76j7XWn8x8l" role="3cqZAp">
                <node concept="37vLTI" id="76j7XWn8xDI" role="3clFbG">
                  <node concept="3m_RyK" id="76j7XWn9lKE" role="37vLTx" />
                  <node concept="2OqwBi" id="76j7XWn8xgS" role="37vLTJ">
                    <node concept="37vLTw" id="76j7XWn8x8j" role="2Oq$k0">
                      <ref role="3cqZAo" node="76j7XWn8weA" resolve="association" />
                    </node>
                    <node concept="3TrEf2" id="76j7XWn8xuu" role="2OqNvi">
                      <ref role="3Tt5mk" to="h1tq:1wOmRpURsyz" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="76j7XWn9l8L" role="3cqZAp">
                <node concept="37vLTI" id="76j7XWn9lFx" role="3clFbG">
                  <node concept="3m_Ry6" id="76j7XWn9lId" role="37vLTx" />
                  <node concept="2OqwBi" id="76j7XWn9ls8" role="37vLTJ">
                    <node concept="37vLTw" id="76j7XWn9l8J" role="2Oq$k0">
                      <ref role="3cqZAo" node="76j7XWn8weA" resolve="association" />
                    </node>
                    <node concept="3TrEf2" id="76j7XWn9lyb" role="2OqNvi">
                      <ref role="3Tt5mk" to="h1tq:76j7XWn8ZPH" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="76j7XWn8xLW" role="3cqZAp">
                <node concept="2OqwBi" id="76j7XWn8zxo" role="3clFbG">
                  <node concept="2OqwBi" id="76j7XWn8xNo" role="2Oq$k0">
                    <node concept="3m_RyK" id="76j7XWn8xLV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="76j7XWn8y1A" role="2OqNvi">
                      <ref role="3TtcxE" to="h1tq:1wOmRpURsW_" resolve="associations" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="76j7XWn8_7f" role="2OqNvi">
                    <node concept="37vLTw" id="76j7XWn8_jv" role="25WWJ7">
                      <ref role="3cqZAo" node="76j7XWn8weA" resolve="association" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3sA_1f" id="76j7XWncI8u" role="3sAl1G">
          <property role="3sAy8m" value="true" />
          <property role="3sAy88" value="true" />
          <property role="3sAy83" value="true" />
          <property role="3sAwEb" value="true" />
        </node>
        <node concept="Veino" id="76j7XWndhv8" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
        <node concept="VLuvy" id="76j7XWndz9w" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
        <node concept="3T6ez_" id="76j7XWndziV" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
        <node concept="38c6YI" id="76j7XWndGqP" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
        <node concept="gQ1qB" id="76j7XWneo9D" role="1RuSHk">
          <node concept="3clFbS" id="76j7XWneo9E" role="2VODD2">
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
                              <node concept="2OqwBi" id="JIGctj$q9y" role="3clFbG">
                                <node concept="35c_gC" id="JIGctj$pMA" role="2Oq$k0">
                                  <ref role="35c_gD" to="h1tq:1wOmRpURsfm" resolve="Entity" />
                                </node>
                                <node concept="liA8E" id="JIGctj$r07" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                </node>
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
                                <property role="TrG5h" value="entity" />
                                <node concept="3Tqbb2" id="JIGctj$3Zu" role="1tU5fm">
                                  <ref role="ehGHo" to="h1tq:1wOmRpURsfm" resolve="Entity" />
                                </node>
                                <node concept="2ShNRf" id="JIGctj$45M" role="33vP2m">
                                  <node concept="2fJWfE" id="JIGctj$4kD" role="2ShVmc">
                                    <node concept="3Tqbb2" id="JIGctj$4kF" role="3zrR0E">
                                      <ref role="ehGHo" to="h1tq:1wOmRpURsfm" resolve="Entity" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="76j7XWnfeSl" role="3cqZAp">
                              <node concept="2OqwBi" id="76j7XWnfhkc" role="3clFbG">
                                <node concept="2OqwBi" id="76j7XWnff9M" role="2Oq$k0">
                                  <node concept="2ZN8Hh" id="76j7XWnfeSk" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="76j7XWnffAP" role="2OqNvi">
                                    <ref role="3TtcxE" to="h1tq:1wOmRpURsS0" resolve="entities" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="76j7XWnfjT6" role="2OqNvi">
                                  <node concept="37vLTw" id="76j7XWnfktk" role="25WWJ7">
                                    <ref role="3cqZAo" node="JIGctj$3Zz" resolve="entity" />
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
              </node>
            </node>
            <node concept="3clFbF" id="76j7XWnesPj" role="3cqZAp">
              <node concept="37vLTw" id="76j7XWnesPh" role="3clFbG">
                <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="76j7XWn5Fyf" role="3EZMnx" />
      <node concept="2iRkQZ" id="76j7XWn5Fyb" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="76j7XWn5F9G" role="CpUAK">
      <ref role="2$4xQ3" node="1wOmRpURsOa" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="76j7XWn5G8v">
    <ref role="1XX52x" to="h1tq:1wOmRpURsfm" resolve="Entity" />
    <node concept="3EZMnI" id="76j7XWn5GG7" role="2wV5jI">
      <node concept="2ZK4vF" id="76j7XWn5GGe" role="3EZMnx">
        <node concept="3EZMnI" id="76j7XWn5GGq" role="1ytjkN">
          <node concept="3EZMnI" id="76j7XWn5GGL" role="3EZMnx">
            <node concept="VPM3Z" id="76j7XWn5GGN" role="3F10Kt" />
            <node concept="3F0A7n" id="76j7XWn5GGV" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="Vb9p2" id="76j7XWn9G5t" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
            </node>
            <node concept="2iRfu4" id="76j7XWn5GGQ" role="2iSdaV" />
          </node>
          <node concept="3S8TqV" id="76j7XWn5GH4" role="3EZMnx" />
          <node concept="3EZMnI" id="76j7XWn5VRm" role="3EZMnx">
            <node concept="VPM3Z" id="76j7XWn5VRo" role="3F10Kt" />
            <node concept="2iRkQZ" id="76j7XWn5VRr" role="2iSdaV" />
            <node concept="3F2HdR" id="76j7XWn6bl$" role="3EZMnx">
              <ref role="1NtTu8" to="h1tq:1wOmRpURsXH" resolve="attributes" />
              <node concept="2iRkQZ" id="76j7XWn6bl_" role="2czzBx" />
              <node concept="VPM3Z" id="76j7XWn6blA" role="3F10Kt" />
            </node>
          </node>
          <node concept="2iRkQZ" id="76j7XWn5GGt" role="2iSdaV" />
          <node concept="VPM3Z" id="76j7XWn5GGu" role="3F10Kt" />
        </node>
      </node>
      <node concept="2iRkQZ" id="76j7XWn5GGa" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="76j7XWn5G8z" role="CpUAK">
      <ref role="2$4xQ3" node="1wOmRpURsOa" resolve="diagram" />
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
  <node concept="24kQdi" id="76j7XWn8X9s">
    <ref role="1XX52x" to="h1tq:1wOmRpURsyy" resolve="EntityAssociation" />
    <node concept="2ZMJ7s" id="76j7XWn8X9X" role="2wV5jI">
      <node concept="1PNbMa" id="76j7XWn8X9Z" role="1PN8q7">
        <node concept="23hSZX" id="76j7XWn8YfT" role="ljJml">
          <node concept="2OqwBi" id="76j7XWn8Yoo" role="23hSWE">
            <node concept="1Pxb5l" id="76j7XWn8Yg8" role="2Oq$k0" />
            <node concept="3TrEf2" id="76j7XWn8Yz6" role="2OqNvi">
              <ref role="3Tt5mk" to="h1tq:1wOmRpURsyz" resolve="from" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="76j7XWn8Xa2" role="1PN8qh">
        <node concept="23hSZX" id="76j7XWn8Y_s" role="ljJml">
          <node concept="2OqwBi" id="76j7XWn8YBQ" role="23hSWE">
            <node concept="1Pxb5l" id="76j7XWn8Y_F" role="2Oq$k0" />
            <node concept="3TrEf2" id="76j7XWn9cLW" role="2OqNvi">
              <ref role="3Tt5mk" to="h1tq:76j7XWn8ZPH" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="238au4" id="76j7XWna2kj" role="1PNbKP">
          <node concept="3F0A7n" id="76j7XWna2kr" role="2wV5jI">
            <ref role="1NtTu8" to="h1tq:76j7XWn5xVp" resolve="cardinality" />
          </node>
        </node>
        <node concept="2xQOud" id="JIGctjJpCX" role="1PNbKK">
          <ref role="2xQOue" node="JIGctjJ0qZ" resolve="Arrow" />
          <node concept="3cmrfG" id="JIGctjJpWj" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbT" id="JIGctjJKGj" role="1xbcaF" />
          <node concept="3b6qkQ" id="JIGctjJq6w" role="1xbcaF">
            <property role="$nhwW" value="2.5" />
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="76j7XWn9xke" role="3F10Kt">
        <ref role="3tD7wE" to="swi3:4mmPun56RuH" resolve="__line-color" />
        <node concept="3sjG9q" id="76j7XWn9xkf" role="3tD6jU">
          <node concept="3clFbS" id="76j7XWn9xkg" role="2VODD2">
            <node concept="3cpWs6" id="76j7XWn9zGd" role="3cqZAp">
              <node concept="10M0yZ" id="76j7XWnbKDE" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="76j7XWn8X9U" role="CpUAK">
      <ref role="2$4xQ3" node="1wOmRpURsOa" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="fT9ZEqdolB">
    <ref role="1XX52x" to="h1tq:fT9ZEqdol$" resolve="Module" />
    <node concept="2ZK4vF" id="fT9ZEqdolJ" role="2wV5jI">
      <node concept="230Hcy" id="fT9ZEqfMv4" role="3DrZTU">
        <node concept="2316IU" id="fT9ZEqfMv6" role="230Hdp">
          <node concept="2OqwBi" id="fT9ZEqfR7J" role="2316E2">
            <node concept="15kUEO" id="fT9ZEqfQZq" role="2Oq$k0" />
            <node concept="3TrcHB" id="fT9ZEqfRl$" role="2OqNvi">
              <ref role="3TsBF5" to="h1tq:fT9ZEqfOs_" resolve="name" />
            </node>
          </node>
          <node concept="3cpWs3" id="fT9ZEqg3yE" role="2316E6">
            <node concept="3b6qkQ" id="fT9ZEqg3C9" role="3uHU7w">
              <property role="$nhwW" value="0.2" />
            </node>
            <node concept="17qRlL" id="fT9ZEqfXkE" role="3uHU7B">
              <node concept="2OqwBi" id="fT9ZEqfUr$" role="3uHU7B">
                <node concept="2OqwBi" id="fT9ZEqfSRe" role="2Oq$k0">
                  <node concept="2OqwBi" id="fT9ZEqfSrE" role="2Oq$k0">
                    <node concept="15kUEO" id="fT9ZEqfSfo" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="fT9ZEqfSBU" role="2OqNvi">
                      <node concept="1xMEDy" id="fT9ZEqfSBW" role="1xVPHs">
                        <node concept="chp4Y" id="fT9ZEqfSDi" role="ri$Ld">
                          <ref role="cht4Q" to="h1tq:fT9ZEqdol$" resolve="Module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7BBBjnuFQl6" role="2OqNvi">
                    <ref role="3TtcxE" to="h1tq:fT9ZEqfOtr" resolve="incomingAdapter" />
                  </node>
                </node>
                <node concept="2WmjW8" id="fT9ZEqfWtn" role="2OqNvi">
                  <node concept="15kUEO" id="fT9ZEqfWz2" role="25WWJ7" />
                </node>
              </node>
              <node concept="1eOMI4" id="fT9ZEqfXor" role="3uHU7w">
                <node concept="FJ1c_" id="fT9ZEqfYig" role="1eOMHV">
                  <node concept="2OqwBi" id="fT9ZEqg0F8" role="3uHU7w">
                    <node concept="2OqwBi" id="fT9ZEqfYAq" role="2Oq$k0">
                      <node concept="1Pxb5l" id="fT9ZEqfYkH" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="fT9ZEqfYNH" role="2OqNvi">
                        <ref role="3TtcxE" to="h1tq:fT9ZEqfOtr" resolve="incomingAdapter" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="fT9ZEqg2HJ" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="fT9ZEqfXqK" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="fT9ZEqfQMm" role="230Hdr">
          <node concept="1Pxb5l" id="fT9ZEqfQEv" role="2Oq$k0" />
          <node concept="3Tsc0h" id="fT9ZEqfQWM" role="2OqNvi">
            <ref role="3TtcxE" to="h1tq:fT9ZEqfOtr" resolve="incomingAdapter" />
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="fT9ZEqfRpj" role="3DrZTU">
        <node concept="2OqwBi" id="fT9ZEqfRyY" role="230Hdr">
          <node concept="1Pxb5l" id="fT9ZEqfRqb" role="2Oq$k0" />
          <node concept="3Tsc0h" id="fT9ZEqfRHq" role="2OqNvi">
            <ref role="3TtcxE" to="h1tq:fT9ZEqfOtt" resolve="outgoingAdapter" />
          </node>
        </node>
        <node concept="2316IU" id="fT9ZEqfRpn" role="230Hdp">
          <node concept="2OqwBi" id="fT9ZEqfRSn" role="2316E2">
            <node concept="15kUEO" id="fT9ZEqfRK2" role="2Oq$k0" />
            <node concept="3TrcHB" id="fT9ZEqfS6K" role="2OqNvi">
              <ref role="3TsBF5" to="h1tq:fT9ZEqfOs_" resolve="name" />
            </node>
          </node>
          <node concept="3cmrfG" id="fT9ZEqg4Di" role="2316E7">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cpWs3" id="fT9ZEqg4EE" role="2316E6">
            <node concept="3b6qkQ" id="fT9ZEqg4EF" role="3uHU7w">
              <property role="$nhwW" value="0.2" />
            </node>
            <node concept="17qRlL" id="fT9ZEqg4EG" role="3uHU7B">
              <node concept="2OqwBi" id="fT9ZEqg4EH" role="3uHU7B">
                <node concept="2OqwBi" id="fT9ZEqg4EI" role="2Oq$k0">
                  <node concept="2OqwBi" id="fT9ZEqg4EJ" role="2Oq$k0">
                    <node concept="15kUEO" id="fT9ZEqg4EK" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="fT9ZEqg4EL" role="2OqNvi">
                      <node concept="1xMEDy" id="fT9ZEqg4EM" role="1xVPHs">
                        <node concept="chp4Y" id="fT9ZEqg4EN" role="ri$Ld">
                          <ref role="cht4Q" to="h1tq:fT9ZEqdol$" resolve="Module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fT9ZEqg4EO" role="2OqNvi">
                    <ref role="3TtcxE" to="h1tq:fT9ZEqfOtt" resolve="outgoingAdapter" />
                  </node>
                </node>
                <node concept="2WmjW8" id="fT9ZEqg4EP" role="2OqNvi">
                  <node concept="15kUEO" id="fT9ZEqg4EQ" role="25WWJ7" />
                </node>
              </node>
              <node concept="1eOMI4" id="fT9ZEqg4ER" role="3uHU7w">
                <node concept="FJ1c_" id="fT9ZEqg4ES" role="1eOMHV">
                  <node concept="2OqwBi" id="fT9ZEqg4ET" role="3uHU7w">
                    <node concept="2OqwBi" id="fT9ZEqg4EU" role="2Oq$k0">
                      <node concept="1Pxb5l" id="fT9ZEqg4EV" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="fT9ZEqg4EW" role="2OqNvi">
                        <ref role="3TtcxE" to="h1tq:fT9ZEqfOtt" resolve="outgoingAdapter" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="fT9ZEqg4EX" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="fT9ZEqg4EY" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="fT9ZEqfS9L" role="1pgz2C">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3EZMnI" id="fT9ZEqfSdE" role="1ytjkN">
        <node concept="3F0A7n" id="fT9ZEqfSeR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="fT9ZEqfSdH" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="fT9ZEqdoml" role="CpUAK">
      <ref role="2$4xQ3" node="1wOmRpURsOa" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="fT9ZEqdpqe">
    <ref role="1XX52x" to="h1tq:fT9ZEqdpqd" resolve="Program" />
    <node concept="27vDVx" id="fT9ZEqdwZ_" role="2wV5jI">
      <node concept="aDKH9" id="fT9ZEqdwZO" role="aCds2">
        <ref role="aDKIf" to="h1tq:fT9ZEqdpqg" resolve="modules" />
      </node>
      <node concept="aDKH9" id="fT9ZEqg85l" role="aCds2">
        <ref role="aDKIf" to="h1tq:fT9ZEqg7Yb" resolve="adapter" />
      </node>
      <node concept="3mAFYk" id="fT9ZEqdwZP" role="1xLlFP">
        <property role="3m_KjL" value="Connect" />
        <ref role="3m_WZM" to="h1tq:fT9ZEqdol$" resolve="Module" />
        <ref role="3m_MR0" to="h1tq:fT9ZEqdol$" resolve="Module" />
        <node concept="3mAF$r" id="fT9ZEqdwZQ" role="3m_MS9">
          <node concept="3clFbS" id="fT9ZEqdwZR" role="2VODD2">
            <node concept="3cpWs8" id="fT9ZEqdwZS" role="3cqZAp">
              <node concept="3cpWsn" id="fT9ZEqdwZT" role="3cpWs9">
                <property role="TrG5h" value="adapter" />
                <node concept="3Tqbb2" id="fT9ZEqdwZU" role="1tU5fm">
                  <ref role="ehGHo" to="h1tq:fT9ZEqdoru" resolve="Adapter" />
                </node>
                <node concept="2OqwBi" id="7BBBjnuHHrV" role="33vP2m">
                  <node concept="2OqwBi" id="7BBBjnuHFAR" role="2Oq$k0">
                    <node concept="1Pxb5l" id="7BBBjnuHFo_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7BBBjnuHFLY" role="2OqNvi">
                      <ref role="3TtcxE" to="h1tq:fT9ZEqg7Yb" resolve="adapter" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7BBBjnuHLsZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fT9ZEqg8rE" role="3cqZAp">
              <node concept="37vLTI" id="fT9ZEqg8WE" role="3clFbG">
                <node concept="3m_RyK" id="fT9ZEqg8Z6" role="37vLTx" />
                <node concept="2OqwBi" id="fT9ZEqg8_z" role="37vLTJ">
                  <node concept="37vLTw" id="fT9ZEqg8rC" role="2Oq$k0">
                    <ref role="3cqZAo" node="fT9ZEqdwZT" resolve="adapter" />
                  </node>
                  <node concept="3TrEf2" id="fT9ZEqg8KF" role="2OqNvi">
                    <ref role="3Tt5mk" to="h1tq:fT9ZEqfOt2" resolve="ingoing" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fT9ZEqg908" role="3cqZAp">
              <node concept="37vLTI" id="fT9ZEqg9FD" role="3clFbG">
                <node concept="3m_Ry6" id="7BBBjnuGBGi" role="37vLTx" />
                <node concept="2OqwBi" id="fT9ZEqg98z" role="37vLTJ">
                  <node concept="37vLTw" id="fT9ZEqg906" role="2Oq$k0">
                    <ref role="3cqZAo" node="fT9ZEqdwZT" resolve="adapter" />
                  </node>
                  <node concept="3TrEf2" id="7BBBjnuGBBB" role="2OqNvi">
                    <ref role="3Tt5mk" to="h1tq:fT9ZEqfOtc" resolve="outgoing" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fT9ZEqg9PN" role="3cqZAp">
              <node concept="37vLTI" id="fT9ZEqgae0" role="3clFbG">
                <node concept="1$Yqjh" id="7BBBjnuGBNr" role="37vLTx" />
                <node concept="2OqwBi" id="fT9ZEqga0c" role="37vLTJ">
                  <node concept="37vLTw" id="fT9ZEqg9PL" role="2Oq$k0">
                    <ref role="3cqZAo" node="fT9ZEqdwZT" resolve="adapter" />
                  </node>
                  <node concept="3TrcHB" id="7BBBjnuGBLc" role="2OqNvi">
                    <ref role="3TsBF5" to="h1tq:fT9ZEqfOsD" resolve="fromPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fT9ZEqgajM" role="3cqZAp">
              <node concept="37vLTI" id="7BBBjnuGC5X" role="3clFbG">
                <node concept="1$Yrgj" id="7BBBjnuGCgj" role="37vLTx" />
                <node concept="2OqwBi" id="fT9ZEqgaut" role="37vLTJ">
                  <node concept="37vLTw" id="fT9ZEqgajK" role="2Oq$k0">
                    <ref role="3cqZAo" node="fT9ZEqdwZT" resolve="adapter" />
                  </node>
                  <node concept="3TrcHB" id="fT9ZEqgaD2" role="2OqNvi">
                    <ref role="3TsBF5" to="h1tq:fT9ZEqfOsN" resolve="toPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="fT9ZEqgybO" role="3cqZAp" />
            <node concept="3cpWs8" id="fT9ZEqgyfj" role="3cqZAp">
              <node concept="3cpWsn" id="fT9ZEqgyfm" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3Tqbb2" id="fT9ZEqgyfh" role="1tU5fm">
                  <ref role="ehGHo" to="h1tq:fT9ZEqfOsm" resolve="AdapterPort" />
                </node>
                <node concept="2OqwBi" id="fT9ZEqgylb" role="33vP2m">
                  <node concept="3m_RyK" id="fT9ZEqgyhc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="fT9ZEqgymZ" role="2OqNvi">
                    <ref role="37wK5l" to="vpgn:fT9ZEqgt7O" resolve="getOutgoingAdapterByName" />
                    <node concept="1$Yqjh" id="fT9ZEqgys0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fT9ZEqgz7c" role="3cqZAp">
              <node concept="37vLTI" id="fT9ZEqgzHe" role="3clFbG">
                <node concept="37vLTw" id="fT9ZEqgzK0" role="37vLTx">
                  <ref role="3cqZAo" node="fT9ZEqdwZT" resolve="adapter" />
                </node>
                <node concept="2OqwBi" id="fT9ZEqgzlt" role="37vLTJ">
                  <node concept="37vLTw" id="fT9ZEqgz7a" role="2Oq$k0">
                    <ref role="3cqZAo" node="fT9ZEqgyfm" resolve="out" />
                  </node>
                  <node concept="3TrEf2" id="fT9ZEqgzvj" role="2OqNvi">
                    <ref role="3Tt5mk" to="h1tq:fT9ZEqfOsB" resolve="connectedTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fT9ZEqgzVq" role="3cqZAp">
              <node concept="3cpWsn" id="fT9ZEqgzVr" role="3cpWs9">
                <property role="TrG5h" value="in" />
                <node concept="3Tqbb2" id="fT9ZEqgzVs" role="1tU5fm">
                  <ref role="ehGHo" to="h1tq:fT9ZEqfOsm" resolve="AdapterPort" />
                </node>
                <node concept="2OqwBi" id="fT9ZEqg$fs" role="33vP2m">
                  <node concept="3m_Ry6" id="fT9ZEqg$bf" role="2Oq$k0" />
                  <node concept="2qgKlT" id="fT9ZEqg$hx" role="2OqNvi">
                    <ref role="37wK5l" to="vpgn:fT9ZEqgnJp" resolve="getIncomingAdapterByName" />
                    <node concept="1$Yrgj" id="fT9ZEqg$mN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fT9ZEqgzVx" role="3cqZAp">
              <node concept="37vLTI" id="fT9ZEqgzVy" role="3clFbG">
                <node concept="37vLTw" id="fT9ZEqgzVz" role="37vLTx">
                  <ref role="3cqZAo" node="fT9ZEqdwZT" resolve="adapter" />
                </node>
                <node concept="2OqwBi" id="fT9ZEqgzV$" role="37vLTJ">
                  <node concept="37vLTw" id="fT9ZEqgzV_" role="2Oq$k0">
                    <ref role="3cqZAo" node="fT9ZEqgzVr" resolve="in" />
                  </node>
                  <node concept="3TrEf2" id="fT9ZEqgzVA" role="2OqNvi">
                    <ref role="3Tt5mk" to="h1tq:fT9ZEqfOsB" resolve="connectedTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="fT9ZEqgzNX" role="3cqZAp" />
            <node concept="3clFbF" id="fT9ZEqg$_m" role="3cqZAp">
              <node concept="2OqwBi" id="fT9ZEqg$E4" role="3clFbG">
                <node concept="3m_Ry6" id="fT9ZEqg$_l" role="2Oq$k0" />
                <node concept="2qgKlT" id="fT9ZEqg$H6" role="2OqNvi">
                  <ref role="37wK5l" to="vpgn:fT9ZEqgbdT" resolve="addNewIncomingPort" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fT9ZEqg$Lr" role="3cqZAp">
              <node concept="2OqwBi" id="fT9ZEqg$XF" role="3clFbG">
                <node concept="3m_RyK" id="fT9ZEqg$Lq" role="2Oq$k0" />
                <node concept="2qgKlT" id="fT9ZEqg_0U" role="2OqNvi">
                  <ref role="37wK5l" to="vpgn:fT9ZEqglNQ" resolve="addNewOutgoingPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3sA_1f" id="fT9ZEqdx0h" role="3sAl1G">
        <property role="3sAy8m" value="true" />
        <property role="3sAy88" value="true" />
        <property role="3sAy83" value="true" />
        <property role="3sAwEb" value="true" />
      </node>
      <node concept="Veino" id="fT9ZEqdx0i" role="3F10Kt">
        <property role="Vb096" value="hEZAO13/white" />
      </node>
      <node concept="VLuvy" id="fT9ZEqdx0j" role="3F10Kt">
        <property role="Vb096" value="hEZAO13/white" />
      </node>
      <node concept="3T6ez_" id="fT9ZEqdx0k" role="3F10Kt">
        <property role="Vb096" value="hEZAO13/white" />
      </node>
      <node concept="38c6YI" id="fT9ZEqdx0l" role="3F10Kt">
        <property role="Vb096" value="hEZAO13/white" />
      </node>
      <node concept="1RuTs0" id="fT9ZEqg88y" role="1RuSHk">
        <ref role="1RuSHD" to="h1tq:fT9ZEqdpqg" resolve="modules" />
      </node>
    </node>
    <node concept="2aJ2om" id="fT9ZEqe6ph" role="CpUAK">
      <ref role="2$4xQ3" node="1wOmRpURsOa" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="fT9ZEqdIqs">
    <ref role="1XX52x" to="h1tq:fT9ZEqdIqm" resolve="UseCaseToAdapterAssociation" />
    <node concept="2ZMJ7s" id="fT9ZEqdIqw" role="2wV5jI">
      <node concept="1PNbMa" id="fT9ZEqdIqy" role="1PN8q7">
        <node concept="23hSZX" id="fT9ZEqdIqN" role="ljJml">
          <node concept="2OqwBi" id="fT9ZEqdIzd" role="23hSWE">
            <node concept="1Pxb5l" id="fT9ZEqdIr0" role="2Oq$k0" />
            <node concept="3TrEf2" id="fT9ZEqdIJI" role="2OqNvi">
              <ref role="3Tt5mk" to="h1tq:fT9ZEqdIqn" resolve="from" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="fT9ZEqdIq_" role="1PN8qh">
        <node concept="23hSZX" id="fT9ZEqdIME" role="ljJml">
          <node concept="2OqwBi" id="fT9ZEqdIUh" role="23hSWE">
            <node concept="1Pxb5l" id="fT9ZEqdIMR" role="2Oq$k0" />
            <node concept="3TrEf2" id="fT9ZEqdJ38" role="2OqNvi">
              <ref role="3Tt5mk" to="h1tq:fT9ZEqdIqp" resolve="to" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="fT9ZEqdJ4m" role="1hJWav">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2aJ2om" id="fT9ZEqdIqu" role="CpUAK">
      <ref role="2$4xQ3" node="1wOmRpURsOa" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="fT9ZEqebSn">
    <ref role="1XX52x" to="h1tq:fT9ZEqdolz" resolve="UseCase" />
    <node concept="2ZK4vF" id="fT9ZEqebSr" role="2wV5jI">
      <node concept="3EZMnI" id="fT9ZEqebSB" role="1ytjkN">
        <node concept="3F0A7n" id="fT9ZEqebSO" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRkQZ" id="fT9ZEqebSE" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="fT9ZEqebSp" role="CpUAK">
      <ref role="2$4xQ3" node="1wOmRpURsOa" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="fT9ZEqfOue">
    <ref role="1XX52x" to="h1tq:fT9ZEqdoru" resolve="Adapter" />
    <node concept="2ZMJ7s" id="fT9ZEqfOuw" role="2wV5jI">
      <node concept="1PNbMa" id="fT9ZEqfOuy" role="1PN8q7">
        <node concept="23hSXV" id="fT9ZEqfOuN" role="ljJml">
          <node concept="23hSZX" id="fT9ZEqfOuP" role="23hSXW">
            <node concept="2OqwBi" id="fT9ZEqfOSf" role="23hSWE">
              <node concept="1Pxb5l" id="fT9ZEqfOQ3" role="2Oq$k0" />
              <node concept="3TrEf2" id="fT9ZEqfP3x" role="2OqNvi">
                <ref role="3Tt5mk" to="h1tq:fT9ZEqfOt2" resolve="ingoing" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fT9ZEqfOCS" role="23hSXU">
            <node concept="1Pxb5l" id="fT9ZEqfOvc" role="2Oq$k0" />
            <node concept="3TrcHB" id="fT9ZEqfONV" role="2OqNvi">
              <ref role="3TsBF5" to="h1tq:fT9ZEqfOsD" resolve="fromPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="fT9ZEqfOu_" role="1PN8qh">
        <node concept="23hSXV" id="fT9ZEqfP6B" role="ljJml">
          <node concept="23hSZX" id="fT9ZEqfP6D" role="23hSXW">
            <node concept="2OqwBi" id="fT9ZEqfP_E" role="23hSWE">
              <node concept="1Pxb5l" id="fT9ZEqfP_g" role="2Oq$k0" />
              <node concept="3TrEf2" id="fT9ZEqfPB6" role="2OqNvi">
                <ref role="3Tt5mk" to="h1tq:fT9ZEqfOtc" resolve="outgoing" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fT9ZEqfPo5" role="23hSXU">
            <node concept="1Pxb5l" id="fT9ZEqfP70" role="2Oq$k0" />
            <node concept="3TrcHB" id="fT9ZEqfPz8" role="2OqNvi">
              <ref role="3TsBF5" to="h1tq:fT9ZEqfOsN" resolve="toPort" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="fT9ZEqfOuu" role="CpUAK">
      <ref role="2$4xQ3" node="1wOmRpURsOa" resolve="diagram" />
    </node>
  </node>
</model>

