<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04e9cd48-548a-4ff2-bbf0-9f99a9d8c4d3(mpsplugin.build)">
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
  <node concept="1l3spW" id="7fSgmZzADpp">
    <property role="TrG5h" value="c-a-language" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="7fSgmZzADpq" role="10PD9s" />
    <node concept="3b7kt6" id="7fSgmZzADpr" role="10PD9s" />
    <node concept="398rNT" id="7fSgmZz$L8B" role="1l3spd">
      <property role="TrG5h" value="mps_extensions" />
      <node concept="55IIr" id="7fSgmZz$LeC" role="398pKh">
        <node concept="2Ry0Ak" id="7fSgmZz$Lh1" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7fSgmZz$LlZ" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7fSgmZz$Lrr" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7fSgmZz$Lux" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7fSgmZz$LCd" role="2Ry0An">
                  <property role="2Ry0Am" value="AppData" />
                  <node concept="2Ry0Ak" id="7fSgmZz$LFN" role="2Ry0An">
                    <property role="2Ry0Am" value="Roaming" />
                    <node concept="2Ry0Ak" id="7fSgmZz$LJp" role="2Ry0An">
                      <property role="2Ry0Am" value="JetBrains" />
                      <node concept="2Ry0Ak" id="7fSgmZz$LMZ" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS2021.1" />
                        <node concept="2Ry0Ak" id="7fSgmZz_SLj" role="2Ry0An">
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
    <node concept="398rNT" id="7fSgmZz$KFl" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7fSgmZz_BvE" role="398pKh">
        <node concept="2Ry0Ak" id="7fSgmZz_BDn" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7fSgmZz_BIA" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7fSgmZz_BOj" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7fSgmZz_BUu" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7fSgmZz_C17" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7fSgmZz_C4F" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="7fSgmZz_CgW" role="2Ry0An">
                      <property role="2Ry0Am" value="Program Files" />
                      <node concept="2Ry0Ak" id="7fSgmZz_Cjn" role="2Ry0An">
                        <property role="2Ry0Am" value="JetBrains" />
                        <node concept="2Ry0Ak" id="7fSgmZz_ClM" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS 2021.1" />
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
    <node concept="2sgV4H" id="7fSgmZzADpt" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7fSgmZzADpu" role="2JcizS">
        <ref role="398BVh" node="7fSgmZz$KFl" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7fSgmZzADRx" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="7fSgmZzADSL" role="2JcizS">
        <ref role="398BVh" node="7fSgmZz$L8B" resolve="mps_extensions" />
      </node>
    </node>
    <node concept="1l3spV" id="7fSgmZzADq5" role="1l3spN">
      <node concept="3981dG" id="7fSgmZzADq6" role="39821P">
        <node concept="3_J27D" id="7fSgmZzADq7" role="Nbhlr">
          <node concept="3Mxwew" id="7fSgmZzADq8" role="3MwsjC">
            <property role="3MwjfP" value="c-a-language.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7fSgmZzADq9" role="39821P">
          <ref role="m_rDy" node="7fSgmZzADpS" resolve="calanguage" />
          <node concept="pUk6x" id="7fSgmZzADqa" role="pUk7w" />
          <node concept="398223" id="7fSgmZzADDC" role="39821P">
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
            <node concept="3_J27D" id="7fSgmZzADDD" role="Nbhlr">
              <node concept="3Mxwew" id="7fSgmZzADGh" role="3MwsjC">
                <property role="3MwjfP" value="ressources" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7fSgmZzADpS" role="3989C9">
      <property role="m$_wk" value="calanguage" />
      <node concept="3_J27D" id="7fSgmZzADpT" role="m$_yQ">
        <node concept="3Mxwew" id="7fSgmZzADpU" role="3MwsjC">
          <property role="3MwjfP" value="c-a-language" />
        </node>
      </node>
      <node concept="3_J27D" id="7fSgmZzADpV" role="m$_w8">
        <node concept="3Mxwew" id="7fSgmZzADpW" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7fSgmZzADpX" role="m$_yh">
        <ref role="m$f5T" node="7fSgmZzADpR" resolve="c-a-language" />
      </node>
      <node concept="m$_yC" id="7fSgmZzADpY" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7fSgmZzADv0" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="3_J27D" id="7fSgmZzADpZ" role="m_cZH">
        <node concept="3Mxwew" id="7fSgmZzADq0" role="3MwsjC">
          <property role="3MwjfP" value="c-a-language" />
        </node>
      </node>
      <node concept="2pNNFK" id="7fSgmZzADq1" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="7fSgmZzADq2" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7fSgmZzADpR" role="3989C9">
      <property role="TrG5h" value="c-a-language" />
      <node concept="1E1JtD" id="7fSgmZzADp$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="usecase" />
        <property role="3LESm3" value="43bc6b96-a926-4684-8e52-995f0e8f8c34" />
        <node concept="55IIr" id="7fSgmZzADpv" role="3LF7KH">
          <node concept="2Ry0Ak" id="7fSgmZzADpw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7fSgmZzADpx" role="2Ry0An">
              <property role="2Ry0Am" value="usecase" />
              <node concept="2Ry0Ak" id="7fSgmZzADpy" role="2Ry0An">
                <property role="2Ry0Am" value="usecase.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADqd" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADqe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADqf" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADqg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADqh" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADqi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADqj" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADqk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADql" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADqm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADqn" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADqo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADqp" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADqq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADqr" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADqs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADqt" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADqu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADq$" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZzADq_" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZzADqv" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZzADqw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADqx" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADqy" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZzADqz" role="2Ry0An">
                      <property role="2Ry0Am" value="lombok.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADqF" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZzADqG" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZzADqA" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZzADqB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADqC" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADqD" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZzADqE" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADqM" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZzADqN" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZzADqH" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZzADqI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADqJ" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADqK" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZzADqL" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-data-jpa.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADqT" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZzADqU" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZzADqO" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZzADqP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADqQ" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADqR" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZzADqS" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-boot.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADr0" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZzADr1" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZzADqV" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZzADqW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADqX" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADqY" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZzADqZ" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-context.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADr7" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZzADr8" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZzADr2" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZzADr3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADr4" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADr5" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZzADr6" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.persistence-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADre" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZzADrf" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZzADr9" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZzADra" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADrb" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADrc" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZzADrd" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-data-commons.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADrl" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZzADrm" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZzADrg" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZzADrh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADri" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADrj" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZzADrk" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-web.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADrs" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZzADrt" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZzADrn" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZzADro" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADrp" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADrq" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZzADrr" role="2Ry0An">
                      <property role="2Ry0Am" value="assertj-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADrz" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZzADr$" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZzADru" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZzADrv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADrw" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADrx" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZzADry" role="2Ry0An">
                      <property role="2Ry0Am" value="mockito-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADrE" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZzADrF" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZzADr_" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZzADrA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADrB" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADrC" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZzADrD" role="2Ry0An">
                      <property role="2Ry0Am" value="mockito-junit-jupiter.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADrL" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZzADrM" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZzADrG" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZzADrH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADrI" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADrJ" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZzADrK" role="2Ry0An">
                      <property role="2Ry0Am" value="junit-jupiter-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADrS" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZzADrT" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZzADrN" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZzADrO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADrP" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADrQ" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZzADrR" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-boot-autoconfigure.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADrZ" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZzADs0" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZzADrU" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZzADrV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADrW" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADrX" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZzADrY" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-boot-test.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7fSgmZzADs5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7fSgmZzADs6" role="1HemKq">
            <node concept="55IIr" id="7fSgmZzADs1" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzADs2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADs3" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZzADs4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzADs7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7fSgmZzADsa" role="1TViLv">
          <property role="TrG5h" value="usecase.generator" />
          <property role="3LESm3" value="33b8d346-7462-44b4-9c9a-5d77a068d3a5" />
          <node concept="1SiIV0" id="7fSgmZzADsb" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZzADsc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZzADsd" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZzADse" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZzADsh" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZzADsi" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZzADsj" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZzADsk" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1BupzO" id="7fSgmZzADsq" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7fSgmZzADsr" role="1HemKq">
              <node concept="55IIr" id="7fSgmZzADsl" role="3LXTmr">
                <node concept="2Ry0Ak" id="7fSgmZzADsm" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZzADsn" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZzADso" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7fSgmZzADsp" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7fSgmZzADss" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZzADYK" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZzADYL" role="1SiIV1">
              <ref role="3bR37D" node="7fSgmZzADpQ" resolve="gradle_helper" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZzADYM" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZzADYN" role="1SiIV1">
              <ref role="3bR37D" node="7fSgmZzADpK" resolve="entity" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZzADYO" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZzADYP" role="1SiIV1">
              <ref role="3bR37D" node="7fSgmZzADtq" resolve="entity.generator" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7fSgmZzADTY" role="3bR31x">
          <node concept="3LXTmp" id="7fSgmZzADTZ" role="3rtmxm">
            <node concept="55IIr" id="7fSgmZzADU0" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzADU1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADU2" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzADU4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7fSgmZzADVA" role="3bR31x">
          <node concept="3LXTmp" id="7fSgmZzADVB" role="3rtmxm">
            <node concept="55IIr" id="7fSgmZzADVC" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzADVD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADVE" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzADVG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADXo" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADXp" role="1SiIV1">
            <ref role="3bR37D" node="7fSgmZzADpQ" resolve="gradle_helper" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADXw" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADXx" role="1SiIV1">
            <ref role="3bR37D" node="7fSgmZzADpK" resolve="entity" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADYI" role="3bR37C">
          <node concept="1Busua" id="7fSgmZzADYJ" role="1SiIV1">
            <ref role="1Busuk" node="7fSgmZzADpK" resolve="entity" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7fSgmZzADpE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="modules" />
        <property role="3LESm3" value="5ff6a03f-752e-417c-b647-2bef260388ae" />
        <node concept="55IIr" id="7fSgmZzADp_" role="3LF7KH">
          <node concept="2Ry0Ak" id="7fSgmZzADpA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7fSgmZzADpB" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7fSgmZzADpC" role="2Ry0An">
                <property role="2Ry0Am" value="modules.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADst" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADsu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADsz" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADs$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADs_" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADsA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADsB" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADsC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADsD" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADsE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="7fSgmZzADsL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7fSgmZzADsM" role="1HemKq">
            <node concept="55IIr" id="7fSgmZzADsH" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzADsI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADsJ" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="7fSgmZzADsK" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzADsN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7fSgmZzADsO" role="1TViLv">
          <property role="TrG5h" value="modules.generator" />
          <property role="3LESm3" value="208a4dfc-928f-4597-88d7-863b505a8cfc" />
          <node concept="1BupzO" id="7fSgmZzADsU" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7fSgmZzADsV" role="1HemKq">
              <node concept="55IIr" id="7fSgmZzADsP" role="3LXTmr">
                <node concept="2Ry0Ak" id="7fSgmZzADsQ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZzADsR" role="2Ry0An">
                    <property role="2Ry0Am" value="modules" />
                    <node concept="2Ry0Ak" id="7fSgmZzADsS" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7fSgmZzADsT" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7fSgmZzADsW" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZzADZ9" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZzADZa" role="1SiIV1">
              <ref role="3bR37D" node="7fSgmZzADsa" resolve="usecase.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZzADZb" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZzADZc" role="1SiIV1">
              <ref role="3bR37D" node="7fSgmZzADpQ" resolve="gradle_helper" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZzADZd" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZzADZe" role="1SiIV1">
              <ref role="3bR37D" node="7fSgmZzADp$" resolve="usecase" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADYX" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADYY" role="1SiIV1">
            <ref role="3bR37D" node="7fSgmZzADpQ" resolve="gradle_helper" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADYZ" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADZ0" role="1SiIV1">
            <ref role="3bR37D" node="7fSgmZzADp$" resolve="usecase" />
          </node>
        </node>
        <node concept="3rtmxn" id="7fSgmZzAE4f" role="3bR31x">
          <node concept="3LXTmp" id="7fSgmZzAE4g" role="3rtmxm">
            <node concept="55IIr" id="7fSgmZzAE4h" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzAE4i" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzAE4j" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzAE4l" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7fSgmZzAE5R" role="3bR31x">
          <node concept="3LXTmp" id="7fSgmZzAE5S" role="3rtmxm">
            <node concept="55IIr" id="7fSgmZzAE5T" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzAE5U" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzAE5V" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzAE5X" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2OyrJo2odNC" role="3bR37C">
          <node concept="3bR9La" id="2OyrJo2odND" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7fSgmZzADpK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="entity" />
        <property role="3LESm3" value="f95d8095-3fe6-49dd-95c7-a45487b8d80a" />
        <node concept="55IIr" id="7fSgmZzADpF" role="3LF7KH">
          <node concept="2Ry0Ak" id="7fSgmZzADpG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7fSgmZzADpH" role="2Ry0An">
              <property role="2Ry0Am" value="entity" />
              <node concept="2Ry0Ak" id="7fSgmZzADpI" role="2Ry0An">
                <property role="2Ry0Am" value="entity.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADsX" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADsY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADt1" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADt2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADt3" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADt4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADt5" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADt6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZzADt9" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZzADta" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn89da" resolve="jetbrains.mps.lang.feedback.problem.childAndProp" />
          </node>
        </node>
        <node concept="1BupzO" id="7fSgmZzADtm" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7fSgmZzADtn" role="1HemKq">
            <node concept="55IIr" id="7fSgmZzADti" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzADtj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADtk" role="2Ry0An">
                  <property role="2Ry0Am" value="entity" />
                  <node concept="2Ry0Ak" id="7fSgmZzADtl" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzADto" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="2EVzJI" id="7fSgmZzADtp" role="2EVzJD">
          <ref role="2EVzJJ" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1yeLz9" id="7fSgmZzADtq" role="1TViLv">
          <property role="TrG5h" value="entity.generator" />
          <property role="3LESm3" value="ec1ab516-e065-4df7-b87a-a6561f2294ad" />
          <node concept="1SiIV0" id="7fSgmZzADtr" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZzADts" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="7fSgmZzADty" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7fSgmZzADtz" role="1HemKq">
              <node concept="55IIr" id="7fSgmZzADtt" role="3LXTmr">
                <node concept="2Ry0Ak" id="7fSgmZzADtu" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZzADtv" role="2Ry0An">
                    <property role="2Ry0Am" value="entity" />
                    <node concept="2Ry0Ak" id="7fSgmZzADtw" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7fSgmZzADtx" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7fSgmZzADt$" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZzADZv" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZzADZw" role="1SiIV1">
              <ref role="3bR37D" node="7fSgmZzADpK" resolve="entity" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7fSgmZzAEgd" role="3bR31x">
          <node concept="3LXTmp" id="7fSgmZzAEge" role="3rtmxm">
            <node concept="55IIr" id="7fSgmZzAEgf" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzAEgg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzAEgh" role="2Ry0An">
                  <property role="2Ry0Am" value="entity" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzAEgj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7fSgmZzAEgE" role="3bR31x">
          <node concept="3LXTmp" id="7fSgmZzAEgF" role="3rtmxm">
            <node concept="55IIr" id="7fSgmZzAEgG" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzAEgH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzAEgI" role="2Ry0An">
                  <property role="2Ry0Am" value="entity" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzAEgK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7fSgmZzAEhd" role="3bR31x">
          <node concept="3LXTmp" id="7fSgmZzAEhe" role="3rtmxm">
            <node concept="55IIr" id="7fSgmZzAEhf" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzAEhg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzAEhh" role="2Ry0An">
                  <property role="2Ry0Am" value="entity" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzAEhj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7fSgmZzAEhQ" role="3bR31x">
          <node concept="3LXTmp" id="7fSgmZzAEhR" role="3rtmxm">
            <node concept="55IIr" id="7fSgmZzAEhS" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzAEhT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzAEhU" role="2Ry0An">
                  <property role="2Ry0Am" value="entity" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzAEhW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2OyrJo2odNN" role="3bR37C">
          <node concept="3bR9La" id="2OyrJo2odNO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7fSgmZzADpQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="gradle_helper" />
        <property role="3LESm3" value="04727e37-9751-4276-a9c3-07d8bb78686d" />
        <node concept="55IIr" id="7fSgmZzADpL" role="3LF7KH">
          <node concept="2Ry0Ak" id="7fSgmZzADpM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7fSgmZzADpN" role="2Ry0An">
              <property role="2Ry0Am" value="gradle_helper" />
              <node concept="2Ry0Ak" id="7fSgmZzADpO" role="2Ry0An">
                <property role="2Ry0Am" value="gradle_helper.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7fSgmZzADtD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7fSgmZzADtE" role="1HemKq">
            <node concept="55IIr" id="7fSgmZzADt_" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzADtA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzADtB" role="2Ry0An">
                  <property role="2Ry0Am" value="gradle_helper" />
                  <node concept="2Ry0Ak" id="7fSgmZzADtC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzADtF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7fSgmZzADtG" role="1TViLv">
          <property role="TrG5h" value="gradle_helper.generator" />
          <property role="3LESm3" value="87a1edb1-d0d4-48d2-8f67-af8f91b7f81f" />
          <node concept="1BupzO" id="7fSgmZzADtM" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7fSgmZzADtN" role="1HemKq">
              <node concept="55IIr" id="7fSgmZzADtH" role="3LXTmr">
                <node concept="2Ry0Ak" id="7fSgmZzADtI" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZzADtJ" role="2Ry0An">
                    <property role="2Ry0Am" value="gradle_helper" />
                    <node concept="2Ry0Ak" id="7fSgmZzADtK" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7fSgmZzADtL" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7fSgmZzADtO" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7fSgmZzAEbE" role="3bR31x">
          <node concept="3LXTmp" id="7fSgmZzAEbF" role="3rtmxm">
            <node concept="55IIr" id="7fSgmZzAEbG" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzAEbH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzAEbI" role="2Ry0An">
                  <property role="2Ry0Am" value="gradle_helper" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzAEbK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7fSgmZzAEc7" role="3bR31x">
          <node concept="3LXTmp" id="7fSgmZzAEc8" role="3rtmxm">
            <node concept="55IIr" id="7fSgmZzAEc9" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzAEca" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzAEcb" role="2Ry0An">
                  <property role="2Ry0Am" value="gradle_helper" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzAEcd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7fSgmZzAEcE" role="3bR31x">
          <node concept="3LXTmp" id="7fSgmZzAEcF" role="3rtmxm">
            <node concept="55IIr" id="7fSgmZzAEcG" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZzAEcH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZzAEcI" role="2Ry0An">
                  <property role="2Ry0Am" value="gradle_helper" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZzAEcK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

