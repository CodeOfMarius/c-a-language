<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e30309c-a2ab-45ed-a22e-f0caefb0345b(ide.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
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
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
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
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
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
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
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
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
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
  <node concept="1l3spW" id="7fSgmZz$KFc">
    <property role="TrG5h" value="c-a-language" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="7fSgmZz$KFd" role="10PD9s" />
    <node concept="3b7kt6" id="7fSgmZz$KFe" role="10PD9s" />
    <node concept="1zClus" id="7fSgmZz$KFu" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="7fSgmZz$KFv" role="3vi$VU">
        <node concept="2Ry0Ak" id="7fSgmZz$KFw" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7fSgmZz$KFx" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7fSgmZz$KFy" role="2EteIg">
        <node concept="3Mxwey" id="7fSgmZz$KFz" role="3MwsjC">
          <ref role="3Mxwex" node="7fSgmZz$KFh" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="7fSgmZz$KF$" role="2EtHGA">
        <node concept="3Mxwew" id="7fSgmZz$KF_" role="3MwsjC">
          <property role="3MwjfP" value="c-a-language" />
        </node>
      </node>
      <node concept="3_J27D" id="7fSgmZz$KFA" role="2EtHGT">
        <node concept="3Mxwew" id="7fSgmZz$KFB" role="3MwsjC">
          <property role="3MwjfP" value="c-a-language" />
        </node>
      </node>
      <node concept="3_J27D" id="7fSgmZz$KFC" role="R$TG_">
        <node concept="3Mxwey" id="7fSgmZz$KFD" role="3MwsjC">
          <ref role="3Mxwex" node="7fSgmZz$KFf" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="7fSgmZz$KFE" role="2EqU2t">
        <node concept="2Ry0Ak" id="7fSgmZz$KFF" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7fSgmZz$KFG" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7fSgmZz$KFH" role="2EqU2s">
        <node concept="2Ry0Ak" id="7fSgmZz$KFI" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7fSgmZz$KFJ" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7fSgmZz$KFK" role="2gvbiD">
        <node concept="3Mxwew" id="7fSgmZz$KFL" role="3MwsjC">
          <property role="3MwjfP" value="c-a-language" />
        </node>
      </node>
      <node concept="3_J27D" id="7fSgmZz$KFM" role="HFo83">
        <node concept="3Mxwew" id="7fSgmZz$KFN" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="7fSgmZz$KFO" role="3KTKoD">
        <node concept="3Mxwew" id="7fSgmZz$KFP" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="7fSgmZz$KFQ" role="3KTYbF">
        <node concept="3Mxwew" id="7fSgmZz$KFR" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="7fSgmZz$KFS" role="27hGoL">
        <node concept="3Mxwew" id="7fSgmZz$KFT" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="7fSgmZz$KFU" role="1hH5nN">
        <node concept="2Ry0Ak" id="7fSgmZz$KFV" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7fSgmZz$KFW" role="2Ry0An">
            <property role="2Ry0Am" value="c-a-language.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7fSgmZz$KFX" role="1hH5mY">
        <node concept="2Ry0Ak" id="7fSgmZz$KFY" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7fSgmZz$KFZ" role="2Ry0An">
            <property role="2Ry0Am" value="c-a-language_16.svg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7fSgmZz$KFf" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="7fSgmZz$KFg" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="7fSgmZz$KFh" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="7fSgmZz$KFi" role="aVJcv">
        <node concept="NbPM2" id="7fSgmZz$KFj" role="aVJcq">
          <node concept="3Mxwew" id="7fSgmZz$KFk" role="3MwsjC">
            <property role="3MwjfP" value="211.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
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
    <node concept="2sgV4H" id="7fSgmZz$KFm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="7fSgmZz$KFn" role="2JcizS">
        <ref role="398BVh" node="7fSgmZz$KFl" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7fSgmZz$KFo" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="7fSgmZz$KFp" role="2JcizS">
        <ref role="398BVh" node="7fSgmZz$KFl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7fSgmZz$KFq" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7fSgmZz$KFr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="7fSgmZz$KFs" role="2JcizS">
        <ref role="398BVh" node="7fSgmZz$KFl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7fSgmZz$KFt" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7fSgmZz$LPx" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="7fSgmZz$LQR" role="2JcizS">
        <ref role="398BVh" node="7fSgmZz$L8B" resolve="mps_extensions" />
      </node>
    </node>
    <node concept="3jsGME" id="7fSgmZz$KG$" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="7fSgmZz$KG_" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="7fSgmZz$KGA" role="1l3spN">
      <node concept="3_I8Xc" id="7fSgmZz$KGI" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="7fSgmZz$KGJ" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="7fSgmZz$KGK" role="39821P">
        <node concept="3_J27D" id="7fSgmZz$KGL" role="Nbhlr">
          <node concept="3Mxwew" id="7fSgmZz$KGM" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="7fSgmZz$KGN" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="7fSgmZz$KGO" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="7fSgmZz$KGP" role="39821P">
          <node concept="1688n2" id="7fSgmZz$KGQ" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="7fSgmZz$KGR" role="1688n0">
              <node concept="3Mxwew" id="7fSgmZz$KGS" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="7fSgmZz$KGT" role="3MwsjC">
                <ref role="3Mxwex" node="7fSgmZz$KFh" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="7fSgmZz$KGE" role="28jJRO">
            <ref role="398BVh" node="7fSgmZz$KFl" resolve="mps_home" />
            <node concept="2Ry0Ak" id="7fSgmZz$KGF" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="7fSgmZz$KGG" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="7fSgmZz$KGU" role="39821P">
        <node concept="3_J27D" id="7fSgmZz$KGV" role="Nbhlr">
          <node concept="3Mxwew" id="7fSgmZz$KGW" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="7fSgmZz$KGX" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="7fSgmZz$KGY" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="7fSgmZz$KGZ" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="7fSgmZz$KH0" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="7fSgmZz$KH1" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="7fSgmZz$KG$" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="7fSgmZz$KH2" role="39821P">
          <node concept="3_J27D" id="7fSgmZz$KH3" role="Nbhlr">
            <node concept="3Mxwew" id="7fSgmZz$KH4" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="7fSgmZz$KH5" role="39821P">
            <ref role="1zDrgn" node="7fSgmZz$KFu" resolve="c-a-language 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="7fSgmZz$KH6" role="39821P">
        <node concept="3_I8Xc" id="7fSgmZz$KH7" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="7fSgmZz$KH8" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="7fSgmZz$KH9" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="7fSgmZz$KHa" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="7fSgmZz$KHb" role="39821P">
          <ref role="m_rDy" node="7fSgmZz$KGp" resolve="caLanguage" />
          <node concept="398223" id="7fSgmZz$N$k" role="39821P">
            <node concept="3_J27D" id="7fSgmZz$N$m" role="Nbhlr">
              <node concept="3Mxwew" id="7fSgmZz$N__" role="3MwsjC">
                <property role="3MwjfP" value="ressources" />
              </node>
            </node>
            <node concept="28jJK3" id="7fSgmZz$N_B" role="39821P">
              <node concept="55IIr" id="7fSgmZz$N_C" role="28jJRO">
                <node concept="2Ry0Ak" id="7fSgmZz$NAT" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$NAY" role="2Ry0An">
                    <property role="2Ry0Am" value="entity" />
                    <node concept="2Ry0Ak" id="7fSgmZz$NB3" role="2Ry0An">
                      <property role="2Ry0Am" value="ressources" />
                      <node concept="2Ry0Ak" id="7fSgmZz$Pj_" role="2Ry0An">
                        <property role="2Ry0Am" value="lombok.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
          </node>
          <node concept="pUk6x" id="7fSgmZz$KHc" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="7fSgmZz$KHd" role="Nbhlr">
          <node concept="3Mxwew" id="7fSgmZz$KHe" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="7fSgmZz$KHf" role="39821P">
        <node concept="3_J27D" id="7fSgmZz$KHg" role="1TblL3">
          <node concept="3Mxwew" id="7fSgmZz$KHh" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="7fSgmZz$KHi" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="7fSgmZz$KHj" role="1TblLm">
            <node concept="3Mxwey" id="7fSgmZz$KHk" role="3MwsjC">
              <ref role="3Mxwex" node="7fSgmZz$KFh" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7fSgmZz$KHl" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="7fSgmZz$KHm" role="1TblLm">
            <node concept="3Mxwey" id="7fSgmZz$KHn" role="3MwsjC">
              <ref role="3Mxwex" node="7fSgmZz$KFf" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7fSgmZz$KHo" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="7fSgmZz$KHp" role="1TblLm">
            <node concept="3Mxwew" id="7fSgmZz$KHq" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7fSgmZz$KGp" role="3989C9">
      <property role="m$_wk" value="caLanguage" />
      <node concept="3_J27D" id="7fSgmZz$KGq" role="m$_yQ">
        <node concept="3Mxwew" id="7fSgmZz$KGr" role="3MwsjC">
          <property role="3MwjfP" value="c-a-language" />
        </node>
      </node>
      <node concept="3_J27D" id="7fSgmZz$KGs" role="m$_w8">
        <node concept="3Mxwew" id="7fSgmZz$KGt" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7fSgmZz$KGu" role="m$_yh">
        <ref role="m$f5T" node="7fSgmZz$KGo" resolve="c-a-language" />
      </node>
      <node concept="m$_yC" id="7fSgmZz$KGv" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7fSgmZz$LYb" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="3_J27D" id="7fSgmZz$KGw" role="m_cZH">
        <node concept="3Mxwew" id="7fSgmZz$KGx" role="3MwsjC">
          <property role="3MwjfP" value="c-a-language" />
        </node>
      </node>
      <node concept="2pNNFK" id="7fSgmZz$KGy" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="7fSgmZz$KGz" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7fSgmZz$KGo" role="3989C9">
      <property role="TrG5h" value="c-a-language" />
      <node concept="1E1JtD" id="7fSgmZz$KG5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="entity" />
        <property role="3LESm3" value="f95d8095-3fe6-49dd-95c7-a45487b8d80a" />
        <node concept="55IIr" id="7fSgmZz$KG0" role="3LF7KH">
          <node concept="2Ry0Ak" id="7fSgmZz$KG1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7fSgmZz$KG2" role="2Ry0An">
              <property role="2Ry0Am" value="entity" />
              <node concept="2Ry0Ak" id="7fSgmZz$KG3" role="2Ry0An">
                <property role="2Ry0Am" value="entity.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KHr" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KHs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KHt" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KHu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn86st" resolve="jetbrains.mps.lang.feedback" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KHv" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KHw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KHx" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KHy" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KHz" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KH$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KH_" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KHA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6H0eDxPCdk4" resolve="jetbrains.mps.lang.editor.forms.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KHB" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KHC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn89da" resolve="jetbrains.mps.lang.feedback.problem.childAndProp" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KHI" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KHJ" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KHD" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KHE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KHF" role="2Ry0An">
                  <property role="2Ry0Am" value="entity" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KHG" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KHH" role="2Ry0An">
                      <property role="2Ry0Am" value="lombok.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7fSgmZz$KHO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7fSgmZz$KHP" role="1HemKq">
            <node concept="55IIr" id="7fSgmZz$KHK" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZz$KHL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KHM" role="2Ry0An">
                  <property role="2Ry0Am" value="entity" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KHN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZz$KHQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="2EVzJI" id="7fSgmZz$KHR" role="2EVzJD">
          <ref role="2EVzJJ" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1yeLz9" id="7fSgmZz$KHS" role="1TViLv">
          <property role="TrG5h" value="entity.generator" />
          <property role="3LESm3" value="ec1ab516-e065-4df7-b87a-a6561f2294ad" />
          <node concept="1SiIV0" id="7fSgmZz$KHT" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZz$KHU" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="7fSgmZz$KI0" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7fSgmZz$KI1" role="1HemKq">
              <node concept="55IIr" id="7fSgmZz$KHV" role="3LXTmr">
                <node concept="2Ry0Ak" id="7fSgmZz$KHW" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KHX" role="2Ry0An">
                    <property role="2Ry0Am" value="entity" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KHY" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7fSgmZz$KHZ" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7fSgmZz$KI2" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZz$KUs" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZz$KUt" role="1SiIV1">
              <ref role="3bR37D" node="7fSgmZz$KG5" resolve="entity" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7fSgmZz$KSF" role="3bR31x">
          <node concept="3LXTmp" id="7fSgmZz$KSG" role="3rtmxm">
            <node concept="55IIr" id="7fSgmZz$KSH" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZz$KSI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KSJ" role="2Ry0An">
                  <property role="2Ry0Am" value="entity" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZz$KSL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$LS4" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$LS5" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7fSgmZz$KGb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="modules" />
        <property role="3LESm3" value="5ff6a03f-752e-417c-b647-2bef260388ae" />
        <node concept="55IIr" id="7fSgmZz$KG6" role="3LF7KH">
          <node concept="2Ry0Ak" id="7fSgmZz$KG7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7fSgmZz$KG8" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7fSgmZz$KG9" role="2Ry0An">
                <property role="2Ry0Am" value="modules.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KI3" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KI4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KI5" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KI6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KI7" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KI8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn89da" resolve="jetbrains.mps.lang.feedback.problem.childAndProp" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KI9" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KIa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KIb" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KIc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KId" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KIe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KIf" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KIg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KIh" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KIi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn8nuy" resolve="jetbrains.mps.lang.feedback.problem.structural" />
          </node>
        </node>
        <node concept="1BupzO" id="7fSgmZz$KIn" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7fSgmZz$KIo" role="1HemKq">
            <node concept="55IIr" id="7fSgmZz$KIj" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZz$KIk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KIl" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KIm" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZz$KIp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7fSgmZz$KIq" role="1TViLv">
          <property role="TrG5h" value="modules.generator" />
          <property role="3LESm3" value="208a4dfc-928f-4597-88d7-863b505a8cfc" />
          <node concept="1BupzO" id="7fSgmZz$KIw" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7fSgmZz$KIx" role="1HemKq">
              <node concept="55IIr" id="7fSgmZz$KIr" role="3LXTmr">
                <node concept="2Ry0Ak" id="7fSgmZz$KIs" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KIt" role="2Ry0An">
                    <property role="2Ry0Am" value="modules" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KIu" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7fSgmZz$KIv" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7fSgmZz$KIy" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZz$KUF" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZz$KUG" role="1SiIV1">
              <ref role="3bR37D" node="7fSgmZz$KKy" resolve="usecase.generator" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZz$KUH" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZz$KUI" role="1SiIV1">
              <ref role="3bR37D" node="7fSgmZz$KGn" resolve="gradle_helper" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZz$KUJ" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZz$KUK" role="1SiIV1">
              <ref role="3bR37D" node="7fSgmZz$KGh" resolve="usecase" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KUz" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KU$" role="1SiIV1">
            <ref role="3bR37D" node="7fSgmZz$KGn" resolve="gradle_helper" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KU_" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KUA" role="1SiIV1">
            <ref role="3bR37D" node="7fSgmZz$KGh" resolve="usecase" />
          </node>
        </node>
        <node concept="3rtmxn" id="7fSgmZz$L0p" role="3bR31x">
          <node concept="3LXTmp" id="7fSgmZz$L0q" role="3rtmxm">
            <node concept="55IIr" id="7fSgmZz$L0r" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZz$L0s" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$L0t" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZz$L0v" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$LSk" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$LSl" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$LSm" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$LSn" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$LSo" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$LSp" role="1SiIV1">
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7fSgmZz$KGh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="usecase" />
        <property role="3LESm3" value="43bc6b96-a926-4684-8e52-995f0e8f8c34" />
        <node concept="55IIr" id="7fSgmZz$KGc" role="3LF7KH">
          <node concept="2Ry0Ak" id="7fSgmZz$KGd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7fSgmZz$KGe" role="2Ry0An">
              <property role="2Ry0Am" value="usecase" />
              <node concept="2Ry0Ak" id="7fSgmZz$KGf" role="2Ry0An">
                <property role="2Ry0Am" value="usecase.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KIz" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KI$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KI_" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KIA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KIB" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KIC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KID" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KIE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KIF" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KIG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KIH" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KII" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KIJ" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KIK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KIL" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KIM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KIN" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KIO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KIP" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KIQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KIW" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KIX" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KIR" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KIS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KIT" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KIU" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KIV" role="2Ry0An">
                      <property role="2Ry0Am" value="lombok.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KJ3" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KJ4" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KIY" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KIZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KJ0" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KJ1" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KJ2" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KJa" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KJb" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KJ5" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KJ6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KJ7" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KJ8" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KJ9" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-data-jpa.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KJh" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KJi" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KJc" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KJd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KJe" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KJf" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KJg" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-boot.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KJo" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KJp" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KJj" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KJk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KJl" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KJm" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KJn" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-context.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KJv" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KJw" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KJq" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KJr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KJs" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KJt" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KJu" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.persistence-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KJA" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KJB" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KJx" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KJy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KJz" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KJ$" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KJ_" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-data-commons.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KJH" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KJI" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KJC" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KJD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KJE" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KJF" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KJG" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-web.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KJO" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KJP" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KJJ" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KJK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KJL" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KJM" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KJN" role="2Ry0An">
                      <property role="2Ry0Am" value="assertj-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KJV" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KJW" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KJQ" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KJR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KJS" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KJT" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KJU" role="2Ry0An">
                      <property role="2Ry0Am" value="mockito-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KK2" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KK3" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KJX" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KJY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KJZ" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KK0" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KK1" role="2Ry0An">
                      <property role="2Ry0Am" value="mockito-junit-jupiter.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KK9" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KKa" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KK4" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KK5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KK6" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KK7" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KK8" role="2Ry0An">
                      <property role="2Ry0Am" value="junit-jupiter-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KKg" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KKh" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KKb" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KKc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KKd" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KKe" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KKf" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-boot-autoconfigure.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KKn" role="3bR37C">
          <node concept="1BurEX" id="7fSgmZz$KKo" role="1SiIV1">
            <node concept="55IIr" id="7fSgmZz$KKi" role="1BurEY">
              <node concept="2Ry0Ak" id="7fSgmZz$KKj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KKk" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KKl" role="2Ry0An">
                    <property role="2Ry0Am" value="ressources" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KKm" role="2Ry0An">
                      <property role="2Ry0Am" value="spring-boot-test.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7fSgmZz$KKt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7fSgmZz$KKu" role="1HemKq">
            <node concept="55IIr" id="7fSgmZz$KKp" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZz$KKq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KKr" role="2Ry0An">
                  <property role="2Ry0Am" value="usecase" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KKs" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZz$KKv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KKw" role="3bR37C">
          <node concept="1Busua" id="7fSgmZz$KKx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7fSgmZz$KKy" role="1TViLv">
          <property role="TrG5h" value="usecase.generator" />
          <property role="3LESm3" value="33b8d346-7462-44b4-9c9a-5d77a068d3a5" />
          <node concept="1SiIV0" id="7fSgmZz$KKz" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZz$KK$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZz$KK_" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZz$KKA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZz$KKB" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZz$KKC" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZz$KKD" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZz$KKE" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZz$KKF" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZz$KKG" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1BupzO" id="7fSgmZz$KKM" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7fSgmZz$KKN" role="1HemKq">
              <node concept="55IIr" id="7fSgmZz$KKH" role="3LXTmr">
                <node concept="2Ry0Ak" id="7fSgmZz$KKI" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KKJ" role="2Ry0An">
                    <property role="2Ry0Am" value="usecase" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KKK" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7fSgmZz$KKL" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7fSgmZz$KKO" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZz$KW8" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZz$KW9" role="1SiIV1">
              <ref role="3bR37D" node="7fSgmZz$KGn" resolve="gradle_helper" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZz$KWa" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZz$KWb" role="1SiIV1">
              <ref role="3bR37D" node="7fSgmZz$KG5" resolve="entity" />
            </node>
          </node>
          <node concept="1SiIV0" id="7fSgmZz$KWc" role="3bR37C">
            <node concept="3bR9La" id="7fSgmZz$KWd" role="1SiIV1">
              <ref role="3bR37D" node="7fSgmZz$KHS" resolve="entity.generator" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KUQ" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KUR" role="1SiIV1">
            <ref role="3bR37D" node="7fSgmZz$KGn" resolve="gradle_helper" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KUS" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KUT" role="1SiIV1">
            <ref role="3bR37D" node="7fSgmZz$KGb" resolve="modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KUU" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$KUV" role="1SiIV1">
            <ref role="3bR37D" node="7fSgmZz$KG5" resolve="entity" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$KW6" role="3bR37C">
          <node concept="1Busua" id="7fSgmZz$KW7" role="1SiIV1">
            <ref role="1Busuk" node="7fSgmZz$KG5" resolve="entity" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$LSz" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$LS$" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$LS_" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$LSA" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4frYVBf39$o" resolve="de.itemis.mps.editor.diagram.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$LSB" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$LSC" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$LSD" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$LSE" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7fSgmZz$LSF" role="3bR37C">
          <node concept="3bR9La" id="7fSgmZz$LSG" role="1SiIV1">
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7fSgmZz$KGn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="gradle_helper" />
        <property role="3LESm3" value="04727e37-9751-4276-a9c3-07d8bb78686d" />
        <node concept="55IIr" id="7fSgmZz$KGi" role="3LF7KH">
          <node concept="2Ry0Ak" id="7fSgmZz$KGj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7fSgmZz$KGk" role="2Ry0An">
              <property role="2Ry0Am" value="gradle_helper" />
              <node concept="2Ry0Ak" id="7fSgmZz$KGl" role="2Ry0An">
                <property role="2Ry0Am" value="gradle_helper.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7fSgmZz$KKT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7fSgmZz$KKU" role="1HemKq">
            <node concept="55IIr" id="7fSgmZz$KKP" role="3LXTmr">
              <node concept="2Ry0Ak" id="7fSgmZz$KKQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7fSgmZz$KKR" role="2Ry0An">
                  <property role="2Ry0Am" value="gradle_helper" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KKS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7fSgmZz$KKV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7fSgmZz$KKW" role="1TViLv">
          <property role="TrG5h" value="gradle_helper.generator" />
          <property role="3LESm3" value="87a1edb1-d0d4-48d2-8f67-af8f91b7f81f" />
          <node concept="1BupzO" id="7fSgmZz$KL2" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7fSgmZz$KL3" role="1HemKq">
              <node concept="55IIr" id="7fSgmZz$KKX" role="3LXTmr">
                <node concept="2Ry0Ak" id="7fSgmZz$KKY" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KKZ" role="2Ry0An">
                    <property role="2Ry0Am" value="gradle_helper" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KL0" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7fSgmZz$KL1" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7fSgmZz$KL4" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7fSgmZz$KL5">
    <property role="TrG5h" value="c-a-languageDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="7fSgmZz$KL6" role="1l3spa">
      <ref role="1l3spb" node="7fSgmZz$KFc" resolve="c-a-language" />
    </node>
    <node concept="1l3spV" id="7fSgmZz$KL7" role="1l3spN">
      <node concept="1tmT9g" id="7fSgmZz$KLW" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="7fSgmZz$KLX" role="39821P">
          <ref role="3ygNvj" node="7fSgmZz$KGA" />
        </node>
        <node concept="3_J27D" id="7fSgmZz$KMf" role="Nbhlr">
          <node concept="3Mxwew" id="7fSgmZz$KMg" role="3MwsjC">
            <property role="3MwjfP" value="c-a-language" />
          </node>
          <node concept="3Mxwew" id="7fSgmZz$KMh" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7fSgmZz$KMi" role="3MwsjC">
            <ref role="3Mxwex" node="7fSgmZz$KFh" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7fSgmZz$KMj" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7fSgmZz$KMw" role="39821P">
        <node concept="3ygNvl" id="7fSgmZz$KMx" role="39821P">
          <ref role="3ygNvj" node="7fSgmZz$KGA" />
        </node>
        <node concept="398223" id="7fSgmZz$KMy" role="39821P">
          <node concept="28u9K_" id="7fSgmZz$KMz" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="7fSgmZz$KM$" role="Nbhlr">
            <node concept="3Mxwew" id="7fSgmZz$KM_" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="7fSgmZz$KMA" role="39821P">
            <node concept="2$gBol" id="7fSgmZz$KMB" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="7fSgmZz$KMC" role="2$htvi">
                <node concept="3Mxwew" id="7fSgmZz$KMD" role="3MwsjC">
                  <property role="3MwjfP" value="c-a-language.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="7fSgmZz$KME" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="7fSgmZz$KMF" role="28jJRO">
              <node concept="2Ry0Ak" id="7fSgmZz$KMG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7fSgmZz$KMH" role="2Ry0An">
                  <property role="2Ry0Am" value="ide.build" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KMI" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KMJ" role="2Ry0An">
                      <property role="2Ry0Am" value="ide" />
                      <node concept="2Ry0Ak" id="7fSgmZz$KMK" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="7fSgmZz$KML" role="2Ry0An">
                          <property role="2Ry0Am" value="c-a-language.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7fSgmZz$KMM" role="39821P">
            <node concept="2$gBol" id="7fSgmZz$KMN" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="7fSgmZz$KMO" role="2$htvi">
                <node concept="3Mxwew" id="7fSgmZz$KMP" role="3MwsjC">
                  <property role="3MwjfP" value="c-a-language64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="7fSgmZz$KMQ" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="7fSgmZz$KMR" role="28jJRO">
              <node concept="2Ry0Ak" id="7fSgmZz$KMS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7fSgmZz$KMT" role="2Ry0An">
                  <property role="2Ry0Am" value="ide.build" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KMU" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KMV" role="2Ry0An">
                      <property role="2Ry0Am" value="ide" />
                      <node concept="2Ry0Ak" id="7fSgmZz$KMW" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="7fSgmZz$KMX" role="2Ry0An">
                          <property role="2Ry0Am" value="c-a-language64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7fSgmZz$KMY" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="7fSgmZz$KMZ" role="39821P">
            <node concept="3LWZYq" id="7fSgmZz$KN0" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="7fSgmZz$KN1" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="7fSgmZz$KMn" role="2HvfZ0">
              <ref role="398BVh" node="7fSgmZz$KL8" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7fSgmZz$KMo" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="7fSgmZz$KMp" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7fSgmZz$KN2" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="7fSgmZz$KN3" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="7fSgmZz$KN4" role="39821P">
              <node concept="3LWZYx" id="7fSgmZz$KN5" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="7fSgmZz$KN6" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="7fSgmZz$KMt" role="2HvfZ0">
                <ref role="398BVh" node="7fSgmZz$KL8" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7fSgmZz$KMu" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KMv" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7fSgmZz$KN7" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="7fSgmZz$KN8" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="7fSgmZz$KN9" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="7fSgmZz$KNa" role="28jJRO">
              <node concept="2Ry0Ak" id="7fSgmZz$KLE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7fSgmZz$KLF" role="2Ry0An">
                  <property role="2Ry0Am" value="ide.build" />
                  <node concept="2Ry0Ak" id="7fSgmZz$KLG" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7fSgmZz$KLH" role="2Ry0An">
                      <property role="2Ry0Am" value="ide" />
                      <node concept="2Ry0Ak" id="7fSgmZz$KLI" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="7fSgmZz$KLJ" role="2Ry0An">
                          <property role="2Ry0Am" value="c-a-language.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7fSgmZz$KNb" role="Nbhlr">
          <node concept="3Mxwew" id="7fSgmZz$KNc" role="3MwsjC">
            <property role="3MwjfP" value="c-a-language" />
          </node>
          <node concept="3Mxwew" id="7fSgmZz$KNd" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7fSgmZz$KNe" role="3MwsjC">
            <ref role="3Mxwex" node="7fSgmZz$KFh" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7fSgmZz$KNf" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7fSgmZz$KL8" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7fSgmZzA9a_" role="398pKh">
        <node concept="2Ry0Ak" id="7fSgmZzA9aA" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7fSgmZzA9aB" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7fSgmZzA9aC" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7fSgmZzA9aD" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7fSgmZzA9aE" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7fSgmZzA9aF" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="7fSgmZzA9aG" role="2Ry0An">
                      <property role="2Ry0Am" value="Program Files" />
                      <node concept="2Ry0Ak" id="7fSgmZzA9aH" role="2Ry0An">
                        <property role="2Ry0Am" value="JetBrains" />
                        <node concept="2Ry0Ak" id="7fSgmZzA9aI" role="2Ry0An">
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
    <node concept="2kB4xC" id="7fSgmZz$KL9" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="7fSgmZz$KLa" role="aVJcv">
        <node concept="NbPM2" id="7fSgmZz$KLb" role="aVJcq">
          <node concept="3Mxwew" id="7fSgmZz$KLc" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="7fSgmZz$KOZ">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="c-a-languageScripts" />
    <ref role="1_kbm$" node="7fSgmZz$KFu" resolve="c-a-language 1.0" />
    <node concept="26EafG" id="7fSgmZz$KP0" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="7fSgmZz$KP1" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="7fSgmZz$KP2" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="7fSgmZz$KP3" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="7fSgmZz$KP4" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="7fSgmZz$KP5" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="7fSgmZz$KP6" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="7fSgmZz$KP7" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="7fSgmZz$KP8" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="7fSgmZz$KP9" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

