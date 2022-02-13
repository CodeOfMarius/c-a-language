<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab09faad-0b07-4b30-8f6c-7a508f9d4d6e(Presentation.presentation)">
  <persistence version="9" />
  <languages>
    <use id="f95d8095-3fe6-49dd-95c7-a45487b8d80a" name="entity" version="0" />
    <use id="43bc6b96-a926-4684-8e52-995f0e8f8c34" name="usecase" version="0" />
    <use id="5ff6a03f-752e-417c-b647-2bef260388ae" name="modules" version="0" />
    <use id="06e7b598-8a98-401b-b5ac-775ed6d0028d" name="usecase_graphical" version="0" />
    <use id="abcbecdb-820e-494f-a836-36f52cfb4811" name="modules_graphical" version="0" />
    <use id="0832a0f3-825e-4280-96fc-79ebfcc103c0" name="entity_graphical" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5ff6a03f-752e-417c-b647-2bef260388ae" name="modules">
      <concept id="8222646034953441296" name="modules.structure.ProgramModuleRelation" flags="ng" index="2Dc2kg">
        <property id="6610818196062729305" name="type" index="3KJUL6" />
        <reference id="9057371439475574645" name="to" index="1H1Zwz" />
        <reference id="9057371439475574641" name="from" index="1H1ZwB" />
      </concept>
      <concept id="8222646034953399939" name="modules.structure.ProgramModuleReference" flags="ng" index="2DdPI3">
        <reference id="8222646034953399940" name="from" index="2DdPI4" />
      </concept>
      <concept id="2633721123701216420" name="modules.structure.Program" flags="ng" index="1baSZc">
        <child id="2633721123701216421" name="modules" index="1baSZd" />
        <child id="5023044367080394574" name="dependencies" index="1jrZXN" />
      </concept>
    </language>
    <language id="f95d8095-3fe6-49dd-95c7-a45487b8d80a" name="entity">
      <concept id="752322022685291072" name="entity.structure.Entity" flags="ng" index="3cFfE$">
        <property id="7826854858113369995" name="crud" index="aZtid" />
        <property id="2771838607457474505" name="persistable" index="MgdHe" />
        <child id="2940053833066453978" name="associates" index="1WJF2S" />
        <child id="2940053833066453976" name="attributes" index="1WJF2U" />
      </concept>
      <concept id="6272842267441927614" name="entity.structure.Attribute" flags="ng" index="3XSK_K">
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
        <child id="4923070884208663511" name="outgoing" index="3X0h$P" />
        <child id="4923070884208663953" name="functions" index="3X0hXN" />
      </concept>
      <concept id="4923070884208663410" name="usecase.structure.Adapter" flags="ng" index="3X0hAg">
        <property id="1799630695178346320" name="type" index="01KR5" />
        <property id="6753910564066768600" name="uuid" index="2ijSc7" />
        <property id="5675016922187381017" name="url" index="3NzCNb" />
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
  <node concept="1baSZc" id="4yAcHYz_f0A">
    <property role="TrG5h" value="ExtraTimeManagementProgram" />
    <node concept="2DdPI3" id="4yAcHYz_f0E" role="1baSZd">
      <ref role="2DdPI4" node="4yAcHYz_f0D" resolve="Application" />
    </node>
    <node concept="2DdPI3" id="4yAcHYz_f0J" role="1baSZd">
      <ref role="2DdPI4" node="4yAcHYz_f0B" resolve="Absence" />
    </node>
    <node concept="2Dc2kg" id="4yAcHYz_f0N" role="1jrZXN">
      <property role="3KJUL6" value="5IYm1YF0vhs/DEPENDENCY" />
      <ref role="1H1ZwB" node="4yAcHYz_f0E" />
      <ref role="1H1Zwz" node="7Yl55yqGc0S" />
    </node>
    <node concept="2Dc2kg" id="7Yl55yqGc0Y" role="1jrZXN">
      <property role="3KJUL6" value="5IYm1YF0vhs/DEPENDENCY" />
      <ref role="1H1ZwB" node="4yAcHYz_f0E" />
      <ref role="1H1Zwz" node="7Yl55yqGc0N" />
    </node>
    <node concept="2Dc2kg" id="7Yl55yqGc11" role="1jrZXN">
      <property role="3KJUL6" value="5IYm1YF0vht/SUBMODULE" />
      <ref role="1H1ZwB" node="4yAcHYz_f0J" />
      <ref role="1H1Zwz" node="7Yl55yqGc0S" />
    </node>
    <node concept="2Dc2kg" id="7Yl55yqGi4$" role="1jrZXN">
      <property role="3KJUL6" value="5IYm1YF0vht/SUBMODULE" />
      <ref role="1H1ZwB" node="4yAcHYz_f0J" />
      <ref role="1H1Zwz" node="7Yl55yqGc0N" />
    </node>
    <node concept="2DdPI3" id="7Yl55yqGc0N" role="1baSZd">
      <ref role="2DdPI4" node="7Yl55yqGc0M" resolve="New Module" />
    </node>
    <node concept="2DdPI3" id="7Yl55yqGc0S" role="1baSZd">
      <ref role="2DdPI4" node="7Yl55yqGc0R" resolve="New Module" />
    </node>
    <node concept="37mRI7" id="4jbNpj0d2JL" role="lGtFl">
      <node concept="37mRIm" id="4jbNpj0d2JM" role="37mRID">
        <property role="37mO49" value="5234927552968323114" />
        <node concept="gqqVs" id="4jbNpj0d2JK" role="37mO4d">
          <property role="gqqTZ" value="76.0001" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2JO" role="37mRID">
        <property role="37mO49" value="5234927552968323119" />
        <node concept="gqqVs" id="4jbNpj0d2JN" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="63.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2JQ" role="37mRID">
        <property role="37mO49" value="9193276585131687987" />
        <node concept="gqqVs" id="4jbNpj0d2JP" role="37mO4d">
          <property role="gqqTZ" value="283.0002983642578" />
          <property role="gqqTW" value="12.000000000000002" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2JS" role="37mRID">
        <property role="37mO49" value="9193276585131687992" />
        <node concept="gqqVs" id="4jbNpj0d2JR" role="37mO4d">
          <property role="gqqTZ" value="283.0002983642578" />
          <property role="gqqTW" value="132.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2JU" role="37mRID">
        <property role="37mO49" value="5234927552968323123" />
        <node concept="2VclpC" id="4jbNpj0d2JT" role="37mO4d">
          <node concept="2VclrF" id="4jbNpj0d2JV" role="2Vcluh">
            <property role="2Vclpx" value="194.0001983642578" />
            <property role="2Vclpz" value="28.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2JY" role="37mRID">
        <property role="37mO49" value="9193276585131712804" />
        <node concept="2VclpC" id="4jbNpj0d2JX" role="37mO4d">
          <node concept="2VclrF" id="4jbNpj0d2JZ" role="2Vcluh">
            <property role="2Vclpx" value="229.0" />
            <property role="2Vclpz" value="66.50005" />
          </node>
          <node concept="2VclrF" id="4jbNpj0d2K0" role="2Vcluh">
            <property role="2Vclpx" value="256.0" />
            <property role="2Vclpz" value="56.78149797070853" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2LC" role="37mRID">
        <property role="37mO49" value="9193276585131688001" />
        <node concept="2VclpC" id="4jbNpj0d2LB" role="37mO4d">
          <node concept="2VclrF" id="4jbNpj0d2LD" role="2Vcluh">
            <property role="2Vclpx" value="153.0" />
            <property role="2Vclpz" value="152.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3X0h$2" id="4yAcHYz_f0B">
    <property role="3I2F_m" value="dc8645b9-d362-4da8-8d49-ef70021ea36c" />
    <property role="asS77" value="true" />
    <property role="TrG5h" value="ExtraTimeManagement" />
    <property role="faM8y" value="de" />
    <node concept="37mRI7" id="2mh257OnrM3" role="lGtFl">
      <node concept="37mRIm" id="2mh257OnrM4" role="37mRID">
        <property role="37mO49" value="5234927552968323120" />
        <node concept="gqqVs" id="2mh257OnrM2" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="74.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2mh257OnrM6" role="37mRID">
        <property role="37mO49" value="2627740301085494837" />
        <node concept="gqqVs" id="2mh257OnrM5" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="86.0" />
          <property role="gqqTX" value="114.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2mh257OnrM8" role="37mRID">
        <property role="37mO49" value="2627740301068990531" />
        <node concept="gqqVs" id="2mh257OnrM7" role="37mO4d">
          <property role="gqqTZ" value="146.00029836425782" />
          <property role="gqqTW" value="86.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2mh257OnrMa" role="37mRID">
        <property role="37mO49" value="2706953999111535737" />
        <node concept="gqqVs" id="2mh257OnrM9" role="37mO4d">
          <property role="gqqTZ" value="106.00029836425782" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3X0h$2" id="4yAcHYz_f0D">
    <property role="3I2F_m" value="1129e377-d359-486a-9e8f-a7049ea45bdf" />
    <property role="asS77" value="true" />
    <property role="TrG5h" value="Application" />
    <property role="faM8y" value="de" />
    <property role="$5ROU" value="true" />
  </node>
  <node concept="3X0h$2" id="7Yl55yqGc0M">
    <property role="3I2F_m" value="3b944aa2-0887-489b-afdf-9d19d1e1778e" />
    <property role="asS77" value="true" />
    <property role="TrG5h" value="LectureFreeTimeModule" />
    <property role="faM8y" value="de.time" />
    <ref role="3NAnMG" node="7Yl55yqHIOy" resolve="LectureFreeTimeModuleEntitiySet" />
  </node>
  <node concept="3X0h$2" id="7Yl55yqGc0R">
    <property role="3I2F_m" value="4c7446a0-5ea7-48c1-a38a-f528505c42a7" />
    <property role="asS77" value="true" />
    <property role="TrG5h" value="ExtraTimeModule" />
    <property role="faM8y" value="de.extra" />
    <ref role="3NAnMG" node="7Yl55yqGc0X" resolve="ExtraTimeModuleEntitiySet" />
    <node concept="3X0h$H" id="7Yl55yqGHFY" role="3X0h$3">
      <ref role="3X0h$M" node="7Yl55yqGHFX" resolve="NewUseCase" />
    </node>
    <node concept="3X0hAg" id="7Yl55yqGJTd" role="3X0h$1">
      <property role="2ijSc7" value="e273499b-dd28-4329-aefe-f643a456aeb7" />
      <property role="TrG5h" value="UniversityModule" />
      <property role="01KR5" value="1zT$DkoZDX7/Secondary" />
      <node concept="MbByW" id="7Yl55yqGKCh" role="3bGeW6">
        <property role="TrG5h" value="readLectureFreeTimes" />
        <node concept="MbBzt" id="7Yl55yqGL_s" role="MbBAT">
          <property role="TrG5h" value="universityId" />
          <property role="MbBwf" value="5sdBcUEVDn2/String" />
        </node>
        <node concept="MbBxJ" id="7Yl55yqHIqO" role="MbBB7">
          <property role="MbBxG" value="5sdBcUEW8a7/MANY" />
          <ref role="MbBxI" node="7Yl55yqGi4V" resolve="LectureFreeTime" />
        </node>
      </node>
    </node>
    <node concept="3X0hAg" id="7Yl55yqHIqQ" role="3X0h$1">
      <property role="2ijSc7" value="969ed4c7-7cfc-42ce-9f33-87c9437900a0" />
      <property role="TrG5h" value="ReadLectureFreeTime" />
      <property role="01KR5" value="4V1HtaXjslp/Web" />
      <property role="3NzCNb" value="request" />
      <node concept="3X0h$H" id="7Yl55yqHIqW" role="3X0h$S">
        <ref role="3X0h$M" node="7Yl55yqGHFX" resolve="ReadLectureFreeTimes" />
      </node>
    </node>
    <node concept="37mRI7" id="4jbNpj0d2Je" role="lGtFl">
      <node concept="37mRIm" id="4jbNpj0d2Jf" role="37mRID">
        <property role="37mO49" value="9193276585131687997" />
        <node concept="gqqVs" id="4jbNpj0d2Jd" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2Jh" role="37mRID">
        <property role="37mO49" value="9193276585131825917" />
        <node concept="gqqVs" id="4jbNpj0d2Jg" role="37mO4d">
          <property role="gqqTZ" value="194.0002983642578" />
          <property role="gqqTW" value="149.0" />
          <property role="gqqTX" value="578.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2Jj" role="37mRID">
        <property role="37mO49" value="9193276585131834957" />
        <node concept="gqqVs" id="4jbNpj0d2Ji" role="37mO4d">
          <property role="gqqTZ" value="792.0005272460937" />
          <property role="gqqTW" value="149.0" />
          <property role="gqqTX" value="586.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2Jl" role="37mRID">
        <property role="37mO49" value="9193276585132091062" />
        <node concept="gqqVs" id="4jbNpj0d2Jk" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="159.5" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3XSKCS" id="7Yl55yqGc0X">
    <property role="TrG5h" value="ExtraTimeModuleEntitiySet" />
    <node concept="3cFfE$" id="7Yl55yqGi4P" role="3XSKCR">
      <property role="TrG5h" value="Student" />
      <node concept="3XSK_K" id="7Yl55yqGi4Q" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
      <node concept="3XSK_K" id="7Yl55yqGi4R" role="1WJF2U">
        <property role="TrG5h" value="name" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
      </node>
      <node concept="3XSMpq" id="7Yl55yqGi4S" role="1WJF2S">
        <property role="TrG5h" value="university" />
        <ref role="3XSMpr" node="7Yl55yqGi4T" />
      </node>
      <node concept="3XSMpq" id="7Yl55yqHIOY" role="1WJF2S">
        <property role="TrG5h" value="requests" />
        <property role="3X0mqS" value="5sdBcUEW8a7/MANY" />
        <ref role="3XSMpr" node="7Yl55yqHIOz" resolve="ExtraTimeRequest" />
      </node>
    </node>
    <node concept="3cFfE$" id="7Yl55yqGi4T" role="3XSKCR">
      <property role="TrG5h" value="University" />
      <node concept="3XSK_K" id="7Yl55yqGi4U" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
      <node concept="3XSMpq" id="7Yl55yqGi55" role="1WJF2S">
        <property role="TrG5h" value="freeTimes" />
        <property role="3X0mqS" value="5sdBcUEW8a7/MANY" />
        <ref role="3XSMpr" node="7Yl55yqGi4V" resolve="LectureFreeTime" />
      </node>
    </node>
    <node concept="3cFfE$" id="7Yl55yqGi4V" role="3XSKCR">
      <property role="TrG5h" value="LectureFreeTime" />
      <node concept="3XSK_K" id="7Yl55yqGi53" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
      <node concept="3XSK_K" id="7Yl55yqGi57" role="1WJF2U">
        <property role="TrG5h" value="from" />
        <property role="3XSK$r" value="5sdBcUEVDna/Object" />
      </node>
      <node concept="3XSK_K" id="7Yl55yqGi5a" role="1WJF2U">
        <property role="TrG5h" value="to" />
        <property role="3XSK$r" value="5sdBcUEVDna/Object" />
      </node>
    </node>
    <node concept="3cFfE$" id="7Yl55yqHIOz" role="3XSKCR">
      <property role="TrG5h" value="ExtraTimeRequest" />
      <property role="MgdHe" value="true" />
      <property role="aZtid" value="true" />
      <node concept="3XSK_K" id="7Yl55yqHIOK" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
      <node concept="3XSK_K" id="7Yl55yqHIOT" role="1WJF2U">
        <property role="TrG5h" value="studentId" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
      </node>
      <node concept="3XSK_K" id="7Yl55yqHIOM" role="1WJF2U">
        <property role="TrG5h" value="from" />
        <property role="3XSK$r" value="5sdBcUEVDna/Object" />
      </node>
      <node concept="3XSK_K" id="7Yl55yqHIOP" role="1WJF2U">
        <property role="TrG5h" value="to" />
        <property role="3XSK$r" value="5sdBcUEVDna/Object" />
      </node>
    </node>
    <node concept="37mRI7" id="4jbNpj0d2Fv" role="lGtFl">
      <node concept="37mRIm" id="4jbNpj0d2Fw" role="37mRID">
        <property role="37mO49" value="9193276585131712821" />
        <node concept="gqqVs" id="4jbNpj0d2Fu" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="43.5" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2Fy" role="37mRID">
        <property role="37mO49" value="9193276585131712825" />
        <node concept="gqqVs" id="4jbNpj0d2Fx" role="37mO4d">
          <property role="gqqTZ" value="282.0002831054687" />
          <property role="gqqTW" value="170.0" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2F$" role="37mRID">
        <property role="37mO49" value="9193276585131712827" />
        <node concept="gqqVs" id="4jbNpj0d2Fz" role="37mO4d">
          <property role="gqqTZ" value="532.0004662109375" />
          <property role="gqqTW" value="149.0" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2FA" role="37mRID">
        <property role="37mO49" value="9193276585132092707" />
        <node concept="gqqVs" id="4jbNpj0d2F_" role="37mO4d">
          <property role="gqqTZ" value="282.0002831054687" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="138.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2FC" role="37mRID">
        <property role="37mO49" value="9193276585131712824" />
        <node concept="2VclpC" id="4jbNpj0d2FB" role="37mO4d">
          <node concept="2VclrF" id="4jbNpj0d2FD" role="2Vcluh">
            <property role="2Vclpx" value="218.0001983642578" />
            <property role="2Vclpz" value="82.00005" />
          </node>
          <node concept="2VclrF" id="4jbNpj0d2FE" role="2Vcluh">
            <property role="2Vclpx" value="218.0001983642578" />
            <property role="2Vclpz" value="198.00005" />
          </node>
          <node concept="3ul5H1" id="4jbNpj0d2FF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4jbNpj0d2FG" role="3ul5Gz">
              <node concept="2VclrF" id="4jbNpj0d2FH" role="3wpmZR">
                <property role="2Vclpx" value="246.0001983642578" />
                <property role="2Vclpz" value="209.00005" />
              </node>
              <node concept="2VclrF" id="4jbNpj0d2FI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2FK" role="37mRID">
        <property role="37mO49" value="9193276585132092734" />
        <node concept="2VclpC" id="4jbNpj0d2FJ" role="37mO4d">
          <node concept="3ul5H1" id="4jbNpj0d2FL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4jbNpj0d2FM" role="3ul5Gz">
              <node concept="2VclrF" id="4jbNpj0d2FN" role="3wpmZR">
                <property role="2Vclpx" value="238.0001983642578" />
                <property role="2Vclpz" value="50.00005" />
              </node>
              <node concept="2VclrF" id="4jbNpj0d2FO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4jbNpj0d2FQ" role="37mRID">
        <property role="37mO49" value="9193276585131712837" />
        <node concept="2VclpC" id="4jbNpj0d2FP" role="37mO4d">
          <node concept="3ul5H1" id="4jbNpj0d2FR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4jbNpj0d2FS" role="3ul5Gz">
              <node concept="2VclrF" id="4jbNpj0d2FT" role="3wpmZR">
                <property role="2Vclpx" value="488.0003967285156" />
                <property role="2Vclpz" value="209.00005" />
              </node>
              <node concept="2VclrF" id="4jbNpj0d2FU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3X0hAd" id="7Yl55yqGHFX">
    <property role="2iiYil" value="7d7f7f19-6e29-471b-9cf6-9fa61bf19759" />
    <property role="TrG5h" value="ReadLectureFreeTimes" />
    <property role="16JeDi" value="5rpu5Ggpp85/Query" />
    <node concept="MbByW" id="7Yl55yqGIr3" role="3X0hXN">
      <property role="TrG5h" value="readLectureFreeTime" />
      <node concept="MbBzt" id="7Yl55yqGJeO" role="MbBAT">
        <property role="TrG5h" value="universityId" />
        <property role="MbBwf" value="5sdBcUEVDn2/String" />
      </node>
      <node concept="MbBxJ" id="7Yl55yqGJF4" role="MbBB7">
        <property role="MbBxG" value="5sdBcUEW8a7/MANY" />
        <ref role="MbBxI" node="7Yl55yqGi4V" resolve="LectureFreeTime" />
      </node>
    </node>
    <node concept="3X0h$I" id="7Yl55yqHIP8" role="3X0h$P">
      <ref role="3X0h$J" node="7Yl55yqGJTd" resolve="UniversityModule" />
    </node>
  </node>
  <node concept="3XSKCS" id="7Yl55yqHIOy">
    <property role="TrG5h" value="LectureFreeTimeModuleEntitiySet" />
    <node concept="3cFfE$" id="7Yl55yqHIPc" role="3XSKCR">
      <property role="TrG5h" value="Student" />
      <property role="MgdHe" value="true" />
      <node concept="3XSK_K" id="7Yl55yqHIPd" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
      <node concept="3XSK_K" id="7Yl55yqHIPe" role="1WJF2U">
        <property role="TrG5h" value="name" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
      </node>
      <node concept="3XSMpq" id="7Yl55yqHIPf" role="1WJF2S">
        <property role="TrG5h" value="university" />
        <ref role="3XSMpr" node="7Yl55yqHIPh" />
      </node>
    </node>
    <node concept="3cFfE$" id="7Yl55yqHIPh" role="3XSKCR">
      <property role="TrG5h" value="University" />
      <property role="MgdHe" value="true" />
      <property role="aZtid" value="true" />
      <node concept="3XSK_K" id="7Yl55yqHIPi" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
      <node concept="3XSMpq" id="7Yl55yqHIPj" role="1WJF2S">
        <property role="TrG5h" value="freeTimes" />
        <property role="3X0mqS" value="5sdBcUEW8a7/MANY" />
        <ref role="3XSMpr" node="7Yl55yqHIPk" />
      </node>
    </node>
    <node concept="3cFfE$" id="7Yl55yqHIPk" role="3XSKCR">
      <property role="TrG5h" value="LectureFreeTime" />
      <property role="aZtid" value="true" />
      <property role="MgdHe" value="true" />
      <node concept="3XSK_K" id="7Yl55yqHIPl" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
      <node concept="3XSK_K" id="7Yl55yqHIPm" role="1WJF2U">
        <property role="TrG5h" value="from" />
        <property role="3XSK$r" value="5sdBcUEVDna/Object" />
      </node>
      <node concept="3XSK_K" id="7Yl55yqHIPn" role="1WJF2U">
        <property role="TrG5h" value="to" />
        <property role="3XSK$r" value="5sdBcUEVDna/Object" />
      </node>
    </node>
  </node>
</model>

