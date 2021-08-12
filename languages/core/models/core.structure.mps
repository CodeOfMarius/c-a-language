<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c75f9712-af9f-4c59-9e33-1b76b66d0843(core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
  <node concept="1TIwiD" id="1wOmRpURsfm">
    <property role="EcuMT" value="1744119520124847062" />
    <property role="TrG5h" value="Entity" />
    <property role="34LRSv" value="Domain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1wOmRpURsfn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1wOmRpURsXH" role="1TKVEi">
      <property role="IQ2ns" value="1744119520124850029" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1wOmRpURsXe" resolve="Attribut" />
    </node>
    <node concept="1TJgyj" id="1wOmRpURsW_" role="1TKVEi">
      <property role="IQ2ns" value="1744119520124849957" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="associations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1wOmRpURsyy" resolve="EntityAssociation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wOmRpURsyy">
    <property role="EcuMT" value="1744119520124848290" />
    <property role="TrG5h" value="EntityAssociation" />
    <property role="34LRSv" value="associate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1wOmRpURsyz" role="1TKVEi">
      <property role="IQ2ns" value="1744119520124848291" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1wOmRpURsfm" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="76j7XWn8ZPH" role="1TKVEi">
      <property role="IQ2ns" value="8183919990888725869" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1wOmRpURsfm" resolve="Entity" />
    </node>
    <node concept="1TJgyi" id="76j7XWn5xVp" role="1TKVEl">
      <property role="IQ2nx" value="8183919990887816921" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wOmRpURsRZ">
    <property role="EcuMT" value="1744119520124849663" />
    <property role="TrG5h" value="EntitySet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1wOmRpURsS0" role="1TKVEi">
      <property role="IQ2ns" value="1744119520124849664" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1wOmRpURsfm" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="1wOmRpURsS4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="1wOmRpURsX0">
    <property role="3F6X1D" value="1744119520124849984" />
    <property role="TrG5h" value="AttributTypes" />
    <node concept="25R33" id="1wOmRpURsX1" role="25R1y">
      <property role="3tVfz5" value="1744119520124849985" />
      <property role="TrG5h" value="String" />
    </node>
    <node concept="25R33" id="1wOmRpURsX2" role="25R1y">
      <property role="3tVfz5" value="1744119520124849986" />
      <property role="TrG5h" value="Float" />
    </node>
    <node concept="25R33" id="1wOmRpURsX5" role="25R1y">
      <property role="3tVfz5" value="1744119520124849989" />
      <property role="TrG5h" value="Boolean" />
    </node>
    <node concept="25R33" id="1wOmRpURsX9" role="25R1y">
      <property role="3tVfz5" value="1744119520124849993" />
      <property role="TrG5h" value="Other" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wOmRpURsXe">
    <property role="EcuMT" value="1744119520124849998" />
    <property role="TrG5h" value="Attribut" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1wOmRpURsXf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1wOmRpURsXh" role="1TKVEl">
      <property role="IQ2nx" value="1744119520124850001" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1wOmRpURsX0" resolve="AttributTypes" />
    </node>
  </node>
  <node concept="1TIwiD" id="fT9ZEqdolz">
    <property role="EcuMT" value="286304008597243235" />
    <property role="TrG5h" value="UseCase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="fT9ZEqdM1s" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="fT9ZEqdol$">
    <property role="EcuMT" value="286304008597243236" />
    <property role="TrG5h" value="Module" />
    <property role="34LRSv" value="Module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="fT9ZEqdol_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="fT9ZEqfOtr" role="1TKVEi">
      <property role="IQ2ns" value="286304008597882715" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="incomingAdapter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fT9ZEqfOsm" resolve="AdapterPort" />
    </node>
    <node concept="1TJgyj" id="fT9ZEqfOtt" role="1TKVEi">
      <property role="IQ2ns" value="286304008597882717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outgoingAdapter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fT9ZEqfOsm" resolve="AdapterPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="fT9ZEqdoru">
    <property role="EcuMT" value="286304008597243614" />
    <property role="TrG5h" value="Adapter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="fT9ZEqfOsD" role="1TKVEl">
      <property role="IQ2nx" value="286304008597882665" />
      <property role="TrG5h" value="fromPort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="fT9ZEqfOsN" role="1TKVEl">
      <property role="IQ2nx" value="286304008597882675" />
      <property role="TrG5h" value="toPort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="fT9ZEqfOt2" role="1TKVEi">
      <property role="IQ2ns" value="286304008597882690" />
      <property role="20kJfa" value="ingoing" />
      <ref role="20lvS9" node="fT9ZEqdol$" resolve="Module" />
    </node>
    <node concept="1TJgyj" id="fT9ZEqfOtc" role="1TKVEi">
      <property role="IQ2ns" value="286304008597882700" />
      <property role="20kJfa" value="outgoing" />
      <ref role="20lvS9" node="fT9ZEqdol$" resolve="Module" />
    </node>
    <node concept="PrWs8" id="7BBBjnuJ35_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="fT9ZEqdpqd">
    <property role="EcuMT" value="286304008597247629" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="fT9ZEqdpqg" role="1TKVEi">
      <property role="IQ2ns" value="286304008597247632" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fT9ZEqdol$" resolve="Module" />
    </node>
    <node concept="1TJgyj" id="fT9ZEqg7Yb" role="1TKVEi">
      <property role="IQ2ns" value="286304008597962635" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="adapter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fT9ZEqdoru" resolve="Adapter" />
    </node>
  </node>
  <node concept="1TIwiD" id="fT9ZEqdIqm">
    <property role="EcuMT" value="286304008597333654" />
    <property role="TrG5h" value="UseCaseToAdapterAssociation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="fT9ZEqdIqn" role="1TKVEi">
      <property role="IQ2ns" value="286304008597333655" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fT9ZEqdolz" resolve="UseCase" />
    </node>
    <node concept="1TJgyj" id="fT9ZEqdIqp" role="1TKVEi">
      <property role="IQ2ns" value="286304008597333657" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fT9ZEqdoru" resolve="Adapter" />
    </node>
  </node>
  <node concept="1TIwiD" id="fT9ZEqfOsm">
    <property role="EcuMT" value="286304008597882646" />
    <property role="TrG5h" value="AdapterPort" />
    <property role="34LRSv" value="Port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="fT9ZEqfOs_" role="1TKVEl">
      <property role="IQ2nx" value="286304008597882661" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="fT9ZEqfOsB" role="1TKVEi">
      <property role="IQ2ns" value="286304008597882663" />
      <property role="20kJfa" value="connectedTo" />
      <ref role="20lvS9" node="fT9ZEqdoru" resolve="Adapter" />
    </node>
  </node>
</model>

