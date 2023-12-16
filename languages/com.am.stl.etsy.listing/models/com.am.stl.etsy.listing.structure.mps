<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="g6yx" ref="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="4wITsB4tsS2">
    <property role="EcuMT" value="5201347274406743554" />
    <property role="TrG5h" value="Listing" />
    <property role="3GE5qa" value="store" />
    <ref role="1TJDcQ" node="yHEbP5UuGS" resolve="AListing" />
    <node concept="1TJgyj" id="yHEbP5WiRx" role="1TKVEi">
      <property role="IQ2ns" value="625341454150086113" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" node="5FXNPtKK9nd" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="4wITsB4vtka" role="1TKVEi">
      <property role="IQ2ns" value="5201347274407269642" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="materials" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="yHEbP5IKfh" resolve="stringValue" />
    </node>
    <node concept="1TJgyj" id="yHEbP5Wl0P" role="1TKVEi">
      <property role="IQ2ns" value="625341454150094901" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="yHEbP5IKfh" resolve="stringValue" />
    </node>
    <node concept="1TJgyj" id="yHEbP5Wlb3" role="1TKVEi">
      <property role="IQ2ns" value="625341454150095555" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="yHEbP5IKfh" resolve="stringValue" />
    </node>
    <node concept="1TJgyj" id="yHEbP5Wodt" role="1TKVEi">
      <property role="IQ2ns" value="625341454150107997" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="productionPartnerIds" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="yHEbP5WnXY" resolve="intValue" />
    </node>
    <node concept="1TJgyj" id="yHEbP5Woud" role="1TKVEi">
      <property role="IQ2ns" value="625341454150109069" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imageIds" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="yHEbP5WnXY" resolve="intValue" />
    </node>
    <node concept="PrWs8" id="yHEbP5SnbC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="yHEbP5WmwJ" role="PzmwI">
      <ref role="PrY4T" node="yHEbP5Wmgf" resolve="IDimensioned" />
    </node>
    <node concept="PrWs8" id="yHEbP5WnJM" role="PzmwI">
      <ref role="PrY4T" node="yHEbP5WnsS" resolve="IPersonalizable" />
    </node>
    <node concept="1TJgyi" id="4XTg$tkwx$H" role="1TKVEl">
      <property role="IQ2nx" value="5726681275306219821" />
      <property role="TrG5h" value="listingId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5Wi_w" role="1TKVEl">
      <property role="IQ2nx" value="625341454150084960" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5Wjck" role="1TKVEl">
      <property role="IQ2nx" value="625341454150087444" />
      <property role="TrG5h" value="price" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5Wjmy" role="1TKVEl">
      <property role="IQ2nx" value="625341454150088098" />
      <property role="TrG5h" value="whoMade" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5WjsH" role="1TKVEl">
      <property role="IQ2nx" value="625341454150088493" />
      <property role="TrG5h" value="whenMade" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5VYhZ" role="1TKVEl">
      <property role="IQ2nx" value="625341454150001791" />
      <property role="TrG5h" value="shippingProfileId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5Wjyv" role="1TKVEl">
      <property role="IQ2nx" value="625341454150088863" />
      <property role="TrG5h" value="shopSectionId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5WjV7" role="1TKVEl">
      <property role="IQ2nx" value="625341454150090439" />
      <property role="TrG5h" value="processingMin" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5WkM9" role="1TKVEl">
      <property role="IQ2nx" value="625341454150093961" />
      <property role="TrG5h" value="processingMax" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5WoEU" role="1TKVEl">
      <property role="IQ2nx" value="625341454150109882" />
      <property role="TrG5h" value="isSupply" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="yHEbP5WoMp" role="1TKVEl">
      <property role="IQ2nx" value="625341454150110361" />
      <property role="TrG5h" value="isCustomizable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="yHEbP5WoV7" role="1TKVEl">
      <property role="IQ2nx" value="625341454150110919" />
      <property role="TrG5h" value="shouldAutoRenew" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="yHEbP5Wp3s" role="1TKVEl">
      <property role="IQ2nx" value="625341454150111452" />
      <property role="TrG5h" value="isTaxable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="yHEbP5Wpaa" role="1TKVEl">
      <property role="IQ2nx" value="625341454150111882" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4XTg$tkw$Yy" role="1TKVEl">
      <property role="IQ2nx" value="5726681275306233762" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4XTg$tkT2Jh" role="1TKVEi">
      <property role="IQ2ns" value="5726681275312647121" />
      <property role="20kJfa" value="store" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="yHEbP5VXCv" resolve="EtsyStore" />
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
    <property role="TrG5h" value="BooleanProperty" />
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
      <ref role="20lvS9" node="yHEbP5IKfh" resolve="stringValue" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="yHEbP5ISkP" role="1TKVEl">
      <property role="IQ2nx" value="625341454146569525" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
      <ref role="20lvS9" node="4wITsB4tsS2" resolve="Listing" />
    </node>
  </node>
  <node concept="1TIwiD" id="yHEbP5UuGS">
    <property role="EcuMT" value="625341454149610296" />
    <property role="TrG5h" value="AListing" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="store" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="yHEbP5UuaL">
    <property role="EcuMT" value="625341454149608113" />
    <property role="TrG5h" value="ListingRef" />
    <property role="3GE5qa" value="store" />
    <ref role="1TJDcQ" node="yHEbP5UuGS" resolve="AListing" />
    <node concept="1TJgyj" id="yHEbP5Uujk" role="1TKVEi">
      <property role="IQ2ns" value="625341454149608660" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4wITsB4tsS2" resolve="Listing" />
    </node>
  </node>
  <node concept="1TIwiD" id="yHEbP5VXCv">
    <property role="EcuMT" value="625341454149999135" />
    <property role="TrG5h" value="EtsyStore" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="store" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="yHEbP5VYPs" role="1TKVEi">
      <property role="IQ2ns" value="625341454150004060" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listings" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="yHEbP5UuGS" resolve="AListing" />
    </node>
    <node concept="1TJgyi" id="yHEbP5VXRW" role="1TKVEl">
      <property role="IQ2nx" value="625341454150000124" />
      <property role="TrG5h" value="shopId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5VYtq" role="1TKVEl">
      <property role="IQ2nx" value="625341454150002522" />
      <property role="TrG5h" value="returnPolicyId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="yHEbP5W8mj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="yHEbP5Wmgf">
    <property role="EcuMT" value="625341454150099983" />
    <property role="3GE5qa" value="store" />
    <property role="TrG5h" value="IDimensioned" />
    <node concept="1TJgyi" id="yHEbP5Wlpm" role="1TKVEl">
      <property role="IQ2nx" value="625341454150096470" />
      <property role="TrG5h" value="itemWeight" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5Wlzh" role="1TKVEl">
      <property role="IQ2nx" value="625341454150097105" />
      <property role="TrG5h" value="itemLength" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5WlFb" role="1TKVEl">
      <property role="IQ2nx" value="625341454150097611" />
      <property role="TrG5h" value="itemWidth" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5WlLS" role="1TKVEl">
      <property role="IQ2nx" value="625341454150098040" />
      <property role="TrG5h" value="itemHeight" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5WlRM" role="1TKVEl">
      <property role="IQ2nx" value="625341454150098418" />
      <property role="TrG5h" value="itemWeightUnit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5Wm2b" role="1TKVEl">
      <property role="IQ2nx" value="625341454150099083" />
      <property role="TrG5h" value="itemDimensionsUnit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="yHEbP5WnsS">
    <property role="EcuMT" value="625341454150104888" />
    <property role="3GE5qa" value="store" />
    <property role="TrG5h" value="IPersonalizable" />
    <node concept="1TJgyi" id="yHEbP5WmPw" role="1TKVEl">
      <property role="IQ2nx" value="625341454150102368" />
      <property role="TrG5h" value="isPersonalizable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="yHEbP5WmYd" role="1TKVEl">
      <property role="IQ2nx" value="625341454150102925" />
      <property role="TrG5h" value="personalizationIsRequired" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="yHEbP5Wnbp" role="1TKVEl">
      <property role="IQ2nx" value="625341454150103769" />
      <property role="TrG5h" value="personalizationCharCountMax" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="yHEbP5WnkW" role="1TKVEl">
      <property role="IQ2nx" value="625341454150104380" />
      <property role="TrG5h" value="personalizationInstructions" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="yHEbP5WnXY">
    <property role="EcuMT" value="625341454150107006" />
    <property role="3GE5qa" value="Property" />
    <property role="TrG5h" value="intValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="yHEbP5Wo3F" role="1TKVEl">
      <property role="IQ2nx" value="625341454150107371" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

