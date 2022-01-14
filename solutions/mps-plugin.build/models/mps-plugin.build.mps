<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3f25726-d492-4676-bd0d-46e7f2bc21ec(mps-plugin.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
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
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
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
  <node concept="1l3spW" id="2vxBilFvwTa">
    <property role="TrG5h" value="c-a-language" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="2vxBilFvwTb" role="10PD9s" />
    <node concept="3b7kt6" id="2vxBilFvwTc" role="10PD9s" />
    <node concept="398rNT" id="2vxBilFvwTd" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
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
                        <node concept="2Ry0Ak" id="2vxBilFvxjJ" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS 2021.3" />
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
                        <property role="2Ry0Am" value="MPS2021.2" />
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
    <node concept="2sgV4H" id="2vxBilFvwTe" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="2vxBilFvwTf" role="2JcizS">
        <ref role="398BVh" node="2vxBilFvwTd" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2vxBilFvxsm" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="2vxBilFvxtx" role="2JcizS">
        <ref role="398BVh" node="7mN1GjoS_w9" resolve="plugins_home" />
      </node>
    </node>
    <node concept="1l3spV" id="2vxBilFvwU8" role="1l3spN">
      <node concept="3981dG" id="2vxBilFvwU9" role="39821P">
        <node concept="3_J27D" id="2vxBilFvwUa" role="Nbhlr">
          <node concept="3Mxwew" id="2vxBilFvwUb" role="3MwsjC">
            <property role="3MwjfP" value="c-a-language.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2vxBilFvwUc" role="39821P">
          <ref role="m_rDy" node="2vxBilFvwTV" resolve="c-a-language" />
          <node concept="pUk6x" id="2vxBilFvwUd" role="pUk7w" />
          <node concept="398223" id="2vxBilFvzsn" role="39821P">
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
            <node concept="3_J27D" id="2vxBilFvzso" role="Nbhlr">
              <node concept="3Mxwew" id="2vxBilFvztx" role="3MwsjC">
                <property role="3MwjfP" value="ressources" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2vxBilFvwTV" role="3989C9">
      <property role="m$_wk" value="caLanguage" />
      <node concept="3_J27D" id="2vxBilFvwTW" role="m$_yQ">
        <node concept="3Mxwew" id="2vxBilFvwTX" role="3MwsjC">
          <property role="3MwjfP" value="c-a-language" />
        </node>
      </node>
      <node concept="3_J27D" id="2vxBilFvwTY" role="m$_w8">
        <node concept="3Mxwew" id="2vxBilFvwTZ" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2vxBilFvwU0" role="m$_yh">
        <ref role="m$f5T" node="2vxBilFvwTU" resolve="c-a-language" />
      </node>
      <node concept="m$_yC" id="2vxBilFvwU1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="m$_yC" id="2vxBilFvx$1" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="3_J27D" id="2vxBilFvwU2" role="m_cZH">
        <node concept="3Mxwew" id="2vxBilFvwU3" role="3MwsjC">
          <property role="3MwjfP" value="c-a-language" />
        </node>
      </node>
      <node concept="2pNNFK" id="2vxBilFvwU4" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="2vxBilFvwU5" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2vxBilFvwTU" role="3989C9">
      <property role="TrG5h" value="c-a-language" />
      <node concept="1E1JtD" id="2vxBilFvwTl" role="2G$12L">
        <property role="TrG5h" value="usecase" />
        <property role="3LESm3" value="43bc6b96-a926-4684-8e52-995f0e8f8c34" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="2vxBilFvwTg" role="3LF7KH">
          <node concept="2Ry0Ak" id="2vxBilFvwTh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2vxBilFvwTi" role="2Ry0An">
              <property role="2Ry0Am" value="usecase" />
              <node concept="2Ry0Ak" id="2vxBilFvwTj" role="2Ry0An">
                <property role="2Ry0Am" value="usecase.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwUe" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwUf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwUg" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwUh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwUi" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwUj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwUk" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwUl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwUm" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwUn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwUo" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwUp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwUq" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwUr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwUs" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwUt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwUu" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwUv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwU_" role="3bR37C">
          <node concept="1BurEX" id="2vxBilFvwUA" role="1SiIV1">
            <node concept="55IIr" id="2vxBilFvwUw" role="1BurEY">
              <node concept="2Ry0Ak" id="2vxBilFvwUx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwUy" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwUz" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="2vxBilFvwU$" role="2Ry0An">
                      <property role="2Ry0Am" value="lombok.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwUG" role="3bR37C">
          <node concept="1BurEX" id="2vxBilFvwUH" role="1SiIV1">
            <node concept="55IIr" id="2vxBilFvwUB" role="1BurEY">
              <node concept="2Ry0Ak" id="2vxBilFvwUC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwUD" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwUE" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="2vxBilFvwUF" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwUN" role="3bR37C">
          <node concept="1BurEX" id="2vxBilFvwUO" role="1SiIV1">
            <node concept="55IIr" id="2vxBilFvwUI" role="1BurEY">
              <node concept="2Ry0Ak" id="2vxBilFvwUJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwUK" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwUL" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="2vxBilFvwUM" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-data-jpa.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwUU" role="3bR37C">
          <node concept="1BurEX" id="2vxBilFvwUV" role="1SiIV1">
            <node concept="55IIr" id="2vxBilFvwUP" role="1BurEY">
              <node concept="2Ry0Ak" id="2vxBilFvwUQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwUR" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwUS" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="2vxBilFvwUT" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-boot.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwV1" role="3bR37C">
          <node concept="1BurEX" id="2vxBilFvwV2" role="1SiIV1">
            <node concept="55IIr" id="2vxBilFvwUW" role="1BurEY">
              <node concept="2Ry0Ak" id="2vxBilFvwUX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwUY" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwUZ" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="2vxBilFvwV0" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-context.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwV8" role="3bR37C">
          <node concept="1BurEX" id="2vxBilFvwV9" role="1SiIV1">
            <node concept="55IIr" id="2vxBilFvwV3" role="1BurEY">
              <node concept="2Ry0Ak" id="2vxBilFvwV4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwV5" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwV6" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="2vxBilFvwV7" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.persistence-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwVf" role="3bR37C">
          <node concept="1BurEX" id="2vxBilFvwVg" role="1SiIV1">
            <node concept="55IIr" id="2vxBilFvwVa" role="1BurEY">
              <node concept="2Ry0Ak" id="2vxBilFvwVb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwVc" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwVd" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="2vxBilFvwVe" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-data-commons.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwVm" role="3bR37C">
          <node concept="1BurEX" id="2vxBilFvwVn" role="1SiIV1">
            <node concept="55IIr" id="2vxBilFvwVh" role="1BurEY">
              <node concept="2Ry0Ak" id="2vxBilFvwVi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwVj" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwVk" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="2vxBilFvwVl" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-web.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwVt" role="3bR37C">
          <node concept="1BurEX" id="2vxBilFvwVu" role="1SiIV1">
            <node concept="55IIr" id="2vxBilFvwVo" role="1BurEY">
              <node concept="2Ry0Ak" id="2vxBilFvwVp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwVq" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwVr" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="2vxBilFvwVs" role="2Ry0An">
                      <property role="2Ry0Am" value="assertj-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwV$" role="3bR37C">
          <node concept="1BurEX" id="2vxBilFvwV_" role="1SiIV1">
            <node concept="55IIr" id="2vxBilFvwVv" role="1BurEY">
              <node concept="2Ry0Ak" id="2vxBilFvwVw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwVx" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwVy" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="2vxBilFvwVz" role="2Ry0An">
                      <property role="2Ry0Am" value="mockito-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwVF" role="3bR37C">
          <node concept="1BurEX" id="2vxBilFvwVG" role="1SiIV1">
            <node concept="55IIr" id="2vxBilFvwVA" role="1BurEY">
              <node concept="2Ry0Ak" id="2vxBilFvwVB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwVC" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwVD" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="2vxBilFvwVE" role="2Ry0An">
                      <property role="2Ry0Am" value="mockito-junit-jupiter.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwVM" role="3bR37C">
          <node concept="1BurEX" id="2vxBilFvwVN" role="1SiIV1">
            <node concept="55IIr" id="2vxBilFvwVH" role="1BurEY">
              <node concept="2Ry0Ak" id="2vxBilFvwVI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwVJ" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwVK" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="2vxBilFvwVL" role="2Ry0An">
                      <property role="2Ry0Am" value="junit-jupiter-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwVT" role="3bR37C">
          <node concept="1BurEX" id="2vxBilFvwVU" role="1SiIV1">
            <node concept="55IIr" id="2vxBilFvwVO" role="1BurEY">
              <node concept="2Ry0Ak" id="2vxBilFvwVP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwVQ" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwVR" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="2vxBilFvwVS" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-boot-autoconfigure.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwW0" role="3bR37C">
          <node concept="1BurEX" id="2vxBilFvwW1" role="1SiIV1">
            <node concept="55IIr" id="2vxBilFvwVV" role="1BurEY">
              <node concept="2Ry0Ak" id="2vxBilFvwVW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwVX" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwVY" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="2vxBilFvwVZ" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-boot-test.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2vxBilFvwW6" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2vxBilFvwW7" role="1HemKq">
            <node concept="55IIr" id="2vxBilFvwW2" role="3LXTmr">
              <node concept="2Ry0Ak" id="2vxBilFvwW3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwW4" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="2vxBilFvwW5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2vxBilFvwW8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwW9" role="3bR37C">
          <node concept="Rbm2T" id="2vxBilFvwWa" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="2vxBilFvwWb" role="1TViLv">
          <property role="TrG5h" value="usecase.generator" />
          <property role="3LESm3" value="33b8d346-7462-44b4-9c9a-5d77a068d3a5" />
          <node concept="1SiIV0" id="2vxBilFvwWc" role="3bR37C">
            <node concept="3bR9La" id="2vxBilFvwWd" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2vxBilFvwWe" role="3bR37C">
            <node concept="3bR9La" id="2vxBilFvwWf" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2vxBilFvwWg" role="3bR37C">
            <node concept="3bR9La" id="2vxBilFvwWh" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2vxBilFvwWi" role="3bR37C">
            <node concept="3bR9La" id="2vxBilFvwWj" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1BupzO" id="2vxBilFvwWp" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2vxBilFvwWq" role="1HemKq">
              <node concept="55IIr" id="2vxBilFvwWk" role="3LXTmr">
                <node concept="2Ry0Ak" id="2vxBilFvwWl" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2vxBilFvwWm" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="2vxBilFvwWn" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2vxBilFvwWo" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2vxBilFvwWr" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2vxBilFvx70" role="3bR37C">
            <node concept="3bR9La" id="2vxBilFvx71" role="1SiIV1">
              <ref role="3bR37D" node="2vxBilFvwTr" resolve="gradle_helper" />
            </node>
          </node>
          <node concept="1SiIV0" id="2vxBilFvx72" role="3bR37C">
            <node concept="3bR9La" id="2vxBilFvx73" role="1SiIV1">
              <ref role="3bR37D" node="2vxBilFvwTx" resolve="entity" />
            </node>
          </node>
          <node concept="1SiIV0" id="2vxBilFvx74" role="3bR37C">
            <node concept="3bR9La" id="2vxBilFvx75" role="1SiIV1">
              <ref role="3bR37D" node="2vxBilFvwX2" resolve="entity.generator" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2vxBilFvx0P" role="3bR31x">
          <node concept="3LXTmp" id="2vxBilFvx0Q" role="3rtmxm">
            <node concept="55IIr" id="2vxBilFvx0R" role="3LXTmr">
              <node concept="2Ry0Ak" id="2vxBilFvx0S" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvx0T" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2vxBilFvx0V" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2vxBilFvx1i" role="3bR31x">
          <node concept="3LXTmp" id="2vxBilFvx1j" role="3rtmxm">
            <node concept="55IIr" id="2vxBilFvx1k" role="3LXTmr">
              <node concept="2Ry0Ak" id="2vxBilFvx1l" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvx1m" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2vxBilFvx1o" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2vxBilFvx1P" role="3bR31x">
          <node concept="3LXTmp" id="2vxBilFvx1Q" role="3rtmxm">
            <node concept="55IIr" id="2vxBilFvx1R" role="3LXTmr">
              <node concept="2Ry0Ak" id="2vxBilFvx1S" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvx1T" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2vxBilFvx1V" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvx5K" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvx5L" role="1SiIV1">
            <ref role="3bR37D" node="2vxBilFvwTr" resolve="gradle_helper" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvx5M" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvx5N" role="1SiIV1">
            <ref role="3bR37D" node="2vxBilFvwTx" resolve="entity" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvx6Y" role="3bR37C">
          <node concept="1Busua" id="2vxBilFvx6Z" role="1SiIV1">
            <ref role="1Busuk" node="2vxBilFvwTx" resolve="entity" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2vxBilFvwTr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="gradle_helper" />
        <property role="3LESm3" value="04727e37-9751-4276-a9c3-07d8bb78686d" />
        <node concept="55IIr" id="2vxBilFvwTm" role="3LF7KH">
          <node concept="2Ry0Ak" id="2vxBilFvwTn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2vxBilFvwTo" role="2Ry0An">
              <property role="2Ry0Am" value="gradle_helper" />
              <node concept="2Ry0Ak" id="2vxBilFvwTp" role="2Ry0An">
                <property role="2Ry0Am" value="gradle_helper.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2vxBilFvwWw" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2vxBilFvwWx" role="1HemKq">
            <node concept="55IIr" id="2vxBilFvwWs" role="3LXTmr">
              <node concept="2Ry0Ak" id="2vxBilFvwWt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwWu" role="2Ry0An">
                  <property role="2Ry0Am" value="gradle_helper" />
                  <node concept="2Ry0Ak" id="2vxBilFvwWv" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2vxBilFvwWy" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2vxBilFvwWz" role="1TViLv">
          <property role="TrG5h" value="gradle_helper.generator" />
          <property role="3LESm3" value="87a1edb1-d0d4-48d2-8f67-af8f91b7f81f" />
          <node concept="1BupzO" id="2vxBilFvwWD" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2vxBilFvwWE" role="1HemKq">
              <node concept="55IIr" id="2vxBilFvwW$" role="3LXTmr">
                <node concept="2Ry0Ak" id="2vxBilFvwW_" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2vxBilFvwWA" role="2Ry0An">
                    <property role="2Ry0Am" value="gradle_helper" />
                    <node concept="2Ry0Ak" id="2vxBilFvwWB" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2vxBilFvwWC" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2vxBilFvwWF" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2vxBilFvwTx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="entity" />
        <property role="3LESm3" value="f95d8095-3fe6-49dd-95c7-a45487b8d80a" />
        <node concept="55IIr" id="2vxBilFvwTs" role="3LF7KH">
          <node concept="2Ry0Ak" id="2vxBilFvwTt" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2vxBilFvwTu" role="2Ry0An">
              <property role="2Ry0Am" value="entity" />
              <node concept="2Ry0Ak" id="2vxBilFvwTv" role="2Ry0An">
                <property role="2Ry0Am" value="entity.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwWG" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwWH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwWI" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwWJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwWK" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwWL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwWM" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwWN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwWO" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwWP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwWQ" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwWR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn89da" resolve="jetbrains.mps.lang.feedback.problem.childAndProp" />
          </node>
        </node>
        <node concept="1BupzO" id="2vxBilFvwWW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2vxBilFvwWX" role="1HemKq">
            <node concept="55IIr" id="2vxBilFvwWS" role="3LXTmr">
              <node concept="2Ry0Ak" id="2vxBilFvwWT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwWU" role="2Ry0An">
                  <property role="2Ry0Am" value="entity" />
                  <node concept="2Ry0Ak" id="2vxBilFvwWV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2vxBilFvwWY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="2EVzJI" id="2vxBilFvwWZ" role="2EVzJD">
          <ref role="2EVzJJ" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1SiIV0" id="2vxBilFvwX0" role="3bR37C">
          <node concept="Rbm2T" id="2vxBilFvwX1" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="2vxBilFvwX2" role="1TViLv">
          <property role="TrG5h" value="entity.generator" />
          <property role="3LESm3" value="ec1ab516-e065-4df7-b87a-a6561f2294ad" />
          <node concept="1SiIV0" id="2vxBilFvwX3" role="3bR37C">
            <node concept="3bR9La" id="2vxBilFvwX4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="2vxBilFvwXa" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2vxBilFvwXb" role="1HemKq">
              <node concept="55IIr" id="2vxBilFvwX5" role="3LXTmr">
                <node concept="2Ry0Ak" id="2vxBilFvwX6" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2vxBilFvwX7" role="2Ry0An">
                    <property role="2Ry0Am" value="entity" />
                    <node concept="2Ry0Ak" id="2vxBilFvwX8" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2vxBilFvwX9" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2vxBilFvwXc" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2vxBilFvx7o" role="3bR37C">
            <node concept="3bR9La" id="2vxBilFvx7p" role="1SiIV1">
              <ref role="3bR37D" node="2vxBilFvwTx" resolve="entity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2vxBilFvwTB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="modules" />
        <property role="3LESm3" value="5ff6a03f-752e-417c-b647-2bef260388ae" />
        <node concept="55IIr" id="2vxBilFvwTy" role="3LF7KH">
          <node concept="2Ry0Ak" id="2vxBilFvwTz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2vxBilFvwT$" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="2vxBilFvwT_" role="2Ry0An">
                <property role="2Ry0Am" value="modules.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwXd" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwXe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwXf" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwXg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwXh" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwXi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwXj" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwXk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwXl" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwXm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwXn" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwXo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="2vxBilFvwXt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2vxBilFvwXu" role="1HemKq">
            <node concept="55IIr" id="2vxBilFvwXp" role="3LXTmr">
              <node concept="2Ry0Ak" id="2vxBilFvwXq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwXr" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="2vxBilFvwXs" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2vxBilFvwXv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2vxBilFvwXw" role="1TViLv">
          <property role="TrG5h" value="modules.generator" />
          <property role="3LESm3" value="208a4dfc-928f-4597-88d7-863b505a8cfc" />
          <node concept="1BupzO" id="2vxBilFvwXA" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2vxBilFvwXB" role="1HemKq">
              <node concept="55IIr" id="2vxBilFvwXx" role="3LXTmr">
                <node concept="2Ry0Ak" id="2vxBilFvwXy" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2vxBilFvwXz" role="2Ry0An">
                    <property role="2Ry0Am" value="modules" />
                    <node concept="2Ry0Ak" id="2vxBilFvwX$" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2vxBilFvwX_" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2vxBilFvwXC" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2vxBilFvx7B" role="3bR37C">
            <node concept="3bR9La" id="2vxBilFvx7C" role="1SiIV1">
              <ref role="3bR37D" node="2vxBilFvwWb" resolve="usecase.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="2vxBilFvx7D" role="3bR37C">
            <node concept="3bR9La" id="2vxBilFvx7E" role="1SiIV1">
              <ref role="3bR37D" node="2vxBilFvwTr" resolve="gradle_helper" />
            </node>
          </node>
          <node concept="1SiIV0" id="2vxBilFvx7F" role="3bR37C">
            <node concept="3bR9La" id="2vxBilFvx7G" role="1SiIV1">
              <ref role="3bR37D" node="2vxBilFvwTl" resolve="usecase" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvx7v" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvx7w" role="1SiIV1">
            <ref role="3bR37D" node="2vxBilFvwTr" resolve="gradle_helper" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvx7x" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvx7y" role="1SiIV1">
            <ref role="3bR37D" node="2vxBilFvwTl" resolve="usecase" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2vxBilFvwTH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="usecase_graphical" />
        <property role="3LESm3" value="06e7b598-8a98-401b-b5ac-775ed6d0028d" />
        <node concept="55IIr" id="2vxBilFvwTC" role="3LF7KH">
          <node concept="2Ry0Ak" id="2vxBilFvwTD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2vxBilFvwTE" role="2Ry0An">
              <property role="2Ry0Am" value="usecase_graphical" />
              <node concept="2Ry0Ak" id="2vxBilFvwTF" role="2Ry0An">
                <property role="2Ry0Am" value="usecase_graphical.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwXD" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwXE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwXF" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwXG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwXH" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwXI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1BupzO" id="2vxBilFvwXN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2vxBilFvwXO" role="1HemKq">
            <node concept="55IIr" id="2vxBilFvwXJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="2vxBilFvwXK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwXL" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase_graphical" />
                  <node concept="2Ry0Ak" id="2vxBilFvwXM" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2vxBilFvwXP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2vxBilFvwXQ" role="1TViLv">
          <property role="TrG5h" value="usecase_graphical.generator" />
          <property role="3LESm3" value="fc6b1522-d908-4952-871e-a8355e5f8e97" />
          <node concept="1BupzO" id="2vxBilFvwXW" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2vxBilFvwXX" role="1HemKq">
              <node concept="55IIr" id="2vxBilFvwXR" role="3LXTmr">
                <node concept="2Ry0Ak" id="2vxBilFvwXS" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2vxBilFvwXT" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase_graphical" />
                    <node concept="2Ry0Ak" id="2vxBilFvwXU" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2vxBilFvwXV" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2vxBilFvwXY" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvx7M" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvx7N" role="1SiIV1">
            <ref role="3bR37D" node="2vxBilFvwTl" resolve="usecase" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvx7S" role="3bR37C">
          <node concept="1Busua" id="2vxBilFvx7T" role="1SiIV1">
            <ref role="1Busuk" node="2vxBilFvwTx" resolve="entity" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvx7U" role="3bR37C">
          <node concept="1Busua" id="2vxBilFvx7V" role="1SiIV1">
            <ref role="1Busuk" node="2vxBilFvwTl" resolve="usecase" />
          </node>
        </node>
        <node concept="3rtmxn" id="2vxBilFvxuD" role="3bR31x">
          <node concept="3LXTmp" id="2vxBilFvxuE" role="3rtmxm">
            <node concept="55IIr" id="2vxBilFvxuF" role="3LXTmr">
              <node concept="2Ry0Ak" id="2vxBilFvxuG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvxuH" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase_graphical" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2vxBilFvxuJ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvxxQ" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvxxR" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2vxBilFvwTN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="modules_graphical" />
        <property role="3LESm3" value="abcbecdb-820e-494f-a836-36f52cfb4811" />
        <node concept="55IIr" id="2vxBilFvwTI" role="3LF7KH">
          <node concept="2Ry0Ak" id="2vxBilFvwTJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2vxBilFvwTK" role="2Ry0An">
              <property role="2Ry0Am" value="modules_graphical" />
              <node concept="2Ry0Ak" id="2vxBilFvwTL" role="2Ry0An">
                <property role="2Ry0Am" value="modules_graphical.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwXZ" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwY0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwY1" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwY2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1BupzO" id="2vxBilFvwY7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2vxBilFvwY8" role="1HemKq">
            <node concept="55IIr" id="2vxBilFvwY3" role="3LXTmr">
              <node concept="2Ry0Ak" id="2vxBilFvwY4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwY5" role="2Ry0An">
                  <property role="2Ry0Am" value="modules_graphical" />
                  <node concept="2Ry0Ak" id="2vxBilFvwY6" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2vxBilFvwY9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2vxBilFvwYa" role="1TViLv">
          <property role="TrG5h" value="modules_graphical.generator" />
          <property role="3LESm3" value="695db3b8-2951-4018-bc99-ae692213b964" />
          <node concept="1BupzO" id="2vxBilFvwYg" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2vxBilFvwYh" role="1HemKq">
              <node concept="55IIr" id="2vxBilFvwYb" role="3LXTmr">
                <node concept="2Ry0Ak" id="2vxBilFvwYc" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2vxBilFvwYd" role="2Ry0An">
                    <property role="2Ry0Am" value="modules_graphical" />
                    <node concept="2Ry0Ak" id="2vxBilFvwYe" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2vxBilFvwYf" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2vxBilFvwYi" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvx81" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvx82" role="1SiIV1">
            <ref role="3bR37D" node="2vxBilFvwTl" resolve="usecase" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvx83" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvx84" role="1SiIV1">
            <ref role="3bR37D" node="2vxBilFvwTB" resolve="modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvx89" role="3bR37C">
          <node concept="1Busua" id="2vxBilFvx8a" role="1SiIV1">
            <ref role="1Busuk" node="2vxBilFvwTB" resolve="modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvxy1" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvxy2" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2vxBilFvwTT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="entity_graphical" />
        <property role="3LESm3" value="0832a0f3-825e-4280-96fc-79ebfcc103c0" />
        <node concept="55IIr" id="2vxBilFvwTO" role="3LF7KH">
          <node concept="2Ry0Ak" id="2vxBilFvwTP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2vxBilFvwTQ" role="2Ry0An">
              <property role="2Ry0Am" value="entity_graphical" />
              <node concept="2Ry0Ak" id="2vxBilFvwTR" role="2Ry0An">
                <property role="2Ry0Am" value="entity_graphical.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwYj" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwYk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwYl" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwYm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvwYn" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvwYo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1BupzO" id="2vxBilFvwYt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2vxBilFvwYu" role="1HemKq">
            <node concept="55IIr" id="2vxBilFvwYp" role="3LXTmr">
              <node concept="2Ry0Ak" id="2vxBilFvwYq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2vxBilFvwYr" role="2Ry0An">
                  <property role="2Ry0Am" value="entity_graphical" />
                  <node concept="2Ry0Ak" id="2vxBilFvwYs" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2vxBilFvwYv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2vxBilFvwYw" role="1TViLv">
          <property role="TrG5h" value="entity_graphical.generator" />
          <property role="3LESm3" value="030ec8de-1a30-4581-a6b0-5985817d24bb" />
          <node concept="1BupzO" id="2vxBilFvwYA" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2vxBilFvwYB" role="1HemKq">
              <node concept="55IIr" id="2vxBilFvwYx" role="3LXTmr">
                <node concept="2Ry0Ak" id="2vxBilFvwYy" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2vxBilFvwYz" role="2Ry0An">
                    <property role="2Ry0Am" value="entity_graphical" />
                    <node concept="2Ry0Ak" id="2vxBilFvwY$" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2vxBilFvwY_" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2vxBilFvwYC" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvx8k" role="3bR37C">
          <node concept="1Busua" id="2vxBilFvx8l" role="1SiIV1">
            <ref role="1Busuk" node="2vxBilFvwTx" resolve="entity" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vxBilFvxyc" role="3bR37C">
          <node concept="3bR9La" id="2vxBilFvxyd" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

