<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2n2l" ref="r:00510a41-5f4b-41ed-9451-d0cf418df52e(com.am.stl.cost.sheet.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1ZNvhZ6mpVh">
    <property role="EcuMT" value="2302321409941675729" />
    <property role="TrG5h" value="EtsyConnector" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5BFgHCE0T34" role="1TKVEi">
      <property role="IQ2ns" value="6479345993677770948" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="console" />
      <ref role="20lvS9" node="1ZNvhZ6mULk" resolve="APIConsole" />
    </node>
    <node concept="1TJgyj" id="5FXNPtKM0dG" role="1TKVEi">
      <property role="IQ2ns" value="6556624606982570860" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listingEditor" />
      <ref role="20lvS9" node="5FXNPtKK76R" resolve="ListingEditor" />
    </node>
    <node concept="1TJgyi" id="1ZNvhZ6mpVi" role="1TKVEl">
      <property role="IQ2nx" value="2302321409941675730" />
      <property role="TrG5h" value="apikey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZNvhZ6mULk">
    <property role="EcuMT" value="2302321409941810260" />
    <property role="TrG5h" value="APIConsole" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1ZNvhZ6mULl" role="1TKVEl">
      <property role="IQ2nx" value="2302321409941810261" />
      <property role="TrG5h" value="input" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1ZNvhZ6mULt" role="1TKVEi">
      <property role="IQ2ns" value="2302321409941810269" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="history" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ZNvhZ6mULn" resolve="ConsoleHistory" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZNvhZ6mULn">
    <property role="EcuMT" value="2302321409941810263" />
    <property role="TrG5h" value="ConsoleHistory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ZNvhZ6mULr" role="1TKVEi">
      <property role="IQ2ns" value="2302321409941810267" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="log" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ZNvhZ6mULo" resolve="ConsoleMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZNvhZ6mULo">
    <property role="EcuMT" value="2302321409941810264" />
    <property role="TrG5h" value="ConsoleMessage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69CvMRnXlHJ" role="1TKVEi">
      <property role="IQ2ns" value="7091057448168282991" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="69CvMRnXlHG" resolve="TextLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FXNPtKK76R">
    <property role="EcuMT" value="6556624606982074807" />
    <property role="TrG5h" value="ListingEditor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5FXNPtKK8VO" role="1TKVEl">
      <property role="IQ2nx" value="6556624606982082292" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5FXNPtKK8Z6" role="1TKVEl">
      <property role="IQ2nx" value="6556624606982082502" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5FXNPtKLLbA" role="1TKVEl">
      <property role="IQ2nx" value="6556624606982509286" />
      <property role="TrG5h" value="showMiniSet" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2dV9xQ4$1X3" role="1TKVEl">
      <property role="IQ2nx" value="2556679121682833219" />
      <property role="TrG5h" value="showDescription" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5FXNPtKMVKT" role="1TKVEl">
      <property role="IQ2nx" value="6556624606982814777" />
      <property role="TrG5h" value="found" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5FXNPtKK88h" role="1TKVEi">
      <property role="IQ2ns" value="6556624606982078993" />
      <property role="20kJfa" value="miniSet" />
      <ref role="20lvS9" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
    </node>
    <node concept="1TJgyj" id="5FXNPtKLKN0" role="1TKVEi">
      <property role="IQ2ns" value="6556624606982507712" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" node="5FXNPtKK9nd" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FXNPtKK9nd">
    <property role="EcuMT" value="6556624606982084045" />
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5FXNPtKKa5d" role="1TKVEi">
      <property role="IQ2ns" value="6556624606982086989" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="69CvMRnXlHG" resolve="TextLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="69CvMRnXlHG">
    <property role="EcuMT" value="7091057448168282988" />
    <property role="TrG5h" value="TextLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="69CvMRnXlHH" role="1TKVEl">
      <property role="IQ2nx" value="7091057448168282989" />
      <property role="TrG5h" value="line" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

