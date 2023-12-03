<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a06b16b4-d64e-4299-954a-89839e38b6fe(com.am.stl.etsy.connector.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="6911370362349167452" name="jetbrains.mps.lang.smodel.structure.PropertyId" flags="ng" index="2x5zR_">
        <property id="6911370362349167457" name="propertyId" index="2x5zRo" />
        <property id="6911370362349167455" name="propertyName" index="2x5zRA" />
        <child id="6911370362349167460" name="conceptIdentity" index="2x5zRt" />
      </concept>
      <concept id="8415841354032330471" name="jetbrains.mps.lang.smodel.structure.ContainmentLinkId" flags="ng" index="HUanS">
        <property id="8415841354032330474" name="linkName" index="HUanP" />
        <property id="8415841354032330473" name="linkId" index="HUanQ" />
        <child id="8415841354032330472" name="conceptIdentity" index="HUanR" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623353" name="jetbrains.mps.lang.migration.structure.MoveProperty" flags="ng" index="7a1rK">
        <child id="8415841354033040058" name="targetId" index="HTpA_" />
        <child id="8415841354033040057" name="sourceId" index="HTpAA" />
      </concept>
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
      </concept>
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7417095922908675018" name="jetbrains.mps.lang.migration.structure.MigrationScriptReference" flags="ng" index="2z5IEV">
        <property id="7417095922909370996" name="module" index="2wV0G5" />
        <property id="7417095922908725794" name="fromVersion" index="2z5Xdj" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="3897914186547825813" name="jetbrains.mps.lang.migration.structure.ConceptMigrationReference" flags="ng" index="30eU3p">
        <child id="3897914186547825817" name="oldConcept" index="30eU3l" />
        <child id="3897914186547825814" name="migrationScript" index="30eU3q" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="4wITsB4tvXk">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: Text-&gt;Text" />
    <node concept="1w76tK" id="4wITsB4tvXl" role="1w76sc">
      <node concept="1w76tN" id="4wITsB4tvXm" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.handleSubconcepts" />
        <property role="1w7ld4" value="Handle subconcepts" />
      </node>
      <node concept="1w76tN" id="4wITsB4tvXn" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.moveConceptAspects" />
        <property role="1w7ld4" value="Move concept aspects" />
      </node>
      <node concept="1w76tN" id="4wITsB4tvXo" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4wITsB4tvXp" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4wITsB4tvXq" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4wITsB4tvXr" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4wITsB4tvXs" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvXu" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4wITsB4tvWX" role="hSBgu">
        <property role="2pBcoG" value="6556624606982084045" />
        <property role="2pBcow" value="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)" />
        <property role="2pBc3U" value="Text" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvXt" role="hSBgs">
        <property role="2pBcoG" value="6556624606982084045" />
        <property role="2pBcow" value="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)" />
        <property role="2pBc3U" value="Text" />
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvXv" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="4wITsB4tvWZ" role="hSBgu">
        <node concept="2z5IEV" id="4wITsB4tvX0" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="2ef9731a-0379-452a-8a50-95a5071f12af(com.am.stl.etsy.connector)" />
        </node>
        <node concept="2pBcaW" id="4wITsB4tvWY" role="30eU3l">
          <property role="2pBcoG" value="6556624606982084045" />
          <property role="2pBcow" value="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)" />
          <property role="2pBc3U" value="Text" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvXx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="4wITsB4tvX1" role="hSBgu">
        <property role="2pBcoG" value="6556624606982084045" />
        <property role="2pBcow" value="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)" />
        <property role="2pBc3U" value="Text" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvXw" role="hSBgs">
        <property role="2pBcoG" value="6556624606982084045" />
        <property role="2pBcow" value="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)" />
        <property role="2pBc3U" value="Text" />
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvXz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4wITsB4tvX2" role="hSBgu">
        <property role="2pBcoG" value="6556624606982086989" />
        <property role="2pBcow" value="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)" />
        <property role="2pBc3U" value="lines" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvXy" role="hSBgs">
        <property role="2pBcoG" value="6556624606982086989" />
        <property role="2pBcow" value="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)" />
        <property role="2pBc3U" value="lines" />
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvX_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4wITsB4tvX3" role="hSBgu">
        <property role="2pBcoG" value="7091057448168282988" />
        <property role="2pBcow" value="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)" />
        <property role="2pBc3U" value="TextLine" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvX$" role="hSBgs">
        <property role="2pBcoG" value="7091057448168282988" />
        <property role="2pBcow" value="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)" />
        <property role="2pBc3U" value="TextLine" />
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvXA" role="W$Crh">
      <property role="hSBgo" value="moveNode.writeSubconceptMigration" />
      <node concept="30eU3p" id="4wITsB4tvX5" role="hSBgu">
        <node concept="2z5IEV" id="4wITsB4tvX6" role="30eU3q">
          <property role="2z5Xdj" value="0" />
          <property role="2wV0G5" value="2ef9731a-0379-452a-8a50-95a5071f12af(com.am.stl.etsy.connector)" />
        </node>
        <node concept="2pBcaW" id="4wITsB4tvX4" role="30eU3l">
          <property role="2pBcoG" value="7091057448168282988" />
          <property role="2pBcow" value="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)" />
          <property role="2pBc3U" value="TextLine" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvXC" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateConceptReferences" />
      <node concept="2pBcaW" id="4wITsB4tvX7" role="hSBgu">
        <property role="2pBcoG" value="7091057448168282988" />
        <property role="2pBcow" value="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)" />
        <property role="2pBc3U" value="TextLine" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvXB" role="hSBgs">
        <property role="2pBcoG" value="7091057448168282988" />
        <property role="2pBcow" value="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)" />
        <property role="2pBc3U" value="TextLine" />
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvXE" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4wITsB4tvX8" role="hSBgu">
        <property role="2pBcoG" value="7091057448168282989" />
        <property role="2pBcow" value="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)" />
        <property role="2pBc3U" value="line" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvXD" role="hSBgs">
        <property role="2pBcoG" value="7091057448168282989" />
        <property role="2pBcow" value="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)" />
        <property role="2pBc3U" value="line" />
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvXL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4wITsB4tvX9" role="hSBgu">
        <property role="2pBcoG" value="6556624606982087934" />
        <property role="2pBcow" value="r:b0f83765-b28a-4f1b-b7b9-b49db6f2d306(com.am.stl.etsy.connector.editor)" />
        <property role="2pBc3U" value="Text_Editor" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvXK" role="hSBgs">
        <property role="2pBcoG" value="6556624606982087934" />
        <property role="2pBcow" value="r:a6aafa8b-9687-4b68-ab8c-024f765ec49d(com.am.stl.etsy.listing.editor)" />
        <property role="2pBc3U" value="Text_Editor" />
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvXN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4wITsB4tvXa" role="hSBgu">
        <property role="2pBcoG" value="6556624606982088158" />
        <property role="2pBcow" value="r:b0f83765-b28a-4f1b-b7b9-b49db6f2d306(com.am.stl.etsy.connector.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@38086" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvXM" role="hSBgs">
        <property role="2pBcoG" value="6556624606982088158" />
        <property role="2pBcow" value="r:a6aafa8b-9687-4b68-ab8c-024f765ec49d(com.am.stl.etsy.listing.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@38086" />
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvXP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4wITsB4tvXb" role="hSBgu">
        <property role="2pBcoG" value="6556624606982088269" />
        <property role="2pBcow" value="r:b0f83765-b28a-4f1b-b7b9-b49db6f2d306(com.am.stl.etsy.connector.editor)" />
        <property role="2pBc3U" value="CellModel_RefNodeList@37719" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvXO" role="hSBgs">
        <property role="2pBcoG" value="6556624606982088269" />
        <property role="2pBcow" value="r:a6aafa8b-9687-4b68-ab8c-024f765ec49d(com.am.stl.etsy.listing.editor)" />
        <property role="2pBc3U" value="CellModel_RefNodeList@37719" />
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvXR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4wITsB4tvXc" role="hSBgu">
        <property role="2pBcoG" value="6556624606982088271" />
        <property role="2pBcow" value="r:b0f83765-b28a-4f1b-b7b9-b49db6f2d306(com.am.stl.etsy.connector.editor)" />
        <property role="2pBc3U" value="CellLayout_Vertical@37717" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvXQ" role="hSBgs">
        <property role="2pBcoG" value="6556624606982088271" />
        <property role="2pBcow" value="r:a6aafa8b-9687-4b68-ab8c-024f765ec49d(com.am.stl.etsy.listing.editor)" />
        <property role="2pBc3U" value="CellLayout_Vertical@37717" />
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvXT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4wITsB4tvXd" role="hSBgu">
        <property role="2pBcoG" value="6556624606982088161" />
        <property role="2pBcow" value="r:b0f83765-b28a-4f1b-b7b9-b49db6f2d306(com.am.stl.etsy.connector.editor)" />
        <property role="2pBc3U" value="CellLayout_Vertical@38131" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvXS" role="hSBgs">
        <property role="2pBcoG" value="6556624606982088161" />
        <property role="2pBcow" value="r:a6aafa8b-9687-4b68-ab8c-024f765ec49d(com.am.stl.etsy.listing.editor)" />
        <property role="2pBc3U" value="CellLayout_Vertical@38131" />
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvXX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4wITsB4tvXe" role="hSBgu">
        <property role="2pBcoG" value="7091057448168609121" />
        <property role="2pBcow" value="r:b0f83765-b28a-4f1b-b7b9-b49db6f2d306(com.am.stl.etsy.connector.editor)" />
        <property role="2pBc3U" value="TextLine_Editor" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvXW" role="hSBgs">
        <property role="2pBcoG" value="7091057448168609121" />
        <property role="2pBcow" value="r:a6aafa8b-9687-4b68-ab8c-024f765ec49d(com.am.stl.etsy.listing.editor)" />
        <property role="2pBc3U" value="TextLine_Editor" />
      </node>
    </node>
    <node concept="7amoh" id="4wITsB4tvXZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4wITsB4tvXf" role="hSBgu">
        <property role="2pBcoG" value="7091057448168609123" />
        <property role="2pBcow" value="r:b0f83765-b28a-4f1b-b7b9-b49db6f2d306(com.am.stl.etsy.connector.editor)" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvXY" role="hSBgs">
        <property role="2pBcoG" value="7091057448168609123" />
        <property role="2pBcow" value="r:a6aafa8b-9687-4b68-ab8c-024f765ec49d(com.am.stl.etsy.listing.editor)" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4wITsB4tvY0">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveConcepts_0" />
    <property role="1AQGQl" value="Move 2 concepts to language `com.am.stl.etsy.listing`" />
    <node concept="Z4OXk" id="4wITsB4tvYe" role="Z5rET">
      <node concept="2pBcaW" id="4wITsB4tvYc" role="Z5P1v">
        <property role="2pBcoG" value="6556624606982084045" />
        <property role="2pBcow" value="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)" />
        <property role="2pBc3U" value="Text_old" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvYd" role="Z5P1t">
        <property role="2pBcoG" value="6556624606982084045" />
        <property role="2pBcow" value="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)" />
        <property role="2pBc3U" value="Text" />
      </node>
      <node concept="7a1rZ" id="4wITsB4tvYb" role="7agGg">
        <node concept="2x4n5u" id="4wITsB4tvY7" role="HKsnP">
          <property role="2x4mPI" value="Text_old" />
          <property role="2x4n5l" value="1dtb5g2bifky5" />
          <node concept="2V$Bhx" id="4wITsB4tvY8" role="2x4n5j">
            <property role="2V$B1T" value="2ef9731a-0379-452a-8a50-95a5071f12af" />
            <property role="2V$B1Q" value="com.am.stl.etsy.connector" />
          </node>
        </node>
        <node concept="2x4n5u" id="4wITsB4tvY9" role="HKsnM">
          <property role="2x4mPI" value="Text" />
          <property role="2x4n5l" value="1dtb5g2bifky5" />
          <node concept="2V$Bhx" id="4wITsB4tvYa" role="2x4n5j">
            <property role="2V$B1T" value="180877ea-a671-4172-a107-7e8ef7eaf5fa" />
            <property role="2V$B1Q" value="com.am.stl.etsy.listing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="4wITsB4tvYq" role="Z5rET">
      <node concept="2pBcaW" id="4wITsB4tvYo" role="Z5P1v">
        <property role="2pBcoG" value="7091057448168282988" />
        <property role="2pBcow" value="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)" />
        <property role="2pBc3U" value="TextLine_old" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvYp" role="Z5P1t">
        <property role="2pBcoG" value="7091057448168282988" />
        <property role="2pBcow" value="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)" />
        <property role="2pBc3U" value="TextLine" />
      </node>
      <node concept="7a1rZ" id="4wITsB4tvYn" role="7agGg">
        <node concept="2x4n5u" id="4wITsB4tvYj" role="HKsnP">
          <property role="2x4mPI" value="TextLine_old" />
          <property role="2x4n5l" value="1hvhe2s6pn8fg" />
          <node concept="2V$Bhx" id="4wITsB4tvYk" role="2x4n5j">
            <property role="2V$B1T" value="2ef9731a-0379-452a-8a50-95a5071f12af" />
            <property role="2V$B1Q" value="com.am.stl.etsy.connector" />
          </node>
        </node>
        <node concept="2x4n5u" id="4wITsB4tvYl" role="HKsnM">
          <property role="2x4mPI" value="TextLine" />
          <property role="2x4n5l" value="1hvhe2s6pn8fg" />
          <node concept="2V$Bhx" id="4wITsB4tvYm" role="2x4n5j">
            <property role="2V$B1T" value="180877ea-a671-4172-a107-7e8ef7eaf5fa" />
            <property role="2V$B1Q" value="com.am.stl.etsy.listing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="4wITsB4tvY_" role="Z5rET">
      <node concept="2pBcaW" id="4wITsB4tvYz" role="Z5P1v">
        <property role="2pBcoG" value="7091057448168282989" />
        <property role="2pBcow" value="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)" />
        <property role="2pBc3U" value="line_old" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvY$" role="Z5P1t">
        <property role="2pBcoG" value="7091057448168282989" />
        <property role="2pBcow" value="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)" />
        <property role="2pBc3U" value="line" />
      </node>
      <node concept="7a1rK" id="4wITsB4tvYy" role="7agGg">
        <node concept="2x5zR_" id="4wITsB4tvYs" role="HTpAA">
          <property role="2x5zRA" value="line_old" />
          <property role="2x5zRo" value="1hvhe2s6pn8fh" />
          <node concept="2x4n5u" id="4wITsB4tvYt" role="2x5zRt">
            <property role="2x4mPI" value="TextLine_old" />
            <property role="2x4n5l" value="1hvhe2s6pn8fg" />
            <node concept="2V$Bhx" id="4wITsB4tvYu" role="2x4n5j">
              <property role="2V$B1T" value="2ef9731a-0379-452a-8a50-95a5071f12af" />
              <property role="2V$B1Q" value="com.am.stl.etsy.connector" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="4wITsB4tvYv" role="HTpA_">
          <property role="2x5zRA" value="line" />
          <property role="2x5zRo" value="1hvhe2s6pn8fh" />
          <node concept="2x4n5u" id="4wITsB4tvYw" role="2x5zRt">
            <property role="2x4mPI" value="TextLine" />
            <property role="2x4n5l" value="1hvhe2s6pn8fg" />
            <node concept="2V$Bhx" id="4wITsB4tvYx" role="2x4n5j">
              <property role="2V$B1T" value="180877ea-a671-4172-a107-7e8ef7eaf5fa" />
              <property role="2V$B1Q" value="com.am.stl.etsy.listing" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="4wITsB4tvYK" role="Z5rET">
      <node concept="2pBcaW" id="4wITsB4tvYI" role="Z5P1v">
        <property role="2pBcoG" value="6556624606982086989" />
        <property role="2pBcow" value="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)" />
        <property role="2pBc3U" value="lines_old" />
      </node>
      <node concept="2pBcaW" id="4wITsB4tvYJ" role="Z5P1t">
        <property role="2pBcoG" value="6556624606982086989" />
        <property role="2pBcow" value="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)" />
        <property role="2pBc3U" value="lines" />
      </node>
      <node concept="7a1rN" id="4wITsB4tvYH" role="7agGg">
        <node concept="HUanS" id="4wITsB4tvYB" role="HTpAE">
          <property role="HUanP" value="lines_old" />
          <property role="HUanQ" value="1dtb5g2bifn7x" />
          <node concept="2x4n5u" id="4wITsB4tvYC" role="HUanR">
            <property role="2x4mPI" value="Text_old" />
            <property role="2x4n5l" value="1dtb5g2bifky5" />
            <node concept="2V$Bhx" id="4wITsB4tvYD" role="2x4n5j">
              <property role="2V$B1T" value="2ef9731a-0379-452a-8a50-95a5071f12af" />
              <property role="2V$B1Q" value="com.am.stl.etsy.connector" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="4wITsB4tvYE" role="HTpAD">
          <property role="HUanP" value="lines" />
          <property role="HUanQ" value="1dtb5g2bifn7x" />
          <node concept="2x4n5u" id="4wITsB4tvYF" role="HUanR">
            <property role="2x4mPI" value="Text" />
            <property role="2x4n5l" value="1dtb5g2bifky5" />
            <node concept="2V$Bhx" id="4wITsB4tvYG" role="2x4n5j">
              <property role="2V$B1T" value="180877ea-a671-4172-a107-7e8ef7eaf5fa" />
              <property role="2V$B1Q" value="com.am.stl.etsy.listing" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

