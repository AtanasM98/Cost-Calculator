<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="4wITsB4tsS2">
    <property role="EcuMT" value="5201347274406743554" />
    <property role="TrG5h" value="Listing" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4wITsB4vtka" role="1TKVEi">
      <property role="IQ2ns" value="5201347274407269642" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wITsB4tt08" resolve="AProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wITsB4tt08">
    <property role="EcuMT" value="5201347274406744072" />
    <property role="TrG5h" value="AProperty" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4wITsB4ttCG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wITsB4ttjc">
    <property role="EcuMT" value="5201347274406745292" />
    <property role="TrG5h" value="IntProperty" />
    <property role="3GE5qa" value="Property" />
    <ref role="1TJDcQ" node="4wITsB4tt08" resolve="AProperty" />
    <node concept="1TJgyi" id="4wITsB4ttLe" role="1TKVEl">
      <property role="IQ2nx" value="5201347274406747214" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wITsB4ttEK">
    <property role="EcuMT" value="5201347274406746800" />
    <property role="TrG5h" value="StringProperty" />
    <property role="3GE5qa" value="Property" />
    <ref role="1TJDcQ" node="4wITsB4tt08" resolve="AProperty" />
    <node concept="1TJgyj" id="4wITsB4twhz" role="1TKVEi">
      <property role="IQ2ns" value="5201347274406757475" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5FXNPtKK9nd" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wITsB4tucU">
    <property role="EcuMT" value="5201347274406748986" />
    <property role="TrG5h" value="BooleanPropert" />
    <property role="3GE5qa" value="Property" />
    <ref role="1TJDcQ" node="4wITsB4tt08" resolve="AProperty" />
    <node concept="1TJgyi" id="4wITsB4turU" role="1TKVEl">
      <property role="IQ2nx" value="5201347274406749946" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wITsB4tuNy">
    <property role="EcuMT" value="5201347274406751458" />
    <property role="TrG5h" value="ListProperty" />
    <property role="3GE5qa" value="Property" />
    <ref role="1TJDcQ" node="4wITsB4tt08" resolve="AProperty" />
    <node concept="1TJgyj" id="4wITsB4tuY4" role="1TKVEi">
      <property role="IQ2ns" value="5201347274406752132" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="properties" />
      <ref role="20lvS9" node="4wITsB4tt08" resolve="AProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FXNPtKK9nd">
    <property role="EcuMT" value="6556624606982084045" />
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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

