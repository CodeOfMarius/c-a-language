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
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
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
                <node concept="2Ry0Ak" id="7mN1GjoT0p7" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="7mN1GjoT0pm" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="oaAAOzAdGY" role="2Ry0An">
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
    <node concept="398rNT" id="7mN1GjoS_w9" role="1l3spd">
      <property role="TrG5h" value="plugins_home" />
      <node concept="55IIr" id="7mN1GjoT4dW" role="398pKh">
        <node concept="2Ry0Ak" id="7mN1GjoT4el" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7mN1GjoT4eK" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7mN1GjoT4fd" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7mN1GjoT4fU" role="2Ry0An">
                <property role="2Ry0Am" value="mwagner" />
                <node concept="2Ry0Ak" id="7mN1GjoT4gn" role="2Ry0An">
                  <property role="2Ry0Am" value="AppData" />
                  <node concept="2Ry0Ak" id="7mN1GjoT4gM" role="2Ry0An">
                    <property role="2Ry0Am" value="Roaming" />
                    <node concept="2Ry0Ak" id="7mN1GjoT4h1" role="2Ry0An">
                      <property role="2Ry0Am" value="JetBrains" />
                      <node concept="2Ry0Ak" id="7mN1GjoT4hg" role="2Ry0An">
                        <property role="2Ry0Am" value="IntelliJIdea2020.3" />
                        <node concept="2Ry0Ak" id="oaAAOzAZTB" role="2Ry0An">
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
          <ref role="m_rDy" node="DKMej6R4vP" resolve="C-A-Language" />
          <node concept="pUk6x" id="DKMej6R4w7" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="DKMej6R4vP" role="3989C9">
      <property role="m$_wk" value="C-A-Language" />
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
        <node concept="1SiIV0" id="2zdaQ9ktdXR" role="3bR37C">
          <node concept="3bR9La" id="2zdaQ9ktdXS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6H0eDxPCdk4" resolve="jetbrains.mps.lang.editor.forms.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zdaQ9ktEXz" role="3bR37C">
          <node concept="3bR9La" id="2zdaQ9ktEX$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn86st" resolve="jetbrains.mps.lang.feedback" />
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
      </node>
    </node>
  </node>
</model>

