<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d2c0688-a8ae-47e9-8bd4-7359f96422a1(entities.structure)">
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="5sdBcUEVDmY">
    <property role="EcuMT" value="6272842267441927614" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5sdBcUEVDmZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5sdBcUEVDnl" role="1TKVEl">
      <property role="IQ2nx" value="6272842267441927637" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5sdBcUEVDn1" resolve="AttributeType" />
    </node>
    <node concept="1TJgyi" id="5sdBcUEVDnq" role="1TKVEl">
      <property role="IQ2nx" value="6272842267441927642" />
      <property role="TrG5h" value="primary" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="5sdBcUEVDn1">
    <property role="3F6X1D" value="6272842267441927617" />
    <property role="TrG5h" value="AttributeType" />
    <node concept="25R33" id="5sdBcUEVDn2" role="25R1y">
      <property role="3tVfz5" value="6272842267441927618" />
      <property role="TrG5h" value="String" />
    </node>
    <node concept="25R33" id="5sdBcUEVDn3" role="25R1y">
      <property role="3tVfz5" value="6272842267441927619" />
      <property role="TrG5h" value="Int" />
    </node>
    <node concept="25R33" id="5sdBcUEVDnf" role="25R1y">
      <property role="3tVfz5" value="6272842267441927631" />
      <property role="TrG5h" value="Double" />
    </node>
    <node concept="25R33" id="5sdBcUEVDn6" role="25R1y">
      <property role="3tVfz5" value="6272842267441927622" />
      <property role="TrG5h" value="Boolean" />
    </node>
    <node concept="25R33" id="5sdBcUEVDna" role="25R1y">
      <property role="3tVfz5" value="6272842267441927626" />
      <property role="TrG5h" value="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sdBcUEVDnn">
    <property role="EcuMT" value="6272842267441927639" />
    <property role="TrG5h" value="Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5sdBcUEVDno" role="1TKVEi">
      <property role="IQ2ns" value="6272842267441927640" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5sdBcUEVDmY" resolve="Attribute" />
    </node>
    <node concept="PrWs8" id="5sdBcUEVGuv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sdBcUEVDrQ">
    <property role="EcuMT" value="6272842267441927926" />
    <property role="TrG5h" value="EntitySet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5sdBcUEVDrR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5sdBcUEVDrT" role="1TKVEi">
      <property role="IQ2ns" value="6272842267441927929" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5sdBcUEVDnn" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sdBcUEVFEk">
    <property role="EcuMT" value="6272842267441937044" />
    <property role="TrG5h" value="EntityReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5sdBcUEVFEl" role="1TKVEi">
      <property role="IQ2ns" value="6272842267441937045" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5sdBcUEVDnn" resolve="Entity" />
    </node>
  </node>
  <node concept="25R3W" id="5sdBcUEW8a5">
    <property role="3F6X1D" value="6272842267442053765" />
    <property role="TrG5h" value="Cardinality" />
    <node concept="25R33" id="5sdBcUEW8a6" role="25R1y">
      <property role="3tVfz5" value="6272842267442053766" />
      <property role="TrG5h" value="ONE" />
    </node>
    <node concept="25R33" id="5sdBcUEW8a7" role="25R1y">
      <property role="3tVfz5" value="6272842267442053767" />
      <property role="TrG5h" value="MANY" />
    </node>
  </node>
</model>

