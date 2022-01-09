<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dac8132e-c7dd-45cb-9d57-1fef266c9c78(gradle_helper.structure)">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="7E9XRHI$$Nk">
    <property role="EcuMT" value="8829860653944687828" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="SettingsProgram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5416Y5w3OmQ" role="1TKVEl">
      <property role="IQ2nx" value="5836977246842078646" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7E9XRHIFWiU" role="1TKVEl">
      <property role="IQ2nx" value="8829860653946619066" />
      <property role="TrG5h" value="generatorPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5416Y5w3OeV" role="1TKVEi">
      <property role="IQ2ns" value="5836977246842078139" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5m962Il5WGa" resolve="Dependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="7E9XRHI$$Nl">
    <property role="EcuMT" value="8829860653944687829" />
    <property role="TrG5h" value="ChildBuild" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5m962Il5WUX" role="1TKVEi">
      <property role="IQ2ns" value="6163484140497260221" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5m962Il5WGa" resolve="Dependency" />
    </node>
    <node concept="1TJgyi" id="7E9XRHIFWiM" role="1TKVEl">
      <property role="IQ2nx" value="8829860653946619058" />
      <property role="TrG5h" value="generatorPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5m962Il627u" role="1TKVEl">
      <property role="IQ2nx" value="6163484140497281502" />
      <property role="TrG5h" value="web" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5m962Il627x" role="1TKVEl">
      <property role="IQ2nx" value="6163484140497281505" />
      <property role="TrG5h" value="database" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="496I9$BUhmN" role="1TKVEl">
      <property role="IQ2nx" value="4775707422812083635" />
      <property role="TrG5h" value="main" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5m962IiEX0n">
    <property role="EcuMT" value="6163484140456628247" />
    <property role="TrG5h" value="MainBuild" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5m962IiGuqG" role="1TKVEl">
      <property role="IQ2nx" value="6163484140457027244" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5m962IiEX0o" role="1TKVEl">
      <property role="IQ2nx" value="6163484140456628248" />
      <property role="TrG5h" value="generatorPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5m962IiGuqE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5m962Il5WGa">
    <property role="EcuMT" value="6163484140497259274" />
    <property role="TrG5h" value="Dependency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5m962Il5WGb" role="1TKVEl">
      <property role="IQ2nx" value="6163484140497259275" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5m962Il6vUr">
    <property role="EcuMT" value="6163484140497403547" />
    <property role="TrG5h" value="ProgramBuild" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5m962Il6vUs" role="1TKVEl">
      <property role="IQ2nx" value="6163484140497403548" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5m962Il6vUu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5416Y5w3VBF">
    <property role="EcuMT" value="5836977246842108395" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="SettingsMain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5416Y5w3VBG" role="1TKVEl">
      <property role="IQ2nx" value="5836977246842108396" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5416Y5w3VBH" role="1TKVEl">
      <property role="IQ2nx" value="5836977246842108397" />
      <property role="TrG5h" value="generatorPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

