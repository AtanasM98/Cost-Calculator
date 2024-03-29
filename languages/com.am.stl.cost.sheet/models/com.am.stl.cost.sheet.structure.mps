<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00510a41-5f4b-41ed-9451-d0cf418df52e(com.am.stl.cost.sheet.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1wHOeUwiOsd">
    <property role="EcuMT" value="1742278354172331789" />
    <property role="TrG5h" value="CostSheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3TFJClM59Kz" role="1TKVEi">
      <property role="IQ2ns" value="4497898133213453347" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="costs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1wHOeUwj7I4" resolve="ACost" />
    </node>
    <node concept="PrWs8" id="3TFJClM5vGh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wHOeUwj7I4">
    <property role="EcuMT" value="1742278354172410756" />
    <property role="TrG5h" value="ACost" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1wHOeUwj7LI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7ibCKY1kaj$" role="1TKVEl">
      <property role="IQ2nx" value="8397985217151804644" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TFJClM5BAA">
    <property role="EcuMT" value="4497898133213575590" />
    <property role="TrG5h" value="CostRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3TFJClM5BAB" role="1TKVEi">
      <property role="IQ2ns" value="4497898133213575591" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1wHOeUwj7I4" resolve="ACost" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TFJClM6qw_">
    <property role="EcuMT" value="4497898133213784101" />
    <property role="TrG5h" value="MiniatureSection" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="items.miniatures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7ibCKY1vFd_" role="1TKVEl">
      <property role="IQ2nx" value="8397985217154823013" />
      <property role="TrG5h" value="resinDensity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7O$5kAXvJPD" role="1TKVEl">
      <property role="IQ2nx" value="9017355760358587753" />
      <property role="TrG5h" value="fullSetDiscount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1NGBtAeRFYy" role="1TKVEl">
      <property role="IQ2nx" value="2084214285296123810" />
      <property role="TrG5h" value="includeString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3X9U0YAok8v" role="1TKVEl">
      <property role="IQ2nx" value="4560431251602883103" />
      <property role="TrG5h" value="ordered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7ibCKY1hRY7" role="1TKVEi">
      <property role="IQ2ns" value="8397985217151205255" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7ibCKY1hRXX" resolve="MiniatureSet" />
    </node>
    <node concept="1TJgyj" id="7ibCKY1jC6S" role="1TKVEi">
      <property role="IQ2ns" value="8397985217151664568" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expenses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7ibCKY1jC6P" resolve="ExpenseReferences" />
    </node>
    <node concept="1TJgyj" id="1NGBtAeQOG7" role="1TKVEi">
      <property role="IQ2ns" value="2084214285295897351" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="storeFolder" />
      <ref role="20lvS9" to="68mc:4eXJ6EO9ZKx" resolve="MacroFolderPicker" />
    </node>
    <node concept="PrWs8" id="1ZNvhZ60Lhk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TFJClM6qwA">
    <property role="EcuMT" value="4497898133213784102" />
    <property role="TrG5h" value="Miniature" />
    <property role="3GE5qa" value="items.miniatures" />
    <ref role="1TJDcQ" node="3u0mJ2blXxj" resolve="Item" />
    <node concept="1TJgyi" id="7ibCKY1thZQ" role="1TKVEl">
      <property role="IQ2nx" value="8397985217154195446" />
      <property role="TrG5h" value="price32mm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6GQmyOPVp5M" role="1TKVEl">
      <property role="IQ2nx" value="7725461361025454450" />
      <property role="TrG5h" value="price20mm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6GQmyOPVp5R" role="1TKVEl">
      <property role="IQ2nx" value="7725461361025454455" />
      <property role="TrG5h" value="price28mm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6GQmyOPVp5X" role="1TKVEl">
      <property role="IQ2nx" value="7725461361025454461" />
      <property role="TrG5h" value="price40mm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6GQmyOPVp64" role="1TKVEl">
      <property role="IQ2nx" value="7725461361025454468" />
      <property role="TrG5h" value="price54mm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="BYlOom0Gmu" role="1TKVEl">
      <property role="IQ2nx" value="720108948954465694" />
      <property role="TrG5h" value="resin" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7O$5kAXI4oG" role="1TKVEl">
      <property role="IQ2nx" value="9017355760362341932" />
      <property role="TrG5h" value="showBreakdown" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3TFJClM6qwB" role="1TKVEi">
      <property role="IQ2ns" value="4497898133213784103" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="files" />
      <ref role="20lvS9" node="yHEbP5l$Tc" resolve="MiniatureFile" />
    </node>
    <node concept="1TJgyj" id="3X9U0Y__A6A" role="1TKVEi">
      <property role="IQ2ns" value="4560431251589587366" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exportFolder" />
      <ref role="20lvS9" to="68mc:4eXJ6EO9ZKx" resolve="MacroFolderPicker" />
    </node>
    <node concept="PrWs8" id="7ibCKY1hjz8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3X9U0Y__Iwo" role="PzmwI">
      <ref role="PrY4T" node="3X9U0Y_yRM0" resolve="ICanExportToXml" />
    </node>
    <node concept="1TJgyj" id="552ziWHt14W" role="1TKVEi">
      <property role="IQ2ns" value="5855397699300626748" />
      <property role="20kJfa" value="image" />
      <ref role="20lvS9" node="552ziWHpZ0y" resolve="MiniatureImage" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ibCKY1hRXX">
    <property role="EcuMT" value="8397985217151205245" />
    <property role="TrG5h" value="MiniatureSet" />
    <property role="3GE5qa" value="items.miniatures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7ibCKY1iwds" role="1TKVEl">
      <property role="IQ2nx" value="8397985217151370076" />
      <property role="TrG5h" value="show" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7ibCKY1$Ug_" role="1TKVEl">
      <property role="IQ2nx" value="8397985217156195365" />
      <property role="TrG5h" value="showPaths" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4O7MHX9mt6i" role="1TKVEl">
      <property role="IQ2nx" value="5550628126114566546" />
      <property role="TrG5h" value="showScales" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="614av7Pfn3x" role="1TKVEl">
      <property role="IQ2nx" value="6936715445235708129" />
      <property role="TrG5h" value="showImages" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7O$5kAXyeQq" role="1TKVEl">
      <property role="IQ2nx" value="9017355760359239066" />
      <property role="TrG5h" value="fullPrice32mm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6GQmyOPTArA" role="1TKVEl">
      <property role="IQ2nx" value="7725461361024984806" />
      <property role="TrG5h" value="fullPrice20mm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6GQmyOPTuFd" role="1TKVEl">
      <property role="IQ2nx" value="7725461361024953037" />
      <property role="TrG5h" value="fullPrice28mm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6GQmyOPTuFj" role="1TKVEl">
      <property role="IQ2nx" value="7725461361024953043" />
      <property role="TrG5h" value="fullPrice40mm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6GQmyOPTuFq" role="1TKVEl">
      <property role="IQ2nx" value="7725461361024953050" />
      <property role="TrG5h" value="fullPrice54mm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7UtyvLw8n3E" role="1TKVEl">
      <property role="IQ2nx" value="9123600137160061162" />
      <property role="TrG5h" value="include" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7ibCKY1hRXY" role="1TKVEi">
      <property role="IQ2ns" value="8397985217151205246" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="miniatures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3TFJClM6qwA" resolve="Miniature" />
    </node>
    <node concept="1TJgyj" id="7ibCKY1xSBk" role="1TKVEi">
      <property role="IQ2ns" value="8397985217155402196" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="68mc:4eXJ6EO9ZKx" resolve="MacroFolderPicker" />
    </node>
    <node concept="1TJgyj" id="552ziWH5evj" role="1TKVEi">
      <property role="IQ2ns" value="5855397699294390227" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="images" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="552ziWHpZ0y" resolve="MiniatureImage" />
    </node>
    <node concept="PrWs8" id="7ibCKY1iaKE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4bIl9gPLpVN" role="PzmwI">
      <ref role="PrY4T" node="3X9U0Y_yRM0" resolve="ICanExportToXml" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ibCKY1jC6P">
    <property role="EcuMT" value="8397985217151664565" />
    <property role="TrG5h" value="ExpenseReferences" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ibCKY1jC6Q" role="1TKVEi">
      <property role="IQ2ns" value="8397985217151664566" />
      <property role="20kJfa" value="expense" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1wHOeUwiOsd" resolve="CostSheet" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ibCKY1kajy">
    <property role="EcuMT" value="8397985217151804642" />
    <property role="TrG5h" value="AdditionCost" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="1wHOeUwj7I4" resolve="ACost" />
  </node>
  <node concept="1TIwiD" id="7ibCKY1kajz">
    <property role="EcuMT" value="8397985217151804643" />
    <property role="TrG5h" value="PercentageCost" />
    <property role="34LRSv" value="%" />
    <ref role="1TJDcQ" node="1wHOeUwj7I4" resolve="ACost" />
  </node>
  <node concept="1TIwiD" id="7ibCKY1lBR0">
    <property role="EcuMT" value="8397985217152187840" />
    <property role="TrG5h" value="MultiplicationCost" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="1wHOeUwj7I4" resolve="ACost" />
  </node>
  <node concept="1TIwiD" id="WKP5qIaAnb">
    <property role="EcuMT" value="1094608178205320651" />
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="ItemSection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="WKP5qIaGdc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="WKP5qIbY1v" role="1TKVEi">
      <property role="IQ2ns" value="1094608178205679711" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="set" />
      <ref role="20lvS9" node="WKP5qIbXFf" resolve="ItemSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="WKP5qIbXFf">
    <property role="EcuMT" value="1094608178205678287" />
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="ItemSet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="WKP5qIbY1t" role="1TKVEl">
      <property role="IQ2nx" value="1094608178205679709" />
      <property role="TrG5h" value="fullPrice" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u0mJ2blXxj">
    <property role="EcuMT" value="3999296458281441363" />
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="Item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3u0mJ2bnHj5" role="1TKVEl">
      <property role="IQ2nx" value="3999296458281899205" />
      <property role="TrG5h" value="price" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3u0mJ2bpLvJ" role="1TKVEi">
      <property role="IQ2ns" value="3999296458282440687" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3u0mJ2bpfSI" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u0mJ2bpfSI">
    <property role="EcuMT" value="3999296458282303022" />
    <property role="3GE5qa" value="items.properties" />
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3u0mJ2bpg44" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3u0mJ2bpg_Q" role="1TKVEi">
      <property role="IQ2ns" value="3999296458282305910" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="3u0mJ2bpgfw" resolve="APropertyValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u0mJ2bpgfw">
    <property role="EcuMT" value="3999296458282304480" />
    <property role="3GE5qa" value="items.properties" />
    <property role="TrG5h" value="APropertyValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3u0mJ2brXZY">
    <property role="EcuMT" value="3999296458283016190" />
    <property role="3GE5qa" value="items.properties" />
    <property role="TrG5h" value="PropertyStringValue" />
    <ref role="1TJDcQ" node="3u0mJ2bpgfw" resolve="APropertyValue" />
    <node concept="1TJgyi" id="3u0mJ2brYfo" role="1TKVEl">
      <property role="IQ2nx" value="3999296458283017176" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u0mJ2brYl6">
    <property role="EcuMT" value="3999296458283017542" />
    <property role="3GE5qa" value="items.properties" />
    <property role="TrG5h" value="PropertyBooleanValue" />
    <ref role="1TJDcQ" node="3u0mJ2bpgfw" resolve="APropertyValue" />
    <node concept="1TJgyi" id="3u0mJ2brYyu" role="1TKVEl">
      <property role="IQ2nx" value="3999296458283018398" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u0mJ2brYEe">
    <property role="EcuMT" value="3999296458283018894" />
    <property role="3GE5qa" value="items.properties" />
    <property role="TrG5h" value="PropertyIntegerValue" />
    <ref role="1TJDcQ" node="3u0mJ2bpgfw" resolve="APropertyValue" />
    <node concept="1TJgyi" id="3u0mJ2brYRA" role="1TKVEl">
      <property role="IQ2nx" value="3999296458283019750" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="yHEbP5l$Tc">
    <property role="EcuMT" value="625341454139936332" />
    <property role="3GE5qa" value="items.miniatures" />
    <property role="TrG5h" value="MiniatureFile" />
    <ref role="1TJDcQ" node="552ziWHpZ8h" resolve="AFileContainer" />
  </node>
  <node concept="1TIwiD" id="552ziWHpZ0y">
    <property role="EcuMT" value="5855397699299831842" />
    <property role="3GE5qa" value="items.miniatures" />
    <property role="TrG5h" value="MiniatureImage" />
    <ref role="1TJDcQ" node="552ziWHpZ8h" resolve="AFileContainer" />
    <node concept="PrWs8" id="3X9U0Y_vVb$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="552ziWHpZ8h">
    <property role="EcuMT" value="5855397699299832337" />
    <property role="3GE5qa" value="items.miniatures" />
    <property role="TrG5h" value="AFileContainer" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="552ziWHpZpm" role="1TKVEi">
      <property role="IQ2ns" value="5855397699299833430" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="file" />
      <ref role="20lvS9" to="68mc:1jw2PJJHS3i" resolve="FileSystemFilePicker" />
    </node>
  </node>
  <node concept="PlHQZ" id="3X9U0Y_yRM0">
    <property role="EcuMT" value="4560431251588873344" />
    <property role="TrG5h" value="ICanExportToXml" />
    <node concept="PrWs8" id="3X9U0Y_zszU" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

