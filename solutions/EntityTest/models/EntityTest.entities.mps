<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:424a7c9a-6b82-4263-b1b9-20d0773ec5cb(EntityTest.entities)">
  <persistence version="9" />
  <languages>
    <use id="f95d8095-3fe6-49dd-95c7-a45487b8d80a" name="entity" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f95d8095-3fe6-49dd-95c7-a45487b8d80a" name="entity">
      <concept id="752322022685291072" name="entity.structure.Entity" flags="ng" index="3cFfE$">
        <property id="7826854858113369995" name="crud" index="aZtid" />
        <property id="2771838607457474505" name="persistable" index="MgdHe" />
        <child id="2940053833066453978" name="associates" index="1WJF2S" />
        <child id="2940053833066453976" name="attributes" index="1WJF2U" />
      </concept>
      <concept id="6272842267441927614" name="entity.structure.Attribute" flags="ng" index="3XSK_K">
        <property id="2771838607458907687" name="cardinality" index="MeFEw" />
        <property id="6272842267441927642" name="primary" index="3XSK$k" />
        <property id="6272842267441927637" name="type" index="3XSK$r" />
      </concept>
      <concept id="6272842267441927926" name="entity.structure.EntitySet" flags="ng" index="3XSKCS">
        <child id="6272842267441927929" name="entities" index="3XSKCR" />
      </concept>
      <concept id="6272842267441937044" name="entity.structure.EntityReference" flags="ng" index="3XSMpq">
        <property id="4923070884208649306" name="cardinality" index="3X0mqS" />
        <reference id="6272842267441937045" name="entity" index="3XSMpr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="3XSKCS" id="496I9$Ap1ac">
    <property role="TrG5h" value="Test" />
    <node concept="3cFfE$" id="496I9$Ap1ad" role="3XSKCR">
      <property role="TrG5h" value="NewEntity" />
      <node concept="3XSK_K" id="496I9$Ap1ae" role="1WJF2U">
        <property role="TrG5h" value="test" />
        <property role="3XSK$r" value="7O0tj5MfXm7/Boolean" />
      </node>
    </node>
    <node concept="37mRI7" id="f9EWsRrnSR" role="lGtFl">
      <node concept="37mRIm" id="f9EWsRrnSS" role="37mRID">
        <property role="37mO49" value="4775707422786589325" />
        <node concept="gqqVs" id="f9EWsRrnSQ" role="37mO4d">
          <property role="gqqTZ" value="492.0" />
          <property role="gqqTW" value="97.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="f9EWsRrnSV" role="37mRID">
        <property role="37mO49" value="272938124549389881" />
        <node concept="gqqVs" id="f9EWsRrnSU" role="37mO4d">
          <property role="gqqTZ" value="72.0" />
          <property role="gqqTW" value="55.0" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="98.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="f9EWsRrnT0" role="37mRID">
        <property role="37mO49" value="272938124549389886" />
        <node concept="2VclpC" id="f9EWsRrnSZ" role="37mO4d">
          <node concept="3ul5H1" id="f9EWsRrnT1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="f9EWsRrnT2" role="3ul5Gz">
              <node concept="2VclrF" id="f9EWsRrnT3" role="3wpmZR">
                <property role="2Vclpx" value="450.5" />
                <property role="2Vclpz" value="119.0" />
              </node>
              <node concept="2VclrF" id="f9EWsRrnT4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cFfE$" id="f9EWsRrnST" role="3XSKCR">
      <property role="TrG5h" value="Student" />
      <property role="aZtid" value="true" />
      <property role="MgdHe" value="true" />
      <node concept="3XSK_K" id="f9EWsRrnSW" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
      <node concept="3XSK_K" id="f9EWsRrnSX" role="1WJF2U">
        <property role="TrG5h" value="names" />
        <property role="MeFEw" value="5sdBcUEW8a7/MANY" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
      </node>
      <node concept="3XSMpq" id="f9EWsRrnSY" role="1WJF2S">
        <property role="3X0mqS" value="5sdBcUEW8a7/MANY" />
        <ref role="3XSMpr" node="496I9$Ap1ad" resolve="NewEntity" />
      </node>
    </node>
  </node>
</model>

