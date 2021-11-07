<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcffbee8-6938-4294-8c03-2ee3e0bd9c4a(entity.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="DKMej6R390">
    <property role="EcuMT" value="752322022685291072" />
    <property role="TrG5h" value="Entity" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Entity" />
    <property role="R4oN_" value="Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2zdaQ9ksTJk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2zdaQ9ksTJo" role="1TKVEi">
      <property role="IQ2ns" value="2940053833066453976" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5sdBcUEVDmY" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="2zdaQ9ksTJq" role="1TKVEi">
      <property role="IQ2ns" value="2940053833066453978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="associates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5sdBcUEVFEk" resolve="EntityReference" />
    </node>
    <node concept="1TJgyi" id="2pRz8skdPv9" role="1TKVEl">
      <property role="IQ2nx" value="2771838607457474505" />
      <property role="TrG5h" value="persistable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6Mu$KpAoOub" role="1TKVEl">
      <property role="IQ2nx" value="7826854858113369995" />
      <property role="TrG5h" value="crud" />
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
    <node concept="1TJgyi" id="2pRz8skjjoB" role="1TKVEl">
      <property role="IQ2nx" value="2771838607458907687" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" node="5sdBcUEW8a5" resolve="Cardinality" />
    </node>
  </node>
  <node concept="25R3W" id="5sdBcUEW8a5">
    <property role="3F6X1D" value="6272842267442053765" />
    <property role="TrG5h" value="Cardinality" />
    <ref role="1H5jkz" node="5sdBcUEW8a6" resolve="ONE" />
    <node concept="25R33" id="5sdBcUEW8a6" role="25R1y">
      <property role="3tVfz5" value="6272842267442053766" />
      <property role="TrG5h" value="ONE" />
      <property role="1L1pqM" value=" " />
    </node>
    <node concept="25R33" id="5sdBcUEW8a7" role="25R1y">
      <property role="3tVfz5" value="6272842267442053767" />
      <property role="TrG5h" value="MANY" />
      <property role="1L1pqM" value="[*]" />
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
      <ref role="20lvS9" node="DKMej6R390" resolve="Entity" />
    </node>
    <node concept="1TJgyi" id="4higIaTkMhq" role="1TKVEl">
      <property role="IQ2nx" value="4923070884208649306" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" node="5sdBcUEW8a5" resolve="Cardinality" />
    </node>
    <node concept="PrWs8" id="2pRz8skl_xf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sdBcUEVDrQ">
    <property role="EcuMT" value="6272842267441927926" />
    <property role="TrG5h" value="EntitySet" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="EntitySet" />
    <property role="R4oN_" value="EntitySet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5sdBcUEVDrR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5sdBcUEVDrT" role="1TKVEi">
      <property role="IQ2ns" value="6272842267441927929" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="DKMej6R390" resolve="Entity" />
    </node>
    <node concept="1irR5M" id="6Mu$KpAp68x" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="7QMfPogCg_z" role="1irR9h">
        <node concept="3PKj8D" id="7QMfPogCg_C" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="7QMfPogCg_J" role="1irR9h">
        <property role="1irPi9" value="E" />
        <node concept="3PKj8D" id="7QMfPogCg_Q" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
</model>

