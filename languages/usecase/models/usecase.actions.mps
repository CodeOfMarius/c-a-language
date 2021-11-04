<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90da1785-86b7-4688-a011-7a47037205f6(usecase.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ljcb" ref="r:33caece5-91d9-43a2-b278-ea18b9649574(usecase.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="37WguZ" id="1zT$DkoZDXG">
    <property role="TrG5h" value="AdapterFactories" />
    <node concept="37WvkG" id="1zT$DkoZDXH" role="37WGs$">
      <ref role="37XkoT" to="ljcb:4higIaTkPHM" resolve="Adapter" />
      <node concept="37Y9Zx" id="1zT$DkoZDXI" role="37ZfLb">
        <node concept="3clFbS" id="1zT$DkoZDXJ" role="2VODD2">
          <node concept="Jncv_" id="1zT$DkoZEUj" role="3cqZAp">
            <ref role="JncvD" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
            <node concept="1r4N1M" id="1zT$DkoZEV5" role="JncvB" />
            <node concept="3clFbS" id="1zT$DkoZEUl" role="Jncv$">
              <node concept="3clFbF" id="1zT$DkoZEW2" role="3cqZAp">
                <node concept="37vLTI" id="1zT$DkoZFpq" role="3clFbG">
                  <node concept="2OqwBi" id="1zT$DkoZHb$" role="37vLTx">
                    <node concept="1XH99k" id="1zT$DkoZGKw" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="1zT$DkoZHqf" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX6" resolve="Primary" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1zT$DkoZF71" role="37vLTJ">
                    <node concept="1r4Lsj" id="1zT$DkoZEXf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1zT$DkoZFf$" role="2OqNvi">
                      <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1zT$DkoZEUm" role="JncvA">
              <property role="TrG5h" value="parent" />
              <node concept="2jxLKc" id="1zT$DkoZEUn" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="1zT$DkoZHuM" role="3cqZAp">
            <ref role="JncvD" to="ljcb:4higIaTkPHM" resolve="Adapter" />
            <node concept="1r4N1M" id="1zT$DkoZHvS" role="JncvB" />
            <node concept="3clFbS" id="1zT$DkoZHuQ" role="Jncv$">
              <node concept="3clFbF" id="1zT$DkoZHA8" role="3cqZAp">
                <node concept="37vLTI" id="1zT$DkoZHA9" role="3clFbG">
                  <node concept="2OqwBi" id="1zT$DkoZHAa" role="37vLTx">
                    <node concept="1XH99k" id="1zT$DkoZHAb" role="2Oq$k0">
                      <ref role="1XH99l" to="ljcb:1zT$DkoZDX5" resolve="AdapterType" />
                    </node>
                    <node concept="2ViDtV" id="1zT$DkoZHR_" role="2OqNvi">
                      <ref role="2ViDtZ" to="ljcb:1zT$DkoZDX7" resolve="Secondary" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1zT$DkoZHAd" role="37vLTJ">
                    <node concept="1r4Lsj" id="1zT$DkoZHAe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1zT$DkoZHAf" role="2OqNvi">
                      <ref role="3TsBF5" to="ljcb:1zT$DkoZDXg" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1zT$DkoZHuS" role="JncvA">
              <property role="TrG5h" value="adapter" />
              <node concept="2jxLKc" id="1zT$DkoZHuT" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7ZnwEiPR0g7">
    <property role="TrG5h" value="UseCaseFactory" />
    <node concept="37WvkG" id="7ZnwEiPR0gq" role="37WGs$">
      <ref role="37XkoT" to="ljcb:5QUHtZfZ3cV" resolve="UseCaseRelation" />
      <node concept="37Y9Zx" id="7ZnwEiPR0gr" role="37ZfLb">
        <node concept="3clFbS" id="7ZnwEiPR0gs" role="2VODD2">
          <node concept="3cpWs8" id="7ZnwEiPR19W" role="3cqZAp">
            <node concept="3cpWsn" id="7ZnwEiPR19Z" role="3cpWs9">
              <property role="TrG5h" value="reference" />
              <node concept="2OqwBi" id="7ZnwEiPTBeI" role="33vP2m">
                <node concept="2OqwBi" id="7ZnwEiPT_mw" role="2Oq$k0">
                  <node concept="2SmgA7" id="7ZnwEiPT_rP" role="2OqNvi">
                    <node concept="chp4Y" id="7ZnwEiPT_$0" role="1dBWTz">
                      <ref role="cht4Q" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
                    </node>
                  </node>
                  <node concept="1Q6Npb" id="7ZnwEiPXSPM" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="7ZnwEiPTEse" role="2OqNvi">
                  <node concept="1bVj0M" id="7ZnwEiPTEsg" role="23t8la">
                    <node concept="3clFbS" id="7ZnwEiPTEsh" role="1bW5cS">
                      <node concept="3clFbF" id="7ZnwEiPTExZ" role="3cqZAp">
                        <node concept="3clFbC" id="7ZnwEiPTFyD" role="3clFbG">
                          <node concept="2OqwBi" id="7ZnwEiPXGr2" role="3uHU7w">
                            <node concept="1PxgMI" id="7ZnwEiPXj4p" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="7ZnwEiPXjiV" role="3oSUPX">
                                <ref role="cht4Q" to="ljcb:4higIaTkPHJ" resolve="UseCase" />
                              </node>
                              <node concept="1r4N1M" id="7ZnwEiPTFM8" role="1m5AlR" />
                            </node>
                            <node concept="3TrcHB" id="7ZnwEiPXH0$" role="2OqNvi">
                              <ref role="3TsBF5" to="ljcb:5QUHtZfWl5a" resolve="uuid" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7ZnwEiPXFzM" role="3uHU7B">
                            <node concept="2OqwBi" id="7ZnwEiPTEHQ" role="2Oq$k0">
                              <node concept="37vLTw" id="7ZnwEiPTExY" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ZnwEiPTEsi" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7ZnwEiPTESg" role="2OqNvi">
                                <ref role="3Tt5mk" to="ljcb:4higIaTkPJg" resolve="from" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7ZnwEiPXFQv" role="2OqNvi">
                              <ref role="3TsBF5" to="ljcb:5QUHtZfWl5a" resolve="uuid" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7ZnwEiPTEsi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7ZnwEiPTEsj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="7ZnwEiPXJb_" role="1tU5fm">
                <node concept="3Tqbb2" id="7ZnwEiPXJbC" role="A3Ik2">
                  <ref role="ehGHo" to="ljcb:4higIaTkPJf" resolve="UseCaseReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ZnwEiPR0gD" role="3cqZAp">
            <node concept="37vLTI" id="7ZnwEiPR2Ao" role="3clFbG">
              <node concept="2OqwBi" id="7ZnwEiPR0nZ" role="37vLTJ">
                <node concept="1r4Lsj" id="7ZnwEiPR0gC" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ZnwEiPR0v7" role="2OqNvi">
                  <ref role="3Tt5mk" to="ljcb:4V1HtaXGvq0" resolve="from" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ZnwEiPXKjT" role="37vLTx">
                <node concept="37vLTw" id="7ZnwEiPR2nA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZnwEiPR19Z" resolve="reference" />
                </node>
                <node concept="1uHKPH" id="7ZnwEiPXKyp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

