<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:864db28c-b747-40c4-80db-3247c502cfd8(Test.architecture)">
  <persistence version="9" />
  <languages>
    <use id="85ae784e-e91f-4341-b347-054a25865cf6" name="entities" version="0" />
    <use id="ce54bfd4-cf66-4d27-88d9-bdbbc8bb70d3" name="functions" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ce54bfd4-cf66-4d27-88d9-bdbbc8bb70d3" name="functions">
      <concept id="4923070884207878436" name="functions.structure.EntityParameter" flags="ng" index="3X5if6">
        <reference id="4923070884207878437" name="entity" index="3X5if7" />
      </concept>
      <concept id="4923070884208026241" name="functions.structure.FunctionSet" flags="ng" index="3X6Y1z">
        <child id="4923070884208026533" name="functions" index="3X6Y57" />
      </concept>
      <concept id="6272842267442053772" name="functions.structure.BaseParameter" flags="ng" index="3XZhT2">
        <property id="4923070884207878449" name="type" index="3X5ifj" />
      </concept>
      <concept id="6272842267442053758" name="functions.structure.Parameter" flags="ng" index="3XZhUK">
        <property id="6272842267442053759" name="cardinality" index="3XZhUL" />
      </concept>
      <concept id="6272842267442053755" name="functions.structure.Function" flags="ng" index="3XZhUP">
        <child id="4923070884207878445" name="param" index="3X5iff" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="85ae784e-e91f-4341-b347-054a25865cf6" name="entities">
      <concept id="6272842267441927639" name="entities.structure.Entity" flags="ng" index="3XSK$p">
        <child id="4923070884208622645" name="associates" index="3X0fVn" />
        <child id="6272842267441927640" name="attributes" index="3XSK$m" />
      </concept>
      <concept id="6272842267441927614" name="entities.structure.Attribute" flags="ng" index="3XSK_K">
        <property id="6272842267441927637" name="type" index="3XSK$r" />
      </concept>
      <concept id="6272842267441927926" name="entities.structure.EntitySet" flags="ng" index="3XSKCS">
        <child id="6272842267441927929" name="entities" index="3XSKCR" />
      </concept>
      <concept id="6272842267441937044" name="entities.structure.EntityReference" flags="ng" index="3XSMpq">
        <property id="4923070884208649306" name="cardinality" index="3X0mqS" />
        <reference id="6272842267441937045" name="entity" index="3XSMpr" />
      </concept>
    </language>
  </registry>
  <node concept="3XSKCS" id="4higIaTjrP7">
    <property role="TrG5h" value="Core" />
    <node concept="3XSK$p" id="4higIaTjrP8" role="3XSKCR">
      <property role="TrG5h" value="User" />
      <node concept="3XSK_K" id="4higIaTjrPa" role="3XSK$m">
        <property role="TrG5h" value="username" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
      </node>
      <node concept="3XSK_K" id="4higIaTk7Tn" role="3XSK$m">
        <property role="TrG5h" value="password" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
      </node>
      <node concept="3XSMpq" id="4higIaTkJkZ" role="3X0fVn">
        <property role="3X0mqS" value="5sdBcUEW8a7/MANY" />
        <ref role="3XSMpr" node="4higIaTk180" resolve="Book" />
      </node>
    </node>
    <node concept="3XSK$p" id="4higIaTk180" role="3XSKCR">
      <property role="TrG5h" value="Book" />
      <node concept="3XSK_K" id="4higIaTk184" role="3XSK$m">
        <property role="TrG5h" value="title" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
      </node>
    </node>
  </node>
  <node concept="3X6Y1z" id="4higIaTkqH6">
    <property role="TrG5h" value="Core" />
    <node concept="3XZhUP" id="4higIaTkqH7" role="3X6Y57">
      <property role="TrG5h" value="createUser" />
      <node concept="3X5if6" id="4higIaTkyj9" role="3X5iff">
        <property role="TrG5h" value="user" />
        <property role="3XZhUL" value="5sdBcUEW8a6/ONE" />
        <ref role="3X5if7" node="4higIaTjrP8" resolve="User" />
      </node>
      <node concept="3XZhT2" id="4higIaTkBfd" role="3X5iff">
        <property role="TrG5h" value="test" />
        <property role="3XZhUL" value="5sdBcUEW8a7/MANY" />
        <property role="3X5ifj" value="5sdBcUEVDn6/Boolean" />
      </node>
    </node>
    <node concept="3XZhUP" id="4higIaTkBfj" role="3X6Y57">
      <property role="TrG5h" value="deleteUser" />
      <node concept="3X5if6" id="4higIaTkBfp" role="3X5iff">
        <property role="TrG5h" value="user" />
        <property role="3XZhUL" value="5sdBcUEW8a6/ONE" />
        <ref role="3X5if7" node="4higIaTjrP8" resolve="User" />
      </node>
    </node>
  </node>
</model>

