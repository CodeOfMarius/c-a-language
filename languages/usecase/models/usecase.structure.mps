<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33caece5-91d9-43a2-b278-ea18b9649574(usecase.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9j2s" ref="r:ce26b572-3ba3-42ed-b317-5b1c048b7057(functions.structure)" implicit="true" />
    <import index="5huh" ref="r:9d2c0688-a8ae-47e9-8bd4-7359f96422a1(entities.structure)" implicit="true" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
    <node concept="1TJgyj" id="4higIaTkPQh" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208663953" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="9j2s:4higIaTkPJk" resolve="FunctionReference" />
    </node>
    <node concept="1TJgyj" id="4higIaTkPJi" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208663506" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="uses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5QUHtZfZ3cV" resolve="UseCaseRelation" />
    </node>
    <node concept="1TJgyj" id="4higIaTkPJn" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208663511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outgoing" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4higIaTkPJc" resolve="AdapterReference" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4higIaTkPHN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4higIaTkPJq" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208663514" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="calls" />
      <ref role="20lvS9" node="4higIaTkPJf" resolve="UseCaseReference" />
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
      <ref role="20lvS9" to="5huh:5sdBcUEVDnn" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="4higIaTkPJc">
    <property role="EcuMT" value="4923070884208663500" />
    <property role="TrG5h" value="AdapterReference" />
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
    <node concept="PrWs8" id="5QUHtZg5m7D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4higIaTkPJw">
    <property role="EcuMT" value="4923070884208663520" />
    <property role="TrG5h" value="Module" />
    <property role="34LRSv" value="Module" />
    <property role="19KtqR" value="true" />
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
    <node concept="PrWs8" id="4higIaTkPJE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6suCNY951DD" role="1TKVEl">
      <property role="IQ2nx" value="7430555928485960297" />
      <property role="TrG5h" value="uuid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
      <ref role="20lvS9" to="5huh:5sdBcUEVDrQ" resolve="EntitySet" />
    </node>
  </node>
  <node concept="25R3W" id="1zT$DkoZDX5">
    <property role="3F6X1D" value="1799630695178346309" />
    <property role="TrG5h" value="AdapterType" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2icQQxJDK6x" role="1TKVEi">
      <property role="IQ2ns" value="2633721123701195169" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4higIaTkPJw" resolve="Module" />
    </node>
    <node concept="PrWs8" id="5QUHtZg5mOR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2icQQxJDLPo">
    <property role="EcuMT" value="2633721123701202264" />
    <property role="TrG5h" value="ModuleSet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2icQQxJDLPp" role="1TKVEi">
      <property role="IQ2ns" value="2633721123701202265" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4V1HtaXxyA$" role="1TKVEi">
      <property role="IQ2ns" value="5675016922190981540" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="5huh:5sdBcUEVDnn" resolve="Entity" />
    </node>
  </node>
</model>

