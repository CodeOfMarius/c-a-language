<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e673afc3-d1d2-4383-b1ab-a204164c6830(usecase.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ljcb" ref="r:33caece5-91d9-43a2-b278-ea18b9649574(usecase.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="68d1" ref="r:dcffbee8-6938-4294-8c03-2ee3e0bd9c4a(entity.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="7024409093146622323" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Platform" flags="ng" index="jv8YD" />
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="4higIaTkPK6">
    <property role="3GE5qa" value="gradle" />
    <ref role="1XX52x" to="ljcb:4higIaTkPJw" resolve="Module" />
    <node concept="3EZMnI" id="4higIaTkPKk" role="2wV5jI">
      <node concept="3F0ifn" id="4higIaTkPKr" role="3EZMnx">
        <property role="3F0ifm" value="Module" />
      </node>
      <node concept="3EZMnI" id="4higIaTkPKx" role="3EZMnx">
        <node concept="VPM3Z" id="4higIaTkPKz" role="3F10Kt" />
        <node concept="3F0ifn" id="4higIaTkPK_" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="4higIaTkPKJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4higIaTkPKA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7O0tj5Mbg5$" role="3EZMnx">
        <node concept="VPM3Z" id="7O0tj5Mbg5_" role="3F10Kt" />
        <node concept="3F0ifn" id="7O0tj5Mbg5A" role="3EZMnx">
          <property role="3F0ifm" value="base package:" />
        </node>
        <node concept="3F0A7n" id="7O0tj5Mbg5B" role="3EZMnx">
          <ref role="1NtTu8" to="ljcb:7O0tj5MaPsj" resolve="basePackage" />
        </node>
        <node concept="2iRfu4" id="7O0tj5Mbg5C" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5m962Ikrh55" role="3EZMnx">
        <node concept="VPM3Z" id="5m962Ikrh57" role="3F10Kt" />
        <node concept="3F0ifn" id="5m962Ikrh59" role="3EZMnx">
          <property role="3F0ifm" value="main class:" />
        </node>
        <node concept="2yq9I_" id="2pRz8skdPw6" role="3EZMnx">
          <ref role="225u1j" to="ljcb:6Uba7XaB5l5" resolve="mainClass" />
          <node concept="jv8YD" id="2pRz8skdPw7" role="1563LE" />
          <node concept="ljvvj" id="2pRz8skdPw9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2pRz8skdPwf" role="2fqkNU" />
        </node>
        <node concept="2iRfu4" id="5m962Ikrh5a" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4V1HtaXjs7e" role="3EZMnx">
        <node concept="VPM3Z" id="4V1HtaXjs7g" role="3F10Kt" />
        <node concept="3F0ifn" id="4V1HtaXjs7i" role="3EZMnx">
          <property role="3F0ifm" value="entities:" />
        </node>
        <node concept="1iCGBv" id="4V1HtaXjs7G" role="3EZMnx">
          <ref role="1NtTu8" to="ljcb:4V1HtaXmc_Y" resolve="entitySet" />
          <node concept="1sVBvm" id="4V1HtaXjs7I" role="1sWHZn">
            <node concept="3F0A7n" id="4V1HtaXjs7Q" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4V1HtaXjs7j" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="4V1HtaXo9QI" role="3EZMnx" />
      <node concept="3gTLQM" id="4V1HtaXo9R$" role="3EZMnx">
        <node concept="3Fmcul" id="4V1HtaXo9RA" role="3FoqZy">
          <node concept="3clFbS" id="4V1HtaXo9RC" role="2VODD2">
            <node concept="3clFbF" id="4V1HtaXo9XY" role="3cqZAp">
              <node concept="2YIFZM" id="4V1HtaXoahQ" role="3clFbG">
                <ref role="37wK5l" node="4V1HtaXnTeO" resolve="createNewEntitySet" />
                <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
                <node concept="1Q80Hx" id="4V1HtaXoaiC" role="37wK5m" />
                <node concept="pncrf" id="4V1HtaXoapu" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="4V1HtaXoaD0" role="3EZMnx" />
      <node concept="3F0ifn" id="4higIaTkPKN" role="3EZMnx">
        <property role="3F0ifm" value="Use Cases:" />
      </node>
      <node concept="3EZMnI" id="4higIaTkPL4" role="3EZMnx">
        <node concept="VPM3Z" id="4higIaTkPL6" role="3F10Kt" />
        <node concept="3F2HdR" id="4higIaTkPLl" role="3EZMnx">
          <ref role="1NtTu8" to="ljcb:4higIaTkPJx" resolve="useCases" />
          <node concept="2iRkQZ" id="4higIaTkPLn" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4higIaTkPL9" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="4V1HtaXoaFG" role="3EZMnx" />
      <node concept="3gTLQM" id="4V1HtaXoaP0" role="3EZMnx">
        <node concept="3Fmcul" id="4V1HtaXoaP2" role="3FoqZy">
          <node concept="3clFbS" id="4V1HtaXoaP4" role="2VODD2">
            <node concept="3clFbF" id="4V1HtaXoaQM" role="3cqZAp">
              <node concept="2YIFZM" id="4V1HtaXoaSV" role="3clFbG">
                <ref role="37wK5l" node="5GAeeyXGKPV" resolve="createNewUseCase" />
                <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
                <node concept="1Q80Hx" id="4V1HtaXoaZo" role="37wK5m" />
                <node concept="pncrf" id="4V1HtaXobbP" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="4V1HtaXobjs" role="3EZMnx" />
      <node concept="3F0ifn" id="4higIaTkPLq" role="3EZMnx">
        <property role="3F0ifm" value="Adapter:" />
      </node>
      <node concept="3F2HdR" id="4higIaTkPM7" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:4higIaTkPJz" resolve="adapter" />
        <node concept="2iRkQZ" id="4higIaTkPM9" role="2czzBx" />
      </node>
      <node concept="3XFhqQ" id="4V1HtaXoblH" role="3EZMnx" />
      <node concept="3EZMnI" id="4V1HtaXopvT" role="3EZMnx">
        <node concept="VPM3Z" id="4V1HtaXopvV" role="3F10Kt" />
        <node concept="3gTLQM" id="4V1HtaXopyo" role="3EZMnx">
          <node concept="3Fmcul" id="4V1HtaXopyq" role="3FoqZy">
            <node concept="3clFbS" id="4V1HtaXopys" role="2VODD2">
              <node concept="3clFbF" id="4V1HtaXopCp" role="3cqZAp">
                <node concept="2YIFZM" id="4V1HtaXopKj" role="3clFbG">
                  <ref role="37wK5l" node="4V1HtaXnA0u" resolve="createNewAdapterPrimary" />
                  <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
                  <node concept="1Q80Hx" id="4V1HtaXopLv" role="37wK5m" />
                  <node concept="pncrf" id="4V1HtaXopY8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4V1HtaXopvY" role="2iSdaV" />
        <node concept="3XFhqQ" id="4V1HtaXoqdr" role="3EZMnx" />
        <node concept="3gTLQM" id="4V1HtaXoqA5" role="3EZMnx">
          <node concept="3Fmcul" id="4V1HtaXoqA7" role="3FoqZy">
            <node concept="3clFbS" id="4V1HtaXoqA9" role="2VODD2">
              <node concept="3clFbF" id="4V1HtaXoqSn" role="3cqZAp">
                <node concept="2YIFZM" id="4V1HtaXoqVq" role="3clFbG">
                  <ref role="37wK5l" node="4V1HtaXocDH" resolve="createNewAdapterSecondary" />
                  <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
                  <node concept="1Q80Hx" id="4V1HtaXoqVr" role="37wK5m" />
                  <node concept="pncrf" id="4V1HtaXoqVs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XFhqQ" id="4V1HtaXoqp9" role="3EZMnx" />
        <node concept="3gTLQM" id="4V1HtaXorPy" role="3EZMnx">
          <node concept="3Fmcul" id="4V1HtaXorP$" role="3FoqZy">
            <node concept="3clFbS" id="4V1HtaXorPA" role="2VODD2">
              <node concept="3clFbF" id="4V1HtaXorSS" role="3cqZAp">
                <node concept="2YIFZM" id="4V1HtaXos1A" role="3clFbG">
                  <ref role="37wK5l" node="4V1HtaXoelW" resolve="createNewAdapterDB" />
                  <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
                  <node concept="1Q80Hx" id="4V1HtaXos1B" role="37wK5m" />
                  <node concept="pncrf" id="4V1HtaXos1C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XFhqQ" id="4V1HtaXoqyR" role="3EZMnx" />
        <node concept="3gTLQM" id="4V1HtaXorqx" role="3EZMnx">
          <node concept="3Fmcul" id="4V1HtaXorqz" role="3FoqZy">
            <node concept="3clFbS" id="4V1HtaXorq_" role="2VODD2">
              <node concept="3clFbF" id="4V1HtaXorsV" role="3cqZAp">
                <node concept="2YIFZM" id="4V1HtaXor_j" role="3clFbG">
                  <ref role="37wK5l" node="4V1HtaXofpZ" resolve="createNewAdapterWeb" />
                  <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
                  <node concept="1Q80Hx" id="4V1HtaXor_k" role="37wK5m" />
                  <node concept="pncrf" id="4V1HtaXor_l" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4higIaTkPKn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4higIaTkPO9">
    <ref role="1XX52x" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
    <node concept="3EZMnI" id="4higIaTkPOr" role="2wV5jI">
      <node concept="3F0ifn" id="4higIaTkPOy" role="3EZMnx">
        <property role="3F0ifm" value="Use Case" />
      </node>
      <node concept="3EZMnI" id="4higIaTkPPc" role="3EZMnx">
        <node concept="VPM3Z" id="4higIaTkPPe" role="3F10Kt" />
        <node concept="3F0ifn" id="4higIaTkPPg" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="4higIaTkPPq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4higIaTkPPh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2PYPEzAMf53" role="3EZMnx">
        <node concept="3F0ifn" id="2PYPEzAMf5_" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="VPM3Z" id="2PYPEzAMf55" role="3F10Kt" />
        <node concept="3F0A7n" id="2PYPEzAMf5v" role="3EZMnx">
          <ref role="1NtTu8" to="ljcb:5rpu5Ggpp89" resolve="type" />
        </node>
        <node concept="2iRfu4" id="2PYPEzAMf58" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="2pRz8sklZHy" role="3EZMnx" />
      <node concept="3F0ifn" id="4higIaTkPPA" role="3EZMnx">
        <property role="3F0ifm" value="Functions:" />
      </node>
      <node concept="3F2HdR" id="4higIaTkPQl" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:4higIaTkPQh" resolve="functions" />
        <node concept="2iRkQZ" id="4higIaTkPQn" role="2czzBx" />
      </node>
      <node concept="3XFhqQ" id="2PYPEzAKYhy" role="3EZMnx" />
      <node concept="3F0ifn" id="4higIaTkPQ$" role="3EZMnx">
        <property role="3F0ifm" value="Uses other Use Cases:" />
      </node>
      <node concept="3F2HdR" id="5f4e8cCLB_n" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:4higIaTkPJi" resolve="uses" />
        <node concept="2iRkQZ" id="5f4e8cCLB_p" role="2czzBx" />
      </node>
      <node concept="3XFhqQ" id="2PYPEzAKYi8" role="3EZMnx" />
      <node concept="3F0ifn" id="4higIaTkPSg" role="3EZMnx">
        <property role="3F0ifm" value="Uses Adapter:" />
      </node>
      <node concept="3F2HdR" id="4higIaTkPRY" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:4higIaTkPJn" resolve="outgoing" />
        <node concept="2iRkQZ" id="4higIaTkPS0" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4higIaTkPOu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1zT$DkoZHVK">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="ljcb:4higIaTkPHM" resolve="Adapter" />
    <node concept="3EZMnI" id="4V1HtaXjsm5" role="2wV5jI">
      <node concept="3F0ifn" id="4V1HtaXGzLf" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3XFhqQ" id="4V1HtaXG_8Z" role="3EZMnx" />
      <node concept="3F0ifn" id="4V1HtaXjsmm" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="4V1HtaXjsmc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="4V1HtaXjsm8" role="2iSdaV" />
      <node concept="3F0ifn" id="4V1HtaXjsmr" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
      </node>
      <node concept="3F0A7n" id="4V1HtaXjsm_" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:1zT$DkoZDXg" resolve="type" />
      </node>
    </node>
    <node concept="3EZMnI" id="2PYPEzANzwP" role="6VMZX">
      <node concept="3EZMnI" id="2PYPEzANBB$" role="3EZMnx">
        <node concept="VPM3Z" id="2PYPEzANBBA" role="3F10Kt" />
        <node concept="3F0ifn" id="4V1HtaXjsmL" role="3EZMnx">
          <property role="3F0ifm" value="Calls:" />
          <node concept="pkWqt" id="4V1HtaXjsng" role="pqm2j">
            <node concept="3clFbS" id="4V1HtaXjsnh" role="2VODD2">
              <node concept="3clFbF" id="4V1HtaXju5h" role="3cqZAp">
                <node concept="22lmx$" id="4V1HtaXjxhp" role="3clFbG">
                  <node concept="3clFbC" id="4V1HtaXjy7c" role="3uHU7w">
                    <node concept="2OqwBi" id="4V1HtaXjz1i" role="3uHU7w">
                      <node concept="1XH99k" id="4V1HtaXjyci" role="2Oq$k0">
                        <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                      </node>
                      <node concept="2ViDtV" id="4V1HtaXjzwI" role="2OqNvi">
                        <ref role="2ViDtZ" to="ljcb:4V1HtaXjslp" resolve="Web" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4V1HtaXjxwE" role="3uHU7B">
                      <node concept="pncrf" id="4V1HtaXjxiP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4V1HtaXjxTl" role="2OqNvi">
                        <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4V1HtaXjvyC" role="3uHU7B">
                    <node concept="2OqwBi" id="4V1HtaXjuWL" role="3uHU7B">
                      <node concept="pncrf" id="4V1HtaXju5g" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4V1HtaXjv7_" role="2OqNvi">
                        <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4V1HtaXjwAm" role="3uHU7w">
                      <node concept="1XH99k" id="4V1HtaXjvFg" role="2Oq$k0">
                        <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                      </node>
                      <node concept="2ViDtV" id="4V1HtaXjwVB" role="2OqNvi">
                        <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX6" resolve="Primary" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="4V1HtaXP0KM" role="3EZMnx">
          <ref role="1NtTu8" to="ljcb:4higIaTkPJq" resolve="calls" />
          <node concept="1sVBvm" id="4V1HtaXP0KO" role="1sWHZn">
            <node concept="1iCGBv" id="5f4e8cD03A_" role="2wV5jI">
              <ref role="1NtTu8" to="ljcb:4higIaTkPJg" resolve="from" />
              <node concept="1sVBvm" id="5f4e8cD03AB" role="1sWHZn">
                <node concept="3F0A7n" id="5f4e8cD03C1" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4V1HtaXP14U" role="pqm2j">
            <node concept="3clFbS" id="4V1HtaXP14V" role="2VODD2">
              <node concept="3clFbF" id="4V1HtaXP14Z" role="3cqZAp">
                <node concept="22lmx$" id="4V1HtaXP150" role="3clFbG">
                  <node concept="3clFbC" id="4V1HtaXP151" role="3uHU7w">
                    <node concept="2OqwBi" id="4V1HtaXP152" role="3uHU7w">
                      <node concept="1XH99k" id="4V1HtaXP153" role="2Oq$k0">
                        <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                      </node>
                      <node concept="2ViDtV" id="4V1HtaXP154" role="2OqNvi">
                        <ref role="2ViDtZ" to="ljcb:4V1HtaXjslp" resolve="Web" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4V1HtaXP155" role="3uHU7B">
                      <node concept="pncrf" id="4V1HtaXP156" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4V1HtaXP157" role="2OqNvi">
                        <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4V1HtaXP158" role="3uHU7B">
                    <node concept="2OqwBi" id="4V1HtaXP159" role="3uHU7B">
                      <node concept="pncrf" id="4V1HtaXP15a" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4V1HtaXP15b" role="2OqNvi">
                        <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4V1HtaXP15c" role="3uHU7w">
                      <node concept="1XH99k" id="4V1HtaXP15d" role="2Oq$k0">
                        <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                      </node>
                      <node concept="2ViDtV" id="4V1HtaXP15e" role="2OqNvi">
                        <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX6" resolve="Primary" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2PYPEzANBBD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2PYPEzANC2e" role="3EZMnx">
        <node concept="VPM3Z" id="2PYPEzANC2g" role="3F10Kt" />
        <node concept="3F0ifn" id="4V1HtaXjQt6" role="3EZMnx">
          <property role="3F0ifm" value="Url:" />
          <node concept="pkWqt" id="4V1HtaXjQyn" role="pqm2j">
            <node concept="3clFbS" id="4V1HtaXjQyo" role="2VODD2">
              <node concept="3clFbF" id="4V1HtaXjQyJ" role="3cqZAp">
                <node concept="3clFbC" id="4V1HtaXjRbD" role="3clFbG">
                  <node concept="2OqwBi" id="4V1HtaXjSxn" role="3uHU7w">
                    <node concept="1XH99k" id="4V1HtaXjRkh" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="4V1HtaXjSUb" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:4V1HtaXjslp" resolve="Web" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4V1HtaXjQKb" role="3uHU7B">
                    <node concept="pncrf" id="4V1HtaXjQyI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4V1HtaXjQYy" role="2OqNvi">
                      <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="4V1HtaXjQwA" role="3EZMnx">
          <ref role="1NtTu8" to="ljcb:4V1HtaXjN$p" resolve="url" />
          <node concept="pkWqt" id="4V1HtaXjT5O" role="pqm2j">
            <node concept="3clFbS" id="4V1HtaXjT5P" role="2VODD2">
              <node concept="3clFbF" id="4V1HtaXjT6b" role="3cqZAp">
                <node concept="3clFbC" id="4V1HtaXjT6c" role="3clFbG">
                  <node concept="2OqwBi" id="4V1HtaXjT6d" role="3uHU7w">
                    <node concept="1XH99k" id="4V1HtaXjT6e" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="4V1HtaXjT6f" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:4V1HtaXjslp" resolve="Web" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4V1HtaXjT6g" role="3uHU7B">
                    <node concept="pncrf" id="4V1HtaXjT6h" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4V1HtaXjT6i" role="2OqNvi">
                      <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2PYPEzANC2j" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2PYPEzANCrQ" role="3EZMnx">
        <node concept="VPM3Z" id="2PYPEzANCrS" role="3F10Kt" />
        <node concept="3F0ifn" id="4V1HtaXjTXB" role="3EZMnx">
          <property role="3F0ifm" value="Entity:" />
          <node concept="pkWqt" id="4V1HtaXjU2Y" role="pqm2j">
            <node concept="3clFbS" id="4V1HtaXjU2Z" role="2VODD2">
              <node concept="3clFbF" id="4V1HtaXjU3l" role="3cqZAp">
                <node concept="3clFbC" id="4V1HtaXjU3u" role="3clFbG">
                  <node concept="2OqwBi" id="4V1HtaXjU3v" role="3uHU7B">
                    <node concept="pncrf" id="4V1HtaXjU3w" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4V1HtaXjU3x" role="2OqNvi">
                      <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4V1HtaXjU3y" role="3uHU7w">
                    <node concept="1XH99k" id="4V1HtaXjU3z" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="4V1HtaXjU3$" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:4V1HtaXjslt" resolve="DB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="4V1HtaXDsG0" role="3EZMnx">
          <ref role="1NtTu8" to="ljcb:4V1HtaXDrK_" resolve="reference" />
          <node concept="1sVBvm" id="4V1HtaXDsG2" role="1sWHZn">
            <node concept="3F0A7n" id="4V1HtaXDsMm" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="pkWqt" id="4V1HtaXKKsD" role="pqm2j">
            <node concept="3clFbS" id="4V1HtaXKKsE" role="2VODD2">
              <node concept="3clFbF" id="4V1HtaXKKsL" role="3cqZAp">
                <node concept="3clFbC" id="4V1HtaXKKsM" role="3clFbG">
                  <node concept="2OqwBi" id="4V1HtaXKKsN" role="3uHU7B">
                    <node concept="pncrf" id="4V1HtaXKKsO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4V1HtaXKKsP" role="2OqNvi">
                      <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4V1HtaXKKsQ" role="3uHU7w">
                    <node concept="1XH99k" id="4V1HtaXKKsR" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="4V1HtaXKKsS" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:4V1HtaXjslt" resolve="DB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2PYPEzANCrU" role="3EZMnx" />
        <node concept="2iRfu4" id="2PYPEzANCrV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2PYPEzANCJN" role="3EZMnx">
        <node concept="VPM3Z" id="2PYPEzANCJP" role="3F10Kt" />
        <node concept="3F0ifn" id="2PYPEzANCJR" role="3EZMnx">
          <property role="3F0ifm" value="Functions:" />
          <node concept="pkWqt" id="2PYPEzAND2X" role="pqm2j">
            <node concept="3clFbS" id="2PYPEzAND2Y" role="2VODD2">
              <node concept="3clFbF" id="2PYPEzANDe3" role="3cqZAp">
                <node concept="3clFbC" id="2PYPEzANEgC" role="3clFbG">
                  <node concept="2OqwBi" id="2PYPEzANDob" role="3uHU7B">
                    <node concept="pncrf" id="2PYPEzANDe2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2PYPEzANDzy" role="2OqNvi">
                      <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2PYPEzANFgP" role="3uHU7w">
                    <node concept="1XH99k" id="2PYPEzANEpg" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="2PYPEzANFNh" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX7" resolve="Secondary" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2PYPEzANCJS" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="2PYPEzANG0c" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:2PYPEzANzAI" resolve="functions" />
        <node concept="2iRkQZ" id="2PYPEzANG0e" role="2czzBx" />
        <node concept="pkWqt" id="2PYPEzANG8E" role="pqm2j">
          <node concept="3clFbS" id="2PYPEzANG8F" role="2VODD2">
            <node concept="3clFbF" id="2PYPEzANGgc" role="3cqZAp">
              <node concept="3clFbC" id="2PYPEzANGgd" role="3clFbG">
                <node concept="2OqwBi" id="2PYPEzANGge" role="3uHU7w">
                  <node concept="1XH99k" id="2PYPEzANGgf" role="2Oq$k0">
                    <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                  </node>
                  <node concept="2ViDtV" id="2PYPEzANGgg" role="2OqNvi">
                    <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX7" resolve="Secondary" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2PYPEzANGgh" role="3uHU7B">
                  <node concept="pncrf" id="2PYPEzANGgi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2PYPEzANGgj" role="2OqNvi">
                    <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2PYPEzANzwS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2icQQxJDZjy">
    <ref role="1XX52x" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
    <node concept="3EZMnI" id="4V1HtaXG$NM" role="2wV5jI">
      <node concept="3F0ifn" id="4V1HtaXG$Oa" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="2iRfu4" id="4V1HtaXG$NP" role="2iSdaV" />
      <node concept="1iCGBv" id="4V1HtaXNHvc" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:4higIaTkPJg" resolve="from" />
        <node concept="1sVBvm" id="4V1HtaXNHve" role="1sWHZn">
          <node concept="3F0A7n" id="4V1HtaXNHvn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2icQQxJE2SH">
    <property role="3GE5qa" value="gradle" />
    <ref role="1XX52x" to="ljcb:2icQQxJDK6w" resolve="ModuleReference" />
    <node concept="1iCGBv" id="2icQQxJE2SJ" role="2wV5jI">
      <ref role="1NtTu8" to="ljcb:2icQQxJDK6x" resolve="module" />
      <node concept="1sVBvm" id="2icQQxJE2SL" role="1sWHZn">
        <node concept="3F0A7n" id="2icQQxJE2SS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="2icQQxJEi5Y">
    <property role="TrG5h" value="Views" />
    <node concept="2BsEeg" id="2icQQxJEi7j" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Graphical_UseCase" />
      <property role="2BUmq6" value="System as Diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="5QUHtZg4HKq">
    <ref role="1XX52x" to="ljcb:5QUHtZfZ3cV" resolve="UseCaseRelation" />
    <node concept="3EZMnI" id="7ZnwEiPYmqP" role="2wV5jI">
      <node concept="1iCGBv" id="7ZnwEiPYmqW" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:4V1HtaXGvq0" resolve="from" />
        <node concept="1sVBvm" id="7ZnwEiPYmr2" role="1sWHZn">
          <node concept="1iCGBv" id="7ZnwEiPYmrh" role="2wV5jI">
            <ref role="1NtTu8" to="ljcb:4higIaTkPJg" resolve="from" />
            <node concept="1sVBvm" id="7ZnwEiPYmrj" role="1sWHZn">
              <node concept="3F0A7n" id="7ZnwEiPYmrq" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7ZnwEiQ2_VQ" role="pqm2j">
          <node concept="3clFbS" id="7ZnwEiQ2_VR" role="2VODD2">
            <node concept="3clFbF" id="7ZnwEiQ2_ZL" role="3cqZAp">
              <node concept="3clFbT" id="7ZnwEiQ2_ZK" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ZnwEiQ3EQl" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="7ZnwEiPYmr$" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:5QUHtZfZ3xU" resolve="to" />
        <node concept="1sVBvm" id="7ZnwEiPYmrA" role="1sWHZn">
          <node concept="1iCGBv" id="7ZnwEiPYmrM" role="2wV5jI">
            <ref role="1NtTu8" to="ljcb:4higIaTkPJg" resolve="from" />
            <node concept="1sVBvm" id="7ZnwEiPYmrO" role="1sWHZn">
              <node concept="3F0A7n" id="7ZnwEiPYmrV" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7ZnwEiPYmqS" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="2WWroXGSE3n">
    <property role="TrG5h" value="ButtonFactory" />
    <node concept="2YIFZL" id="5GAeeyXGKPV" role="jymVt">
      <property role="TrG5h" value="createNewUseCase" />
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
                <property role="Xl_RC" value="New Use Case" />
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
                            <property role="TrG5h" value="useCase" />
                            <node concept="3Tqbb2" id="2WWroXGSTsn" role="1tU5fm">
                              <ref role="ehGHo" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                            </node>
                            <node concept="2ShNRf" id="2WWroXGSTso" role="33vP2m">
                              <node concept="2fJWfE" id="2WWroXGSTsp" role="2ShVmc">
                                <node concept="3Tqbb2" id="2WWroXGSTsq" role="3zrR0E">
                                  <ref role="ehGHo" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2WWroXGSTsr" role="3cqZAp">
                          <node concept="37vLTI" id="2WWroXGSTss" role="3clFbG">
                            <node concept="Xl_RD" id="2WWroXGSTst" role="37vLTx">
                              <property role="Xl_RC" value="NewUseCase" />
                            </node>
                            <node concept="2OqwBi" id="2WWroXGSTsu" role="37vLTJ">
                              <node concept="37vLTw" id="2WWroXGSTsv" role="2Oq$k0">
                                <ref role="3cqZAo" node="2WWroXGSTsm" resolve="useCase" />
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
                                <ref role="3cqZAo" node="2WWroXGSTsm" resolve="useCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2WWroXGSTsC" role="3cqZAp">
                          <node concept="3cpWsn" id="2WWroXGSTsD" role="3cpWs9">
                            <property role="TrG5h" value="reference" />
                            <node concept="3Tqbb2" id="2WWroXGSTsE" role="1tU5fm">
                              <ref role="ehGHo" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
                            </node>
                            <node concept="2ShNRf" id="2WWroXGSTsF" role="33vP2m">
                              <node concept="3zrR0B" id="2WWroXGSTsG" role="2ShVmc">
                                <node concept="3Tqbb2" id="2WWroXGSTsH" role="3zrR0E">
                                  <ref role="ehGHo" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXM7JP" role="3cqZAp">
                          <node concept="37vLTI" id="4V1HtaXM8WX" role="3clFbG">
                            <node concept="37vLTw" id="4V1HtaXM9Ay" role="37vLTx">
                              <ref role="3cqZAo" node="2WWroXGSTsm" resolve="useCase" />
                            </node>
                            <node concept="2OqwBi" id="4V1HtaXM8gl" role="37vLTJ">
                              <node concept="37vLTw" id="4V1HtaXM7JN" role="2Oq$k0">
                                <ref role="3cqZAo" node="2WWroXGSTsD" resolve="reference" />
                              </node>
                              <node concept="3TrEf2" id="4V1HtaXM8wx" role="2OqNvi">
                                <ref role="3Tt5mk" to="ljcb:4higIaTkPJg" resolve="from" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2WWroXGSTsI" role="3cqZAp">
                          <node concept="2OqwBi" id="4V1HtaXnPTH" role="3clFbG">
                            <node concept="2OqwBi" id="4V1HtaXnNXr" role="2Oq$k0">
                              <node concept="1PxgMI" id="4V1HtaXnNJ5" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4V1HtaXnNME" role="3oSUPX">
                                  <ref role="cht4Q" to="ljcb:4higIaTkPJw" resolve="Module" />
                                </node>
                                <node concept="37vLTw" id="4V1HtaXnMuu" role="1m5AlR">
                                  <ref role="3cqZAo" node="5GAeeyXGKQS" resolve="node" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4V1HtaXnOfx" role="2OqNvi">
                                <ref role="3TtcxE" to="ljcb:4higIaTkPJx" resolve="useCases" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="4V1HtaXnRO8" role="2OqNvi">
                              <node concept="37vLTw" id="4V1HtaXnSj$" role="25WWJ7">
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
    <node concept="2YIFZL" id="4V1HtaXnA0u" role="jymVt">
      <property role="TrG5h" value="createNewAdapterPrimary" />
      <node concept="3clFbS" id="4V1HtaXnA0v" role="3clF47">
        <node concept="3cpWs8" id="4V1HtaXnA0w" role="3cqZAp">
          <node concept="3cpWsn" id="4V1HtaXnA0x" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="4V1HtaXnA0y" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="4V1HtaXnA0z" role="33vP2m">
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
              <node concept="37vLTw" id="4V1HtaXnA0$" role="37wK5m">
                <ref role="3cqZAo" node="4V1HtaXnA1s" resolve="node" />
              </node>
              <node concept="37vLTw" id="4V1HtaXnA0_" role="37wK5m">
                <ref role="3cqZAo" node="4V1HtaXnA1q" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="4V1HtaXnA0A" role="37wK5m">
                <property role="Xl_RC" value="New Primary Adapter" />
              </node>
              <node concept="2ShNRf" id="4V1HtaXnA0B" role="37wK5m">
                <node concept="YeOm9" id="4V1HtaXnA0C" role="2ShVmc">
                  <node concept="1Y3b0j" id="4V1HtaXnA0D" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4V1HtaXnA0E" role="1B3o_S" />
                    <node concept="3clFb_" id="4V1HtaXnA0F" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="4V1HtaXnA0G" role="1B3o_S" />
                      <node concept="3cqZAl" id="4V1HtaXnA0H" role="3clF45" />
                      <node concept="3clFbS" id="4V1HtaXnA0I" role="3clF47">
                        <node concept="3cpWs8" id="4V1HtaXnA0J" role="3cqZAp">
                          <node concept="3cpWsn" id="4V1HtaXnA0K" role="3cpWs9">
                            <property role="TrG5h" value="adapter" />
                            <node concept="3Tqbb2" id="4V1HtaXnA0L" role="1tU5fm">
                              <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                            </node>
                            <node concept="2ShNRf" id="4V1HtaXnA0M" role="33vP2m">
                              <node concept="2fJWfE" id="4V1HtaXnA0N" role="2ShVmc">
                                <node concept="3Tqbb2" id="4V1HtaXnA0O" role="3zrR0E">
                                  <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXnA0P" role="3cqZAp">
                          <node concept="37vLTI" id="4V1HtaXnA0Q" role="3clFbG">
                            <node concept="Xl_RD" id="4V1HtaXnA0R" role="37vLTx">
                              <property role="Xl_RC" value="PrimaryAdapter" />
                            </node>
                            <node concept="2OqwBi" id="4V1HtaXnA0S" role="37vLTJ">
                              <node concept="37vLTw" id="4V1HtaXnA0T" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V1HtaXnA0K" resolve="adapter" />
                              </node>
                              <node concept="3TrcHB" id="4V1HtaXnA0U" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXoiF3" role="3cqZAp">
                          <node concept="37vLTI" id="4V1HtaXojRt" role="3clFbG">
                            <node concept="2OqwBi" id="4V1HtaXolz9" role="37vLTx">
                              <node concept="1XH99k" id="4V1HtaXokTr" role="2Oq$k0">
                                <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                              </node>
                              <node concept="2ViDtV" id="4V1HtaXolVq" role="2OqNvi">
                                <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX6" resolve="Primary" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4V1HtaXoj7W" role="37vLTJ">
                              <node concept="37vLTw" id="4V1HtaXoiF1" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V1HtaXnA0K" resolve="adapter" />
                              </node>
                              <node concept="3TrcHB" id="4V1HtaXojoF" role="2OqNvi">
                                <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXnA0V" role="3cqZAp">
                          <node concept="2OqwBi" id="4V1HtaXnH7E" role="3clFbG">
                            <node concept="2OqwBi" id="4V1HtaXnFas" role="2Oq$k0">
                              <node concept="1PxgMI" id="4V1HtaXnEVQ" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4V1HtaXnEZz" role="3oSUPX">
                                  <ref role="cht4Q" to="ljcb:4higIaTkPJw" resolve="Module" />
                                </node>
                                <node concept="37vLTw" id="4V1HtaXnDaZ" role="1m5AlR">
                                  <ref role="3cqZAo" node="4V1HtaXnA1s" resolve="node" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4V1HtaXnFpW" role="2OqNvi">
                                <ref role="3TtcxE" to="ljcb:4higIaTkPJz" resolve="adapter" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="4V1HtaXnJu3" role="2OqNvi">
                              <node concept="37vLTw" id="4V1HtaXnJZO" role="25WWJ7">
                                <ref role="3cqZAo" node="4V1HtaXnA0K" resolve="adapter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4V1HtaXnA1n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4V1HtaXnA1o" role="3cqZAp">
          <node concept="37vLTw" id="4V1HtaXnA1p" role="3cqZAk">
            <ref role="3cqZAo" node="4V1HtaXnA0x" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4V1HtaXnA1q" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4V1HtaXnA1r" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4V1HtaXnA1s" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4V1HtaXnA1t" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4V1HtaXnA1u" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="4V1HtaXnA1v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4V1HtaXoc32" role="jymVt" />
    <node concept="2YIFZL" id="4V1HtaXocDH" role="jymVt">
      <property role="TrG5h" value="createNewAdapterSecondary" />
      <node concept="3clFbS" id="4V1HtaXocDI" role="3clF47">
        <node concept="3cpWs8" id="4V1HtaXocDJ" role="3cqZAp">
          <node concept="3cpWsn" id="4V1HtaXocDK" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="4V1HtaXocDL" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="4V1HtaXocDM" role="33vP2m">
              <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="4V1HtaXocDN" role="37wK5m">
                <ref role="3cqZAo" node="4V1HtaXocEo" resolve="node" />
              </node>
              <node concept="37vLTw" id="4V1HtaXocDO" role="37wK5m">
                <ref role="3cqZAo" node="4V1HtaXocEm" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="4V1HtaXocDP" role="37wK5m">
                <property role="Xl_RC" value="New Secondary Adapter" />
              </node>
              <node concept="2ShNRf" id="4V1HtaXocDQ" role="37wK5m">
                <node concept="YeOm9" id="4V1HtaXocDR" role="2ShVmc">
                  <node concept="1Y3b0j" id="4V1HtaXocDS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4V1HtaXocDT" role="1B3o_S" />
                    <node concept="3clFb_" id="4V1HtaXocDU" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="4V1HtaXocDV" role="1B3o_S" />
                      <node concept="3cqZAl" id="4V1HtaXocDW" role="3clF45" />
                      <node concept="3clFbS" id="4V1HtaXocDX" role="3clF47">
                        <node concept="3cpWs8" id="4V1HtaXocDY" role="3cqZAp">
                          <node concept="3cpWsn" id="4V1HtaXocDZ" role="3cpWs9">
                            <property role="TrG5h" value="adapter" />
                            <node concept="3Tqbb2" id="4V1HtaXocE0" role="1tU5fm">
                              <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                            </node>
                            <node concept="2ShNRf" id="4V1HtaXocE1" role="33vP2m">
                              <node concept="2fJWfE" id="4V1HtaXocE2" role="2ShVmc">
                                <node concept="3Tqbb2" id="4V1HtaXocE3" role="3zrR0E">
                                  <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXocE4" role="3cqZAp">
                          <node concept="37vLTI" id="4V1HtaXocE5" role="3clFbG">
                            <node concept="Xl_RD" id="4V1HtaXocE6" role="37vLTx">
                              <property role="Xl_RC" value="SecondaryAdapter" />
                            </node>
                            <node concept="2OqwBi" id="4V1HtaXocE7" role="37vLTJ">
                              <node concept="37vLTw" id="4V1HtaXocE8" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V1HtaXocDZ" resolve="adapter" />
                              </node>
                              <node concept="3TrcHB" id="4V1HtaXocE9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXom4E" role="3cqZAp">
                          <node concept="37vLTI" id="4V1HtaXom4F" role="3clFbG">
                            <node concept="2OqwBi" id="4V1HtaXom4G" role="37vLTx">
                              <node concept="1XH99k" id="4V1HtaXom4H" role="2Oq$k0">
                                <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                              </node>
                              <node concept="2ViDtV" id="4V1HtaXom4I" role="2OqNvi">
                                <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX7" resolve="Secondary" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4V1HtaXom4J" role="37vLTJ">
                              <node concept="37vLTw" id="4V1HtaXom4K" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V1HtaXocDZ" resolve="adapter" />
                              </node>
                              <node concept="3TrcHB" id="4V1HtaXom4L" role="2OqNvi">
                                <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXocEa" role="3cqZAp">
                          <node concept="2OqwBi" id="4V1HtaXocEb" role="3clFbG">
                            <node concept="2OqwBi" id="4V1HtaXocEc" role="2Oq$k0">
                              <node concept="1PxgMI" id="4V1HtaXocEd" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4V1HtaXocEe" role="3oSUPX">
                                  <ref role="cht4Q" to="ljcb:4higIaTkPJw" resolve="Module" />
                                </node>
                                <node concept="37vLTw" id="4V1HtaXocEf" role="1m5AlR">
                                  <ref role="3cqZAo" node="4V1HtaXocEo" resolve="node" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4V1HtaXocEg" role="2OqNvi">
                                <ref role="3TtcxE" to="ljcb:4higIaTkPJz" resolve="adapter" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="4V1HtaXocEh" role="2OqNvi">
                              <node concept="37vLTw" id="4V1HtaXocEi" role="25WWJ7">
                                <ref role="3cqZAo" node="4V1HtaXocDZ" resolve="adapter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4V1HtaXocEj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4V1HtaXocEk" role="3cqZAp">
          <node concept="37vLTw" id="4V1HtaXocEl" role="3cqZAk">
            <ref role="3cqZAo" node="4V1HtaXocDK" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4V1HtaXocEm" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4V1HtaXocEn" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4V1HtaXocEo" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4V1HtaXocEp" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4V1HtaXocEq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="4V1HtaXocEr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4V1HtaXodRD" role="jymVt" />
    <node concept="2YIFZL" id="4V1HtaXoelW" role="jymVt">
      <property role="TrG5h" value="createNewAdapterDB" />
      <node concept="3clFbS" id="4V1HtaXoelX" role="3clF47">
        <node concept="3cpWs8" id="4V1HtaXoelY" role="3cqZAp">
          <node concept="3cpWsn" id="4V1HtaXoelZ" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="4V1HtaXoem0" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="4V1HtaXoem1" role="33vP2m">
              <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="4V1HtaXoem2" role="37wK5m">
                <ref role="3cqZAo" node="4V1HtaXoemB" resolve="node" />
              </node>
              <node concept="37vLTw" id="4V1HtaXoem3" role="37wK5m">
                <ref role="3cqZAo" node="4V1HtaXoem_" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="4V1HtaXoem4" role="37wK5m">
                <property role="Xl_RC" value="New DB Adapter" />
              </node>
              <node concept="2ShNRf" id="4V1HtaXoem5" role="37wK5m">
                <node concept="YeOm9" id="4V1HtaXoem6" role="2ShVmc">
                  <node concept="1Y3b0j" id="4V1HtaXoem7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4V1HtaXoem8" role="1B3o_S" />
                    <node concept="3clFb_" id="4V1HtaXoem9" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="4V1HtaXoema" role="1B3o_S" />
                      <node concept="3cqZAl" id="4V1HtaXoemb" role="3clF45" />
                      <node concept="3clFbS" id="4V1HtaXoemc" role="3clF47">
                        <node concept="3cpWs8" id="4V1HtaXoemd" role="3cqZAp">
                          <node concept="3cpWsn" id="4V1HtaXoeme" role="3cpWs9">
                            <property role="TrG5h" value="adapter" />
                            <node concept="3Tqbb2" id="4V1HtaXoemf" role="1tU5fm">
                              <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                            </node>
                            <node concept="2ShNRf" id="4V1HtaXoemg" role="33vP2m">
                              <node concept="2fJWfE" id="4V1HtaXoemh" role="2ShVmc">
                                <node concept="3Tqbb2" id="4V1HtaXoemi" role="3zrR0E">
                                  <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXoemj" role="3cqZAp">
                          <node concept="37vLTI" id="4V1HtaXoemk" role="3clFbG">
                            <node concept="Xl_RD" id="4V1HtaXoeml" role="37vLTx">
                              <property role="Xl_RC" value="DbAdapter" />
                            </node>
                            <node concept="2OqwBi" id="4V1HtaXoemm" role="37vLTJ">
                              <node concept="37vLTw" id="4V1HtaXoemn" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V1HtaXoeme" resolve="adapter" />
                              </node>
                              <node concept="3TrcHB" id="4V1HtaXoemo" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXomt8" role="3cqZAp">
                          <node concept="37vLTI" id="4V1HtaXomt9" role="3clFbG">
                            <node concept="2OqwBi" id="4V1HtaXomta" role="37vLTx">
                              <node concept="1XH99k" id="4V1HtaXomtb" role="2Oq$k0">
                                <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                              </node>
                              <node concept="2ViDtV" id="4V1HtaXomtc" role="2OqNvi">
                                <ref role="2ViDtZ" to="ljcb:4V1HtaXjslt" resolve="DB" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4V1HtaXomtd" role="37vLTJ">
                              <node concept="37vLTw" id="4V1HtaXomte" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V1HtaXoeme" resolve="adapter" />
                              </node>
                              <node concept="3TrcHB" id="4V1HtaXomtf" role="2OqNvi">
                                <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXoemp" role="3cqZAp">
                          <node concept="2OqwBi" id="4V1HtaXoemq" role="3clFbG">
                            <node concept="2OqwBi" id="4V1HtaXoemr" role="2Oq$k0">
                              <node concept="1PxgMI" id="4V1HtaXoems" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4V1HtaXoemt" role="3oSUPX">
                                  <ref role="cht4Q" to="ljcb:4higIaTkPJw" resolve="Module" />
                                </node>
                                <node concept="37vLTw" id="4V1HtaXoemu" role="1m5AlR">
                                  <ref role="3cqZAo" node="4V1HtaXoemB" resolve="node" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4V1HtaXoemv" role="2OqNvi">
                                <ref role="3TtcxE" to="ljcb:4higIaTkPJz" resolve="adapter" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="4V1HtaXoemw" role="2OqNvi">
                              <node concept="37vLTw" id="4V1HtaXoemx" role="25WWJ7">
                                <ref role="3cqZAo" node="4V1HtaXoeme" resolve="adapter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4V1HtaXoemy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4V1HtaXoemz" role="3cqZAp">
          <node concept="37vLTw" id="4V1HtaXoem$" role="3cqZAk">
            <ref role="3cqZAo" node="4V1HtaXoelZ" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4V1HtaXoem_" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4V1HtaXoemA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4V1HtaXoemB" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4V1HtaXoemC" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4V1HtaXoemD" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="4V1HtaXoemE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4V1HtaXoffC" role="jymVt" />
    <node concept="2YIFZL" id="4V1HtaXofpZ" role="jymVt">
      <property role="TrG5h" value="createNewAdapterWeb" />
      <node concept="3clFbS" id="4V1HtaXofq0" role="3clF47">
        <node concept="3cpWs8" id="4V1HtaXofq1" role="3cqZAp">
          <node concept="3cpWsn" id="4V1HtaXofq2" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="4V1HtaXofq3" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="4V1HtaXofq4" role="33vP2m">
              <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="4V1HtaXofq5" role="37wK5m">
                <ref role="3cqZAo" node="4V1HtaXofqE" resolve="node" />
              </node>
              <node concept="37vLTw" id="4V1HtaXofq6" role="37wK5m">
                <ref role="3cqZAo" node="4V1HtaXofqC" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="4V1HtaXofq7" role="37wK5m">
                <property role="Xl_RC" value="New Web Adapter" />
              </node>
              <node concept="2ShNRf" id="4V1HtaXofq8" role="37wK5m">
                <node concept="YeOm9" id="4V1HtaXofq9" role="2ShVmc">
                  <node concept="1Y3b0j" id="4V1HtaXofqa" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4V1HtaXofqb" role="1B3o_S" />
                    <node concept="3clFb_" id="4V1HtaXofqc" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="4V1HtaXofqd" role="1B3o_S" />
                      <node concept="3cqZAl" id="4V1HtaXofqe" role="3clF45" />
                      <node concept="3clFbS" id="4V1HtaXofqf" role="3clF47">
                        <node concept="3cpWs8" id="4V1HtaXofqg" role="3cqZAp">
                          <node concept="3cpWsn" id="4V1HtaXofqh" role="3cpWs9">
                            <property role="TrG5h" value="adapter" />
                            <node concept="3Tqbb2" id="4V1HtaXofqi" role="1tU5fm">
                              <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                            </node>
                            <node concept="2ShNRf" id="4V1HtaXofqj" role="33vP2m">
                              <node concept="2fJWfE" id="4V1HtaXofqk" role="2ShVmc">
                                <node concept="3Tqbb2" id="4V1HtaXofql" role="3zrR0E">
                                  <ref role="ehGHo" to="ljcb:4higIaTkPHM" resolve="Adapter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXofqm" role="3cqZAp">
                          <node concept="37vLTI" id="4V1HtaXofqn" role="3clFbG">
                            <node concept="Xl_RD" id="4V1HtaXofqo" role="37vLTx">
                              <property role="Xl_RC" value="WebAdapter" />
                            </node>
                            <node concept="2OqwBi" id="4V1HtaXofqp" role="37vLTJ">
                              <node concept="37vLTw" id="4V1HtaXofqq" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V1HtaXofqh" resolve="adapter" />
                              </node>
                              <node concept="3TrcHB" id="4V1HtaXofqr" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXomAx" role="3cqZAp">
                          <node concept="37vLTI" id="4V1HtaXomAy" role="3clFbG">
                            <node concept="2OqwBi" id="4V1HtaXomAz" role="37vLTx">
                              <node concept="1XH99k" id="4V1HtaXomA$" role="2Oq$k0">
                                <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                              </node>
                              <node concept="2ViDtV" id="4V1HtaXomA_" role="2OqNvi">
                                <ref role="2ViDtZ" to="ljcb:4V1HtaXjslp" resolve="Web" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4V1HtaXomAA" role="37vLTJ">
                              <node concept="37vLTw" id="4V1HtaXomAB" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V1HtaXofqh" resolve="adapter" />
                              </node>
                              <node concept="3TrcHB" id="4V1HtaXomAC" role="2OqNvi">
                                <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXofqs" role="3cqZAp">
                          <node concept="2OqwBi" id="4V1HtaXofqt" role="3clFbG">
                            <node concept="2OqwBi" id="4V1HtaXofqu" role="2Oq$k0">
                              <node concept="1PxgMI" id="4V1HtaXofqv" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4V1HtaXofqw" role="3oSUPX">
                                  <ref role="cht4Q" to="ljcb:4higIaTkPJw" resolve="Module" />
                                </node>
                                <node concept="37vLTw" id="4V1HtaXofqx" role="1m5AlR">
                                  <ref role="3cqZAo" node="4V1HtaXofqE" resolve="node" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4V1HtaXofqy" role="2OqNvi">
                                <ref role="3TtcxE" to="ljcb:4higIaTkPJz" resolve="adapter" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="4V1HtaXofqz" role="2OqNvi">
                              <node concept="37vLTw" id="4V1HtaXofq$" role="25WWJ7">
                                <ref role="3cqZAo" node="4V1HtaXofqh" resolve="adapter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4V1HtaXofq_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4V1HtaXofqA" role="3cqZAp">
          <node concept="37vLTw" id="4V1HtaXofqB" role="3cqZAk">
            <ref role="3cqZAo" node="4V1HtaXofq2" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4V1HtaXofqC" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4V1HtaXofqD" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4V1HtaXofqE" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4V1HtaXofqF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4V1HtaXofqG" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="4V1HtaXofqH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4V1HtaXnSHw" role="jymVt" />
    <node concept="2YIFZL" id="4V1HtaXnTeO" role="jymVt">
      <property role="TrG5h" value="createNewEntitySet" />
      <node concept="3clFbS" id="4V1HtaXnTeP" role="3clF47">
        <node concept="3cpWs8" id="4V1HtaXnTeQ" role="3cqZAp">
          <node concept="3cpWsn" id="4V1HtaXnTeR" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="4V1HtaXnTeS" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="4V1HtaXnTeT" role="33vP2m">
              <ref role="1Pybhc" node="2WWroXGSE3n" resolve="ButtonFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="4V1HtaXnTeU" role="37wK5m">
                <ref role="3cqZAo" node="4V1HtaXnTfv" resolve="node" />
              </node>
              <node concept="37vLTw" id="4V1HtaXnTeV" role="37wK5m">
                <ref role="3cqZAo" node="4V1HtaXnTft" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="4V1HtaXnTeW" role="37wK5m">
                <property role="Xl_RC" value="New Entity Set" />
              </node>
              <node concept="2ShNRf" id="4V1HtaXnTeX" role="37wK5m">
                <node concept="YeOm9" id="4V1HtaXnTeY" role="2ShVmc">
                  <node concept="1Y3b0j" id="4V1HtaXnTeZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4V1HtaXnTf0" role="1B3o_S" />
                    <node concept="3clFb_" id="4V1HtaXnTf1" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="4V1HtaXnTf2" role="1B3o_S" />
                      <node concept="3cqZAl" id="4V1HtaXnTf3" role="3clF45" />
                      <node concept="3clFbS" id="4V1HtaXnTf4" role="3clF47">
                        <node concept="3cpWs8" id="4V1HtaXnTf5" role="3cqZAp">
                          <node concept="3cpWsn" id="4V1HtaXnTf6" role="3cpWs9">
                            <property role="TrG5h" value="entitySet" />
                            <node concept="3Tqbb2" id="4V1HtaXnTf7" role="1tU5fm">
                              <ref role="ehGHo" to="68d1:5sdBcUEVDrQ" resolve="EntitySet" />
                            </node>
                            <node concept="2ShNRf" id="4V1HtaXnTf8" role="33vP2m">
                              <node concept="2fJWfE" id="4V1HtaXnTf9" role="2ShVmc">
                                <node concept="3Tqbb2" id="4V1HtaXnTfa" role="3zrR0E">
                                  <ref role="ehGHo" to="68d1:5sdBcUEVDrQ" resolve="EntitySet" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXnTfb" role="3cqZAp">
                          <node concept="37vLTI" id="4V1HtaXnTfc" role="3clFbG">
                            <node concept="2OqwBi" id="4V1HtaXnTfe" role="37vLTJ">
                              <node concept="37vLTw" id="4V1HtaXnTff" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V1HtaXnTf6" resolve="entitySet" />
                              </node>
                              <node concept="3TrcHB" id="4V1HtaXnTfg" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4V1HtaXnZb4" role="37vLTx">
                              <node concept="Xl_RD" id="4V1HtaXnZYf" role="3uHU7w">
                                <property role="Xl_RC" value="EntitiySet" />
                              </node>
                              <node concept="2OqwBi" id="4V1HtaXo2Dx" role="3uHU7B">
                                <node concept="1PxgMI" id="4V1HtaXo2g1" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="4V1HtaXo2km" role="3oSUPX">
                                    <ref role="cht4Q" to="ljcb:4higIaTkPJw" resolve="Module" />
                                  </node>
                                  <node concept="37vLTw" id="4V1HtaXo0LL" role="1m5AlR">
                                    <ref role="3cqZAo" node="4V1HtaXnTfv" resolve="node" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4V1HtaXo2Y6" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXo3qL" role="3cqZAp">
                          <node concept="2OqwBi" id="4V1HtaXo3qM" role="3clFbG">
                            <node concept="2OqwBi" id="4V1HtaXo3qN" role="2Oq$k0">
                              <node concept="37vLTw" id="4V1HtaXo3qO" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V1HtaXnTfv" resolve="node" />
                              </node>
                              <node concept="I4A8Y" id="4V1HtaXo3qP" role="2OqNvi" />
                            </node>
                            <node concept="3BYIHo" id="4V1HtaXo3qQ" role="2OqNvi">
                              <node concept="37vLTw" id="4V1HtaXo3qR" role="3BYIHq">
                                <ref role="3cqZAo" node="4V1HtaXnTf6" resolve="entitySet" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4V1HtaXo69_" role="3cqZAp">
                          <node concept="37vLTI" id="4V1HtaXo971" role="3clFbG">
                            <node concept="37vLTw" id="4V1HtaXo9Dl" role="37vLTx">
                              <ref role="3cqZAo" node="4V1HtaXnTf6" resolve="entitySet" />
                            </node>
                            <node concept="2OqwBi" id="4V1HtaXo69B" role="37vLTJ">
                              <node concept="1PxgMI" id="4V1HtaXo69C" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4V1HtaXo69D" role="3oSUPX">
                                  <ref role="cht4Q" to="ljcb:4higIaTkPJw" resolve="Module" />
                                </node>
                                <node concept="37vLTw" id="4V1HtaXo69E" role="1m5AlR">
                                  <ref role="3cqZAo" node="4V1HtaXnTfv" resolve="node" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4V1HtaXo8kV" role="2OqNvi">
                                <ref role="3Tt5mk" to="ljcb:4V1HtaXmc_Y" resolve="entitySet" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4V1HtaXnTfq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4V1HtaXnTfr" role="3cqZAp">
          <node concept="37vLTw" id="4V1HtaXnTfs" role="3cqZAk">
            <ref role="3cqZAo" node="4V1HtaXnTeR" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4V1HtaXnTft" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4V1HtaXnTfu" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4V1HtaXnTfv" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4V1HtaXnTfw" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4V1HtaXnTfx" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="4V1HtaXnTfy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4V1HtaXnT5K" role="jymVt" />
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
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="17qRlL" id="5GAeeyXQ8ZC" role="37wK5m">
                    <node concept="FJ1c_" id="5GAeeyXPRiw" role="3uHU7B">
                      <node concept="2OqwBi" id="5GAeeyXPQ7j" role="3uHU7B">
                        <node concept="2YIFZM" id="5GAeeyXPPGM" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
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
  <node concept="24kQdi" id="4V1HtaXxyB0">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="ljcb:4V1HtaXxyAh" resolve="EntityReference" />
    <node concept="1iCGBv" id="4V1HtaXxyBk" role="2wV5jI">
      <ref role="1NtTu8" to="ljcb:4V1HtaXxyA$" resolve="entity" />
      <node concept="1sVBvm" id="4V1HtaXxyBm" role="1sWHZn">
        <node concept="3F0A7n" id="4V1HtaXxyBt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4V1HtaXQlQX">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="ljcb:4higIaTkPJc" resolve="AdapterReference" />
    <node concept="3EZMnI" id="4V1HtaXQlR9" role="2wV5jI">
      <node concept="3F0ifn" id="2pRz8sklZQK" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="2pRz8sklZQp" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:4higIaTkPJd" resolve="adapter" />
        <node concept="1sVBvm" id="2pRz8sklZQr" role="1sWHZn">
          <node concept="3F0A7n" id="2pRz8sklZQ_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="ljcb:1zT$DkoZDXg" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4V1HtaXQlRH" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:4higIaTkPJd" resolve="adapter" />
        <node concept="1sVBvm" id="4V1HtaXQlRJ" role="1sWHZn">
          <node concept="3F0A7n" id="4V1HtaXQlRU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4V1HtaXQlRc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2pRz8skmvhA">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="ljcb:2pRz8skmvhq" resolve="BaseParameter" />
    <node concept="3EZMnI" id="2pRz8skmvhC" role="2wV5jI">
      <node concept="3F0A7n" id="2pRz8skmvhJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2pRz8skmvhP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2pRz8skmvig" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:2pRz8skmvi8" resolve="type" />
      </node>
      <node concept="3F0A7n" id="2pRz8skmviq" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:2pRz8skmvht" resolve="cardinality" />
      </node>
      <node concept="2iRfu4" id="2pRz8skmvhF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2pRz8skmviB">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="ljcb:2pRz8skmvhn" resolve="EntityParameter" />
    <node concept="3EZMnI" id="2pRz8skmviD" role="2wV5jI">
      <node concept="3F0A7n" id="2pRz8skmviK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2pRz8skmviQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2pRz8skmviY" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:2pRz8skmvho" resolve="entity" />
        <node concept="1sVBvm" id="2pRz8skmvj0" role="1sWHZn">
          <node concept="3F0A7n" id="2pRz8skmvj9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2pRz8skmviG" role="2iSdaV" />
      <node concept="3F0A7n" id="2pRz8skmvjv" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:2pRz8skmvht" resolve="cardinality" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pRz8skmvjR">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="ljcb:2pRz8skmvjH" resolve="BaseReturnValue" />
    <node concept="3EZMnI" id="2pRz8skmvjT" role="2wV5jI">
      <node concept="3F0A7n" id="2pRz8skmvk0" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:2pRz8skmvjI" resolve="type" />
      </node>
      <node concept="3F0A7n" id="2pRz8skmvk6" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
      </node>
      <node concept="2iRfu4" id="2pRz8skmvjW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2pRz8skmvkh">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="ljcb:2pRz8skmvjC" resolve="EntityReturnValue" />
    <node concept="3EZMnI" id="2pRz8skmvkj" role="2wV5jI">
      <node concept="1iCGBv" id="2pRz8skmvkq" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:2pRz8skmvjD" resolve="entity" />
        <node concept="1sVBvm" id="2pRz8skmvks" role="1sWHZn">
          <node concept="3F0A7n" id="2PYPEzAFtD6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2pRz8skmvkQ" role="3EZMnx">
        <ref role="1NtTu8" to="ljcb:2pRz8skmvjF" resolve="cardinality" />
      </node>
      <node concept="2iRfu4" id="2pRz8skmvkm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2pRz8skmvla">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="ljcb:2pRz8skmvgV" resolve="Function" />
    <node concept="3EZMnI" id="2pRz8skmvlf" role="2wV5jI">
      <node concept="3F0ifn" id="2pRz8skmvn2" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="2pRz8skmvlq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2pRz8skmvlw" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="2pRz8skmvlC" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ljcb:2pRz8skmvkY" resolve="parameters" />
        <node concept="2iRfu4" id="2pRz8skmvlE" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2pRz8skmvlP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2pRz8skmvm3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2pRz8skmvmK" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="void" />
        <ref role="1NtTu8" to="ljcb:2pRz8skmvl0" resolve="returns" />
      </node>
      <node concept="2iRfu4" id="2pRz8skmvli" role="2iSdaV" />
    </node>
  </node>
</model>

