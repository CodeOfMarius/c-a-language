<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eecfe41-c359-4ac7-a94b-00115f7e6310(ProgramTest.test)">
  <persistence version="9" />
  <languages>
    <use id="f95d8095-3fe6-49dd-95c7-a45487b8d80a" name="entity" version="0" />
    <use id="43bc6b96-a926-4684-8e52-995f0e8f8c34" name="usecase" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f95d8095-3fe6-49dd-95c7-a45487b8d80a" name="entity">
      <concept id="752322022685291072" name="entity.structure.Entity" flags="ng" index="3cFfE$" />
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
        <property id="7430555928485960297" name="uuid" index="3I2F_m" />
        <reference id="5675016922188007806" name="entitySet" index="3NAnMG" />
        <child id="4923070884208663521" name="useCases" index="3X0h$3" />
      </concept>
      <concept id="4923070884208663503" name="usecase.structure.UseCaseReference" flags="ng" index="3X0h$H">
        <reference id="4923070884208663504" name="from" index="3X0h$M" />
      </concept>
      <concept id="4923070884208663407" name="usecase.structure.UseCase" flags="ng" index="3X0hAd">
        <property id="6753910564066513226" name="uuid" index="2iiYil" />
        <property id="6258165489720463881" name="type" index="16JeDi" />
      </concept>
    </language>
  </registry>
  <node concept="3X0h$2" id="496I9$BaWhF">
    <property role="3I2F_m" value="f0918811-111e-41e8-8006-9e9232d51b49" />
    <property role="asS77" value="true" />
    <property role="TrG5h" value="TestModule" />
    <property role="faM8y" value="de" />
    <ref role="3NAnMG" node="496I9$BaWhG" resolve="TestModuleEntitiySet" />
    <node concept="3X0h$H" id="496I9$BaWhJ" role="3X0h$3">
      <ref role="3X0h$M" node="496I9$BaWhI" resolve="NewUseCase" />
    </node>
  </node>
  <node concept="3XSKCS" id="496I9$BaWhG">
    <property role="TrG5h" value="TestModuleEntitiySet" />
    <node concept="3cFfE$" id="496I9$BaWhH" role="3XSKCR">
      <property role="TrG5h" value="NewEntity" />
    </node>
  </node>
  <node concept="3X0hAd" id="496I9$BaWhI">
    <property role="2iiYil" value="de41b8e7-59d0-4017-9820-02da3543ae20" />
    <property role="TrG5h" value="NewUseCase" />
    <property role="16JeDi" value="5rpu5Ggpp86/UseCase" />
  </node>
</model>

