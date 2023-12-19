<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc812d4e-8028-4839-bf4d-333d70dc3c2f(com.am.stl.etsy.connector.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="diza" ref="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)" />
    <import index="n59r" ref="r:41cab9df-591c-4e36-a60c-35ef9559ae69(com.am.stl.store.structure)" />
    <import index="g6yx" ref="r:fdd5ab7b-8530-421a-914d-a1385da77810(com.am.stl.etsy.connector.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5NvSES23aO4">
    <ref role="13h7C2" to="g6yx:5FXNPtKK76R" resolve="ListingEditor" />
    <node concept="13i0hz" id="5NvSES23aQK" role="13h7CS">
      <property role="TrG5h" value="setDescription" />
      <node concept="3Tm1VV" id="5NvSES23aQL" role="1B3o_S" />
      <node concept="3cqZAl" id="5NvSES23aTa" role="3clF45" />
      <node concept="3clFbS" id="5NvSES23aQN" role="3clF47">
        <node concept="3clFbJ" id="5NvSES253xE" role="3cqZAp">
          <node concept="3clFbS" id="5NvSES253xG" role="3clFbx">
            <node concept="2Gpval" id="2dV9xQ4xQur" role="3cqZAp">
              <node concept="2GrKxI" id="2dV9xQ4xQut" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="37vLTw" id="2dV9xQ4xRzW" role="2GsD0m">
                <ref role="3cqZAo" node="5NvSES23bjy" resolve="lines" />
              </node>
              <node concept="3clFbS" id="2dV9xQ4xQux" role="2LFqv$">
                <node concept="3clFbF" id="2dV9xQ4xRK4" role="3cqZAp">
                  <node concept="2OqwBi" id="2dV9xQ4xVBb" role="3clFbG">
                    <node concept="2OqwBi" id="2dV9xQ4xT2h" role="2Oq$k0">
                      <node concept="2OqwBi" id="2dV9xQ4xS3Z" role="2Oq$k0">
                        <node concept="13iPFW" id="2dV9xQ4xRK3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2dV9xQ4xSox" role="2OqNvi">
                          <ref role="3Tt5mk" to="g6yx:5FXNPtKLKN0" resolve="description" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2dV9xQ4xTp5" role="2OqNvi">
                        <ref role="3TtcxE" to="n59r:5FXNPtKKa5d" resolve="lines" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5NvSES23jU6" role="2OqNvi">
                      <node concept="2pJPEk" id="5NvSES23k9x" role="25WWJ7">
                        <node concept="2pJPED" id="5NvSES23k9z" role="2pJPEn">
                          <ref role="2pJxaS" to="n59r:69CvMRnXlHG" resolve="TextLine" />
                          <node concept="2pJxcG" id="5NvSES23kGl" role="2pJxcM">
                            <ref role="2pJxcJ" to="n59r:69CvMRnXlHH" resolve="line" />
                            <node concept="WxPPo" id="5NvSES23kTW" role="28ntcv">
                              <node concept="2GrUjf" id="2dV9xQ4xYR6" role="WxPPp">
                                <ref role="2Gs0qQ" node="2dV9xQ4xQut" resolve="line" />
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
          <node concept="2OqwBi" id="5NvSES254Yo" role="3clFbw">
            <node concept="2OqwBi" id="5NvSES254dq" role="2Oq$k0">
              <node concept="13iPFW" id="5NvSES253L1" role="2Oq$k0" />
              <node concept="3TrEf2" id="5NvSES254Au" role="2OqNvi">
                <ref role="3Tt5mk" to="g6yx:5FXNPtKLKN0" resolve="description" />
              </node>
            </node>
            <node concept="3x8VRR" id="5NvSES255ow" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5NvSES256d0" role="9aQIa">
            <node concept="3clFbS" id="5NvSES256d1" role="9aQI4">
              <node concept="2Gpval" id="2dV9xQ4xMyE" role="3cqZAp">
                <node concept="2GrKxI" id="2dV9xQ4xMyG" role="2Gsz3X">
                  <property role="TrG5h" value="line" />
                </node>
                <node concept="37vLTw" id="2dV9xQ4xNrz" role="2GsD0m">
                  <ref role="3cqZAo" node="5NvSES23bjy" resolve="lines" />
                </node>
                <node concept="3clFbS" id="2dV9xQ4xMyK" role="2LFqv$">
                  <node concept="3clFbF" id="2dV9xQ4xkms" role="3cqZAp">
                    <node concept="37vLTI" id="2dV9xQ4xmBJ" role="3clFbG">
                      <node concept="2pJPEk" id="2dV9xQ4xmT5" role="37vLTx">
                        <node concept="2pJPED" id="2dV9xQ4xmT7" role="2pJPEn">
                          <ref role="2pJxaS" to="n59r:5FXNPtKK9nd" resolve="Text" />
                          <node concept="2pIpSj" id="2dV9xQ4xLJq" role="2pJxcM">
                            <ref role="2pIpSl" to="n59r:5FXNPtKKa5d" resolve="lines" />
                            <node concept="2pJPED" id="2dV9xQ4xLWK" role="28nt2d">
                              <ref role="2pJxaS" to="n59r:69CvMRnXlHG" resolve="TextLine" />
                              <node concept="2pJxcG" id="2dV9xQ4xMaa" role="2pJxcM">
                                <ref role="2pJxcJ" to="n59r:69CvMRnXlHH" resolve="line" />
                                <node concept="WxPPo" id="2dV9xQ4xO56" role="28ntcv">
                                  <node concept="2GrUjf" id="2dV9xQ4xO54" role="WxPPp">
                                    <ref role="2Gs0qQ" node="2dV9xQ4xMyG" resolve="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2dV9xQ4xkU6" role="37vLTJ">
                        <node concept="13iPFW" id="2dV9xQ4xkmr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2dV9xQ4xle$" role="2OqNvi">
                          <ref role="3Tt5mk" to="g6yx:5FXNPtKLKN0" resolve="description" />
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
      <node concept="37vLTG" id="5NvSES23bjy" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="_YKpA" id="5NvSES23bjw" role="1tU5fm">
          <node concept="3uibUv" id="5NvSES23u9j" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5NvSES24n1T" role="13h7CS">
      <property role="TrG5h" value="setDescription" />
      <node concept="3Tm1VV" id="5NvSES24n1U" role="1B3o_S" />
      <node concept="3cqZAl" id="5NvSES24n1V" role="3clF45" />
      <node concept="3clFbS" id="5NvSES24n1W" role="3clF47">
        <node concept="3clFbF" id="5NvSES24n1X" role="3cqZAp">
          <node concept="2OqwBi" id="5NvSES24n24" role="3clFbG">
            <node concept="2OqwBi" id="5NvSES24n25" role="2Oq$k0">
              <node concept="2OqwBi" id="5NvSES24n26" role="2Oq$k0">
                <node concept="13iPFW" id="5NvSES24n27" role="2Oq$k0" />
                <node concept="3TrEf2" id="5NvSES24n28" role="2OqNvi">
                  <ref role="3Tt5mk" to="g6yx:5FXNPtKLKN0" resolve="description" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5NvSES24n29" role="2OqNvi">
                <ref role="3TtcxE" to="n59r:5FXNPtKKa5d" resolve="lines" />
              </node>
            </node>
            <node concept="TSZUe" id="5NvSES24n2a" role="2OqNvi">
              <node concept="2pJPEk" id="5NvSES24n2b" role="25WWJ7">
                <node concept="2pJPED" id="5NvSES24n2c" role="2pJPEn">
                  <ref role="2pJxaS" to="n59r:69CvMRnXlHG" resolve="TextLine" />
                  <node concept="2pJxcG" id="5NvSES24n2d" role="2pJxcM">
                    <ref role="2pJxcJ" to="n59r:69CvMRnXlHH" resolve="line" />
                    <node concept="WxPPo" id="5NvSES24n2e" role="28ntcv">
                      <node concept="37vLTw" id="5NvSES24n2f" role="WxPPp">
                        <ref role="3cqZAo" node="5NvSES24n2i" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5NvSES24n2i" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="3uibUv" id="5NvSES24nFC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5NvSES23aO5" role="13h7CW">
      <node concept="3clFbS" id="5NvSES23aO6" role="2VODD2" />
    </node>
  </node>
</model>

