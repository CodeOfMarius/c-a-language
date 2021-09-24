<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e977ee9-c202-40d5-8fc0-9179930eb4f0(Test.test)">
  <persistence version="9" />
  <languages>
    <use id="ce54bfd4-cf66-4d27-88d9-bdbbc8bb70d3" name="functions" version="0" />
    <use id="85ae784e-e91f-4341-b347-054a25865cf6" name="entities" version="0" />
    <use id="5ff6a03f-752e-417c-b647-2bef260388ae" name="modules" version="0" />
    <use id="43bc6b96-a926-4684-8e52-995f0e8f8c34" name="usecase" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="bdd2c112-05e2-4831-9683-a6b983a97fc2" name="core" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ce54bfd4-cf66-4d27-88d9-bdbbc8bb70d3" name="functions">
      <concept id="4923070884208026241" name="functions.structure.FunctionSet" flags="ng" index="3X6Y1z">
        <child id="4923070884208026533" name="functions" index="3X6Y57" />
      </concept>
      <concept id="6272842267442053755" name="functions.structure.Function" flags="ng" index="3XZhUP" />
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
      <concept id="4923070884208663520" name="usecase.structure.Module" flags="ng" index="3X0h$2">
        <property id="7430555928485960297" name="uuid" index="3I2F_m" />
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
        <child id="4923070884208663511" name="outgoing" index="3X0h$P" />
      </concept>
      <concept id="4923070884208663410" name="usecase.structure.Adapter" flags="ng" index="3X0hAg">
        <property id="1799630695178346320" name="type" index="01KR5" />
        <property id="6753910564066768600" name="uuid" index="2ijSc7" />
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
    </language>
  </registry>
  <node concept="3X0hAd" id="5QUHtZg2RP7">
    <property role="2iiYil" value="ca6226c7-311d-4163-943d-3fbbf63457e3" />
    <property role="TrG5h" value="Security" />
    <node concept="3X0h$I" id="lXbHSP_PuD" role="3X0h$P">
      <ref role="3X0h$J" node="lXbHSP$tiG" resolve="New Adapter" />
    </node>
  </node>
  <node concept="3X0h$2" id="5QUHtZg5S6C">
    <property role="3I2F_m" value="d816abbf-2459-4b6b-8514-c70259113c95" />
    <property role="TrG5h" value="Module" />
    <node concept="37mRI7" id="5QUHtZg5S6N" role="lGtFl">
      <node concept="37mRIm" id="5QUHtZg5S6O" role="37mRID">
        <property role="37mO49" value="6753910564069015978" />
        <node concept="gqqVs" id="5QUHtZg5S6M" role="37mO4d">
          <property role="gqqTZ" value="27.0" />
          <property role="gqqTW" value="131.0" />
          <property role="gqqTX" value="76.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5QUHtZg5S6Q" role="37mRID">
        <property role="37mO49" value="6753910564069015981" />
        <node concept="gqqVs" id="5QUHtZg5S6P" role="37mO4d">
          <property role="gqqTZ" value="233.0" />
          <property role="gqqTW" value="131.0" />
          <property role="gqqTX" value="44.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5QUHtZg6DQe" role="37mRID">
        <property role="37mO49" value="6753910564069015983" />
        <node concept="gqqVs" id="5QUHtZg6DQd" role="37mO4d">
          <property role="gqqTZ" value="28.0" />
          <property role="gqqTW" value="148.0" />
          <property role="gqqTX" value="76.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5QUHtZg73B7" role="37mRID">
        <property role="37mO49" value="6753910564068228423" />
        <node concept="gqqVs" id="5QUHtZg73B6" role="37mO4d">
          <property role="gqqTZ" value="112.0" />
          <property role="gqqTW" value="60.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5QUHtZg73B9" role="37mRID">
        <property role="37mO49" value="6753910564068228366" />
        <node concept="gqqVs" id="5QUHtZg73B8" role="37mO4d">
          <property role="gqqTZ" value="58.0" />
          <property role="gqqTW" value="224.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5QUHtZg7pHF" role="37mRID">
        <property role="37mO49" value="6753910564069415783" />
        <node concept="2VclpC" id="5QUHtZg7pHE" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2J$v$$XLpaA" role="37mRID">
        <property role="37mO49" value="3162791691355001496" />
        <node concept="gqqVs" id="2J$v$$XLpa_" role="37mO4d">
          <property role="gqqTZ" value="126.0" />
          <property role="gqqTW" value="34.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2J$v$$XM3Lr" role="37mRID">
        <property role="37mO49" value="3162791691355001492" />
        <node concept="2VclpC" id="2J$v$$XM3Lq" role="37mO4d">
          <node concept="2VclrF" id="2J$v$$XM3Ls" role="2Vcluh">
            <property role="2Vclpx" value="168.0" />
            <property role="2Vclpz" value="233.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2J$v$$XM3LW" role="37mRID">
        <property role="37mO49" value="3162791691355176052" />
        <node concept="2VclpC" id="2J$v$$XM3LV" role="37mO4d">
          <node concept="2VclrF" id="2J$v$$XM3LX" role="2Vcluh">
            <property role="2Vclpx" value="170.0" />
            <property role="2Vclpz" value="167.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2J$v$$XM3Mw" role="37mRID">
        <property role="37mO49" value="3162791691355176088" />
        <node concept="2VclpC" id="2J$v$$XM3Mv" role="37mO4d">
          <node concept="2VclrF" id="2J$v$$XM3Mx" role="2Vcluh">
            <property role="2Vclpx" value="171.0" />
            <property role="2Vclpz" value="82.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2J$v$$XMNl7" role="37mRID">
        <property role="37mO49" value="3162791691355370815" />
        <node concept="2VclpC" id="2J$v$$XMNl6" role="37mO4d">
          <node concept="2VclrF" id="2J$v$$XMNl8" role="2Vcluh">
            <property role="2Vclpx" value="208.0" />
            <property role="2Vclpz" value="194.5" />
          </node>
          <node concept="2VclrF" id="2J$v$$XMNl9" role="2Vcluh">
            <property role="2Vclpx" value="208.0" />
            <property role="2Vclpz" value="167.5" />
          </node>
          <node concept="2VclrF" id="2J$v$$XMNla" role="2Vcluh">
            <property role="2Vclpx" value="145.0" />
            <property role="2Vclpz" value="328.0" />
          </node>
          <node concept="2VclrF" id="2J$v$$XMNlb" role="2Vcluh">
            <property role="2Vclpx" value="84.0" />
            <property role="2Vclpz" value="267.00005919251987" />
          </node>
          <node concept="2VclrF" id="2J$v$$XMNm3" role="2Vcluh">
            <property role="2Vclpx" value="84.0" />
            <property role="2Vclpz" value="194.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2J$v$$XMNmQ" role="37mRID">
        <property role="37mO49" value="3162791691355370928" />
        <node concept="2VclpC" id="2J$v$$XMNmP" role="37mO4d">
          <node concept="2VclrF" id="2J$v$$XMNmR" role="2Vcluh">
            <property role="2Vclpx" value="339.0" />
            <property role="2Vclpz" value="38.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2J$v$$XMNn_" role="37mRID">
        <property role="37mO49" value="3162791691355370975" />
        <node concept="2VclpC" id="2J$v$$XMNn$" role="37mO4d">
          <node concept="2VclrF" id="2J$v$$XMNnA" role="2Vcluh">
            <property role="2Vclpx" value="277.00009718168894" />
            <property role="2Vclpz" value="67.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2J$v$$XMNoo" role="37mRID">
        <property role="37mO49" value="3162791691355371025" />
        <node concept="2VclpC" id="2J$v$$XMNon" role="37mO4d">
          <node concept="2VclrF" id="2J$v$$XMNop" role="2Vcluh">
            <property role="2Vclpx" value="261.8281703837627" />
            <property role="2Vclpz" value="82.17182961623729" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7LMnIKTPV3I" role="37mRID">
        <property role="37mO49" value="8967334176723808487" />
        <node concept="gqqVs" id="7LMnIKTPV3H" role="37mO4d">
          <property role="gqqTZ" value="244.0" />
          <property role="gqqTW" value="143.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7LMnIKTRmtU" role="37mRID">
        <property role="37mO49" value="8967334176724182899" />
        <node concept="gqqVs" id="7LMnIKTRmtT" role="37mO4d">
          <property role="gqqTZ" value="312.0" />
          <property role="gqqTW" value="78.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7LMnIKTSkSE" role="37mRID">
        <property role="37mO49" value="8967334176724438563" />
        <node concept="gqqVs" id="7LMnIKTSkSD" role="37mO4d">
          <property role="gqqTZ" value="384.0" />
          <property role="gqqTW" value="224.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="lXbHSPoXXm" role="37mRID">
        <property role="37mO49" value="395523874191545728" />
        <node concept="gqqVs" id="lXbHSPoXXl" role="37mO4d">
          <property role="gqqTZ" value="60.0" />
          <property role="gqqTW" value="179.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="lXbHSPpo5u" role="37mRID">
        <property role="37mO49" value="395523874191933780" />
        <node concept="gqqVs" id="lXbHSPpo5t" role="37mO4d">
          <property role="gqqTZ" value="403.0" />
          <property role="gqqTW" value="109.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="lXbHSPrRZn" role="37mRID">
        <property role="37mO49" value="395523874192588749" />
        <node concept="gqqVs" id="lXbHSPrRZm" role="37mO4d">
          <property role="gqqTZ" value="60.0" />
          <property role="gqqTW" value="91.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="lXbHSPuAZF" role="37mRID">
        <property role="37mO49" value="395523874193305567" />
        <node concept="gqqVs" id="lXbHSPuAZE" role="37mO4d">
          <property role="gqqTZ" value="634.0" />
          <property role="gqqTW" value="162.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="lXbHSPuKss" role="37mRID">
        <property role="37mO49" value="395523874193344276" />
        <node concept="gqqVs" id="lXbHSPuKsr" role="37mO4d">
          <property role="gqqTZ" value="127.0" />
          <property role="gqqTW" value="43.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="lXbHSPxnKc" role="37mRID">
        <property role="37mO49" value="395523874194029571" />
        <node concept="gqqVs" id="lXbHSPxnKb" role="37mO4d">
          <property role="gqqTZ" value="74.0" />
          <property role="gqqTW" value="66.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="lXbHSPy1Sn" role="37mRID">
        <property role="37mO49" value="395523874194202128" />
        <node concept="gqqVs" id="lXbHSPy1Sm" role="37mO4d">
          <property role="gqqTZ" value="374.0" />
          <property role="gqqTW" value="46.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="0.0;1.0;-1.0;-0.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="lXbHSPzdnj" role="37mRID">
        <property role="37mO49" value="395523874194355568" />
        <node concept="gqqVs" id="lXbHSPzdni" role="37mO4d">
          <property role="gqqTZ" value="312.0" />
          <property role="gqqTW" value="6.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="lXbHSPzdoz" role="37mRID">
        <property role="37mO49" value="395523874194511387" />
        <node concept="gqqVs" id="lXbHSPzdoy" role="37mO4d">
          <property role="gqqTZ" value="312.0" />
          <property role="gqqTW" value="116.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="lXbHSP$tiR" role="37mRID">
        <property role="37mO49" value="395523874194838700" />
        <node concept="gqqVs" id="lXbHSP$tiQ" role="37mO4d">
          <property role="gqqTZ" value="64.0" />
          <property role="gqqTW" value="282.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="lXbHSP$tk3" role="37mRID">
        <property role="37mO49" value="395523874194838781" />
        <node concept="gqqVs" id="lXbHSP$tk2" role="37mO4d">
          <property role="gqqTZ" value="143.0" />
          <property role="gqqTW" value="202.0" />
          <property role="gqqTX" value="324.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="3X0h$H" id="lXbHSPuISj" role="3X0h$3">
      <ref role="3X0h$M" node="5QUHtZg2RP7" resolve="Security" />
    </node>
    <node concept="3X0hAg" id="lXbHSPyBlK" role="3X0h$1">
      <property role="2ijSc7" value="6086e173-0ed0-4e96-bda2-96b227b37609" />
      <property role="TrG5h" value="New Adapter" />
      <property role="01KR5" value="1zT$DkoZDX6/Primary" />
      <node concept="3X0h$H" id="lXbHSPzdpG" role="3X0h$S">
        <ref role="3X0h$M" node="5QUHtZg2RP7" resolve="Security" />
      </node>
    </node>
    <node concept="3X0hAg" id="lXbHSPzdor" role="3X0h$1">
      <property role="2ijSc7" value="79247fb6-0016-48ae-9e45-f8cf19d5afe4" />
      <property role="TrG5h" value="New Adapter" />
      <property role="01KR5" value="1zT$DkoZDX6/Primary" />
      <node concept="3X0h$H" id="lXbHSPzdpB" role="3X0h$S">
        <ref role="3X0h$M" node="5QUHtZg2RP7" resolve="Security" />
      </node>
    </node>
    <node concept="3X0hAg" id="lXbHSP$tiG" role="3X0h$1">
      <property role="2ijSc7" value="25923938-c86f-4ac0-a88e-e533907fd121" />
      <property role="TrG5h" value="New Adapter" />
      <property role="01KR5" value="1zT$DkoZDX7/Secondary" />
    </node>
  </node>
  <node concept="3X6Y1z" id="7LMnIKTEf8w">
    <property role="TrG5h" value="Functions" />
    <node concept="3XZhUP" id="7LMnIKTEf8x" role="3X6Y57">
      <property role="TrG5h" value="testFunction" />
    </node>
  </node>
  <node concept="3X0hAd" id="7LMnIKTSkSz">
    <property role="2iiYil" value="6c187497-6aa8-4c7c-a811-5249c3880517" />
    <property role="TrG5h" value="New UseCase" />
  </node>
</model>

