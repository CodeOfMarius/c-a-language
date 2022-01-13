<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85d6e30e-1a9f-4fce-8b16-dac70f1524f2(C-A-Language.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="hh2c" ref="r:5c70a88b-9c77-4970-b930-a9ff601a03a0(jetbrains.mps.ide.idea.plugin.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="7939233666839079194" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleRef" flags="ng" index="2EVzJI">
        <reference id="7939233666839079195" name="module" index="2EVzJJ" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="7939233666839079197" name="accessory" index="2EVzJD" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="DKMej6R4vz">
    <property role="TrG5h" value="C-A-Language" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="DKMej6R4v$" role="10PD9s" />
    <node concept="3b7kt6" id="DKMej6R4v_" role="10PD9s" />
    <node concept="398rNT" id="7mN1GjoS_w6" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="55IIr" id="7mN1GjoT0lC" role="398pKh">
        <node concept="2Ry0Ak" id="7mN1GjoT0m1" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7mN1GjoT0mC" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7mN1GjoT0o9" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7mN1GjoT0op" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7NHL6k6QyTM" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7NHL6k6QyTV" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="2OyrJo2nEV3" role="2Ry0An">
                      <property role="2Ry0Am" value="Program Files" />
                      <node concept="2Ry0Ak" id="2OyrJo2nEXk" role="2Ry0An">
                        <property role="2Ry0Am" value="JetBrains" />
                        <node concept="2Ry0Ak" id="2OyrJo2nEYt" role="2Ry0An">
                          <property role="2Ry0Am" value="IntelliJ IDEA 2020.3.4" />
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
    <node concept="398rNT" id="7mN1GjoS_w9" role="1l3spd">
      <property role="TrG5h" value="plugins_home" />
      <node concept="55IIr" id="7mN1GjoT4dW" role="398pKh">
        <node concept="2Ry0Ak" id="7mN1GjoT4el" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7mN1GjoT4eK" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7mN1GjoT4fd" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7NHL6k6QyU6" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7NHL6k6QyU7" role="2Ry0An">
                  <property role="2Ry0Am" value="AppData" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyU9" role="2Ry0An">
                    <property role="2Ry0Am" value="Roaming" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyUa" role="2Ry0An">
                      <property role="2Ry0Am" value="JetBrains" />
                      <node concept="2Ry0Ak" id="1pUsvftH$96" role="2Ry0An">
                        <property role="2Ry0Am" value="IntelliJIdea2020.3" />
                        <node concept="2Ry0Ak" id="1pUsvftH$ct" role="2Ry0An">
                          <property role="2Ry0Am" value="plugins" />
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
    <node concept="13uUGR" id="DKMej6R4vB" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="DKMej6R4vC" role="13uUGP">
        <ref role="398BVh" node="7mN1GjoS_w6" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="DKMej6R4vG" role="1l3spa">
      <ref role="1l3spb" to="hh2c:4tNwrSpaf04" resolve="mpsPlugin" />
      <node concept="398BVA" id="DKMej6R4vH" role="2JcizS">
        <ref role="398BVh" node="7mN1GjoS_w9" resolve="plugins_home" />
      </node>
    </node>
    <node concept="1l3spV" id="DKMej6R4w2" role="1l3spN">
      <node concept="3981dG" id="DKMej6R4w3" role="39821P">
        <node concept="3_J27D" id="DKMej6R4w4" role="Nbhlr">
          <node concept="3Mxwew" id="DKMej6R4w5" role="3MwsjC">
            <property role="3MwjfP" value="C-A-Language.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="DKMej6R4w6" role="39821P">
          <ref role="m_rDy" node="DKMej6R4vP" resolve="CALanguage" />
          <node concept="398223" id="7NHL6k7LtWs" role="39821P">
            <node concept="28jJK3" id="7fSgmZz$NDB" role="39821P">
              <node concept="55IIr" id="7fSgmZz$NDC" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$NDD" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$NHs" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$NIG" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$Pwk" role="2Ry0An">
                        <property role="2Ry0Am" value="assertj-core.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7fSgmZz$PkS" role="39821P">
              <node concept="55IIr" id="7fSgmZz$PkT" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$PkU" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$PkV" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$PkW" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$Pxx" role="2Ry0An">
                        <property role="2Ry0Am" value="jakarta.persistence-api.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7fSgmZz$Pmr" role="39821P">
              <node concept="55IIr" id="7fSgmZz$Pms" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$Pmt" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$Pmu" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$Pmv" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$PyI" role="2Ry0An">
                        <property role="2Ry0Am" value="junit-jupiter-api.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7fSgmZz$PmT" role="39821P">
              <node concept="55IIr" id="7fSgmZz$PmU" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$PmV" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$PmW" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$PmX" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$PAk" role="2Ry0An">
                        <property role="2Ry0Am" value="lombok.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7fSgmZz$PoC" role="39821P">
              <node concept="55IIr" id="7fSgmZz$PoD" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$PoE" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$PoF" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$PoG" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$PBx" role="2Ry0An">
                        <property role="2Ry0Am" value="mockito-core.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7fSgmZz$Ppi" role="39821P">
              <node concept="55IIr" id="7fSgmZz$Ppj" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$Ppk" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$Ppl" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$Ppm" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$PCI" role="2Ry0An">
                        <property role="2Ry0Am" value="mockito-junit-jupiter.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7fSgmZz$Pq2" role="39821P">
              <node concept="55IIr" id="7fSgmZz$Pq3" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$Pq4" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$Pq5" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$Pq6" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$PGk" role="2Ry0An">
                        <property role="2Ry0Am" value="spring-boot-autoconfigure.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7fSgmZz$PDV" role="39821P">
              <node concept="55IIr" id="7fSgmZz$PDW" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$PDX" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$PDY" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$PDZ" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$PHx" role="2Ry0An">
                        <property role="2Ry0Am" value="spring-boot-test.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7fSgmZz$PqS" role="39821P">
              <node concept="55IIr" id="7fSgmZz$PqT" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$PqU" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$PqV" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$PqW" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$PII" role="2Ry0An">
                        <property role="2Ry0Am" value="spring-boot.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7fSgmZz$PrO" role="39821P">
              <node concept="55IIr" id="7fSgmZz$PrP" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$PrQ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$PrR" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$PrS" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$PJV" role="2Ry0An">
                        <property role="2Ry0Am" value="spring-context.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7fSgmZz$Pu1" role="39821P">
              <node concept="55IIr" id="7fSgmZz$Pu2" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$Pu3" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$Pu4" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$Pu5" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$PRG" role="2Ry0An">
                        <property role="2Ry0Am" value="spring-core.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7fSgmZz$PL8" role="39821P">
              <node concept="55IIr" id="7fSgmZz$PL9" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$PLa" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$PLb" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$PLc" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$PST" role="2Ry0An">
                        <property role="2Ry0Am" value="spring-data-commons.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7fSgmZz$PNB" role="39821P">
              <node concept="55IIr" id="7fSgmZz$PNC" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$PND" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$PNE" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$PNF" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$PU6" role="2Ry0An">
                        <property role="2Ry0Am" value="spring-data-jpa.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7fSgmZz$PP1" role="39821P">
              <node concept="55IIr" id="7fSgmZz$PP2" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$PP3" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$PP4" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$PP5" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$PVj" role="2Ry0An">
                        <property role="2Ry0Am" value="spring-web.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7NHL6k7LtWu" role="Nbhlr">
              <node concept="3Mxwew" id="7NHL6k7LtYW" role="3MwsjC">
                <property role="3MwjfP" value="ressources" />
              </node>
            </node>
          </node>
          <node concept="pUk6x" id="DKMej6R4w7" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="DKMej6R4vP" role="3989C9">
      <property role="m$_wk" value="CALanguage" />
      <node concept="3_J27D" id="DKMej6R4vQ" role="m$_yQ">
        <node concept="3Mxwew" id="2zdaQ9ktjG3" role="3MwsjC">
          <property role="3MwjfP" value="C-A-Language" />
        </node>
      </node>
      <node concept="3_J27D" id="DKMej6R4vS" role="m$_w8">
        <node concept="3Mxwew" id="DKMej6R4vT" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="DKMej6R4vU" role="m$_yh">
        <ref role="m$f5T" node="DKMej6R4vO" resolve="C-A-Language" />
      </node>
      <node concept="m$_yC" id="DKMej6R4vV" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="DKMej6R4vW" role="m_cZH">
        <node concept="3Mxwew" id="DKMej6R4vX" role="3MwsjC">
          <property role="3MwjfP" value="C-A-Language" />
        </node>
      </node>
      <node concept="2pNNFK" id="DKMej6R4vY" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="DKMej6R4vZ" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="DKMej6R4vO" role="3989C9">
      <property role="TrG5h" value="C-A-Language" />
      <node concept="1E1JtD" id="DKMej6R4vN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="entity" />
        <property role="3LESm3" value="f95d8095-3fe6-49dd-95c7-a45487b8d80a" />
        <node concept="55IIr" id="DKMej6R4vI" role="3LF7KH">
          <node concept="2Ry0Ak" id="DKMej6R4vJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="DKMej6R4vK" role="2Ry0An">
              <property role="2Ry0Am" value="entity" />
              <node concept="2Ry0Ak" id="DKMej6R4vL" role="2Ry0An">
                <property role="2Ry0Am" value="entity.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="DKMej6R4wc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="DKMej6R4wd" role="1HemKq">
            <node concept="55IIr" id="DKMej6R4w8" role="3LXTmr">
              <node concept="2Ry0Ak" id="DKMej6R4w9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="DKMej6R4wa" role="2Ry0An">
                  <property role="2Ry0Am" value="entity" />
                  <node concept="2Ry0Ak" id="DKMej6R4wb" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="DKMej6R4we" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="DKMej6R4wf" role="1TViLv">
          <property role="TrG5h" value="entity.generator" />
          <property role="3LESm3" value="ec1ab516-e065-4df7-b87a-a6561f2294ad" />
          <node concept="1BupzO" id="DKMej6R4wl" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="DKMej6R4wm" role="1HemKq">
              <node concept="55IIr" id="DKMej6R4wg" role="3LXTmr">
                <node concept="2Ry0Ak" id="DKMej6R4wh" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="DKMej6R4wi" role="2Ry0An">
                    <property role="2Ry0Am" value="entity" />
                    <node concept="2Ry0Ak" id="DKMej6R4wj" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="DKMej6R4wk" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="DKMej6R4wn" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7NHL6k6QyUz" role="3bR37C">
            <node concept="3bR9La" id="7NHL6k6QyU$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHL6k6QyU_" role="3bR37C">
            <node concept="3bR9La" id="7NHL6k6QyUA" role="1SiIV1">
              <ref role="3bR37D" node="DKMej6R4vN" resolve="entity" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="DKMej6R4xk" role="3bR31x">
          <node concept="3LXTmp" id="DKMej6R4xl" role="3rtmxm">
            <node concept="55IIr" id="DKMej6R4xm" role="3LXTmr">
              <node concept="2Ry0Ak" id="DKMej6R4xn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="DKMej6R4xo" role="2Ry0An">
                  <property role="2Ry0Am" value="entity" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="DKMej6R4xq" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2zdaQ9ktEX_" role="3bR37C">
          <node concept="3bR9La" id="2zdaQ9ktEXA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn89da" resolve="jetbrains.mps.lang.feedback.problem.childAndProp" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zdaQ9ktYYV" role="3bR37C">
          <node concept="3bR9La" id="2zdaQ9ktYYW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyUo" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyUp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyUq" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyUr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyUs" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyUt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="2EVzJI" id="7NHL6k6QyUy" role="2EVzJD">
          <ref role="2EVzJJ" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1SiIV0" id="7NHL6k7cZBy" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k7cZBz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7NHL6k6QyPt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="usecase" />
        <property role="3LESm3" value="43bc6b96-a926-4684-8e52-995f0e8f8c34" />
        <node concept="55IIr" id="7NHL6k6QyPw" role="3LF7KH">
          <node concept="2Ry0Ak" id="7NHL6k6QyQ9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7NHL6k6QyQe" role="2Ry0An">
              <property role="2Ry0Am" value="usecase" />
              <node concept="2Ry0Ak" id="7NHL6k6QyQj" role="2Ry0An">
                <property role="2Ry0Am" value="usecase.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyUI" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyUJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyUK" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyUL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyUM" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyUN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyUO" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyUP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyUQ" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyUR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyUS" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyUT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyUU" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyUV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyUW" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyUX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyUY" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyUZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyV0" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyV1" role="1SiIV1">
            <ref role="3bR37D" node="DKMej6R4vN" resolve="entity" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyV7" role="3bR37C">
          <node concept="1BurEX" id="7NHL6k6QyV8" role="1SiIV1">
            <node concept="55IIr" id="7NHL6k6QyV2" role="1BurEY">
              <node concept="2Ry0Ak" id="7NHL6k6QyV3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyV4" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyV5" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyV6" role="2Ry0An">
                      <property role="2Ry0Am" value="lombok.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyVe" role="3bR37C">
          <node concept="1BurEX" id="7NHL6k6QyVf" role="1SiIV1">
            <node concept="55IIr" id="7NHL6k6QyV9" role="1BurEY">
              <node concept="2Ry0Ak" id="7NHL6k6QyVa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyVb" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyVc" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyVd" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyVl" role="3bR37C">
          <node concept="1BurEX" id="7NHL6k6QyVm" role="1SiIV1">
            <node concept="55IIr" id="7NHL6k6QyVg" role="1BurEY">
              <node concept="2Ry0Ak" id="7NHL6k6QyVh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyVi" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyVj" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyVk" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-data-jpa.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyVs" role="3bR37C">
          <node concept="1BurEX" id="7NHL6k6QyVt" role="1SiIV1">
            <node concept="55IIr" id="7NHL6k6QyVn" role="1BurEY">
              <node concept="2Ry0Ak" id="7NHL6k6QyVo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyVp" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyVq" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyVr" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-boot.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyVz" role="3bR37C">
          <node concept="1BurEX" id="7NHL6k6QyV$" role="1SiIV1">
            <node concept="55IIr" id="7NHL6k6QyVu" role="1BurEY">
              <node concept="2Ry0Ak" id="7NHL6k6QyVv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyVw" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyVx" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyVy" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-context.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyVE" role="3bR37C">
          <node concept="1BurEX" id="7NHL6k6QyVF" role="1SiIV1">
            <node concept="55IIr" id="7NHL6k6QyV_" role="1BurEY">
              <node concept="2Ry0Ak" id="7NHL6k6QyVA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyVB" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyVC" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyVD" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.persistence-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyVL" role="3bR37C">
          <node concept="1BurEX" id="7NHL6k6QyVM" role="1SiIV1">
            <node concept="55IIr" id="7NHL6k6QyVG" role="1BurEY">
              <node concept="2Ry0Ak" id="7NHL6k6QyVH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyVI" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyVJ" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyVK" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-data-commons.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyVS" role="3bR37C">
          <node concept="1BurEX" id="7NHL6k6QyVT" role="1SiIV1">
            <node concept="55IIr" id="7NHL6k6QyVN" role="1BurEY">
              <node concept="2Ry0Ak" id="7NHL6k6QyVO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyVP" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyVQ" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyVR" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-web.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyVZ" role="3bR37C">
          <node concept="1BurEX" id="7NHL6k6QyW0" role="1SiIV1">
            <node concept="55IIr" id="7NHL6k6QyVU" role="1BurEY">
              <node concept="2Ry0Ak" id="7NHL6k6QyVV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyVW" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyVX" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyVY" role="2Ry0An">
                      <property role="2Ry0Am" value="assertj-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyW6" role="3bR37C">
          <node concept="1BurEX" id="7NHL6k6QyW7" role="1SiIV1">
            <node concept="55IIr" id="7NHL6k6QyW1" role="1BurEY">
              <node concept="2Ry0Ak" id="7NHL6k6QyW2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyW3" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyW4" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyW5" role="2Ry0An">
                      <property role="2Ry0Am" value="mockito-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyWd" role="3bR37C">
          <node concept="1BurEX" id="7NHL6k6QyWe" role="1SiIV1">
            <node concept="55IIr" id="7NHL6k6QyW8" role="1BurEY">
              <node concept="2Ry0Ak" id="7NHL6k6QyW9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyWa" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyWb" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyWc" role="2Ry0An">
                      <property role="2Ry0Am" value="mockito-junit-jupiter.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyWk" role="3bR37C">
          <node concept="1BurEX" id="7NHL6k6QyWl" role="1SiIV1">
            <node concept="55IIr" id="7NHL6k6QyWf" role="1BurEY">
              <node concept="2Ry0Ak" id="7NHL6k6QyWg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyWh" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyWi" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyWj" role="2Ry0An">
                      <property role="2Ry0Am" value="junit-jupiter-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyWr" role="3bR37C">
          <node concept="1BurEX" id="7NHL6k6QyWs" role="1SiIV1">
            <node concept="55IIr" id="7NHL6k6QyWm" role="1BurEY">
              <node concept="2Ry0Ak" id="7NHL6k6QyWn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyWo" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyWp" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyWq" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-boot-autoconfigure.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyWy" role="3bR37C">
          <node concept="1BurEX" id="7NHL6k6QyWz" role="1SiIV1">
            <node concept="55IIr" id="7NHL6k6QyWt" role="1BurEY">
              <node concept="2Ry0Ak" id="7NHL6k6QyWu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyWv" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyWw" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyWx" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-boot-test.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7NHL6k6QyWC" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7NHL6k6QyWD" role="1HemKq">
            <node concept="55IIr" id="7NHL6k6QyW$" role="3LXTmr">
              <node concept="2Ry0Ak" id="7NHL6k6QyW_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyWA" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyWB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7NHL6k6QyWE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyWH" role="3bR37C">
          <node concept="1Busua" id="7NHL6k6QyWI" role="1SiIV1">
            <ref role="1Busuk" node="DKMej6R4vN" resolve="entity" />
          </node>
        </node>
        <node concept="1yeLz9" id="7NHL6k6QyWJ" role="1TViLv">
          <property role="TrG5h" value="usecase.generator" />
          <property role="3LESm3" value="33b8d346-7462-44b4-9c9a-5d77a068d3a5" />
          <node concept="1SiIV0" id="7NHL6k6QyWK" role="3bR37C">
            <node concept="3bR9La" id="7NHL6k6QyWL" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHL6k6QyWM" role="3bR37C">
            <node concept="3bR9La" id="7NHL6k6QyWN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHL6k6QyWO" role="3bR37C">
            <node concept="3bR9La" id="7NHL6k6QyWP" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHL6k6QyWQ" role="3bR37C">
            <node concept="3bR9La" id="7NHL6k6QyWR" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHL6k6QyWS" role="3bR37C">
            <node concept="3bR9La" id="7NHL6k6QyWT" role="1SiIV1">
              <ref role="3bR37D" node="DKMej6R4vN" resolve="entity" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHL6k6QyWU" role="3bR37C">
            <node concept="3bR9La" id="7NHL6k6QyWV" role="1SiIV1">
              <ref role="3bR37D" node="DKMej6R4wf" resolve="entity.generator" />
            </node>
          </node>
          <node concept="1BupzO" id="7NHL6k6QyX1" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7NHL6k6QyX2" role="1HemKq">
              <node concept="55IIr" id="7NHL6k6QyWW" role="3LXTmr">
                <node concept="2Ry0Ak" id="7NHL6k6QyWX" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyWY" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyWZ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7NHL6k6QyX0" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7NHL6k6QyX3" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7NHL6k6Qzne" role="3bR37C">
            <node concept="3bR9La" id="7NHL6k6Qznf" role="1SiIV1">
              <ref role="3bR37D" node="7NHL6k6QySJ" resolve="gradle_helper" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QzlS" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QzlT" role="1SiIV1">
            <ref role="3bR37D" node="7NHL6k6QySJ" resolve="gradle_helper" />
          </node>
        </node>
        <node concept="3rtmxn" id="7NHL6k6QzAz" role="3bR31x">
          <node concept="3LXTmp" id="7NHL6k6QzA$" role="3rtmxm">
            <node concept="55IIr" id="7NHL6k6QzA_" role="3LXTmr">
              <node concept="2Ry0Ak" id="7NHL6k6QzAA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QzAB" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7NHL6k6QzAD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7NHL6k6QzB0" role="3bR31x">
          <node concept="3LXTmp" id="7NHL6k6QzB1" role="3rtmxm">
            <node concept="55IIr" id="7NHL6k6QzB2" role="3LXTmr">
              <node concept="2Ry0Ak" id="7NHL6k6QzB3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QzB4" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7NHL6k6QzB6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7NHL6k6QzBz" role="3bR31x">
          <node concept="3LXTmp" id="7NHL6k6QzB$" role="3rtmxm">
            <node concept="55IIr" id="7NHL6k6QzB_" role="3LXTmr">
              <node concept="2Ry0Ak" id="7NHL6k6QzBA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QzBB" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7NHL6k6QzBD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7NHL6k6QyR1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="modules" />
        <property role="3LESm3" value="5ff6a03f-752e-417c-b647-2bef260388ae" />
        <node concept="55IIr" id="7NHL6k6QyR4" role="3LF7KH">
          <node concept="2Ry0Ak" id="7NHL6k6QyRM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7NHL6k6QyRR" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7NHL6k6QyRW" role="2Ry0An">
                <property role="2Ry0Am" value="modules.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyX4" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyX5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyXa" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyXb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyXc" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyXd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyXe" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyXf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6QyXg" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6QyXh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="7NHL6k6QyXo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7NHL6k6QyXp" role="1HemKq">
            <node concept="55IIr" id="7NHL6k6QyXk" role="3LXTmr">
              <node concept="2Ry0Ak" id="7NHL6k6QyXl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyXm" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyXn" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7NHL6k6QyXq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7NHL6k6QyXr" role="1TViLv">
          <property role="TrG5h" value="modules.generator" />
          <property role="3LESm3" value="208a4dfc-928f-4597-88d7-863b505a8cfc" />
          <node concept="1BupzO" id="7NHL6k6QyXx" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7NHL6k6QyXy" role="1HemKq">
              <node concept="55IIr" id="7NHL6k6QyXs" role="3LXTmr">
                <node concept="2Ry0Ak" id="7NHL6k6QyXt" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyXu" role="2Ry0An">
                    <property role="2Ry0Am" value="modules" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyXv" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7NHL6k6QyXw" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7NHL6k6QyXz" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7NHL6k6Qznz" role="3bR37C">
            <node concept="3bR9La" id="7NHL6k6Qzn$" role="1SiIV1">
              <ref role="3bR37D" node="7NHL6k6QyWJ" resolve="usecase.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHL6k6Qzn_" role="3bR37C">
            <node concept="3bR9La" id="7NHL6k6QznA" role="1SiIV1">
              <ref role="3bR37D" node="7NHL6k6QySJ" resolve="gradle_helper" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHL6k6QznB" role="3bR37C">
            <node concept="3bR9La" id="7NHL6k6QznC" role="1SiIV1">
              <ref role="3bR37D" node="7NHL6k6QyPt" resolve="usecase" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6Qznn" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6Qzno" role="1SiIV1">
            <ref role="3bR37D" node="7NHL6k6QySJ" resolve="gradle_helper" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k6Qznp" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k6Qznq" role="1SiIV1">
            <ref role="3bR37D" node="7NHL6k6QyPt" resolve="usecase" />
          </node>
        </node>
        <node concept="3rtmxn" id="7NHL6k6Qz$p" role="3bR31x">
          <node concept="3LXTmp" id="7NHL6k6Qz$q" role="3rtmxm">
            <node concept="55IIr" id="7NHL6k6Qz$r" role="3LXTmr">
              <node concept="2Ry0Ak" id="7NHL6k6Qz$s" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6Qz$t" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7NHL6k6Qz$v" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7NHL6k6Qz$Q" role="3bR31x">
          <node concept="3LXTmp" id="7NHL6k6Qz$R" role="3rtmxm">
            <node concept="55IIr" id="7NHL6k6Qz$S" role="3LXTmr">
              <node concept="2Ry0Ak" id="7NHL6k6Qz$T" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6Qz$U" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7NHL6k6Qz$W" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHL6k8hR83" role="3bR37C">
          <node concept="3bR9La" id="7NHL6k8hR84" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7NHL6k6QySJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="gradle_helper" />
        <property role="3LESm3" value="04727e37-9751-4276-a9c3-07d8bb78686d" />
        <node concept="55IIr" id="7NHL6k6QySM" role="3LF7KH">
          <node concept="2Ry0Ak" id="7NHL6k6QyT_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7NHL6k6QyTE" role="2Ry0An">
              <property role="2Ry0Am" value="gradle_helper" />
              <node concept="2Ry0Ak" id="7NHL6k6QyTJ" role="2Ry0An">
                <property role="2Ry0Am" value="gradle_helper.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7NHL6k6QyXC" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7NHL6k6QyXD" role="1HemKq">
            <node concept="55IIr" id="7NHL6k6QyX$" role="3LXTmr">
              <node concept="2Ry0Ak" id="7NHL6k6QyX_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6QyXA" role="2Ry0An">
                  <property role="2Ry0Am" value="gradle_helper" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyXB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7NHL6k6QyXE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7NHL6k6QyXF" role="1TViLv">
          <property role="TrG5h" value="gradle_helper.generator" />
          <property role="3LESm3" value="87a1edb1-d0d4-48d2-8f67-af8f91b7f81f" />
          <node concept="1BupzO" id="7NHL6k6QyXL" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7NHL6k6QyXM" role="1HemKq">
              <node concept="55IIr" id="7NHL6k6QyXG" role="3LXTmr">
                <node concept="2Ry0Ak" id="7NHL6k6QyXH" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7NHL6k6QyXI" role="2Ry0An">
                    <property role="2Ry0Am" value="gradle_helper" />
                    <node concept="2Ry0Ak" id="7NHL6k6QyXJ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7NHL6k6QyXK" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7NHL6k6QyXN" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7NHL6k6Qzvv" role="3bR31x">
          <node concept="3LXTmp" id="7NHL6k6Qzvw" role="3rtmxm">
            <node concept="55IIr" id="7NHL6k6Qzvx" role="3LXTmr">
              <node concept="2Ry0Ak" id="7NHL6k6Qzvy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6Qzvz" role="2Ry0An">
                  <property role="2Ry0Am" value="gradle_helper" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7NHL6k6Qzv_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7NHL6k6Qzx2" role="3bR31x">
          <node concept="3LXTmp" id="7NHL6k6Qzx3" role="3rtmxm">
            <node concept="55IIr" id="7NHL6k6Qzx4" role="3LXTmr">
              <node concept="2Ry0Ak" id="7NHL6k6Qzx5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7NHL6k6Qzx6" role="2Ry0An">
                  <property role="2Ry0Am" value="gradle_helper" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7NHL6k6Qzx8" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

