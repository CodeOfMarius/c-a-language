<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06d23720-4b7b-42ca-a868-84437a83e558(ModuleExample.module)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="43bc6b96-a926-4684-8e52-995f0e8f8c34" name="usecase" version="0" />
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
    <language id="43bc6b96-a926-4684-8e52-995f0e8f8c34" name="usecase">
      <concept id="2771838607459742951" name="usecase.structure.ReturnValue" flags="ng" index="MbBxw">
        <property id="2771838607459742955" name="cardinality" index="MbBxG" />
      </concept>
      <concept id="2771838607459742952" name="usecase.structure.EntityReturnValue" flags="ng" index="MbBxJ">
        <reference id="2771838607459742953" name="entity" index="MbBxI" />
      </concept>
      <concept id="2771838607459742779" name="usecase.structure.Function" flags="ng" index="MbByW">
        <child id="2771838607459743038" name="parameters" index="MbBAT" />
        <child id="2771838607459743040" name="returns" index="MbBB7" />
      </concept>
      <concept id="2771838607459742807" name="usecase.structure.EntityParameter" flags="ng" index="MbBzg">
        <reference id="2771838607459742808" name="entity" index="MbBzv" />
      </concept>
      <concept id="2771838607459742810" name="usecase.structure.BaseParameter" flags="ng" index="MbBzt">
        <property id="2771838607459742856" name="type" index="MbBwf" />
      </concept>
      <concept id="4923070884208663520" name="usecase.structure.Module" flags="ng" index="3X0h$2">
        <property id="7254178801068770536" name="generate" index="asS77" />
        <property id="9007328109970282259" name="basePackage" index="faM8y" />
        <property id="7965504893112571205" name="mainClass" index="$5ROU" />
        <property id="7430555928485960297" name="uuid" index="3I2F_m" />
        <reference id="5675016922188007806" name="entitySet" index="3NAnMG" />
        <child id="4923070884208663523" name="adapter" index="3X0h$1" />
        <child id="4923070884208663521" name="useCases" index="3X0h$3" />
      </concept>
      <concept id="4923070884208663503" name="usecase.structure.UseCaseReference" flags="ng" index="3X0h$H">
        <reference id="4923070884208663504" name="from" index="3X0h$M" />
      </concept>
      <concept id="4923070884208663500" name="usecase.structure.AdapterReference" flags="ng" index="3X0h$I">
        <reference id="4923070884208663501" name="adapter" index="3X0h$J" />
      </concept>
      <concept id="4923070884208663407" name="usecase.structure.UseCase" flags="ng" index="3X0hAd">
        <property id="6753910564066513226" name="uuid" index="2iiYil" />
        <property id="6258165489720463881" name="type" index="16JeDi" />
        <child id="4923070884208663506" name="uses" index="3X0h$K" />
        <child id="4923070884208663511" name="outgoing" index="3X0h$P" />
        <child id="4923070884208663953" name="functions" index="3X0hXN" />
      </concept>
      <concept id="4923070884208663410" name="usecase.structure.Adapter" flags="ng" index="3X0hAg">
        <property id="1799630695178346320" name="type" index="01KR5" />
        <property id="6753910564066768600" name="uuid" index="2ijSc7" />
        <property id="5675016922187381017" name="url" index="3NzCNb" />
        <reference id="5675016922193050661" name="reference" index="3Np0BR" />
        <child id="3278293599687424430" name="functions" index="3bGeW6" />
        <child id="4923070884208663514" name="calls" index="3X0h$S" />
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
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
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
    <property role="TrG5h" value="StudentEntitySet" />
    <node concept="3cFfE$" id="496I9$Ap1ad" role="3XSKCR">
      <property role="TrG5h" value="Professor" />
      <property role="MgdHe" value="true" />
      <node concept="3XSK_K" id="496I9$Ap1ae" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
      <node concept="3XSK_K" id="4$0UkR0bs_H" role="1WJF2U">
        <property role="TrG5h" value="name" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
      </node>
      <node concept="3XSMpq" id="4$0UkR0bs_K" role="1WJF2S">
        <property role="3X0mqS" value="5sdBcUEW8a7/MANY" />
        <property role="TrG5h" value="students" />
        <ref role="3XSMpr" node="f9EWsRrnST" resolve="Student" />
      </node>
    </node>
    <node concept="37mRI7" id="f9EWsRrnSR" role="lGtFl">
      <node concept="37mRIm" id="f9EWsRrnSS" role="37mRID">
        <property role="37mO49" value="4775707422786589325" />
        <node concept="gqqVs" id="f9EWsRrnSQ" role="37mO4d">
          <property role="gqqTZ" value="408.0" />
          <property role="gqqTW" value="76.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="98.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="f9EWsRrnSV" role="37mRID">
        <property role="37mO49" value="272938124549389881" />
        <node concept="gqqVs" id="f9EWsRrnSU" role="37mO4d">
          <property role="gqqTZ" value="72.0" />
          <property role="gqqTW" value="55.0" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="119.0" />
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
                <property role="2Vclpx" value="366.5" />
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
      <node concept="37mRIm" id="4$0UkR0bs_N" role="37mRID">
        <property role="37mO49" value="5260460884914719088" />
        <node concept="2VclpC" id="4$0UkR0bs_M" role="37mO4d">
          <node concept="3ul5H1" id="4$0UkR0bs_O" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4$0UkR0bs_P" role="3ul5Gz">
              <node concept="2VclrF" id="4$0UkR0bs_Q" role="3wpmZR">
                <property role="2Vclpx" value="281.0" />
                <property role="2Vclpz" value="173.75" />
              </node>
              <node concept="2VclrF" id="4$0UkR0bs_R" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4$0UkR0bsAm" role="2Vcluh">
            <property role="2Vclpx" value="270.0" />
            <property role="2Vclpz" value="160.0" />
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
      <node concept="3XSK_K" id="4$0UkR0bs_D" role="1WJF2U">
        <property role="TrG5h" value="name" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
      </node>
      <node concept="3XSK_K" id="f9EWsRrnSX" role="1WJF2U">
        <property role="TrG5h" value="marks" />
        <property role="MeFEw" value="5sdBcUEW8a7/MANY" />
        <property role="3XSK$r" value="5sdBcUEVDn3/Int" />
      </node>
      <node concept="3XSMpq" id="f9EWsRrnSY" role="1WJF2S">
        <property role="3X0mqS" value="5sdBcUEW8a7/MANY" />
        <property role="TrG5h" value="test" />
        <ref role="3XSMpr" node="496I9$Ap1ad" resolve="Professor" />
      </node>
    </node>
  </node>
  <node concept="3X0h$2" id="4$0UkR0cpAO">
    <property role="3I2F_m" value="a0f4d885-27ee-4f17-8aa4-4a4da27d261d" />
    <property role="asS77" value="true" />
    <property role="TrG5h" value="StudentModule" />
    <property role="faM8y" value="de" />
    <property role="$5ROU" value="true" />
    <ref role="3NAnMG" node="496I9$Ap1ac" resolve="StudentEntitySet" />
    <node concept="3X0h$H" id="4$0UkR0cpOp" role="3X0h$3">
      <ref role="3X0h$M" node="4$0UkR0cpOo" resolve="AddMarkForStudent" />
    </node>
    <node concept="3X0h$H" id="4$0UkR0cpOy" role="3X0h$3">
      <ref role="3X0h$M" node="4$0UkR0cpOx" resolve="ReadStudentsForProfessor" />
    </node>
    <node concept="3X0hAg" id="4$0UkR0cpOA" role="3X0h$1">
      <property role="2ijSc7" value="a85d4154-cdab-4e85-bdb8-d27d458919c9" />
      <property role="TrG5h" value="ReadStudentsForProfessor" />
      <property role="01KR5" value="4V1HtaXjslp/Web" />
      <property role="3NzCNb" value="student" />
      <node concept="3X0h$H" id="4$0UkR0cpOB" role="3X0h$S">
        <ref role="3X0h$M" node="4$0UkR0cpOx" resolve="ReadStudentsForProfessor" />
      </node>
    </node>
    <node concept="3X0hAg" id="4$0UkR0cpOC" role="3X0h$1">
      <property role="2ijSc7" value="84849139-cb88-4097-bf4b-c6e6bda10ff0" />
      <property role="TrG5h" value="ReadProfessor" />
      <property role="01KR5" value="1zT$DkoZDX7/Secondary" />
      <node concept="MbByW" id="4$0UkR0cpOD" role="3bGeW6">
        <property role="TrG5h" value="readProfessor" />
        <node concept="MbBzt" id="4$0UkR0cpOE" role="MbBAT">
          <property role="TrG5h" value="id" />
          <property role="MbBwf" value="5sdBcUEVDn2/String" />
        </node>
        <node concept="MbBxJ" id="4$0UkR0cpOF" role="MbBB7">
          <ref role="MbBxI" node="496I9$Ap1ad" resolve="Professor" />
        </node>
      </node>
    </node>
    <node concept="3X0hAg" id="4$0UkR0cpOG" role="3X0h$1">
      <property role="2ijSc7" value="c2446882-659c-4d03-9cbf-f24d2680ce9f" />
      <property role="TrG5h" value="ReadStudents" />
      <property role="01KR5" value="1zT$DkoZDX6/Primary" />
      <node concept="3X0h$H" id="4$0UkR0cpON" role="3X0h$S">
        <ref role="3X0h$M" node="4$0UkR0cpOI" resolve="ReadAllStudents" />
      </node>
    </node>
    <node concept="3X0h$H" id="4$0UkR0cpOJ" role="3X0h$3">
      <ref role="3X0h$M" node="4$0UkR0cpOI" resolve="ReadAllStudents" />
    </node>
    <node concept="3X0hAg" id="4$0UkR0cpOO" role="3X0h$1">
      <property role="2ijSc7" value="dc9ce59c-ed7e-4f5d-add2-11b582aeaae6" />
      <property role="TrG5h" value="DbStudent" />
      <property role="01KR5" value="4V1HtaXjslt/DB" />
      <ref role="3Np0BR" node="f9EWsRrnST" resolve="Student" />
    </node>
    <node concept="37mRI7" id="4$0UkR0pvwU" role="lGtFl">
      <node concept="37mRIm" id="4$0UkR0pvwV" role="37mRID">
        <property role="37mO49" value="4775707422786589324" />
        <node concept="gqqVs" id="4$0UkR0pvwT" role="37mO4d">
          <property role="gqqTZ" value="1079.0004662109375" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4$0UkR0pvwX" role="37mRID">
        <property role="37mO49" value="5260460884914969880" />
        <node concept="gqqVs" id="4$0UkR0pvwW" role="37mO4d">
          <property role="gqqTZ" value="455.0007103515625" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="444.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4$0UkR0pvwZ" role="37mRID">
        <property role="37mO49" value="5260460884914969889" />
        <node concept="gqqVs" id="4$0UkR0pvwY" role="37mO4d">
          <property role="gqqTZ" value="607.0004662109375" />
          <property role="gqqTW" value="181.0" />
          <property role="gqqTX" value="556.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4$0UkR0pvx1" role="37mRID">
        <property role="37mO49" value="5260460884914969902" />
        <node concept="gqqVs" id="4$0UkR0pvx0" role="37mO4d">
          <property role="gqqTZ" value="146.0002983642578" />
          <property role="gqqTW" value="181.0" />
          <property role="gqqTX" value="372.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4$0UkR0pvx3" role="37mRID">
        <property role="37mO49" value="5260460884914969894" />
        <node concept="gqqVs" id="4$0UkR0pvx2" role="37mO4d">
          <property role="gqqTZ" value="12.000099999999975" />
          <property role="gqqTW" value="107.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4$0UkR0pvx5" role="37mRID">
        <property role="37mO49" value="5260460884914969896" />
        <node concept="gqqVs" id="4$0UkR0pvx4" role="37mO4d">
          <property role="gqqTZ" value="12.000099999999975" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="388.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4$0UkR0pvx7" role="37mRID">
        <property role="37mO49" value="5260460884914969900" />
        <node concept="gqqVs" id="4$0UkR0pvx6" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="191.5" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4$0UkR0pvx9" role="37mRID">
        <property role="37mO49" value="5260460884914969908" />
        <node concept="gqqVs" id="4$0UkR0pvx8" role="37mO4d">
          <property role="gqqTZ" value="146.0002983642578" />
          <property role="gqqTW" value="287.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4$0UkR0pvxf" role="37mRID">
        <property role="37mO49" value="5260460884914969895" />
        <node concept="2VclpC" id="4$0UkR0pvxe" role="37mO4d">
          <node concept="2VclrF" id="4$0UkR0pvxg" role="2Vcluh">
            <property role="2Vclpx" value="536.0003967285156" />
            <property role="2Vclpz" value="134.00005" />
          </node>
          <node concept="2VclrF" id="4$0UkR0pvxh" role="2Vcluh">
            <property role="2Vclpx" value="536.0003967285156" />
            <property role="2Vclpz" value="218.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4$0UkR0pvxO" role="37mRID">
        <property role="37mO49" value="5260460884918401130" />
        <node concept="2VclpC" id="4$0UkR0pvxN" role="37mO4d">
          <node concept="2VclrF" id="4$0UkR0pvxP" role="2Vcluh">
            <property role="2Vclpx" value="186.0" />
            <property role="2Vclpz" value="270.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3X0hAd" id="4$0UkR0cpOo">
    <property role="2iiYil" value="1ebc4f26-a1cb-4d47-84a6-846ee18b3461" />
    <property role="TrG5h" value="AddMarkForStudent" />
    <property role="16JeDi" value="5rpu5Ggpp86/UseCase" />
    <node concept="MbByW" id="4$0UkR0cpOq" role="3X0hXN">
      <property role="TrG5h" value="addMark" />
      <node concept="MbBzg" id="4$0UkR0cpOr" role="MbBAT">
        <property role="TrG5h" value="student" />
        <ref role="MbBzv" node="f9EWsRrnST" resolve="Student" />
      </node>
      <node concept="MbBzt" id="4$0UkR0cpOt" role="MbBAT">
        <property role="TrG5h" value="mark" />
        <property role="MbBwf" value="5sdBcUEVDn3/Int" />
      </node>
    </node>
  </node>
  <node concept="3X0hAd" id="4$0UkR0cpOv">
    <property role="2iiYil" value="21619767-1761-4930-a438-ec85ee62d417" />
    <property role="TrG5h" value="NewUseCase" />
    <property role="16JeDi" value="5rpu5Ggpp86/UseCase" />
  </node>
  <node concept="3X0hAd" id="4$0UkR0cpOx">
    <property role="2iiYil" value="85ecd368-5f7a-4742-8126-dcd1831918e4" />
    <property role="TrG5h" value="ReadStudentsForProfessor" />
    <property role="16JeDi" value="5rpu5Ggpp85/Query" />
    <node concept="MbByW" id="4$0UkR0cpOz" role="3X0hXN">
      <property role="TrG5h" value="readStudentsForProfessor" />
      <node concept="MbBzg" id="4$0UkR0cpO$" role="MbBAT">
        <property role="TrG5h" value="professer" />
        <ref role="MbBzv" node="496I9$Ap1ad" resolve="Professor" />
      </node>
      <node concept="MbBxJ" id="4$0UkR0cpO_" role="MbBB7">
        <property role="MbBxG" value="5sdBcUEW8a7/MANY" />
        <ref role="MbBxI" node="f9EWsRrnST" resolve="Student" />
      </node>
    </node>
  </node>
  <node concept="3X0hAd" id="4$0UkR0cpOI">
    <property role="2iiYil" value="89520c60-26e6-4c77-b364-8ea7016ecbee" />
    <property role="TrG5h" value="ReadAllStudents" />
    <property role="16JeDi" value="5rpu5Ggpp86/UseCase" />
    <node concept="MbByW" id="4$0UkR0cpOK" role="3X0hXN">
      <property role="TrG5h" value="readAllStudents" />
      <node concept="MbBxJ" id="4$0UkR0cpOL" role="MbBB7">
        <property role="MbBxG" value="5sdBcUEW8a7/MANY" />
        <ref role="MbBxI" node="f9EWsRrnST" resolve="Student" />
      </node>
    </node>
    <node concept="3X0h$H" id="4$0UkR0cpOM" role="3X0h$K">
      <ref role="3X0h$M" node="4$0UkR0cpOx" resolve="ReadStudentsForProfessor" />
    </node>
    <node concept="3X0h$I" id="4$0UkR0pvxE" role="3X0h$P">
      <ref role="3X0h$J" node="4$0UkR0cpOO" resolve="DbStudent" />
    </node>
  </node>
</model>

