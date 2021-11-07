<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e977ee9-c202-40d5-8fc0-9179930eb4f0(Test.test)">
  <persistence version="9" />
  <languages>
    <use id="ce54bfd4-cf66-4d27-88d9-bdbbc8bb70d3" name="functions" version="0" />
    <use id="85ae784e-e91f-4341-b347-054a25865cf6" name="entities" version="0" />
    <use id="5ff6a03f-752e-417c-b647-2bef260388ae" name="modules" version="0" />
    <use id="43bc6b96-a926-4684-8e52-995f0e8f8c34" name="usecase" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="f95d8095-3fe6-49dd-95c7-a45487b8d80a" name="entity" version="0" />
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
      <concept id="6753910564067226427" name="usecase.structure.UseCaseRelation" flags="ng" index="2ihCr$">
        <reference id="6753910564067227770" name="to" index="2ihCQ_" />
        <reference id="5675016922193852032" name="from" index="3Ns4di" />
      </concept>
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
      <concept id="2771838607459742804" name="usecase.structure.Parameter" flags="ng" index="MbBzj">
        <property id="2771838607459742813" name="cardinality" index="MbBzq" />
      </concept>
      <concept id="2771838607459742810" name="usecase.structure.BaseParameter" flags="ng" index="MbBzt">
        <property id="2771838607459742856" name="type" index="MbBwf" />
      </concept>
      <concept id="4923070884208663520" name="usecase.structure.Module" flags="ng" index="3X0h$2">
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
  <node concept="1baSZc" id="78sHg3rbI7g">
    <property role="TrG5h" value="TestProgram" />
    <node concept="2DdPI3" id="3HsqH1UEk7x" role="1baSZd">
      <ref role="2DdPI4" node="4mPs3OmRGcd" resolve="Vacation-Management" />
    </node>
    <node concept="37mRI7" id="78sHg3rbI7p" role="lGtFl">
      <node concept="37mRIm" id="78sHg3rbI7q" role="37mRID">
        <property role="37mO49" value="8222646034953593300" />
        <node concept="gqqVs" id="78sHg3rbI7o" role="37mO4d">
          <property role="gqqTZ" value="173.0" />
          <property role="gqqTW" value="48.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="78sHg3rbI7C" role="37mRID">
        <property role="37mO49" value="8222646034953593307" />
        <node concept="gqqVs" id="78sHg3rbI7B" role="37mO4d">
          <property role="gqqTZ" value="26.0" />
          <property role="gqqTW" value="48.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4mPs3OmRGdI" role="37mRID">
        <property role="37mO49" value="5023044367080669966" />
        <node concept="gqqVs" id="4mPs3OmRGdH" role="37mO4d">
          <property role="gqqTZ" value="252.0" />
          <property role="gqqTW" value="83.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4mPs3OmSqtq" role="37mRID">
        <property role="37mO49" value="5023044367080859474" />
        <node concept="2VclpC" id="4mPs3OmSqtp" role="37mO4d">
          <node concept="2VclrF" id="4mPs3OmSqtr" role="2Vcluh">
            <property role="2Vclpx" value="394.0" />
            <property role="2Vclpz" value="215.5" />
          </node>
          <node concept="2VclrF" id="4mPs3OmSqts" role="2Vcluh">
            <property role="2Vclpx" value="394.0" />
            <property role="2Vclpz" value="169.0" />
          </node>
          <node concept="2VclrF" id="4mPs3OmSqtt" role="2Vcluh">
            <property role="2Vclpx" value="318.0" />
            <property role="2Vclpz" value="169.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7QMfPogAFnQ" role="37mRID">
        <property role="37mO49" value="9057371439473800685" />
        <node concept="gqqVs" id="7QMfPogAFnP" role="37mO4d">
          <property role="gqqTZ" value="56.0" />
          <property role="gqqTW" value="83.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7QMfPogAFoi" role="37mRID">
        <property role="37mO49" value="9057371439473800713" />
        <node concept="gqqVs" id="7QMfPogAFoh" role="37mO4d">
          <property role="gqqTZ" value="159.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7QMfPogCg$A" role="37mRID">
        <property role="37mO49" value="9057371439474161318" />
        <node concept="gqqVs" id="7QMfPogCg$_" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="63.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7QMfPogCg_5" role="37mRID">
        <property role="37mO49" value="9057371439474215229" />
        <node concept="gqqVs" id="7QMfPogCg_4" role="37mO4d">
          <property role="gqqTZ" value="150.00029836425782" />
          <property role="gqqTW" value="63.0" />
          <property role="gqqTX" value="76.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7QMfPogClnS" role="37mRID">
        <property role="37mO49" value="9057371439474234864" />
        <node concept="gqqVs" id="7QMfPogClnR" role="37mO4d">
          <property role="gqqTZ" value="150.00029836425782" />
          <property role="gqqTW" value="135.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7QMfPogCloU" role="37mRID">
        <property role="37mO49" value="9057371439474234928" />
        <node concept="gqqVs" id="7QMfPogCloT" role="37mO4d">
          <property role="gqqTZ" value="352.0004967285156" />
          <property role="gqqTW" value="97.49995" />
          <property role="gqqTX" value="76.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7QMfPogClpw" role="37mRID">
        <property role="37mO49" value="9057371439474234909" />
        <node concept="2VclpC" id="7QMfPogClpv" role="37mO4d">
          <node concept="2VclrF" id="7QMfPogClpx" role="2Vcluh">
            <property role="2Vclpx" value="130.0001983642578" />
            <property role="2Vclpz" value="79.50005" />
          </node>
          <node concept="2VclrF" id="7QMfPogClr5" role="2Vcluh">
            <property role="2Vclpx" value="130.0001983642578" />
            <property role="2Vclpz" value="151.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7QMfPogClql" role="37mRID">
        <property role="37mO49" value="9057371439474234967" />
        <node concept="2VclpC" id="7QMfPogClqk" role="37mO4d">
          <node concept="2VclrF" id="7QMfPogClqm" role="2Vcluh">
            <property role="2Vclpx" value="130.0001983642578" />
            <property role="2Vclpz" value="79.50005" />
          </node>
          <node concept="2VclrF" id="7QMfPogClr6" role="2Vcluh">
            <property role="2Vclpx" value="130.0001983642578" />
            <property role="2Vclpz" value="114.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7QMfPogClsf" role="37mRID">
        <property role="37mO49" value="9057371439474235141" />
        <node concept="2VclpC" id="7QMfPogClse" role="37mO4d">
          <node concept="2VclrF" id="7QMfPogClsg" role="2Vcluh">
            <property role="2Vclpx" value="332.0003967285156" />
            <property role="2Vclpz" value="151.50005" />
          </node>
          <node concept="2VclrF" id="7QMfPogClsh" role="2Vcluh">
            <property role="2Vclpx" value="332.0003967285156" />
            <property role="2Vclpz" value="114.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7QMfPogDbOL" role="37mRID">
        <property role="37mO49" value="9057371439474457793" />
        <node concept="gqqVs" id="7QMfPogDbOK" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="36.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7QMfPogE7o3" role="37mRID">
        <property role="37mO49" value="9057371439474630184" />
        <node concept="gqqVs" id="7QMfPogE7o2" role="37mO4d">
          <property role="gqqTZ" value="32.0001" />
          <property role="gqqTW" value="213.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5IYm1YF1Zjb" role="37mRID">
        <property role="37mO49" value="9057371439475281495" />
        <node concept="gqqVs" id="5IYm1YF1Zja" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5IYm1YF1Zjd" role="37mRID">
        <property role="37mO49" value="9057371439475281497" />
        <node concept="gqqVs" id="5IYm1YF1Zjc" role="37mO4d">
          <property role="gqqTZ" value="430.0" />
          <property role="gqqTW" value="40.0" />
          <property role="gqqTX" value="76.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5IYm1YF1Zjf" role="37mRID">
        <property role="37mO49" value="9057371439475467010" />
        <node concept="gqqVs" id="5IYm1YF1Zje" role="37mO4d">
          <property role="gqqTZ" value="298.0" />
          <property role="gqqTW" value="72.0" />
          <property role="gqqTX" value="36.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5IYm1YF1Zjh" role="37mRID">
        <property role="37mO49" value="4277411189738783201" />
        <node concept="gqqVs" id="5IYm1YF1Zjg" role="37mO4d">
          <property role="gqqTZ" value="130.00029836425782" />
          <property role="gqqTW" value="12.000000000000002" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5IYm1YF1Zjj" role="37mRID">
        <property role="37mO49" value="4277411189740342885" />
        <node concept="gqqVs" id="5IYm1YF1Zji" role="37mO4d">
          <property role="gqqTZ" value="104.0" />
          <property role="gqqTW" value="269.0" />
          <property role="gqqTX" value="76.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5IYm1YF1ZkW" role="37mRID">
        <property role="37mO49" value="6610818196063122734" />
        <node concept="gqqVs" id="5IYm1YF1ZkV" role="37mO4d">
          <property role="gqqTZ" value="422.0" />
          <property role="gqqTW" value="120.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2WWroXGUVjx" role="37mRID">
        <property role="37mO49" value="3403715881160362420" />
        <node concept="gqqVs" id="2WWroXGUVjw" role="37mO4d">
          <property role="gqqTZ" value="332.0004967285156" />
          <property role="gqqTW" value="12.000000000000004" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2WWroXGUVjz" role="37mRID">
        <property role="37mO49" value="3403715881160389494" />
        <node concept="gqqVs" id="2WWroXGUVjy" role="37mO4d">
          <property role="gqqTZ" value="332.0004967285156" />
          <property role="gqqTW" value="63.0" />
          <property role="gqqTX" value="66.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2WWroXGUVj_" role="37mRID">
        <property role="37mO49" value="3403715881160389741" />
        <node concept="2VclpC" id="2WWroXGUVj$" role="37mO4d">
          <node concept="2VclrF" id="2WWroXGUVjA" role="2Vcluh">
            <property role="2Vclpx" value="312.0003967285156" />
            <property role="2Vclpz" value="28.50005" />
          </node>
          <node concept="2VclrF" id="2WWroXGUVjB" role="2Vcluh">
            <property role="2Vclpx" value="312.0003967285156" />
            <property role="2Vclpz" value="79.50005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DdPI3" id="2WWroXGUOAO" role="1baSZd">
      <ref role="2DdPI4" node="2WWroXGUOAN" resolve="HR" />
    </node>
    <node concept="2DdPI3" id="2WWroXGUVdQ" role="1baSZd">
      <ref role="2DdPI4" node="7QMfPogDbN0" resolve="StudentModule" />
    </node>
    <node concept="2Dc2kg" id="2WWroXGUVhH" role="1jrZXN">
      <property role="3KJUL6" value="5IYm1YF0vht/SUBMODULE" />
      <ref role="1H1ZwB" node="3HsqH1UEk7x" />
      <ref role="1H1Zwz" node="2WWroXGUVdQ" />
    </node>
    <node concept="2Dc2kg" id="2WWroXGUVid" role="1jrZXN">
      <property role="3KJUL6" value="5IYm1YF0vht/SUBMODULE" />
      <ref role="1H1ZwB" node="3HsqH1UEk7x" />
      <ref role="1H1Zwz" node="2WWroXGUOAO" />
    </node>
    <node concept="2Dc2kg" id="4g_lep8nA9b" role="1jrZXN" />
    <node concept="2DdPI3" id="4V1HtaXXKaY" role="1baSZd">
      <ref role="2DdPI4" node="4V1HtaXXKaX" resolve="Application" />
    </node>
  </node>
  <node concept="3X0h$2" id="78sHg3rbI7j">
    <property role="3I2F_m" value="b43ecf80-3c3d-4366-aee0-f5e07b311df2" />
    <property role="TrG5h" value="Security" />
  </node>
  <node concept="3X0h$2" id="4mPs3OmRGcd">
    <property role="3I2F_m" value="358ea6a5-385d-4704-b87d-188936171005" />
    <property role="TrG5h" value="Vacation-Management" />
  </node>
  <node concept="3X0h$2" id="7QMfPogCloJ">
    <property role="3I2F_m" value="efbd7ac7-8769-4c6c-b037-9418476beff7" />
    <property role="TrG5h" value="Employee" />
  </node>
  <node concept="3X0h$2" id="7QMfPogDbN0">
    <property role="3I2F_m" value="7cef1631-c590-4684-95d4-160fd3763f10" />
    <property role="TrG5h" value="StudentModule" />
    <ref role="3NAnMG" node="7ZnwEiPMuwL" resolve="StudentModuleEntitiySet" />
    <node concept="3X0h$H" id="4V1HtaXM4Vw" role="3X0h$3">
      <ref role="3X0h$M" node="4V1HtaXM4Vv" resolve="ReadStudentsQuery" />
    </node>
    <node concept="3X0hAg" id="4V1HtaXNvMI" role="3X0h$1">
      <property role="2ijSc7" value="7713901e-e9b6-47bb-a47e-4175c5d7cf13" />
      <property role="TrG5h" value="InternalReadStudentsAdapter" />
      <property role="01KR5" value="1zT$DkoZDX6/Primary" />
      <node concept="3X0h$H" id="2PYPEzAPyfV" role="3X0h$S">
        <ref role="3X0h$M" node="4V1HtaXM4Vv" resolve="ReadStudentsQuery" />
      </node>
    </node>
    <node concept="3X0h$H" id="5ChMYBqmfEZ" role="3X0h$3">
      <ref role="3X0h$M" node="5ChMYBqmfEY" resolve="CreateStudentUseCase" />
    </node>
    <node concept="3X0hAg" id="5ChMYBqmfFu" role="3X0h$1">
      <property role="2ijSc7" value="b13b5a1d-bb82-4d79-bb36-963c2b394d38" />
      <property role="TrG5h" value="InternalReadUserInformationAdapter" />
      <property role="01KR5" value="1zT$DkoZDX7/Secondary" />
      <node concept="MbByW" id="2PYPEzAQKdD" role="3bGeW6">
        <property role="TrG5h" value="createStudent" />
        <node concept="MbBzg" id="2PYPEzAXbkO" role="MbBAT">
          <property role="TrG5h" value="test" />
          <property role="MbBzq" value="5sdBcUEW8a7/MANY" />
          <ref role="MbBzv" node="7ZnwEiPMux4" resolve="Student" />
        </node>
        <node concept="MbBxJ" id="6Mu$KpAoOt_" role="MbBB7">
          <property role="MbBxG" value="5sdBcUEW8a7/MANY" />
          <ref role="MbBxI" node="7ZnwEiPMux4" resolve="Student" />
        </node>
      </node>
    </node>
    <node concept="3X0hAg" id="5ChMYBqmfFn" role="3X0h$1">
      <property role="2ijSc7" value="82f42cb0-9525-4f9c-8129-6a7c84b56c33" />
      <property role="TrG5h" value="WebAdapter" />
      <property role="01KR5" value="4V1HtaXjslp/Web" />
      <property role="3NzCNb" value="student/read" />
      <node concept="3X0h$H" id="5ChMYBqmfFs" role="3X0h$S">
        <ref role="3X0h$M" node="4V1HtaXM4Vv" resolve="ReadStudentsQuery" />
      </node>
    </node>
    <node concept="3X0hAg" id="4V1HtaXsOPV" role="3X0h$1">
      <property role="2ijSc7" value="0bca4c44-13da-4c43-9f9e-e967892e35ed" />
      <property role="TrG5h" value="StudentRepositoryAdapter" />
      <property role="01KR5" value="4V1HtaXjslt/DB" />
      <property role="3NzCNb" value="T" />
      <ref role="3Np0BR" node="7ZnwEiPMux4" resolve="Student" />
    </node>
    <node concept="37mRI7" id="7ZnwEiPMuxa" role="lGtFl">
      <node concept="37mRIm" id="7ZnwEiPMuxb" role="37mRID">
        <property role="37mO49" value="5675016922195316447" />
        <node concept="gqqVs" id="7ZnwEiPMux9" role="37mO4d">
          <property role="gqqTZ" value="276.0002831054687" />
          <property role="gqqTW" value="146.0" />
          <property role="gqqTX" value="356.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7ZnwEiPMuxd" role="37mRID">
        <property role="37mO49" value="6490192743268678334" />
        <node concept="gqqVs" id="7ZnwEiPMuxc" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="477.0" />
          <property role="gqqTy" value="98.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7ZnwEiPMuxf" role="37mRID">
        <property role="37mO49" value="5675016922195688622" />
        <node concept="gqqVs" id="7ZnwEiPMuxe" role="37mO4d">
          <property role="gqqTZ" value="10.000100000000003" />
          <property role="gqqTW" value="198.0" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7ZnwEiPMuxh" role="37mRID">
        <property role="37mO49" value="6490192743268678366" />
        <node concept="gqqVs" id="7ZnwEiPMuxg" role="37mO4d">
          <property role="gqqTZ" value="544.0" />
          <property role="gqqTW" value="23.0" />
          <property role="gqqTX" value="435.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7ZnwEiPMuxj" role="37mRID">
        <property role="37mO49" value="6490192743268678359" />
        <node concept="gqqVs" id="7ZnwEiPMuxi" role="37mO4d">
          <property role="gqqTZ" value="10.000100000000003" />
          <property role="gqqTW" value="132.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7ZnwEiPMuxl" role="37mRID">
        <property role="37mO49" value="5675016922189745531" />
        <node concept="gqqVs" id="7ZnwEiPMuxk" role="37mO4d">
          <property role="gqqTZ" value="678.0" />
          <property role="gqqTW" value="146.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7ZnwEiPMuxT" role="37mRID">
        <property role="37mO49" value="5675016922195688626" />
        <node concept="2VclpC" id="7ZnwEiPMuxS" role="37mO4d">
          <node concept="2VclrF" id="7ZnwEiPMuxU" role="2Vcluh">
            <property role="2Vclpx" value="258.0001983642578" />
            <property role="2Vclpz" value="185.00005" />
          </node>
          <node concept="2VclrF" id="7ZnwEiPMuxV" role="2Vcluh">
            <property role="2Vclpx" value="258.0001983642578" />
            <property role="2Vclpz" value="113.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6Mu$KpAniOU" role="37mRID">
        <property role="37mO49" value="3278293599687943163" />
        <node concept="2VclpC" id="6Mu$KpAniOT" role="37mO4d">
          <node concept="2VclrF" id="6Mu$KpAniOV" role="2Vcluh">
            <property role="2Vclpx" value="256.0001983642578" />
            <property role="2Vclpz" value="227.99993935167186" />
          </node>
          <node concept="2VclrF" id="6Mu$KpAniOW" role="2Vcluh">
            <property role="2Vclpx" value="256.0001983642578" />
            <property role="2Vclpz" value="174.00005" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3X0h$2" id="5IYm1YF1ZkH">
    <property role="3I2F_m" value="ea81a661-afaa-4dc5-9da6-8d4870f32349" />
    <property role="TrG5h" value="New Module" />
  </node>
  <node concept="3X0h$2" id="2WWroXGUOAN">
    <property role="3I2F_m" value="87887bbf-669f-46e7-bdf0-8d510c2a7cc7" />
    <property role="TrG5h" value="HR" />
  </node>
  <node concept="3X0hAd" id="4V1HtaXM4Vv">
    <property role="2iiYil" value="9b750f80-95e0-4d4e-91ce-c364dedc87f3" />
    <property role="TrG5h" value="ReadStudentsQuery" />
    <property role="16JeDi" value="5rpu5Ggpp85/Query" />
    <node concept="3X0h$I" id="5Ew95bTpueJ" role="3X0h$P">
      <ref role="3X0h$J" node="4V1HtaXsOPV" resolve="StudentRepositoryAdapter" />
    </node>
    <node concept="MbByW" id="2pRz8sknUpR" role="3X0hXN">
      <property role="TrG5h" value="readStudent" />
      <node concept="MbBxJ" id="2pRz8skqvJI" role="MbBB7">
        <ref role="MbBxI" node="7ZnwEiPMux4" resolve="Student" />
      </node>
      <node concept="MbBzt" id="6Mu$KpAoOtN" role="MbBAT">
        <property role="TrG5h" value="id" />
        <property role="MbBwf" value="5sdBcUEVDn2/String" />
      </node>
    </node>
  </node>
  <node concept="3X0h$2" id="4V1HtaXXKaX">
    <property role="3I2F_m" value="4ffd4840-1bcb-43b0-97de-9d3dcc49b16d" />
    <property role="TrG5h" value="Application" />
    <node concept="3X0hAg" id="4V1HtaXXKbb" role="3X0h$1">
      <property role="2ijSc7" value="dc94e315-35ec-48c6-b7aa-f1f16ff82a2d" />
      <property role="TrG5h" value="ApplicationSecondaryAdapter" />
      <property role="01KR5" value="1zT$DkoZDX7/Secondary" />
    </node>
  </node>
  <node concept="3X0hAd" id="5ChMYBqmfEY">
    <property role="2iiYil" value="4a98b8cf-fbd4-426e-aaef-ce63928ec964" />
    <property role="TrG5h" value="CreateStudentUseCase" />
    <property role="16JeDi" value="5rpu5Ggpp86/UseCase" />
    <node concept="3X0h$I" id="7ZnwEiPPAVp" role="3X0h$P">
      <ref role="3X0h$J" node="5ChMYBqmfFu" resolve="InternalReadUserInformationAdapter" />
    </node>
    <node concept="2ihCr$" id="7ZnwEiPYjQH" role="3X0h$K">
      <ref role="3Ns4di" node="5ChMYBqmfEZ" />
      <ref role="2ihCQ_" node="4V1HtaXM4Vw" />
    </node>
    <node concept="MbByW" id="2pRz8sknH9d" role="3X0hXN">
      <property role="TrG5h" value="createStudent" />
      <node concept="MbBxJ" id="2pRz8skqQ7Q" role="MbBB7">
        <ref role="MbBxI" node="7ZnwEiPMux4" resolve="Student" />
      </node>
      <node concept="MbBzg" id="2PYPEzAXK1j" role="MbBAT">
        <property role="TrG5h" value="student" />
        <ref role="MbBzv" node="7ZnwEiPMux4" resolve="Student" />
      </node>
    </node>
    <node concept="MbByW" id="2PYPEzAIjlP" role="3X0hXN">
      <property role="TrG5h" value="createStudents" />
      <node concept="MbBxJ" id="2PYPEzAIjlR" role="MbBB7">
        <property role="MbBxG" value="5sdBcUEW8a7/MANY" />
        <ref role="MbBxI" node="7ZnwEiPMux4" resolve="Student" />
      </node>
      <node concept="MbBzg" id="2PYPEzAXK1l" role="MbBAT">
        <property role="TrG5h" value="students" />
        <property role="MbBzq" value="5sdBcUEW8a7/MANY" />
        <ref role="MbBzv" node="7ZnwEiPMux4" resolve="Student" />
      </node>
    </node>
  </node>
  <node concept="3XSKCS" id="2zdaQ9ktEXr">
    <property role="TrG5h" value="TestEntitySet" />
    <node concept="3cFfE$" id="2zdaQ9ktEXs" role="3XSKCR">
      <property role="TrG5h" value="Test" />
      <node concept="3XSK_K" id="2zdaQ9ktEXu" role="1WJF2U">
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="TrG5h" value="test" />
        <property role="MeFEw" value="5sdBcUEW8a7/MANY" />
      </node>
      <node concept="3XSK_K" id="2zdaQ9kufmC" role="1WJF2U">
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="TrG5h" value="tes" />
      </node>
    </node>
  </node>
  <node concept="3XSKCS" id="7ZnwEiPMuwL">
    <property role="TrG5h" value="StudentModuleEntitiySet" />
    <node concept="3cFfE$" id="7ZnwEiPMux4" role="3XSKCR">
      <property role="TrG5h" value="Student" />
      <property role="MgdHe" value="true" />
      <node concept="3XSK_K" id="2pRz8skjpCC" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
      <node concept="3XSK_K" id="2pRz8skjpCE" role="1WJF2U">
        <property role="TrG5h" value="name" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
      </node>
      <node concept="3XSMpq" id="2pRz8sklH84" role="1WJF2S">
        <property role="TrG5h" value="superior" />
        <ref role="3XSMpr" node="2pRz8skf$7c" resolve="Superior" />
      </node>
    </node>
    <node concept="3cFfE$" id="2pRz8skf$7c" role="3XSKCR">
      <property role="TrG5h" value="Superior" />
      <node concept="3XSK_K" id="2pRz8sklWFn" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
      <node concept="3XSMpq" id="2pRz8sklZHw" role="1WJF2S">
        <property role="TrG5h" value="students" />
        <property role="3X0mqS" value="5sdBcUEW8a7/MANY" />
        <ref role="3XSMpr" node="7ZnwEiPMux4" resolve="Student" />
      </node>
    </node>
    <node concept="37mRI7" id="6Mu$KpAlkX6" role="lGtFl">
      <node concept="37mRIm" id="6Mu$KpAlkX7" role="37mRID">
        <property role="37mO49" value="9211975206745794628" />
        <node concept="gqqVs" id="6Mu$KpAlkX5" role="37mO4d">
          <property role="gqqTZ" value="512.0002831054687" />
          <property role="gqqTW" value="22.5" />
          <property role="gqqTX" value="208.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6Mu$KpAlkX9" role="37mRID">
        <property role="37mO49" value="2771838607457927628" />
        <node concept="gqqVs" id="6Mu$KpAlkX8" role="37mO4d">
          <property role="gqqTZ" value="32.0001" />
          <property role="gqqTW" value="22.5" />
          <property role="gqqTX" value="208.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6Mu$KpAlkXb" role="37mRID">
        <property role="37mO49" value="2771838607459537412" />
        <node concept="2VclpC" id="6Mu$KpAlkXa" role="37mO4d">
          <node concept="2VclrF" id="6Mu$KpAlkXc" role="2Vcluh">
            <property role="2Vclpx" value="597.1821588051683" />
            <property role="2Vclpz" value="126.0" />
          </node>
          <node concept="2VclrF" id="6Mu$KpAlkXd" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="126.0" />
          </node>
          <node concept="2VclrF" id="6Mu$KpAlkXe" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="59.00005" />
          </node>
          <node concept="3ul5H1" id="6Mu$KpAlkXg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6Mu$KpAlkXh" role="3ul5Gz">
              <node concept="2VclrF" id="6Mu$KpAlkXi" role="3wpmZR">
                <property role="2Vclpx" value="266.0001983642578" />
                <property role="2Vclpz" value="137.0" />
              </node>
              <node concept="2VclrF" id="6Mu$KpAlkXj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6Mu$KpAlkXl" role="37mRID">
        <property role="37mO49" value="2771838607459613536" />
        <node concept="2VclpC" id="6Mu$KpAlkXk" role="37mO4d">
          <node concept="3ul5H1" id="6Mu$KpAlkXm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6Mu$KpAlkXn" role="3ul5Gz">
              <node concept="2VclrF" id="6Mu$KpAlkXo" role="3wpmZR">
                <property role="2Vclpx" value="476.0001983642578" />
                <property role="2Vclpz" value="24.00005" />
              </node>
              <node concept="2VclrF" id="6Mu$KpAlkXp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6Mu$KpAniNt" role="37mRID">
        <property role="37mO49" value="7826854858112969939" />
        <node concept="gqqVs" id="6Mu$KpAniNs" role="37mO4d">
          <property role="gqqTZ" value="574.0002831054687" />
          <property role="gqqTW" value="242.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6Mu$KpAniNR" role="37mRID">
        <property role="37mO49" value="7826854858112969972" />
        <node concept="2VclpC" id="6Mu$KpAniNQ" role="37mO4d">
          <node concept="3ul5H1" id="6Mu$KpAniNS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6Mu$KpAniNT" role="3ul5Gz">
              <node concept="2VclrF" id="6Mu$KpAniNU" role="3wpmZR">
                <property role="2Vclpx" value="621.0" />
                <property role="2Vclpz" value="132.0" />
              </node>
              <node concept="2VclrF" id="6Mu$KpAniNV" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

