<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23620fc4-b03b-4ea3-9b1f-8c0788c10df9(Program.program)">
  <persistence version="9" />
  <languages>
    <use id="f95d8095-3fe6-49dd-95c7-a45487b8d80a" name="entity" version="0" />
    <use id="5ff6a03f-752e-417c-b647-2bef260388ae" name="modules" version="0" />
    <use id="43bc6b96-a926-4684-8e52-995f0e8f8c34" name="usecase" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="06e7b598-8a98-401b-b5ac-775ed6d0028d" name="usecase_graphical" version="0" />
    <use id="abcbecdb-820e-494f-a836-36f52cfb4811" name="modules_graphical" version="0" />
    <use id="c425a4c4-61b7-401f-886c-8125c15f9360" name="entity_graphic" version="0" />
  </languages>
  <imports>
    <import index="xqcy" ref="r:2f0e0056-e2f7-4ba8-ac85-d459187b2415(de.itemis.mps.editor.diagram.runtime.layout)" />
  </imports>
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
        <child id="2940053833066453976" name="attributes" index="1WJF2U" />
      </concept>
      <concept id="6272842267441927614" name="entity.structure.Attribute" flags="ng" index="3XSK_K">
        <property id="6272842267441927642" name="primary" index="3XSK$k" />
        <property id="6272842267441927637" name="type" index="3XSK$r" />
      </concept>
      <concept id="6272842267441927926" name="entity.structure.EntitySet" flags="ng" index="3XSKCS">
        <child id="6272842267441927929" name="entities" index="3XSKCR" />
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
      <concept id="2771838607459742779" name="usecase.structure.Function" flags="ng" index="MbByW">
        <child id="2771838607459743038" name="parameters" index="MbBAT" />
      </concept>
      <concept id="2771838607459742807" name="usecase.structure.EntityParameter" flags="ng" index="MbBzg">
        <reference id="2771838607459742808" name="entity" index="MbBzv" />
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
        <reference id="5675016922193050661" name="reference" index="3Np0BR" />
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
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="1baSZc" id="496I9$AXU_W">
    <property role="TrG5h" value="StudentPortal" />
    <node concept="2Dc2kg" id="496I9$AXUAb" role="1jrZXN">
      <property role="3KJUL6" value="5IYm1YF0vht/SUBMODULE" />
      <ref role="1H1ZwB" node="496I9$AXU_Y" />
      <ref role="1H1Zwz" node="496I9$AXUA2" />
    </node>
    <node concept="2DdPI3" id="496I9$AXU_Y" role="1baSZd">
      <ref role="2DdPI4" node="496I9$AXU_X" resolve="absence" />
    </node>
    <node concept="2DdPI3" id="496I9$AXUA2" role="1baSZd">
      <ref role="2DdPI4" node="496I9$AXUA1" resolve="vacation" />
    </node>
    <node concept="37mRI7" id="f9EWsRabqP" role="lGtFl">
      <node concept="37mRIm" id="f9EWsRabqQ" role="37mRID">
        <property role="37mO49" value="4775707422796261758" />
        <node concept="gqqVs" id="f9EWsRabqO" role="37mO4d">
          <property role="gqqTZ" value="24.0" />
          <property role="gqqTW" value="6.0" />
          <property role="gqqTX" value="68.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="0.0;1.0;-1.0;-0.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="f9EWsRabqS" role="37mRID">
        <property role="37mO49" value="4775707422796261762" />
        <node concept="gqqVs" id="f9EWsRabqR" role="37mO4d">
          <property role="gqqTZ" value="16.0" />
          <property role="gqqTW" value="115.0" />
          <property role="gqqTX" value="76.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="f9EWsRabtZ" role="37mRID">
        <property role="37mO49" value="272938124544882554" />
        <node concept="gqqVs" id="f9EWsRabtY" role="37mO4d">
          <property role="gqqTZ" value="136.0" />
          <property role="gqqTW" value="115.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="f9EWsRabuk" role="37mRID">
        <property role="37mO49" value="272938124544882574" />
        <node concept="gqqVs" id="f9EWsRabuj" role="37mO4d">
          <property role="gqqTZ" value="16.0" />
          <property role="gqqTW" value="189.0" />
          <property role="gqqTX" value="107.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2DdPI3" id="f9EWsRabtU" role="1baSZd">
      <ref role="2DdPI4" node="f9EWsRabtT" resolve="timeout" />
    </node>
    <node concept="2Dc2kg" id="f9EWsRabu6" role="1jrZXN">
      <property role="3KJUL6" value="5IYm1YF0vht/SUBMODULE" />
      <ref role="1H1ZwB" node="496I9$AXU_Y" />
      <ref role="1H1Zwz" node="f9EWsRabtU" />
    </node>
    <node concept="2DdPI3" id="f9EWsRabue" role="1baSZd">
      <ref role="2DdPI4" node="f9EWsRabud" resolve="application" />
    </node>
    <node concept="2Dc2kg" id="4$0UkR0pvyz" role="1jrZXN">
      <property role="3KJUL6" value="5IYm1YF0vhs/DEPENDENCY" />
      <ref role="1H1ZwB" node="f9EWsRabue" />
      <ref role="1H1Zwz" node="496I9$AXUA2" />
    </node>
    <node concept="2Dc2kg" id="4$0UkR0pvyJ" role="1jrZXN">
      <property role="3KJUL6" value="5IYm1YF0vhs/DEPENDENCY" />
      <ref role="1H1ZwB" node="f9EWsRabue" />
      <ref role="1H1Zwz" node="f9EWsRabtU" />
    </node>
  </node>
  <node concept="3X0h$2" id="496I9$AXU_X">
    <property role="3I2F_m" value="554ca925-aad1-461b-a34e-3d7c907c3937" />
    <property role="asS77" value="true" />
    <property role="TrG5h" value="absence" />
    <property role="faM8y" value="de" />
    <ref role="3NAnMG" node="496I9$AXUA5" resolve="absenceEntitiySet" />
  </node>
  <node concept="3X0h$2" id="496I9$AXUA1">
    <property role="3I2F_m" value="5113df38-7c59-483e-9cf1-0fa21e622630" />
    <property role="asS77" value="true" />
    <property role="TrG5h" value="vacation" />
    <property role="faM8y" value="de" />
    <ref role="3NAnMG" node="496I9$AXUA8" resolve="vacationEntitiySet" />
    <node concept="3X0h$H" id="496I9$BaSbg" role="3X0h$3">
      <ref role="3X0h$M" node="496I9$BaSbf" resolve="NewUseCase" />
    </node>
    <node concept="37mRI7" id="f9EWsRabu$" role="lGtFl">
      <node concept="37mRIm" id="f9EWsRabu_" role="37mRID">
        <property role="37mO49" value="4775707422799659727" />
        <node concept="gqqVs" id="f9EWsRabuz" role="37mO4d">
          <property role="gqqTZ" value="208.0" />
          <property role="gqqTW" value="134.0" />
          <property role="gqqTX" value="348.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="f9EWsRabuS" role="37mRID">
        <property role="37mO49" value="272938124544882609" />
        <node concept="gqqVs" id="f9EWsRabuR" role="37mO4d">
          <property role="gqqTZ" value="706.9999" />
          <property role="gqqTW" value="134.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="f9EWsRabvd" role="37mRID">
        <property role="37mO49" value="272938124544882632" />
        <node concept="gqqVs" id="f9EWsRabvc" role="37mO4d">
          <property role="gqqTZ" value="29.0" />
          <property role="gqqTW" value="14.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="f9EWsRabvs" role="37mRID">
        <property role="37mO49" value="272938124544882647" />
        <node concept="gqqVs" id="f9EWsRabvr" role="37mO4d">
          <property role="gqqTZ" value="964.0" />
          <property role="gqqTW" value="14.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="f9EWsRabvF" role="37mRID">
        <property role="37mO49" value="272938124544882662" />
        <node concept="gqqVs" id="f9EWsRabvE" role="37mO4d">
          <property role="gqqTZ" value="964.0" />
          <property role="gqqTW" value="155.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="f9EWsRq02Q" role="37mRID">
        <property role="37mO49" value="4775707422796261768" />
        <node concept="gqqVs" id="f9EWsRq02P" role="37mO4d">
          <property role="gqqTZ" value="972.0" />
          <property role="gqqTW" value="318.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="3X0h$H" id="f9EWsRabuM" role="3X0h$3">
      <ref role="3X0h$M" node="f9EWsRabuL" resolve="New UseCase" />
    </node>
    <node concept="3X0hAg" id="f9EWsRabv8" role="3X0h$1">
      <property role="2ijSc7" value="c801686f-c757-4f64-b555-62fa32e9b888" />
      <property role="TrG5h" value="New Adapter" />
      <property role="01KR5" value="1zT$DkoZDX6/Primary" />
      <node concept="3X0h$H" id="f9EWsRabvg" role="3X0h$S">
        <ref role="3X0h$M" node="496I9$BaSbf" resolve="NewUseCase" />
      </node>
    </node>
    <node concept="3X0hAg" id="f9EWsRabvn" role="3X0h$1">
      <property role="2ijSc7" value="596cc7c4-6e8c-4772-a436-a116c23fe2f4" />
      <property role="TrG5h" value="New Adapter" />
      <property role="01KR5" value="1zT$DkoZDX7/Secondary" />
    </node>
    <node concept="3X0hAg" id="f9EWsRabvA" role="3X0h$1">
      <property role="2ijSc7" value="6dba8141-f66a-4178-84f7-0d49eaca5abe" />
      <property role="TrG5h" value="DbAdapter" />
      <property role="01KR5" value="4V1HtaXjslt/DB" />
      <ref role="3Np0BR" node="496I9$AXUA9" resolve="TestEntity" />
    </node>
  </node>
  <node concept="3XSKCS" id="496I9$AXUA5">
    <property role="TrG5h" value="absenceEntitiySet" />
    <node concept="3cFfE$" id="496I9$AXUA6" role="3XSKCR">
      <property role="TrG5h" value="TestEntity" />
      <node concept="3XSK_K" id="496I9$AXUA7" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
      </node>
    </node>
  </node>
  <node concept="3XSKCS" id="496I9$AXUA8">
    <property role="TrG5h" value="vacationEntitiySet" />
    <node concept="3cFfE$" id="496I9$AXUA9" role="3XSKCR">
      <property role="TrG5h" value="TestEntity" />
      <property role="MgdHe" value="true" />
      <property role="aZtid" value="true" />
      <node concept="3XSK_K" id="496I9$AXUAa" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
    </node>
  </node>
  <node concept="3X0hAd" id="496I9$BaSbf">
    <property role="2iiYil" value="80a21023-a797-4f17-a940-793f1710eda3" />
    <property role="TrG5h" value="NewUseCase" />
    <property role="16JeDi" value="5rpu5Ggpp86/UseCase" />
    <node concept="MbByW" id="f9EWsRabuE" role="3X0hXN">
      <property role="TrG5h" value="test" />
      <node concept="MbBzg" id="f9EWsRabuG" role="MbBAT">
        <property role="TrG5h" value="test" />
        <ref role="MbBzv" node="496I9$AXUA9" resolve="TestEntity" />
      </node>
    </node>
    <node concept="3X0h$H" id="f9EWsRabuZ" role="3X0h$K">
      <ref role="3X0h$M" node="f9EWsRabuL" resolve="New UseCase" />
    </node>
  </node>
  <node concept="3X0h$2" id="f9EWsRabtT">
    <property role="3I2F_m" value="3be83929-e4d2-4366-b36f-17d6693d46b3" />
    <property role="asS77" value="true" />
    <property role="TrG5h" value="timeout" />
  </node>
  <node concept="3X0h$2" id="f9EWsRabud">
    <property role="3I2F_m" value="99a090bb-02d9-4ba1-8771-c4095729ef8f" />
    <property role="asS77" value="true" />
    <property role="TrG5h" value="application" />
    <property role="$5ROU" value="true" />
    <property role="faM8y" value="de" />
  </node>
  <node concept="3X0hAd" id="f9EWsRabuL">
    <property role="2iiYil" value="a36ddfe2-40bc-449f-9dc6-4275ea524596" />
    <property role="TrG5h" value="New UseCase" />
    <property role="16JeDi" value="5rpu5Ggpp86/UseCase" />
    <node concept="3X0h$I" id="f9EWsRabvx" role="3X0h$P">
      <ref role="3X0h$J" node="f9EWsRabvn" resolve="New Adapter" />
    </node>
  </node>
</model>

