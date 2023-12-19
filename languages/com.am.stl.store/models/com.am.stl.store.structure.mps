<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41cab9df-591c-4e36-a60c-35ef9559ae69(com.am.stl.store.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="diza" ref="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)" />
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
  <node concept="1TIwiD" id="3X9U0Y_GWNt">
    <property role="EcuMT" value="4560431251591515357" />
    <property role="3GE5qa" value="store" />
    <property role="TrG5h" value="Listing" />
    <ref role="1TJDcQ" to="diza:yHEbP5UuGS" resolve="AListing" />
    <node concept="PrWs8" id="3X9U0Y_GXBm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3X9U0Y_GXva" role="1TKVEl">
      <property role="IQ2nx" value="4560431251591518154" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3X9U0Y_GXvb" role="1TKVEl">
      <property role="IQ2nx" value="4560431251591518155" />
      <property role="TrG5h" value="price" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3X9U0Y_GXpO" role="1TKVEi">
      <property role="IQ2ns" value="4560431251591517812" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" node="5FXNPtKK9nd" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="3X9U0Y_GXpP" role="1TKVEi">
      <property role="IQ2ns" value="4560431251591517813" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="yHEbP5IKfh" resolve="stringValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3X9U0Y_GWrC">
    <property role="EcuMT" value="4560431251591513832" />
    <property role="TrG5h" value="Store" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3X9U0Y_GWE5" role="1TKVEi">
      <property role="IQ2ns" value="4560431251591514757" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listings" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="diza:yHEbP5UuGS" resolve="AListing" />
    </node>
    <node concept="PrWs8" id="3X9U0Y_SVBe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="yHEbP5UuaL">
    <property role="EcuMT" value="625341454149608113" />
    <property role="TrG5h" value="ListingRef" />
    <property role="3GE5qa" value="store" />
    <ref role="1TJDcQ" to="diza:yHEbP5UuGS" resolve="AListing" />
    <node concept="1TJgyj" id="yHEbP5Uujk" role="1TKVEi">
      <property role="IQ2ns" value="625341454149608660" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3X9U0Y_GWNt" resolve="Listing" />
    </node>
  </node>
  <node concept="1TIwiD" id="yHEbP5Twa8">
    <property role="EcuMT" value="625341454149354120" />
    <property role="TrG5h" value="ListingContainer" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="store" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="yHEbP5Twqp" role="1TKVEi">
      <property role="IQ2ns" value="625341454149355161" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listings" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="diza:yHEbP5UuGS" resolve="AListing" />
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
  <node concept="1TIwiD" id="yHEbP5IKfh">
    <property role="EcuMT" value="625341454146536401" />
    <property role="3GE5qa" value="Property" />
    <property role="TrG5h" value="stringValue" />
    <ref role="1TJDcQ" node="4wITsB4tt08" resolve="AProperty" />
    <node concept="1TJgyi" id="yHEbP5ISkP" role="1TKVEl">
      <property role="IQ2nx" value="625341454146569525" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
  <node concept="1TIwiD" id="yHEbP5KgWX">
    <property role="EcuMT" value="625341454146932541" />
    <property role="3GE5qa" value="Property" />
    <property role="TrG5h" value="ObjectProperty" />
    <ref role="1TJDcQ" node="4wITsB4tt08" resolve="AProperty" />
    <node concept="1TJgyj" id="yHEbP5KhV_" role="1TKVEi">
      <property role="IQ2ns" value="625341454146936549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wITsB4tt08" resolve="AProperty" />
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
      <ref role="20lvS9" node="yHEbP5IKfh" resolve="stringValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="yHEbP5WnXY">
    <property role="EcuMT" value="625341454150107006" />
    <property role="3GE5qa" value="Property" />
    <property role="TrG5h" value="intValue" />
    <ref role="1TJDcQ" node="4wITsB4tt08" resolve="AProperty" />
    <node concept="1TJgyi" id="yHEbP5Wo3F" role="1TKVEl">
      <property role="IQ2nx" value="625341454150107371" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
  <node concept="1TIwiD" id="4wITsB4tucU">
    <property role="EcuMT" value="5201347274406748986" />
    <property role="TrG5h" value="BooleanProperty" />
    <property role="3GE5qa" value="Property" />
    <ref role="1TJDcQ" node="4wITsB4tt08" resolve="AProperty" />
    <node concept="1TJgyi" id="4wITsB4turU" role="1TKVEl">
      <property role="IQ2nx" value="5201347274406749946" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wITsB4tt08">
    <property role="EcuMT" value="5201347274406744072" />
    <property role="TrG5h" value="AProperty" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="yHEbP5L0Aj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

