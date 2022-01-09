<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33caece5-91d9-43a2-b278-ea18b9649574(usecase.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ubua" ref="r:dac8132e-c7dd-45cb-9d57-1fef266c9c78(gradle_helper.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="68d1" ref="r:dcffbee8-6938-4294-8c03-2ee3e0bd9c4a(entity.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="4higIaTkPHJ">
    <property role="EcuMT" value="4923070884208663407" />
    <property role="TrG5h" value="UseCase" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="usecase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4higIaTkPHK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="496I9$_YTTl" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
    <node concept="1TJgyj" id="4higIaTkPQh" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208663953" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2pRz8skmvgV" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="4higIaTkPJi" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208663506" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="uses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4higIaTkPJf" resolve="UseCaseReference" />
    </node>
    <node concept="1TJgyj" id="4higIaTkPJn" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208663511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outgoing" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4higIaTkPJc" resolve="AdapterReference" />
    </node>
    <node concept="1TJgyj" id="27q0WAR8ew1" role="1TKVEi">
      <property role="IQ2ns" value="2439266313070241793" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="interface" />
      <ref role="20lvS9" node="27q0WAR8ew6" resolve="UseCaseInterface" />
    </node>
    <node concept="1TJgyj" id="27q0WAR8ewH" role="1TKVEi">
      <property role="IQ2ns" value="2439266313070241837" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="test" />
      <ref role="20lvS9" node="27q0WAR8evV" resolve="UseCaseTestCase" />
    </node>
    <node concept="1TJgyi" id="5QUHtZfWl5a" role="1TKVEl">
      <property role="IQ2nx" value="6753910564066513226" />
      <property role="TrG5h" value="uuid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5rpu5Ggpp89" role="1TKVEl">
      <property role="IQ2nx" value="6258165489720463881" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5rpu5Ggpp84" resolve="UseCaseType" />
    </node>
    <node concept="1irR5M" id="7QMfPogCjho" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="7QMfPogCjhs" role="1irR9h">
        <node concept="3PKj8D" id="7QMfPogCjhx" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="7QMfPogCjhC" role="1irR9h">
        <property role="1irPi9" value="U" />
        <node concept="3PKj8D" id="7QMfPogCjhJ" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4higIaTkPHM">
    <property role="EcuMT" value="4923070884208663410" />
    <property role="TrG5h" value="Adapter" />
    <property role="3GE5qa" value="adapter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4higIaTkPHN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5416Y5yUDFx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="ZDXP_DycXZ" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
    <node concept="1TJgyj" id="4higIaTkPJq" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208663514" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="calls" />
      <ref role="20lvS9" node="4higIaTkPJf" resolve="UseCaseReference" />
    </node>
    <node concept="1TJgyj" id="2PYPEzANzAI" role="1TKVEi">
      <property role="IQ2ns" value="3278293599687424430" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2pRz8skmvgV" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="ZDXP_DyaIo" role="1TKVEi">
      <property role="IQ2ns" value="1146719543537216408" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="interface" />
      <ref role="20lvS9" node="ZDXP_DyaIj" resolve="AdapterInterface" />
    </node>
    <node concept="1TJgyj" id="3op9xNQBXQu" role="1TKVEi">
      <property role="IQ2ns" value="3898188858304486814" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="test" />
      <ref role="20lvS9" node="ZDXP_DyaIt" resolve="AdapterTest" />
    </node>
    <node concept="1TJgyi" id="5QUHtZfXjro" role="1TKVEl">
      <property role="IQ2nx" value="6753910564066768600" />
      <property role="TrG5h" value="uuid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1zT$DkoZDXg" role="1TKVEl">
      <property role="IQ2nx" value="1799630695178346320" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1zT$DkoZDX5" resolve="AdapterType" />
    </node>
    <node concept="1TJgyi" id="4V1HtaXjN$p" role="1TKVEl">
      <property role="IQ2nx" value="5675016922187381017" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4V1HtaXDrK_" role="1TKVEi">
      <property role="IQ2ns" value="5675016922193050661" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" to="68d1:DKMej6R390" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="4higIaTkPJc">
    <property role="EcuMT" value="4923070884208663500" />
    <property role="TrG5h" value="AdapterReference" />
    <property role="3GE5qa" value="adapter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4higIaTkPJd" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208663501" />
      <property role="20kJfa" value="adapter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4higIaTkPHM" resolve="Adapter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4higIaTkPJf">
    <property role="EcuMT" value="4923070884208663503" />
    <property role="TrG5h" value="UseCaseReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4higIaTkPJg" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208663504" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4higIaTkPHJ" resolve="UseCase" />
    </node>
    <node concept="PrWs8" id="5f4e8cBV_94" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4higIaTkPJw">
    <property role="EcuMT" value="4923070884208663520" />
    <property role="TrG5h" value="Module" />
    <property role="34LRSv" value="Module" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="gradle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4higIaTkPJx" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208663521" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="useCases" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4higIaTkPJf" resolve="UseCaseReference" />
    </node>
    <node concept="1TJgyj" id="4higIaTkPJz" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208663523" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="adapter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4higIaTkPHM" resolve="Adapter" />
    </node>
    <node concept="1TJgyj" id="5m962IiGUrA" role="1TKVEi">
      <property role="IQ2ns" value="6163484140457141990" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moduleDependencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5m962IiGUrw" resolve="ModuleDependency" />
    </node>
    <node concept="PrWs8" id="4higIaTkPJE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5f4e8cBDMec" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="6suCNY951DD" role="1TKVEl">
      <property role="IQ2nx" value="7430555928485960297" />
      <property role="TrG5h" value="uuid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7O0tj5MaPsj" role="1TKVEl">
      <property role="IQ2nx" value="9007328109970282259" />
      <property role="TrG5h" value="basePackage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Uba7XaB5l5" role="1TKVEl">
      <property role="IQ2nx" value="7965504893112571205" />
      <property role="TrG5h" value="mainClass" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7E9XRHIB3Pz" role="1TKVEl">
      <property role="IQ2nx" value="8829860653945339235" />
      <property role="TrG5h" value="generatorPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6iG1iXIRSjC" role="1TKVEl">
      <property role="IQ2nx" value="7254178801068770536" />
      <property role="TrG5h" value="generate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5m962IiEwbZ" role="1TKVEl">
      <property role="IQ2nx" value="6163484140456510207" />
      <property role="TrG5h" value="mainGradle" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1irR5M" id="7QMfPogCg_t" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="7QMfPogCg_z" role="1irR9h">
        <node concept="3PKj8D" id="7QMfPogCg_C" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="7QMfPogCg_J" role="1irR9h">
        <property role="1irPi9" value="M" />
        <node concept="3PKj8D" id="7QMfPogCg_Q" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="4V1HtaXmc_Y" role="1TKVEi">
      <property role="IQ2ns" value="5675016922188007806" />
      <property role="20kJfa" value="entitySet" />
      <ref role="20lvS9" to="68d1:5sdBcUEVDrQ" resolve="EntitySet" />
    </node>
  </node>
  <node concept="25R3W" id="1zT$DkoZDX5">
    <property role="3F6X1D" value="1799630695178346309" />
    <property role="TrG5h" value="AdapterType" />
    <property role="3GE5qa" value="adapter" />
    <node concept="25R33" id="1zT$DkoZDX6" role="25R1y">
      <property role="3tVfz5" value="1799630695178346310" />
      <property role="TrG5h" value="Primary" />
    </node>
    <node concept="25R33" id="1zT$DkoZDX7" role="25R1y">
      <property role="3tVfz5" value="1799630695178346311" />
      <property role="TrG5h" value="Secondary" />
    </node>
    <node concept="25R33" id="4V1HtaXjslp" role="25R1y">
      <property role="3tVfz5" value="5675016922187285849" />
      <property role="TrG5h" value="Web" />
    </node>
    <node concept="25R33" id="4V1HtaXjslt" role="25R1y">
      <property role="3tVfz5" value="5675016922187285853" />
      <property role="TrG5h" value="DB" />
    </node>
  </node>
  <node concept="1TIwiD" id="2icQQxJDK6w">
    <property role="EcuMT" value="2633721123701195168" />
    <property role="TrG5h" value="ModuleReference" />
    <property role="3GE5qa" value="gradle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2icQQxJDK6x" role="1TKVEi">
      <property role="IQ2ns" value="2633721123701195169" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4higIaTkPJw" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QUHtZfZ3cV">
    <property role="EcuMT" value="6753910564067226427" />
    <property role="TrG5h" value="UseCaseRelation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4V1HtaXGvq0" role="1TKVEi">
      <property role="IQ2ns" value="5675016922193852032" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4higIaTkPJf" resolve="UseCaseReference" />
    </node>
    <node concept="1TJgyj" id="5QUHtZfZ3xU" role="1TKVEi">
      <property role="IQ2ns" value="6753910564067227770" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4higIaTkPJf" resolve="UseCaseReference" />
    </node>
  </node>
  <node concept="25R3W" id="5rpu5Ggpp84">
    <property role="3F6X1D" value="6258165489720463876" />
    <property role="TrG5h" value="UseCaseType" />
    <node concept="25R33" id="5rpu5Ggpp85" role="25R1y">
      <property role="3tVfz5" value="6258165489720463877" />
      <property role="TrG5h" value="Query" />
    </node>
    <node concept="25R33" id="5rpu5Ggpp86" role="25R1y">
      <property role="3tVfz5" value="6258165489720463878" />
      <property role="TrG5h" value="UseCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="4V1HtaXxyAh">
    <property role="EcuMT" value="5675016922190981521" />
    <property role="TrG5h" value="EntityReference" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4V1HtaXxyA$" role="1TKVEi">
      <property role="IQ2ns" value="5675016922190981540" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="68d1:DKMej6R390" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pRz8skmvgV">
    <property role="EcuMT" value="2771838607459742779" />
    <property role="TrG5h" value="Function" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2pRz8skmvgW" role="PzmwI">
      <ref role="PrY4T" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
    </node>
    <node concept="1TJgyj" id="2pRz8skmvkY" role="1TKVEi">
      <property role="IQ2ns" value="2771838607459743038" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2pRz8skmvhk" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="2pRz8skmvl0" role="1TKVEi">
      <property role="IQ2ns" value="2771838607459743040" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returns" />
      <ref role="20lvS9" node="2pRz8skmvjB" resolve="ReturnValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pRz8skmvhk">
    <property role="EcuMT" value="2771838607459742804" />
    <property role="TrG5h" value="Parameter" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2pRz8skmvhl" role="PzmwI">
      <ref role="PrY4T" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
    </node>
    <node concept="1TJgyi" id="2pRz8skmvht" role="1TKVEl">
      <property role="IQ2nx" value="2771838607459742813" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
    </node>
    <node concept="PrWs8" id="4JnAlYxmtLh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pRz8skmvhn">
    <property role="EcuMT" value="2771838607459742807" />
    <property role="TrG5h" value="EntityParameter" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" node="2pRz8skmvhk" resolve="Parameter" />
    <node concept="1TJgyj" id="2pRz8skmvho" role="1TKVEi">
      <property role="IQ2ns" value="2771838607459742808" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="68d1:DKMej6R390" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pRz8skmvhq">
    <property role="EcuMT" value="2771838607459742810" />
    <property role="TrG5h" value="BaseParameter" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" node="2pRz8skmvhk" resolve="Parameter" />
    <node concept="1TJgyi" id="2pRz8skmvi8" role="1TKVEl">
      <property role="IQ2nx" value="2771838607459742856" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pRz8skmvjB">
    <property role="EcuMT" value="2771838607459742951" />
    <property role="TrG5h" value="ReturnValue" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2pRz8skmvjF" role="1TKVEl">
      <property role="IQ2nx" value="2771838607459742955" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" to="68d1:5sdBcUEW8a5" resolve="Cardinality" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pRz8skmvjC">
    <property role="EcuMT" value="2771838607459742952" />
    <property role="TrG5h" value="EntityReturnValue" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" node="2pRz8skmvjB" resolve="ReturnValue" />
    <node concept="1TJgyj" id="2pRz8skmvjD" role="1TKVEi">
      <property role="IQ2ns" value="2771838607459742953" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="68d1:DKMej6R390" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pRz8skmvjH">
    <property role="EcuMT" value="2771838607459742957" />
    <property role="TrG5h" value="BaseReturnValue" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" node="2pRz8skmvjB" resolve="ReturnValue" />
    <node concept="1TJgyi" id="2pRz8skmvjI" role="1TKVEl">
      <property role="IQ2nx" value="2771838607459742958" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="68d1:5sdBcUEVDn1" resolve="AttributeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="27q0WAR8evV">
    <property role="EcuMT" value="2439266313070241787" />
    <property role="TrG5h" value="UseCaseTestCase" />
    <property role="3GE5qa" value="tests" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27q0WAR8evW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="ZDXP_Dyh4T" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="27q0WAR8ew6">
    <property role="EcuMT" value="2439266313070241798" />
    <property role="TrG5h" value="UseCaseInterface" />
    <property role="3GE5qa" value="interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27q0WAR8ew7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="ZDXP_DyaIS" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZDXP_DyaIj">
    <property role="EcuMT" value="1146719543537216403" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="AdapterInterface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5f4e8cCpvEe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="ZDXP_DyaIQ" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZDXP_DyaIt">
    <property role="EcuMT" value="1146719543537216413" />
    <property role="3GE5qa" value="tests" />
    <property role="TrG5h" value="AdapterTest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RPRiBw_vro" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="ZDXP_DyaIV" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZDXP_DyaIJ">
    <property role="EcuMT" value="1146719543537216431" />
    <property role="3GE5qa" value="adapter.db" />
    <property role="TrG5h" value="AdapterRepository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ZDXP_DyaIX" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
  </node>
  <node concept="PlHQZ" id="ZDXP_DyaIK">
    <property role="EcuMT" value="1146719543537216432" />
    <property role="TrG5h" value="IPackage" />
    <node concept="1TJgyi" id="ZDXP_DyaIL" role="1TKVEl">
      <property role="IQ2nx" value="1146719543537216433" />
      <property role="TrG5h" value="package" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="ZDXP_DyaIN" role="1TKVEl">
      <property role="IQ2nx" value="1146719543537216435" />
      <property role="TrG5h" value="generate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPRiBw_zRB">
    <property role="EcuMT" value="9076403795966442983" />
    <property role="3GE5qa" value="domain" />
    <property role="TrG5h" value="ModuleEntity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RPRiBw_zRC" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
    <node concept="1TJgyj" id="39KhFkjZyD4" role="1TKVEi">
      <property role="IQ2ns" value="3634482642826439236" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dbEntity" />
      <ref role="20lvS9" node="39KhFkjZyD9" resolve="DbEntity" />
    </node>
    <node concept="1TJgyj" id="nlIuIdsPw0" role="1TKVEi">
      <property role="IQ2ns" value="420446561570609152" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dtoOutEntity" />
      <ref role="20lvS9" node="nlIuIdsBnm" resolve="DtoEntity" />
    </node>
    <node concept="1TJgyj" id="nlIuIdteeN" role="1TKVEi">
      <property role="IQ2ns" value="420446561570710451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="webEntity" />
      <ref role="20lvS9" node="nlIuIdtbG9" resolve="WebEntity" />
    </node>
    <node concept="1TJgyj" id="3op9xNSIglS" role="1TKVEi">
      <property role="IQ2ns" value="3898188858339689848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testUtil" />
      <ref role="20lvS9" node="3op9xNSIglY" resolve="TestUtil" />
    </node>
    <node concept="1TJgyj" id="39KhFkjZyD6" role="1TKVEi">
      <property role="IQ2ns" value="3634482642826439238" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="68d1:DKMej6R390" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="39KhFkjZyD9">
    <property role="EcuMT" value="3634482642826439241" />
    <property role="3GE5qa" value="adapter.db" />
    <property role="TrG5h" value="DbEntity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="39KhFkjZyDa" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
    <node concept="1TJgyj" id="39KhFkjZSW8" role="1TKVEi">
      <property role="IQ2ns" value="3634482642826530568" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="repository" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="ZDXP_DyaIJ" resolve="AdapterRepository" />
    </node>
    <node concept="1TJgyj" id="39KhFkk1cNi" role="1TKVEi">
      <property role="IQ2ns" value="3634482642826874066" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapper" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="39KhFkk1cNh" resolve="DbEntityMapper" />
    </node>
    <node concept="1TJgyj" id="3op9xNPeI1B" role="1TKVEi">
      <property role="IQ2ns" value="3898188858281091175" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapperTest" />
      <ref role="20lvS9" node="3op9xNPeI1F" resolve="DbEntityMapperTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="39KhFkk1cNh">
    <property role="EcuMT" value="3634482642826874065" />
    <property role="3GE5qa" value="adapter.db" />
    <property role="TrG5h" value="DbEntityMapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="39KhFkkeX4W" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="5f4e8cDmVSN">
    <property role="EcuMT" value="6036011536569056819" />
    <property role="TrG5h" value="TempModule" />
    <property role="3GE5qa" value="gradle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5f4e8cDmVSO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="nlIuIdsBnm">
    <property role="EcuMT" value="420446561570551254" />
    <property role="3GE5qa" value="adapter.primary" />
    <property role="TrG5h" value="DtoEntity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="nlIuIdsBnn" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
    <node concept="1TJgyj" id="nlIuIdsBns" role="1TKVEi">
      <property role="IQ2ns" value="420446561570551260" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapper" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="nlIuIdsBnp" resolve="DtoEntityMapper" />
    </node>
    <node concept="1TJgyj" id="6wS4nZq6TLk" role="1TKVEi">
      <property role="IQ2ns" value="7509771619458063444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapperTest" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6wS4nZq6TLi" resolve="DtoEntityMapperTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="nlIuIdsBnp">
    <property role="EcuMT" value="420446561570551257" />
    <property role="3GE5qa" value="adapter.primary" />
    <property role="TrG5h" value="DtoEntityMapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="nlIuIdsBnq" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="nlIuIdtbG9">
    <property role="EcuMT" value="420446561570700041" />
    <property role="3GE5qa" value="adapter.web" />
    <property role="TrG5h" value="WebEntity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="nlIuIdtbGa" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
    <node concept="1TJgyj" id="nlIuIdtbGb" role="1TKVEi">
      <property role="IQ2ns" value="420446561570700043" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapper" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="nlIuIdteeL" resolve="WebEntityMapper" />
    </node>
    <node concept="1TJgyj" id="6wS4nZpwtG4" role="1TKVEi">
      <property role="IQ2ns" value="7509771619447986948" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapperTest" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6wS4nZpvS7X" resolve="WebEntityMapperTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="nlIuIdteeL">
    <property role="EcuMT" value="420446561570710449" />
    <property role="3GE5qa" value="adapter.web" />
    <property role="TrG5h" value="WebEntityMapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="nlIuIdteeM" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cPcj3zBFlr">
    <property role="EcuMT" value="1384066546533315931" />
    <property role="TrG5h" value="CrudUseCase" />
    <ref role="1TJDcQ" node="4higIaTkPHJ" resolve="UseCase" />
  </node>
  <node concept="1TIwiD" id="3op9xNPeI1F">
    <property role="EcuMT" value="3898188858281091179" />
    <property role="3GE5qa" value="adapter.db" />
    <property role="TrG5h" value="DbEntityMapperTest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3op9xNPeI1G" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="3op9xNSIglY">
    <property role="EcuMT" value="3898188858339689854" />
    <property role="3GE5qa" value="domain" />
    <property role="TrG5h" value="TestUtil" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3op9xNSIglZ" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wS4nZpvS7X">
    <property role="EcuMT" value="7509771619447833085" />
    <property role="3GE5qa" value="adapter.web" />
    <property role="TrG5h" value="WebEntityMapperTest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wS4nZpvS7Y" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wS4nZq6TLi">
    <property role="EcuMT" value="7509771619458063442" />
    <property role="3GE5qa" value="adapter.primary" />
    <property role="TrG5h" value="DtoEntityMapperTest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wS4nZq6TLj" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Uba7XaB3aj">
    <property role="EcuMT" value="7965504893112562323" />
    <property role="TrG5h" value="MainClass" />
    <property role="3GE5qa" value="gradle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Uba7XaB3ak" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
    <node concept="1TJgyj" id="6Uba7XaB3ao" role="1TKVEi">
      <property role="IQ2ns" value="7965504893112562328" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Uba7XaB3am" resolve="MainClassTest" />
    </node>
    <node concept="PrWs8" id="6Uba7XaDLUM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Uba7XaB3am">
    <property role="EcuMT" value="7965504893112562326" />
    <property role="TrG5h" value="MainClassTest" />
    <property role="3GE5qa" value="gradle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Uba7XaB3an" role="PzmwI">
      <ref role="PrY4T" node="ZDXP_DyaIK" resolve="IPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="5m962IiGUrw">
    <property role="EcuMT" value="6163484140457141984" />
    <property role="3GE5qa" value="gradle" />
    <property role="TrG5h" value="ModuleDependency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5m962IiGUrx" role="1TKVEl">
      <property role="IQ2nx" value="6163484140457141985" />
      <property role="TrG5h" value="dependencyName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

