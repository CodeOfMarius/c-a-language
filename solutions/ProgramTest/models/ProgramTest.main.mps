<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1be085f2-d906-4443-ac53-09d570178e1a(ProgramTest.main)">
  <persistence version="9" />
  <languages>
    <use id="5ff6a03f-752e-417c-b647-2bef260388ae" name="modules" version="0" />
    <use id="43bc6b96-a926-4684-8e52-995f0e8f8c34" name="usecase" version="0" />
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
        <reference id="6272842267441937045" name="entity" index="3XSMpr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="43bc6b96-a926-4684-8e52-995f0e8f8c34" name="usecase">
      <concept id="2771838607459742957" name="usecase.structure.BaseReturnValue" flags="ng" index="MbBxE">
        <property id="2771838607459742958" name="type" index="MbBxD" />
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
  </registry>
  <node concept="1baSZc" id="7E9XRHIAZzh">
    <property role="TrG5h" value="TestProgramm" />
    <node concept="2Dc2kg" id="5m962Il62Qd" role="1jrZXN">
      <property role="3KJUL6" value="5IYm1YF0vht/SUBMODULE" />
      <ref role="1H1ZwB" node="5m962Il62Qg" />
      <ref role="1H1Zwz" node="5m962Il62Qo" />
    </node>
    <node concept="2Dc2kg" id="5m962Il62Qk" role="1jrZXN">
      <property role="3KJUL6" value="5IYm1YF0vht/SUBMODULE" />
      <ref role="1H1ZwB" node="5m962Il62Qg" />
      <ref role="1H1Zwz" node="5m962Il62QN" />
    </node>
    <node concept="2Dc2kg" id="5m962Il7Q41" role="1jrZXN">
      <property role="3KJUL6" value="5IYm1YF0vhs/DEPENDENCY" />
      <ref role="1H1ZwB" node="7E9XRHIFWiH" />
      <ref role="1H1Zwz" node="5m962Il62Qo" />
    </node>
    <node concept="2DdPI3" id="7E9XRHIFWiH" role="1baSZd">
      <ref role="2DdPI4" node="7E9XRHIFWiG" resolve="module1" />
    </node>
    <node concept="2DdPI3" id="7E9XRHIEXZV" role="1baSZd">
      <ref role="2DdPI4" node="7E9XRHIEXZU" resolve="module2" />
    </node>
    <node concept="2DdPI3" id="5m962Il62Qg" role="1baSZd">
      <ref role="2DdPI4" node="5m962Il62Qf" resolve="mainModule" />
    </node>
    <node concept="2DdPI3" id="5m962Il62Qo" role="1baSZd">
      <ref role="2DdPI4" node="5m962Il62Qn" resolve="subModule1" />
    </node>
    <node concept="2DdPI3" id="5m962Il62QN" role="1baSZd">
      <ref role="2DdPI4" node="5m962Il62QM" resolve="subModule2" />
    </node>
    <node concept="2DdPI3" id="5416Y5yFYy4" role="1baSZd">
      <ref role="2DdPI4" node="5416Y5yFYy3" resolve="JohannesSeinModul" />
    </node>
  </node>
  <node concept="3X0h$2" id="7E9XRHIEXZU">
    <property role="3I2F_m" value="b094fc4d-4042-4fed-a68a-6dc4e61ea732" />
    <property role="TrG5h" value="module2" />
    <property role="faM8y" value="de" />
    <property role="asS77" value="true" />
    <ref role="3NAnMG" node="1cPcj3zyMbx" resolve="module2EntitiySet" />
    <node concept="3X0hAg" id="1cPcj3_LFWD" role="3X0h$1">
      <property role="2ijSc7" value="947e55db-96cb-4b22-80af-03cfadac350d" />
      <property role="TrG5h" value="DbAdapter" />
      <property role="01KR5" value="4V1HtaXjslt/DB" />
      <ref role="3Np0BR" node="1cPcj3_LFWF" resolve="User" />
    </node>
    <node concept="3X0hAg" id="1cPcj3AavjG" role="3X0h$1">
      <property role="2ijSc7" value="7bdcd093-35a7-4178-b32b-3a6b2ab7de03" />
      <property role="TrG5h" value="DbAdapte" />
      <property role="01KR5" value="1zT$DkoZDX7/Secondary" />
    </node>
  </node>
  <node concept="3X0h$2" id="7E9XRHIFWiG">
    <property role="3I2F_m" value="aca521ec-9824-471e-a24f-d59a77f82917" />
    <property role="TrG5h" value="module1" />
    <property role="faM8y" value="de" />
    <property role="$5ROU" value="true" />
    <property role="asS77" value="true" />
    <ref role="3NAnMG" node="39KhFkk6MKr" resolve="module1EntitiySet" />
    <node concept="3X0hAg" id="5f4e8cD9y0z" role="3X0h$1">
      <property role="2ijSc7" value="5db42bf6-1479-4814-9a78-fb15c2fa9193" />
      <property role="TrG5h" value="Load" />
      <property role="01KR5" value="1zT$DkoZDX7/Secondary" />
      <node concept="MbByW" id="nlIuIdKGBL" role="3bGeW6">
        <property role="TrG5h" value="load" />
        <node concept="MbBzg" id="nlIuIdKGBN" role="MbBAT">
          <property role="TrG5h" value="student" />
          <ref role="MbBzv" node="39KhFkk6MKs" resolve="Student" />
        </node>
        <node concept="MbBxJ" id="nlIuIdKGBP" role="MbBB7">
          <ref role="MbBxI" node="39KhFkk6MKs" resolve="Student" />
        </node>
      </node>
    </node>
    <node concept="3X0hAg" id="5f4e8cD9y0D" role="3X0h$1">
      <property role="2ijSc7" value="3f595f07-0c07-498e-98e2-caf0f8b9138a" />
      <property role="TrG5h" value="DbAdapter" />
      <property role="01KR5" value="4V1HtaXjslt/DB" />
      <ref role="3Np0BR" node="39KhFkk6MKs" resolve="Student" />
    </node>
    <node concept="3X0h$H" id="5416Y5yhe$R" role="3X0h$3">
      <ref role="3X0h$M" node="5416Y5yhe$Q" resolve="FireStudent" />
    </node>
    <node concept="3X0hAg" id="5416Y5yhh9o" role="3X0h$1">
      <property role="2ijSc7" value="12568ca2-285d-45f7-8b85-34d152c9917f" />
      <property role="TrG5h" value="PrimaryAdapter" />
      <property role="01KR5" value="1zT$DkoZDX6/Primary" />
      <node concept="3X0h$H" id="5416Y5yTu9D" role="3X0h$S">
        <ref role="3X0h$M" node="5416Y5yhe$Q" resolve="FireStudent" />
      </node>
    </node>
    <node concept="3X0hAg" id="5416Y5yTu9F" role="3X0h$1">
      <property role="2ijSc7" value="ee04e86a-048e-4bda-8a44-a685871819f2" />
      <property role="TrG5h" value="Primary" />
      <property role="01KR5" value="1zT$DkoZDX6/Primary" />
      <node concept="3X0h$H" id="5416Y5yTu9O" role="3X0h$S">
        <ref role="3X0h$M" node="5416Y5yhe$Q" resolve="FireStudent" />
      </node>
    </node>
  </node>
  <node concept="3XSKCS" id="39KhFkk6MKr">
    <property role="TrG5h" value="module1EntitiySet" />
    <node concept="3cFfE$" id="39KhFkk6MKs" role="3XSKCR">
      <property role="TrG5h" value="Student" />
      <property role="MgdHe" value="true" />
      <property role="aZtid" value="true" />
      <node concept="3XSMpq" id="39KhFkkHNSd" role="1WJF2S">
        <property role="TrG5h" value="superior" />
        <ref role="3XSMpr" node="39KhFkkHNS6" resolve="Superior" />
      </node>
      <node concept="3XSMpq" id="5f4e8cB79tm" role="1WJF2S">
        <property role="TrG5h" value="friends" />
        <ref role="3XSMpr" node="39KhFkk6MKs" resolve="Student" />
      </node>
      <node concept="3XSK_K" id="39KhFkk6MKu" role="1WJF2U">
        <property role="TrG5h" value="name" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
      <node concept="3XSK_K" id="nlIuIeuHlW" role="1WJF2U">
        <property role="TrG5h" value="grades" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="MeFEw" value="5sdBcUEW8a7/MANY" />
      </node>
    </node>
    <node concept="3cFfE$" id="39KhFkkHNS6" role="3XSKCR">
      <property role="TrG5h" value="Superior" />
      <node concept="3XSK_K" id="39KhFkkHNSb" role="1WJF2U">
        <property role="TrG5h" value="name" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
      <node concept="3XSK_K" id="nlIuIej9SP" role="1WJF2U">
        <property role="TrG5h" value="stuff" />
        <property role="3XSK$r" value="5sdBcUEVDn3/Int" />
        <property role="MeFEw" value="5sdBcUEW8a7/MANY" />
      </node>
    </node>
  </node>
  <node concept="3XSKCS" id="1cPcj3zyMbx">
    <property role="TrG5h" value="module2EntitiySet" />
    <node concept="3cFfE$" id="1cPcj3zyMby" role="3XSKCR">
      <property role="TrG5h" value="Student" />
    </node>
    <node concept="3cFfE$" id="1cPcj3_LFWF" role="3XSKCR">
      <property role="TrG5h" value="User" />
      <property role="MgdHe" value="true" />
      <node concept="3XSK_K" id="1cPcj3_LFWI" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
    </node>
  </node>
  <node concept="3X0h$2" id="5m962Il62Qf">
    <property role="3I2F_m" value="8da1cdfd-2a99-4025-9ce7-f34ef3a6032d" />
    <property role="TrG5h" value="mainModule" />
    <property role="faM8y" value="de" />
    <property role="asS77" value="true" />
    <node concept="3X0h$H" id="5416Y5yU2KQ" role="3X0h$3">
      <ref role="3X0h$M" node="5416Y5yU2KP" resolve="New Use Case" />
    </node>
  </node>
  <node concept="3X0h$2" id="5m962Il62Qn">
    <property role="3I2F_m" value="8ef2b7af-f02c-4dc3-bf82-f04a0f86cf5b" />
    <property role="TrG5h" value="subModule1" />
    <property role="faM8y" value="de" />
    <property role="asS77" value="true" />
  </node>
  <node concept="3X0h$2" id="5m962Il62QM">
    <property role="3I2F_m" value="82794866-8a95-4240-999d-7ec50d9c0307" />
    <property role="TrG5h" value="subModule2" />
    <property role="faM8y" value="de" />
    <property role="asS77" value="true" />
  </node>
  <node concept="3X0hAd" id="5416Y5yhe$Q">
    <property role="2iiYil" value="61fce966-da3c-4c8f-9926-bfd8d94e1b7c" />
    <property role="TrG5h" value="FireStudent" />
    <property role="16JeDi" value="5rpu5Ggpp86/UseCase" />
    <node concept="MbByW" id="5416Y5yhe$T" role="3X0hXN">
      <property role="TrG5h" value="fireStudent" />
      <node concept="MbBzg" id="5416Y5yhe$V" role="MbBAT">
        <property role="TrG5h" value="student" />
        <ref role="MbBzv" node="39KhFkk6MKs" resolve="Student" />
      </node>
      <node concept="MbBxE" id="5416Y5yhe$X" role="MbBB7">
        <property role="MbBxD" value="7O0tj5MfXm7/Boolean" />
      </node>
    </node>
  </node>
  <node concept="3X0h$2" id="5416Y5yFYy3">
    <property role="3I2F_m" value="47de1ad2-f48e-4e77-a866-cb930cb3c436" />
    <property role="asS77" value="true" />
    <property role="TrG5h" value="JohannesSeinModul" />
    <property role="faM8y" value="de" />
    <ref role="3NAnMG" node="5416Y5yFYyb" resolve="JohannesSeinModulEntitiySet" />
    <node concept="3X0h$H" id="5416Y5yQ$7g" role="3X0h$3">
      <ref role="3X0h$M" node="5416Y5yQ$7f" resolve="NewUseCase" />
    </node>
    <node concept="3X0hAg" id="5416Y5yQBVN" role="3X0h$1">
      <property role="2ijSc7" value="846b6959-13c6-478f-9b95-238b806545b2" />
      <property role="TrG5h" value="PrimaryAdapter" />
      <property role="01KR5" value="1zT$DkoZDX6/Primary" />
      <node concept="3X0h$H" id="5416Y5yQBVP" role="3X0h$S">
        <ref role="3X0h$M" node="5416Y5yQ$7f" resolve="NewUseCase" />
      </node>
    </node>
    <node concept="3X0hAg" id="5416Y5yQFST" role="3X0h$1">
      <property role="2ijSc7" value="ce08b562-38d6-4fb7-9c76-c7c32f576776" />
      <property role="TrG5h" value="SecondaryAdapter" />
      <property role="01KR5" value="1zT$DkoZDX7/Secondary" />
      <node concept="MbByW" id="5416Y5yQFSX" role="3bGeW6">
        <property role="TrG5h" value="test" />
        <node concept="MbBzg" id="5416Y5yQFSZ" role="MbBAT">
          <property role="TrG5h" value="student" />
          <ref role="MbBzv" node="5416Y5yFYyc" resolve="NewEntity" />
        </node>
        <node concept="MbBxE" id="5416Y5yQFT1" role="MbBB7">
          <property role="MbBxD" value="7O0tj5MfXm7/Boolean" />
        </node>
      </node>
    </node>
    <node concept="3X0hAg" id="5416Y5yQJL1" role="3X0h$1">
      <property role="2ijSc7" value="efac2de7-3adb-4d2a-a058-b2c9577e3efb" />
      <property role="TrG5h" value="WebAdapter" />
      <property role="01KR5" value="4V1HtaXjslp/Web" />
      <property role="3NzCNb" value="test" />
      <node concept="3X0h$H" id="5416Y5yQJL9" role="3X0h$S">
        <ref role="3X0h$M" node="5416Y5yQ$7f" resolve="NewUseCase" />
      </node>
    </node>
    <node concept="3X0hAg" id="5416Y5yS8OD" role="3X0h$1">
      <property role="2ijSc7" value="67b4bd33-cd22-4af4-9c25-5febd0b5586f" />
      <property role="TrG5h" value="Primary" />
      <property role="01KR5" value="1zT$DkoZDX6/Primary" />
      <node concept="3X0h$H" id="5416Y5yScP$" role="3X0h$S">
        <ref role="3X0h$M" node="5416Y5yS8OR" resolve="NewUseCase2" />
      </node>
    </node>
    <node concept="3X0h$H" id="5416Y5yS8OO" role="3X0h$3">
      <ref role="3X0h$M" node="5416Y5yS8ON" resolve="New3Use3Case" />
    </node>
    <node concept="3X0h$H" id="5416Y5yS8OS" role="3X0h$3">
      <ref role="3X0h$M" node="5416Y5yS8OR" resolve="NewUseCase2" />
    </node>
  </node>
  <node concept="3XSKCS" id="5416Y5yFYyb">
    <property role="TrG5h" value="JohannesSeinModulEntitiySet" />
    <node concept="3cFfE$" id="5416Y5yFYyc" role="3XSKCR">
      <property role="TrG5h" value="NewEntity" />
      <property role="MgdHe" value="true" />
      <property role="aZtid" value="true" />
      <node concept="3XSK_K" id="5416Y5yFYye" role="1WJF2U">
        <property role="TrG5h" value="id" />
        <property role="3XSK$r" value="5sdBcUEVDn2/String" />
        <property role="3XSK$k" value="true" />
      </node>
    </node>
  </node>
  <node concept="3X0hAd" id="5416Y5yQ$7f">
    <property role="2iiYil" value="54c28e9a-9631-40bc-b84a-5c480190826d" />
    <property role="TrG5h" value="NewUseCase" />
    <property role="16JeDi" value="5rpu5Ggpp86/UseCase" />
    <node concept="MbByW" id="5416Y5yQ$7i" role="3X0hXN">
      <property role="TrG5h" value="test" />
      <node concept="MbBzg" id="5416Y5yQ$7k" role="MbBAT">
        <property role="TrG5h" value="student" />
        <ref role="MbBzv" node="5416Y5yFYyc" resolve="NewEntity" />
      </node>
      <node concept="MbBxE" id="5416Y5yQ$7m" role="MbBB7">
        <property role="MbBxD" value="7O0tj5MfXm7/Boolean" />
      </node>
    </node>
  </node>
  <node concept="3X0hAd" id="5416Y5yS8ON">
    <property role="2iiYil" value="aa40759a-40ce-4257-8d57-4a6dedd8b265" />
    <property role="TrG5h" value="New3Use3Case" />
    <property role="16JeDi" value="5rpu5Ggpp86/UseCase" />
  </node>
  <node concept="3X0hAd" id="5416Y5yS8OR">
    <property role="2iiYil" value="120726f2-6587-4dd2-95c9-4c8cda43685d" />
    <property role="TrG5h" value="NewUseCase2" />
    <property role="16JeDi" value="5rpu5Ggpp86/UseCase" />
  </node>
  <node concept="3X0hAd" id="5416Y5yU2KP">
    <property role="2iiYil" value="c939e753-a37e-46a4-9335-25a6c885add7" />
    <property role="TrG5h" value="New Use Case" />
    <property role="16JeDi" value="5rpu5Ggpp86/UseCase" />
  </node>
</model>

