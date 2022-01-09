<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e7714c6-c750-4687-b399-6e53f0188920(gradle_helper.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="ubua" ref="r:dac8132e-c7dd-45cb-9d57-1fef266c9c78(gradle_helper.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="7E9XRHI$$NK">
    <ref role="WuzLi" to="ubua:7E9XRHI$$Nl" resolve="ChildBuild" />
    <node concept="29tfMY" id="7E9XRHI$$O5" role="29tGrW">
      <node concept="3clFbS" id="7E9XRHI$$O6" role="2VODD2">
        <node concept="3clFbF" id="7E9XRHI$$SE" role="3cqZAp">
          <node concept="Xl_RD" id="7E9XRHI$$SD" role="3clFbG">
            <property role="Xl_RC" value="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7E9XRHI$$TH" role="33IsuW">
      <node concept="3clFbS" id="7E9XRHI$$TI" role="2VODD2">
        <node concept="3clFbF" id="7E9XRHI$$Ub" role="3cqZAp">
          <node concept="Xl_RD" id="7E9XRHI$$Ua" role="3clFbG">
            <property role="Xl_RC" value="gradle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7E9XRHI$$Vk" role="11c4hB">
      <node concept="3clFbS" id="7E9XRHI$$Vl" role="2VODD2">
        <node concept="lc7rE" id="7E9XRHI$$Wa" role="3cqZAp">
          <node concept="la8eA" id="7E9XRHI$$Wu" role="lcghm">
            <property role="lacIc" value="dependencies {" />
          </node>
          <node concept="l8MVK" id="5m962Il5Wyw" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5m962Il5WxS" role="3cqZAp">
          <node concept="3clFbS" id="5m962Il5WxU" role="3izTki">
            <node concept="3clFbF" id="5m962Il5X78" role="3cqZAp">
              <node concept="2OqwBi" id="5m962Il5YfY" role="3clFbG">
                <node concept="2OqwBi" id="5m962Il5X9f" role="2Oq$k0">
                  <node concept="117lpO" id="5m962Il5X77" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5m962Il5Xax" role="2OqNvi">
                    <ref role="3TtcxE" to="ubua:5m962Il5WUX" resolve="dependencies" />
                  </node>
                </node>
                <node concept="2es0OD" id="5m962Il60_L" role="2OqNvi">
                  <node concept="1bVj0M" id="5m962Il60_N" role="23t8la">
                    <node concept="3clFbS" id="5m962Il60_O" role="1bW5cS">
                      <node concept="lc7rE" id="5m962Il60Q2" role="3cqZAp">
                        <node concept="2BGw6n" id="5m962ImhEVK" role="lcghm" />
                        <node concept="la8eA" id="5m962Il60Su" role="lcghm">
                          <property role="lacIc" value="implemenation project(':" />
                        </node>
                        <node concept="l9hG8" id="5m962Il61pP" role="lcghm">
                          <node concept="2OqwBi" id="5m962Il61$h" role="lb14g">
                            <node concept="37vLTw" id="5m962Il61sL" role="2Oq$k0">
                              <ref role="3cqZAo" node="5m962Il60_P" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5m962Il61IV" role="2OqNvi">
                              <ref role="3TsBF5" to="ubua:5m962Il5WGb" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5m962Il61Qe" role="lcghm">
                          <property role="lacIc" value="')" />
                        </node>
                        <node concept="l8MVK" id="5m962Imh$I0" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5m962Il60_P" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5m962Il60_Q" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5416Y5w3MrA" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5w3MrB" role="lcghm" />
              <node concept="la8eA" id="5416Y5w3MrC" role="lcghm">
                <property role="lacIc" value="implementation 'org.springframework.boot:spring-boot-starter'" />
              </node>
              <node concept="l8MVK" id="5416Y5w3MrD" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="5m962Il62qe" role="3cqZAp">
              <node concept="3clFbS" id="5m962Il62qg" role="3clFbx">
                <node concept="lc7rE" id="5m962Il62B0" role="3cqZAp">
                  <node concept="2BGw6n" id="5m962ImhEJS" role="lcghm" />
                  <node concept="la8eA" id="5m962Il62Bm" role="lcghm">
                    <property role="lacIc" value="implementation 'org.springframework.boot:spring-boot-starter-web'" />
                  </node>
                  <node concept="l8MVK" id="5m962Imh$q9" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="5m962Il62$H" role="3clFbw">
                <node concept="117lpO" id="5m962Il62wW" role="2Oq$k0" />
                <node concept="3TrcHB" id="5m962Il62Az" role="2OqNvi">
                  <ref role="3TsBF5" to="ubua:5m962Il627u" resolve="web" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5m962Il62F4" role="3cqZAp">
              <node concept="3clFbS" id="5m962Il62F5" role="3clFbx">
                <node concept="lc7rE" id="5m962Il62F6" role="3cqZAp">
                  <node concept="2BGw6n" id="5m962ImhEMN" role="lcghm" />
                  <node concept="la8eA" id="5m962Il62F7" role="lcghm">
                    <property role="lacIc" value="implementation 'org.springframework.boot:spring-boot-starter-data-jpa'" />
                  </node>
                  <node concept="l8MVK" id="5m962Imh$rA" role="lcghm" />
                </node>
                <node concept="3clFbJ" id="496I9$BUhmf" role="3cqZAp">
                  <node concept="3clFbS" id="496I9$BUhmh" role="3clFbx">
                    <node concept="lc7rE" id="496I9$BUhUT" role="3cqZAp">
                      <node concept="2BGw6n" id="496I9$BUhUU" role="lcghm" />
                      <node concept="la8eA" id="496I9$BUhUV" role="lcghm">
                        <property role="lacIc" value="runtimeOnly 'com.h2database:h2''" />
                      </node>
                      <node concept="l8MVK" id="496I9$BUhUW" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="496I9$BUhNp" role="3clFbw">
                    <node concept="117lpO" id="496I9$BUhG9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="496I9$BUhUs" role="2OqNvi">
                      <ref role="3TsBF5" to="ubua:496I9$BUhmN" resolve="main" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5m962Il62F8" role="3clFbw">
                <node concept="117lpO" id="5m962Il62F9" role="2Oq$k0" />
                <node concept="3TrcHB" id="5m962Il62Fa" role="2OqNvi">
                  <ref role="3TsBF5" to="ubua:5m962Il627x" resolve="database" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5m962IlliOT" role="3cqZAp">
          <node concept="la8eA" id="5m962IlliSy" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="7E9XRHIFZwS" role="1Knhgg">
      <node concept="3clFbS" id="7E9XRHIFZwT" role="2VODD2">
        <node concept="3clFbF" id="7E9XRHIFZxJ" role="3cqZAp">
          <node concept="2OqwBi" id="5m962IllaNH" role="3clFbG">
            <node concept="2OqwBi" id="7E9XRHIFZDr" role="2Oq$k0">
              <node concept="117lpO" id="7E9XRHIFZxI" role="2Oq$k0" />
              <node concept="3TrcHB" id="7E9XRHIFZL8" role="2OqNvi">
                <ref role="3TsBF5" to="ubua:7E9XRHIFWiM" resolve="generatorPath" />
              </node>
            </node>
            <node concept="liA8E" id="5m962Illb9F" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="5m962IllbeY" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="Xl_RD" id="5m962IllbwN" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7E9XRHI$$Y7">
    <ref role="WuzLi" to="ubua:7E9XRHI$$Nk" resolve="SettingsProgram" />
    <node concept="29tfMY" id="7E9XRHI$$Y8" role="29tGrW">
      <node concept="3clFbS" id="7E9XRHI$$Y9" role="2VODD2">
        <node concept="3clFbF" id="7E9XRHI$_2H" role="3cqZAp">
          <node concept="Xl_RD" id="7E9XRHI$_2G" role="3clFbG">
            <property role="Xl_RC" value="settings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7E9XRHI$_4I" role="11c4hB">
      <node concept="3clFbS" id="7E9XRHI$_4J" role="2VODD2">
        <node concept="lc7rE" id="7E9XRHI$_55" role="3cqZAp">
          <node concept="la8eA" id="7E9XRHI$_5p" role="lcghm">
            <property role="lacIc" value="rootProject.name = '" />
          </node>
          <node concept="l9hG8" id="5416Y5w3Ozf" role="lcghm">
            <node concept="2OqwBi" id="5416Y5w3OEO" role="lb14g">
              <node concept="117lpO" id="5416Y5w3O$6" role="2Oq$k0" />
              <node concept="3TrcHB" id="5416Y5w3OMX" role="2OqNvi">
                <ref role="3TsBF5" to="ubua:5416Y5w3OmQ" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5416Y5w3OQ8" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l8MVK" id="5416Y5w3ORP" role="lcghm" />
          <node concept="l8MVK" id="5416Y5w3OTl" role="lcghm" />
        </node>
        <node concept="3clFbF" id="5416Y5w3OUQ" role="3cqZAp">
          <node concept="2OqwBi" id="5416Y5w3QfO" role="3clFbG">
            <node concept="2OqwBi" id="5416Y5w3P2Y" role="2Oq$k0">
              <node concept="117lpO" id="5416Y5w3OUP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5416Y5w3Pa_" role="2OqNvi">
                <ref role="3TtcxE" to="ubua:5416Y5w3OeV" resolve="dependencies" />
              </node>
            </node>
            <node concept="2es0OD" id="5416Y5w3RWN" role="2OqNvi">
              <node concept="1bVj0M" id="5416Y5w3RWP" role="23t8la">
                <node concept="3clFbS" id="5416Y5w3RWQ" role="1bW5cS">
                  <node concept="lc7rE" id="5416Y5w3S7G" role="3cqZAp">
                    <node concept="la8eA" id="5416Y5w3Sa9" role="lcghm">
                      <property role="lacIc" value="include '" />
                    </node>
                    <node concept="l9hG8" id="5416Y5w3SnM" role="lcghm">
                      <node concept="2OqwBi" id="5416Y5w3T$Y" role="lb14g">
                        <node concept="2OqwBi" id="5416Y5w3SYu" role="2Oq$k0">
                          <node concept="37vLTw" id="5416Y5w3SNN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5416Y5w3RWR" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5416Y5w3T9a" role="2OqNvi">
                            <ref role="3TsBF5" to="ubua:5m962Il5WGb" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5416Y5w3TRu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="5416Y5w3TYS" role="37wK5m">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="Xl_RD" id="5416Y5w3UiP" role="37wK5m">
                            <property role="Xl_RC" value=":" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="5416Y5w3Uzs" role="lcghm">
                      <property role="lacIc" value="'" />
                    </node>
                    <node concept="l8MVK" id="5416Y5w3UHP" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="5416Y5w3RWR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5416Y5w3RWS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7E9XRHI$_6a" role="33IsuW">
      <node concept="3clFbS" id="7E9XRHI$_6b" role="2VODD2">
        <node concept="3clFbF" id="7E9XRHI$_6C" role="3cqZAp">
          <node concept="Xl_RD" id="7E9XRHI$_6B" role="3clFbG">
            <property role="Xl_RC" value="gradle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="7E9XRHIFZ28" role="1Knhgg">
      <node concept="3clFbS" id="7E9XRHIFZ29" role="2VODD2">
        <node concept="3clFbF" id="7E9XRHIFZ2Z" role="3cqZAp">
          <node concept="2OqwBi" id="7E9XRHIFZcZ" role="3clFbG">
            <node concept="117lpO" id="7E9XRHIFZ2Y" role="2Oq$k0" />
            <node concept="3TrcHB" id="7E9XRHIFZkG" role="2OqNvi">
              <ref role="3TsBF5" to="ubua:7E9XRHIFWiU" resolve="generatorPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5m962IiGuqJ">
    <ref role="WuzLi" to="ubua:5m962IiEX0n" resolve="MainBuild" />
    <node concept="29tfMY" id="5m962IiGuqK" role="29tGrW">
      <node concept="3clFbS" id="5m962IiGuqL" role="2VODD2">
        <node concept="3clFbF" id="5m962IiGuqM" role="3cqZAp">
          <node concept="Xl_RD" id="5m962IiGuqN" role="3clFbG">
            <property role="Xl_RC" value="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5m962IiGuqO" role="33IsuW">
      <node concept="3clFbS" id="5m962IiGuqP" role="2VODD2">
        <node concept="3clFbF" id="5m962IiGuqQ" role="3cqZAp">
          <node concept="Xl_RD" id="5m962IiGuqR" role="3clFbG">
            <property role="Xl_RC" value="gradle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5m962IiGuqS" role="11c4hB">
      <node concept="3clFbS" id="5m962IiGuqT" role="2VODD2">
        <node concept="lc7rE" id="5m962IiGuqU" role="3cqZAp">
          <node concept="la8eA" id="5m962IiGuqV" role="lcghm">
            <property role="lacIc" value="plugins {" />
          </node>
          <node concept="l8MVK" id="5m962IiGvS3" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5m962IiGvTc" role="3cqZAp">
          <node concept="3clFbS" id="5m962IiGvTe" role="3izTki">
            <node concept="lc7rE" id="5m962IiGvVs" role="3cqZAp">
              <node concept="2BGw6n" id="5m962ImhFgM" role="lcghm" />
              <node concept="la8eA" id="5m962IiGvVK" role="lcghm">
                <property role="lacIc" value="id 'org.springframework.boot' version '2.6.1'" />
              </node>
              <node concept="l8MVK" id="5m962IiGvX6" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5m962IiGvXq" role="3cqZAp">
              <node concept="2BGw6n" id="5m962ImhFg9" role="lcghm" />
              <node concept="la8eA" id="5m962IiGvXr" role="lcghm">
                <property role="lacIc" value="id 'io.spring.dependency-management' version '1.0.11.RELEASE'" />
              </node>
              <node concept="l8MVK" id="5m962IiGvXs" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5m962IiGvYH" role="3cqZAp">
              <node concept="2BGw6n" id="5m962ImhFfw" role="lcghm" />
              <node concept="la8eA" id="5m962IiGvYI" role="lcghm">
                <property role="lacIc" value="id 'java'" />
              </node>
              <node concept="l8MVK" id="5m962IiGvYJ" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5m962IiGvTQ" role="3cqZAp">
          <node concept="la8eA" id="5m962IiGvTR" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5m962IiGvTS" role="lcghm" />
          <node concept="l8MVK" id="5m962IiGvUD" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5m962IiGw_c" role="3cqZAp" />
        <node concept="lc7rE" id="5m962IiGvZr" role="3cqZAp">
          <node concept="la8eA" id="5m962IiGvZs" role="lcghm">
            <property role="lacIc" value="group = '" />
          </node>
          <node concept="l9hG8" id="5m962IiGw1F" role="lcghm">
            <node concept="2OqwBi" id="5m962IiGwbe" role="lb14g">
              <node concept="117lpO" id="5m962IiGw2z" role="2Oq$k0" />
              <node concept="3TrcHB" id="5m962IiGwka" role="2OqNvi">
                <ref role="3TsBF5" to="ubua:5m962IiGuqG" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5m962IiGwnz" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l8MVK" id="5m962IiGvZt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5m962IiGwoy" role="3cqZAp">
          <node concept="la8eA" id="5m962IiGwpD" role="lcghm">
            <property role="lacIc" value="version = '0.0.1-SNAPSHOT'" />
          </node>
          <node concept="l8MVK" id="5m962IiGwwX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5m962IiGwqb" role="3cqZAp">
          <node concept="la8eA" id="5m962IiGwqc" role="lcghm">
            <property role="lacIc" value="sourceCompatibility = '11'" />
          </node>
          <node concept="l8MVK" id="5m962IiGwwm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5m962IiGwu_" role="3cqZAp">
          <node concept="l8MVK" id="5m962IiGwvK" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5m962IiGwxh" role="3cqZAp" />
        <node concept="lc7rE" id="5m962IiGwyZ" role="3cqZAp">
          <node concept="la8eA" id="5m962IiGwz0" role="lcghm">
            <property role="lacIc" value="repositories  {" />
          </node>
          <node concept="l8MVK" id="5m962IiGwz1" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5m962IiGwz2" role="3cqZAp">
          <node concept="3clFbS" id="5m962IiGwz3" role="3izTki">
            <node concept="lc7rE" id="5m962IiGwz4" role="3cqZAp">
              <node concept="2BGw6n" id="5m962ImhFhr" role="lcghm" />
              <node concept="la8eA" id="5m962IiGwz5" role="lcghm">
                <property role="lacIc" value="mavenCentral()" />
              </node>
              <node concept="l8MVK" id="5m962IiGwz6" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5m962IiGwzd" role="3cqZAp">
          <node concept="la8eA" id="5m962IiGwze" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5m962IiGwzf" role="lcghm" />
          <node concept="l8MVK" id="5m962IiGwzg" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5m962IiGwxQ" role="3cqZAp" />
        <node concept="lc7rE" id="5m962IiGwEH" role="3cqZAp">
          <node concept="la8eA" id="5m962IiGwEI" role="lcghm">
            <property role="lacIc" value="dependencies   {" />
          </node>
          <node concept="l8MVK" id="5m962IiGwEJ" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5m962IiGwEK" role="3cqZAp">
          <node concept="3clFbS" id="5m962IiGwEL" role="3izTki">
            <node concept="lc7rE" id="5m962IiGwEM" role="3cqZAp">
              <node concept="2BGw6n" id="5m962ImhFj0" role="lcghm" />
              <node concept="la8eA" id="5m962IiGwEN" role="lcghm">
                <property role="lacIc" value="implementation 'org.springframework.boot:spring-boot-starter-data-jpa'" />
              </node>
              <node concept="l8MVK" id="5m962IiGwEO" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5m962IiGwHt" role="3cqZAp">
              <node concept="2BGw6n" id="5m962ImhFjl" role="lcghm" />
              <node concept="la8eA" id="5m962IiGwHu" role="lcghm">
                <property role="lacIc" value="implementation 'org.springframework.boot:spring-boot-starter-web'" />
              </node>
              <node concept="l8MVK" id="5m962IiGwHv" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5m962IiGwHT" role="3cqZAp">
              <node concept="2BGw6n" id="5m962ImhFjE" role="lcghm" />
              <node concept="la8eA" id="5m962IiGwHU" role="lcghm">
                <property role="lacIc" value="runtimeOnly 'com.h2database:h2'" />
              </node>
              <node concept="l8MVK" id="5m962IiGwHV" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5m962IiGwIo" role="3cqZAp">
              <node concept="2BGw6n" id="5m962ImhFjZ" role="lcghm" />
              <node concept="la8eA" id="5m962IiGwIp" role="lcghm">
                <property role="lacIc" value="testImplementation 'org.springframework.boot:spring-boot-starter-test'" />
              </node>
              <node concept="l8MVK" id="5m962IiGwIq" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5m962IiGwEP" role="3cqZAp">
          <node concept="la8eA" id="5m962IiGwEQ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5m962IiGwER" role="lcghm" />
          <node concept="l8MVK" id="5m962IiGwES" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5m962IiGwBm" role="3cqZAp" />
        <node concept="lc7rE" id="5m962IiGwRa" role="3cqZAp">
          <node concept="la8eA" id="5m962IiGwRb" role="lcghm">
            <property role="lacIc" value="test {" />
          </node>
          <node concept="l8MVK" id="5m962IiGwRc" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5m962IiGwRd" role="3cqZAp">
          <node concept="3clFbS" id="5m962IiGwRe" role="3izTki">
            <node concept="lc7rE" id="5m962IiGwRf" role="3cqZAp">
              <node concept="2BGw6n" id="5m962ImhFkC" role="lcghm" />
              <node concept="la8eA" id="5m962IiGwRg" role="lcghm">
                <property role="lacIc" value="useJUnitPlatform()" />
              </node>
              <node concept="l8MVK" id="5m962IiGwRh" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5m962IiGwRi" role="3cqZAp">
          <node concept="la8eA" id="5m962IiGwRj" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5m962IiGwRk" role="lcghm" />
          <node concept="l8MVK" id="5m962IiGwRl" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5m962IiGwKA" role="3cqZAp" />
      </node>
    </node>
    <node concept="1KnnTt" id="5m962IiGuqW" role="1Knhgg">
      <node concept="3clFbS" id="5m962IiGuqX" role="2VODD2">
        <node concept="3clFbF" id="5m962IiGuqY" role="3cqZAp">
          <node concept="2OqwBi" id="5m962IiGuqZ" role="3clFbG">
            <node concept="117lpO" id="5m962IiGur0" role="2Oq$k0" />
            <node concept="3TrcHB" id="5m962IiGur1" role="2OqNvi">
              <ref role="3TsBF5" to="ubua:5m962IiEX0o" resolve="generatorPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5m962Il6vUw">
    <ref role="WuzLi" to="ubua:5m962Il6vUr" resolve="ProgramBuild" />
    <node concept="29tfMY" id="5m962Il6vUx" role="29tGrW">
      <node concept="3clFbS" id="5m962Il6vUy" role="2VODD2">
        <node concept="3clFbF" id="5m962Il6vUz" role="3cqZAp">
          <node concept="Xl_RD" id="5m962Il6vU$" role="3clFbG">
            <property role="Xl_RC" value="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5m962Il6vU_" role="33IsuW">
      <node concept="3clFbS" id="5m962Il6vUA" role="2VODD2">
        <node concept="3clFbF" id="5m962Il6vUB" role="3cqZAp">
          <node concept="Xl_RD" id="5m962Il6vUC" role="3clFbG">
            <property role="Xl_RC" value="gradle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5m962Il6vUD" role="11c4hB">
      <node concept="3clFbS" id="5m962Il6vUE" role="2VODD2">
        <node concept="lc7rE" id="5m962Il6vUF" role="3cqZAp">
          <node concept="la8eA" id="5m962Il6vUG" role="lcghm">
            <property role="lacIc" value="plugins {" />
          </node>
          <node concept="l8MVK" id="5m962Il6vUH" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5m962Il6vUI" role="3cqZAp">
          <node concept="3clFbS" id="5m962Il6vUJ" role="3izTki">
            <node concept="lc7rE" id="5m962Il6vUN" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5yfvd1" role="lcghm" />
              <node concept="la8eA" id="5m962Il6vUO" role="lcghm">
                <property role="lacIc" value="id 'io.spring.dependency-management' version '1.0.11.RELEASE'" />
              </node>
              <node concept="l8MVK" id="5m962Il6vUP" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5416Y5w3O5J" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5w3O5K" role="lcghm" />
              <node concept="la8eA" id="5416Y5w3O5L" role="lcghm">
                <property role="lacIc" value="id 'org.springframework.boot' version '2.6.1' apply(false)" />
              </node>
              <node concept="l8MVK" id="5416Y5w3O5M" role="lcghm" />
            </node>
            <node concept="lc7rE" id="496I9$BJE8d" role="3cqZAp">
              <node concept="2BGw6n" id="496I9$BJE8e" role="lcghm" />
              <node concept="la8eA" id="496I9$BJE8f" role="lcghm">
                <property role="lacIc" value="id 'application'" />
              </node>
              <node concept="l8MVK" id="496I9$BJE8g" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5m962Il6vUT" role="3cqZAp">
          <node concept="la8eA" id="5m962Il6vUU" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5m962Il6vUV" role="lcghm" />
          <node concept="l8MVK" id="5m962Il6vUW" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5m962Il6vUX" role="3cqZAp" />
        <node concept="lc7rE" id="5416Y5w3GjU" role="3cqZAp">
          <node concept="la8eA" id="5416Y5w3GnV" role="lcghm">
            <property role="lacIc" value="subprojects {" />
          </node>
          <node concept="l8MVK" id="5416Y5ygpyV" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5416Y5w3Grl" role="3cqZAp">
          <node concept="3clFbS" id="5416Y5w3Grn" role="3izTki">
            <node concept="lc7rE" id="5416Y5w3GWI" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5w3GWJ" role="lcghm" />
              <node concept="la8eA" id="5416Y5w3GWK" role="lcghm">
                <property role="lacIc" value="apply plugin: 'java'" />
              </node>
              <node concept="l8MVK" id="5416Y5w3GWQ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5416Y5w3GWR" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5w3GWS" role="lcghm" />
              <node concept="la8eA" id="5416Y5w3GWT" role="lcghm">
                <property role="lacIc" value="apply plugin: 'io.spring.dependency-management'" />
              </node>
              <node concept="l8MVK" id="5416Y5w3GWU" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5416Y5w3MzU" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5w3MzV" role="lcghm" />
              <node concept="la8eA" id="5416Y5w3MzW" role="lcghm">
                <property role="lacIc" value="apply plugin: 'org.springframework.boot'" />
              </node>
              <node concept="l8MVK" id="5416Y5w3MzX" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5416Y5w3GVk" role="3cqZAp" />
            <node concept="lc7rE" id="5416Y5w3Gtl" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5w3GEL" role="lcghm" />
              <node concept="la8eA" id="5416Y5w3Gtm" role="lcghm">
                <property role="lacIc" value="group = '" />
              </node>
              <node concept="l9hG8" id="5416Y5w3Gtn" role="lcghm">
                <node concept="2OqwBi" id="5416Y5w3Gto" role="lb14g">
                  <node concept="117lpO" id="5416Y5w3Gtp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5416Y5w3Gtq" role="2OqNvi">
                    <ref role="3TsBF5" to="ubua:5m962Il6vUs" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5416Y5w3Gtr" role="lcghm">
                <property role="lacIc" value="'" />
              </node>
              <node concept="l8MVK" id="5416Y5w3Gts" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5416Y5w3Gtt" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5w3GFQ" role="lcghm" />
              <node concept="la8eA" id="5416Y5w3Gtu" role="lcghm">
                <property role="lacIc" value="version = '0.0.1-SNAPSHOT'" />
              </node>
              <node concept="l8MVK" id="5416Y5w3Gtv" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5416Y5w3Gtw" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5w3GGv" role="lcghm" />
              <node concept="la8eA" id="5416Y5w3Gtx" role="lcghm">
                <property role="lacIc" value="sourceCompatibility = '11'" />
              </node>
              <node concept="l8MVK" id="5416Y5w3Gty" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5416Y5w3Gtz" role="3cqZAp">
              <node concept="l8MVK" id="5416Y5w3Gt$" role="lcghm" />
            </node>
            <node concept="3clFbH" id="496I9$BcH9i" role="3cqZAp" />
            <node concept="3clFbH" id="5416Y5w3Gt_" role="3cqZAp" />
            <node concept="lc7rE" id="5416Y5w3GtA" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5w3GHF" role="lcghm" />
              <node concept="la8eA" id="5416Y5w3GtB" role="lcghm">
                <property role="lacIc" value="repositories  {" />
              </node>
              <node concept="l8MVK" id="5416Y5w3GtC" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5416Y5w3GtD" role="3cqZAp">
              <node concept="3clFbS" id="5416Y5w3GtE" role="3izTki">
                <node concept="lc7rE" id="5416Y5w3GtF" role="3cqZAp">
                  <node concept="2BGw6n" id="5416Y5w3GIk" role="lcghm" />
                  <node concept="la8eA" id="5416Y5w3GtG" role="lcghm">
                    <property role="lacIc" value="mavenCentral()" />
                  </node>
                  <node concept="l8MVK" id="5416Y5w3GtH" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5416Y5w3GtI" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5w3GIY" role="lcghm" />
              <node concept="la8eA" id="5416Y5w3GtJ" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5416Y5w3GtK" role="lcghm" />
              <node concept="l8MVK" id="5416Y5w3GtL" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5416Y5w3GAT" role="3cqZAp" />
            <node concept="lc7rE" id="5416Y5w3MR8" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5w3MR9" role="lcghm" />
              <node concept="la8eA" id="5416Y5w3MRa" role="lcghm">
                <property role="lacIc" value="dependencyManagement  {" />
              </node>
              <node concept="l8MVK" id="5416Y5w3MRb" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5416Y5w3MRc" role="3cqZAp">
              <node concept="3clFbS" id="5416Y5w3MRd" role="3izTki">
                <node concept="lc7rE" id="5416Y5w3MUL" role="3cqZAp">
                  <node concept="2BGw6n" id="5416Y5w3MVd" role="lcghm" />
                  <node concept="la8eA" id="5416Y5w3MVN" role="lcghm">
                    <property role="lacIc" value="imports {" />
                  </node>
                  <node concept="l8MVK" id="5416Y5w3MZA" role="lcghm" />
                </node>
                <node concept="3izx1p" id="5416Y5w3MTU" role="3cqZAp">
                  <node concept="3clFbS" id="5416Y5w3MTV" role="3izTki">
                    <node concept="lc7rE" id="5416Y5w3MTW" role="3cqZAp">
                      <node concept="2BGw6n" id="5416Y5w3MTX" role="lcghm" />
                      <node concept="la8eA" id="5416Y5w3MTY" role="lcghm">
                        <property role="lacIc" value="mavenBom(&quot;org.springframework.boot:spring-boot-dependencies:2.6.1&quot;)" />
                      </node>
                      <node concept="l8MVK" id="5416Y5w3MTZ" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5416Y5w3O3J" role="3cqZAp">
                  <node concept="2BGw6n" id="5416Y5yfvdE" role="lcghm" />
                  <node concept="la8eA" id="5416Y5w3O3K" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="5416Y5w3O3L" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5416Y5w3MRi" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5w3MRj" role="lcghm" />
              <node concept="la8eA" id="5416Y5w3MRk" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5416Y5w3MRl" role="lcghm" />
              <node concept="l8MVK" id="5416Y5w3MRm" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5416Y5w3MPw" role="3cqZAp" />
            <node concept="lc7rE" id="5m962Il6vVM" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5w3GKb" role="lcghm" />
              <node concept="la8eA" id="5m962Il6vVN" role="lcghm">
                <property role="lacIc" value="test {" />
              </node>
              <node concept="l8MVK" id="5m962Il6vVO" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5m962Il6vVP" role="3cqZAp">
              <node concept="3clFbS" id="5m962Il6vVQ" role="3izTki">
                <node concept="lc7rE" id="5m962Il6vVR" role="3cqZAp">
                  <node concept="2BGw6n" id="5416Y5w3GKO" role="lcghm" />
                  <node concept="la8eA" id="5m962Il6vVS" role="lcghm">
                    <property role="lacIc" value="useJUnitPlatform()" />
                  </node>
                  <node concept="l8MVK" id="5m962Il6vVT" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5m962Il6vVU" role="3cqZAp">
              <node concept="2BGw6n" id="5416Y5w3GLu" role="lcghm" />
              <node concept="la8eA" id="5m962Il6vVV" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5m962Il6vVW" role="lcghm" />
              <node concept="l8MVK" id="5m962Il6vVX" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5416Y5yfv2R" role="3cqZAp">
          <node concept="2BGw6n" id="5416Y5yfv2S" role="lcghm" />
          <node concept="la8eA" id="5416Y5yfv2T" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5416Y5yfv2U" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5416Y5yfv14" role="3cqZAp" />
      </node>
    </node>
    <node concept="1KnnTt" id="5m962Il6vVZ" role="1Knhgg">
      <node concept="3clFbS" id="5m962Il6vW0" role="2VODD2">
        <node concept="3clFbF" id="5416Y5yfnV2" role="3cqZAp">
          <node concept="2OqwBi" id="5416Y5yfnV3" role="3clFbG">
            <node concept="117lpO" id="5416Y5yfnV4" role="2Oq$k0" />
            <node concept="3TrcHB" id="5416Y5yfnV5" role="2OqNvi">
              <ref role="3TsBF5" to="ubua:5m962Il6vUs" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5416Y5w3VC9">
    <ref role="WuzLi" to="ubua:5416Y5w3VBF" resolve="SettingsMain" />
    <node concept="29tfMY" id="5416Y5w3VCa" role="29tGrW">
      <node concept="3clFbS" id="5416Y5w3VCb" role="2VODD2">
        <node concept="3clFbF" id="5416Y5w3VCc" role="3cqZAp">
          <node concept="Xl_RD" id="5416Y5w3VCd" role="3clFbG">
            <property role="Xl_RC" value="settings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5416Y5w3VCe" role="11c4hB">
      <node concept="3clFbS" id="5416Y5w3VCf" role="2VODD2">
        <node concept="lc7rE" id="5416Y5w3VCg" role="3cqZAp">
          <node concept="la8eA" id="5416Y5w3VCh" role="lcghm">
            <property role="lacIc" value="rootProject.name = '" />
          </node>
          <node concept="l9hG8" id="5416Y5w3VCi" role="lcghm">
            <node concept="2OqwBi" id="5416Y5w3VCj" role="lb14g">
              <node concept="117lpO" id="5416Y5w3VCk" role="2Oq$k0" />
              <node concept="3TrcHB" id="5416Y5w3VCl" role="2OqNvi">
                <ref role="3TsBF5" to="ubua:5416Y5w3VBG" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5416Y5w3VCm" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l8MVK" id="5416Y5w3VCn" role="lcghm" />
          <node concept="l8MVK" id="5416Y5w3VCo" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5416Y5w3VCJ" role="33IsuW">
      <node concept="3clFbS" id="5416Y5w3VCK" role="2VODD2">
        <node concept="3clFbF" id="5416Y5w3VCL" role="3cqZAp">
          <node concept="Xl_RD" id="5416Y5w3VCM" role="3clFbG">
            <property role="Xl_RC" value="gradle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="5416Y5w3VCN" role="1Knhgg">
      <node concept="3clFbS" id="5416Y5w3VCO" role="2VODD2">
        <node concept="3clFbF" id="5416Y5w3VCP" role="3cqZAp">
          <node concept="2OqwBi" id="5416Y5w3VCQ" role="3clFbG">
            <node concept="117lpO" id="5416Y5w3VCR" role="2Oq$k0" />
            <node concept="3TrcHB" id="5416Y5w3VCS" role="2OqNvi">
              <ref role="3TsBF5" to="ubua:5416Y5w3VBH" resolve="generatorPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

