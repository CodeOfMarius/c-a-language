<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab09faad-0b07-4b30-8f6c-7a508f9d4d6e(Presentation.presentation)">
  <persistence version="9" />
  <languages>
    <use id="f95d8095-3fe6-49dd-95c7-a45487b8d80a" name="entity" version="0" />
    <use id="43bc6b96-a926-4684-8e52-995f0e8f8c34" name="usecase" version="0" />
    <use id="5ff6a03f-752e-417c-b647-2bef260388ae" name="modules" version="0" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="43bc6b96-a926-4684-8e52-995f0e8f8c34" name="usecase">
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
      <concept id="4923070884208663407" name="usecase.structure.UseCase" flags="ng" index="3X0hAd">
        <property id="6753910564066513226" name="uuid" index="2iiYil" />
        <property id="6258165489720463881" name="type" index="16JeDi" />
      </concept>
      <concept id="4923070884208663410" name="usecase.structure.Adapter" flags="ng" index="3X0hAg">
        <property id="1799630695178346320" name="type" index="01KR5" />
        <property id="6753910564066768600" name="uuid" index="2ijSc7" />
      </concept>
    </language>
  </registry>
  <node concept="1baSZc" id="4yAcHYz_f0A">
    <property role="TrG5h" value="TestProgram" />
    <node concept="2DdPI3" id="4yAcHYz_f0E" role="1baSZd">
      <ref role="2DdPI4" node="4yAcHYz_f0D" resolve="Application" />
    </node>
    <node concept="2DdPI3" id="4yAcHYz_f0J" role="1baSZd">
      <ref role="2DdPI4" node="4yAcHYz_f0B" resolve="Absence" />
    </node>
    <node concept="2Dc2kg" id="4yAcHYz_f0N" role="1jrZXN">
      <property role="3KJUL6" value="5IYm1YF0vhs/DEPENDENCY" />
      <ref role="1H1ZwB" node="4yAcHYz_f0E" />
      <ref role="1H1Zwz" node="4yAcHYz_f0J" />
    </node>
  </node>
  <node concept="3X0h$2" id="4yAcHYz_f0B">
    <property role="3I2F_m" value="dc8645b9-d362-4da8-8d49-ef70021ea36c" />
    <property role="asS77" value="true" />
    <property role="TrG5h" value="Absence" />
    <property role="faM8y" value="de" />
    <ref role="3NAnMG" node="4yAcHYz_f0K" resolve="AbsenceEntitiySet" />
    <node concept="3X0hAg" id="2hRAY6Bcvx3" role="3X0h$1">
      <property role="2ijSc7" value="9f8a3317-bd70-4aa1-b18c-868d50c0707a" />
      <property role="TrG5h" value="SecondaryAdapter" />
      <property role="01KR5" value="1zT$DkoZDX7/Secondary" />
    </node>
    <node concept="3X0h$H" id="2hRAY6CbsSQ" role="3X0h$3">
      <property role="TrG5h" value="test" />
      <ref role="3X0h$M" node="2hRAY6CbsSP" resolve="NewUseCase" />
    </node>
  </node>
  <node concept="3X0h$2" id="4yAcHYz_f0D">
    <property role="3I2F_m" value="1129e377-d359-486a-9e8f-a7049ea45bdf" />
    <property role="asS77" value="true" />
    <property role="TrG5h" value="Application" />
    <property role="faM8y" value="de" />
    <property role="$5ROU" value="true" />
  </node>
  <node concept="3XSKCS" id="4yAcHYz_f0K">
    <property role="TrG5h" value="AbsenceEntitiySet" />
    <node concept="3cFfE$" id="4yAcHYz_f0L" role="3XSKCR">
      <property role="TrG5h" value="Student" />
      <property role="MgdHe" value="true" />
      <property role="aZtid" value="true" />
      <node concept="3XSK_K" id="4yAcHYz_f0M" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
    </node>
  </node>
  <node concept="3X0hAd" id="2hRAY6CbsSP">
    <property role="2iiYil" value="182cb163-5d36-4ef2-be58-bcd3a8ced5d4" />
    <property role="TrG5h" value="NewUseCase" />
    <property role="16JeDi" value="5rpu5Ggpp86/UseCase" />
  </node>
</model>

