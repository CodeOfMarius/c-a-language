<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce26b572-3ba3-42ed-b317-5b1c048b7057(functions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="5huh" ref="r:9d2c0688-a8ae-47e9-8bd4-7359f96422a1(entities.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="5sdBcUEW89V">
    <property role="EcuMT" value="6272842267442053755" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="Function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5sdBcUEW89W" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4higIaThQ4F" role="1TKVEi">
      <property role="IQ2ns" value="4923070884207878443" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="return" />
      <ref role="20lvS9" node="4higIaTkyjd" resolve="ReturnParameter" />
    </node>
    <node concept="1TJgyj" id="4higIaThQ4H" role="1TKVEi">
      <property role="IQ2ns" value="4923070884207878445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5sdBcUEW89Y" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sdBcUEW89Y">
    <property role="EcuMT" value="6272842267442053758" />
    <property role="TrG5h" value="Parameter" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5sdBcUEW89Z" role="1TKVEl">
      <property role="IQ2nx" value="6272842267442053759" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" to="5huh:5sdBcUEW8a5" resolve="Cardinality" />
    </node>
    <node concept="PrWs8" id="5sdBcUEW8aa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sdBcUEW8ac">
    <property role="EcuMT" value="6272842267442053772" />
    <property role="TrG5h" value="BaseParameter" />
    <ref role="1TJDcQ" node="5sdBcUEW89Y" resolve="Parameter" />
    <node concept="1TJgyi" id="4higIaThQ4L" role="1TKVEl">
      <property role="IQ2nx" value="4923070884207878449" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="5huh:5sdBcUEVDn1" resolve="AttributeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4higIaThQ4$">
    <property role="EcuMT" value="4923070884207878436" />
    <property role="TrG5h" value="EntityParameter" />
    <ref role="1TJDcQ" node="5sdBcUEW89Y" resolve="Parameter" />
    <node concept="1TJgyj" id="4higIaThQ4_" role="1TKVEi">
      <property role="IQ2ns" value="4923070884207878437" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="5huh:5sdBcUEVDnn" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="4higIaTiqa1">
    <property role="EcuMT" value="4923070884208026241" />
    <property role="TrG5h" value="FunctionSet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4higIaTiqbC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4higIaTiqe_" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208026533" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5sdBcUEW89V" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="4higIaTkyjd">
    <property role="EcuMT" value="4923070884208583885" />
    <property role="TrG5h" value="ReturnParameter" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4higIaTkyjG" role="1TKVEl">
      <property role="IQ2nx" value="4923070884208583916" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" to="5huh:5sdBcUEW8a5" resolve="Cardinality" />
    </node>
  </node>
  <node concept="1TIwiD" id="4higIaTkyjV">
    <property role="EcuMT" value="4923070884208583931" />
    <property role="TrG5h" value="BaseReturnParameter" />
    <ref role="1TJDcQ" node="4higIaTkyjd" resolve="ReturnParameter" />
    <node concept="1TJgyi" id="4higIaTkyjW" role="1TKVEl">
      <property role="IQ2nx" value="4923070884208583932" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="5huh:5sdBcUEVDn1" resolve="AttributeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4higIaTkyjX">
    <property role="EcuMT" value="4923070884208583933" />
    <property role="TrG5h" value="EntityReturnParameter" />
    <ref role="1TJDcQ" node="4higIaTkyjd" resolve="ReturnParameter" />
    <node concept="1TJgyj" id="4higIaTkyjY" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208583934" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="5huh:5sdBcUEVDnn" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="4higIaTkPJk">
    <property role="EcuMT" value="4923070884208663508" />
    <property role="TrG5h" value="FunctionReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4higIaTkPJl" role="1TKVEi">
      <property role="IQ2ns" value="4923070884208663509" />
      <property role="20kJfa" value="functrion" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5sdBcUEW89V" resolve="Function" />
    </node>
  </node>
</model>

