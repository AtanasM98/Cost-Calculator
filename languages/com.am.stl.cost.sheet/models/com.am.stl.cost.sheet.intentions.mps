<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4dff2a1f-7ade-4002-a18f-6f0aa982b344(com.am.stl.cost.sheet.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2n2l" ref="r:00510a41-5f4b-41ed-9451-d0cf418df52e(com.am.stl.cost.sheet.structure)" implicit="true" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" implicit="true" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4x5OJKQxTaD">
    <property role="TrG5h" value="InsertFile" />
    <ref role="2ZfgGC" to="2n2l:3TFJClM6qwA" resolve="MiniaturePrice" />
    <node concept="2S6ZIM" id="4x5OJKQxTaE" role="2ZfVej">
      <node concept="3clFbS" id="4x5OJKQxTaF" role="2VODD2">
        <node concept="3clFbF" id="4x5OJKQxTfD" role="3cqZAp">
          <node concept="Xl_RD" id="4x5OJKQxTfC" role="3clFbG">
            <property role="Xl_RC" value="Insert New File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4x5OJKQxTaG" role="2ZfgGD">
      <node concept="3clFbS" id="4x5OJKQxTaH" role="2VODD2">
        <node concept="3clFbF" id="4x5OJKQxTry" role="3cqZAp">
          <node concept="2OqwBi" id="4x5OJKQxVmy" role="3clFbG">
            <node concept="2OqwBi" id="4x5OJKQxT$a" role="2Oq$k0">
              <node concept="2Sf5sV" id="4x5OJKQxTrx" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4x5OJKQxTJq" role="2OqNvi">
                <ref role="3TtcxE" to="2n2l:3TFJClM6qwB" resolve="files" />
              </node>
            </node>
            <node concept="TSZUe" id="4x5OJKQy1cb" role="2OqNvi">
              <node concept="2pJPEk" id="4oZPoUvttp5" role="25WWJ7">
                <node concept="2pJPED" id="4oZPoUvttp7" role="2pJPEn">
                  <ref role="2pJxaS" to="68mc:1jw2PJJHS3i" resolve="FileSystemFilePicker" />
                  <node concept="2pJxcG" id="4oZPoUvttNa" role="2pJxcM">
                    <ref role="2pJxcJ" to="68mc:5lKnBeAtODI" resolve="path" />
                    <node concept="WxPPo" id="4oZPoUvtubE" role="28ntcv">
                      <node concept="2OqwBi" id="4oZPoUvtvaX" role="WxPPp">
                        <node concept="2OqwBi" id="4oZPoUvtuG_" role="2Oq$k0">
                          <node concept="2OqwBi" id="4oZPoUvtudY" role="2Oq$k0">
                            <node concept="2Sf5sV" id="4oZPoUvtubD" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="4oZPoUvtur7" role="2OqNvi">
                              <node concept="1xMEDy" id="4oZPoUvtur9" role="1xVPHs">
                                <node concept="chp4Y" id="4oZPoUvtuvA" role="ri$Ld">
                                  <ref role="cht4Q" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4oZPoUvtuUj" role="2OqNvi">
                            <ref role="3Tt5mk" to="2n2l:7ibCKY1xSBk" resolve="folder" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4oZPoUvtvsA" role="2OqNvi">
                          <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

