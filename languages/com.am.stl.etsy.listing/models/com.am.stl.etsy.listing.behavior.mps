<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d45e7e49-eb57-47a6-9b9e-dbc82c3b9b63(com.am.stl.etsy.listing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="diza" ref="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="4wITsB4vtwo">
    <property role="3GE5qa" value="store" />
    <ref role="13h7C2" to="diza:4wITsB4tsS2" resolve="Listing" />
    <node concept="13i0hz" id="yHEbP5Xj7n" role="13h7CS">
      <property role="TrG5h" value="materialsToList" />
      <node concept="3Tm1VV" id="yHEbP5Xj7o" role="1B3o_S" />
      <node concept="_YKpA" id="yHEbP5Xjcd" role="3clF45">
        <node concept="17QB3L" id="yHEbP5XjdJ" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="yHEbP5Xj7q" role="3clF47">
        <node concept="3clFbF" id="yHEbP5Xjlt" role="3cqZAp">
          <node concept="2OqwBi" id="yHEbP5Xocn" role="3clFbG">
            <node concept="2OqwBi" id="yHEbP5XlRe" role="2Oq$k0">
              <node concept="2OqwBi" id="yHEbP5XjAb" role="2Oq$k0">
                <node concept="13iPFW" id="yHEbP5Xjls" role="2Oq$k0" />
                <node concept="3Tsc0h" id="yHEbP5XjTk" role="2OqNvi">
                  <ref role="3TtcxE" to="diza:4wITsB4vtka" resolve="materials" />
                </node>
              </node>
              <node concept="3$u5V9" id="yHEbP5XniY" role="2OqNvi">
                <node concept="1bVj0M" id="yHEbP5Xnj0" role="23t8la">
                  <node concept="3clFbS" id="yHEbP5Xnj1" role="1bW5cS">
                    <node concept="3clFbF" id="yHEbP5Xnpa" role="3cqZAp">
                      <node concept="2OqwBi" id="yHEbP5XnBa" role="3clFbG">
                        <node concept="37vLTw" id="yHEbP5Xnp9" role="2Oq$k0">
                          <ref role="3cqZAo" node="yHEbP5Xnj2" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="yHEbP5XnQQ" role="2OqNvi">
                          <ref role="3TsBF5" to="diza:yHEbP5ISkP" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="yHEbP5Xnj2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="yHEbP5Xnj3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="yHEbP5XpPD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="yHEbP5Xq2r" role="13h7CS">
      <property role="TrG5h" value="tagsToList" />
      <node concept="3Tm1VV" id="yHEbP5Xq2s" role="1B3o_S" />
      <node concept="_YKpA" id="yHEbP5Xq2t" role="3clF45">
        <node concept="17QB3L" id="yHEbP5Xq2u" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="yHEbP5Xq2v" role="3clF47">
        <node concept="3clFbF" id="yHEbP5Xq2w" role="3cqZAp">
          <node concept="2OqwBi" id="yHEbP5Xq2x" role="3clFbG">
            <node concept="2OqwBi" id="yHEbP5Xq2y" role="2Oq$k0">
              <node concept="2OqwBi" id="yHEbP5Xq2z" role="2Oq$k0">
                <node concept="13iPFW" id="yHEbP5Xq2$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="yHEbP5Xq2_" role="2OqNvi">
                  <ref role="3TtcxE" to="diza:yHEbP5Wl0P" resolve="tags" />
                </node>
              </node>
              <node concept="3$u5V9" id="yHEbP5Xq2A" role="2OqNvi">
                <node concept="1bVj0M" id="yHEbP5Xq2B" role="23t8la">
                  <node concept="3clFbS" id="yHEbP5Xq2C" role="1bW5cS">
                    <node concept="3clFbF" id="yHEbP5Xq2D" role="3cqZAp">
                      <node concept="2OqwBi" id="yHEbP5Xq2E" role="3clFbG">
                        <node concept="37vLTw" id="yHEbP5Xq2F" role="2Oq$k0">
                          <ref role="3cqZAo" node="yHEbP5Xq2H" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="yHEbP5Xq2G" role="2OqNvi">
                          <ref role="3TsBF5" to="diza:yHEbP5ISkP" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="yHEbP5Xq2H" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="yHEbP5Xq2I" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="yHEbP5Xq2J" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="yHEbP5Xq4e" role="13h7CS">
      <property role="TrG5h" value="stylesToList" />
      <node concept="3Tm1VV" id="yHEbP5Xq4f" role="1B3o_S" />
      <node concept="_YKpA" id="yHEbP5Xq4g" role="3clF45">
        <node concept="17QB3L" id="yHEbP5XqNe" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="yHEbP5Xq4i" role="3clF47">
        <node concept="3clFbF" id="yHEbP5Xq4j" role="3cqZAp">
          <node concept="2OqwBi" id="yHEbP5Xq4k" role="3clFbG">
            <node concept="2OqwBi" id="yHEbP5Xq4l" role="2Oq$k0">
              <node concept="2OqwBi" id="yHEbP5Xq4m" role="2Oq$k0">
                <node concept="13iPFW" id="yHEbP5Xq4n" role="2Oq$k0" />
                <node concept="3Tsc0h" id="yHEbP5Xq4o" role="2OqNvi">
                  <ref role="3TtcxE" to="diza:yHEbP5Wlb3" resolve="styles" />
                </node>
              </node>
              <node concept="3$u5V9" id="yHEbP5Xq4p" role="2OqNvi">
                <node concept="1bVj0M" id="yHEbP5Xq4q" role="23t8la">
                  <node concept="3clFbS" id="yHEbP5Xq4r" role="1bW5cS">
                    <node concept="3clFbF" id="yHEbP5Xq4s" role="3cqZAp">
                      <node concept="2OqwBi" id="yHEbP5Xq4t" role="3clFbG">
                        <node concept="37vLTw" id="yHEbP5Xq4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="yHEbP5Xq4w" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="yHEbP5Xq4v" role="2OqNvi">
                          <ref role="3TsBF5" to="diza:yHEbP5ISkP" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="yHEbP5Xq4w" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="yHEbP5Xq4x" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="yHEbP5Xq4y" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="yHEbP5Xtb2" role="13h7CS">
      <property role="TrG5h" value="prodPartnersToList" />
      <node concept="3Tm1VV" id="yHEbP5Xtb3" role="1B3o_S" />
      <node concept="_YKpA" id="yHEbP5Xtb4" role="3clF45">
        <node concept="3uibUv" id="yHEbP5Z8qP" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3clFbS" id="yHEbP5Xtb6" role="3clF47">
        <node concept="3clFbF" id="yHEbP5Xtb7" role="3cqZAp">
          <node concept="2OqwBi" id="yHEbP5Xtb8" role="3clFbG">
            <node concept="2OqwBi" id="yHEbP5Xtb9" role="2Oq$k0">
              <node concept="2OqwBi" id="yHEbP5Xtba" role="2Oq$k0">
                <node concept="13iPFW" id="yHEbP5Xtbb" role="2Oq$k0" />
                <node concept="3Tsc0h" id="yHEbP5Xtbc" role="2OqNvi">
                  <ref role="3TtcxE" to="diza:yHEbP5Wodt" resolve="productionPartnerIds" />
                </node>
              </node>
              <node concept="3$u5V9" id="yHEbP5Xtbd" role="2OqNvi">
                <node concept="1bVj0M" id="yHEbP5Xtbe" role="23t8la">
                  <node concept="3clFbS" id="yHEbP5Xtbf" role="1bW5cS">
                    <node concept="3clFbF" id="yHEbP5Xtbg" role="3cqZAp">
                      <node concept="2YIFZM" id="yHEbP5Z6QF" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <node concept="2OqwBi" id="yHEbP5Z6QG" role="37wK5m">
                          <node concept="37vLTw" id="yHEbP5Z6QH" role="2Oq$k0">
                            <ref role="3cqZAo" node="yHEbP5Xtbk" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="yHEbP5Z6QI" role="2OqNvi">
                            <ref role="3TsBF5" to="diza:yHEbP5Wo3F" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="yHEbP5Xtbk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="yHEbP5Xtbl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="yHEbP5Xtbm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="yHEbP5Xtdv" role="13h7CS">
      <property role="TrG5h" value="imageIdsToList" />
      <node concept="3Tm1VV" id="yHEbP5Xtdw" role="1B3o_S" />
      <node concept="_YKpA" id="yHEbP5Xtdx" role="3clF45">
        <node concept="3uibUv" id="yHEbP5Z8h8" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3clFbS" id="yHEbP5Xtdz" role="3clF47">
        <node concept="3clFbF" id="yHEbP5Xtd$" role="3cqZAp">
          <node concept="2OqwBi" id="yHEbP5Xtd_" role="3clFbG">
            <node concept="2OqwBi" id="yHEbP5XtdA" role="2Oq$k0">
              <node concept="2OqwBi" id="yHEbP5XtdB" role="2Oq$k0">
                <node concept="13iPFW" id="yHEbP5XtdC" role="2Oq$k0" />
                <node concept="3Tsc0h" id="yHEbP5XtdD" role="2OqNvi">
                  <ref role="3TtcxE" to="diza:yHEbP5Woud" resolve="imageIds" />
                </node>
              </node>
              <node concept="3$u5V9" id="yHEbP5XtdE" role="2OqNvi">
                <node concept="1bVj0M" id="yHEbP5XtdF" role="23t8la">
                  <node concept="3clFbS" id="yHEbP5XtdG" role="1bW5cS">
                    <node concept="3clFbF" id="yHEbP5XtdH" role="3cqZAp">
                      <node concept="2YIFZM" id="yHEbP5Z6cf" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <node concept="2OqwBi" id="yHEbP5XtdI" role="37wK5m">
                          <node concept="37vLTw" id="yHEbP5XtdJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="yHEbP5XtdL" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="yHEbP5XtdK" role="2OqNvi">
                            <ref role="3TsBF5" to="diza:yHEbP5Wo3F" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="yHEbP5XtdL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="yHEbP5XtdM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="yHEbP5XtdN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4wITsB4vtwp" role="13h7CW">
      <node concept="3clFbS" id="4wITsB4vtwq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="yHEbP5WHTd">
    <ref role="13h7C2" to="diza:5FXNPtKK9nd" resolve="Text" />
    <node concept="13i0hz" id="yHEbP5WHV8" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="yHEbP5WHV9" role="1B3o_S" />
      <node concept="17QB3L" id="yHEbP5WHWI" role="3clF45" />
      <node concept="3clFbS" id="yHEbP5WHVb" role="3clF47">
        <node concept="3cpWs8" id="yHEbP5WNdK" role="3cqZAp">
          <node concept="3cpWsn" id="yHEbP5WNdL" role="3cpWs9">
            <property role="TrG5h" value="stringB" />
            <node concept="3uibUv" id="yHEbP5WNdM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="yHEbP5WNsc" role="33vP2m">
              <node concept="1pGfFk" id="yHEbP5WNC2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yHEbP5WIb$" role="3cqZAp">
          <node concept="2OqwBi" id="yHEbP5WKfN" role="3clFbG">
            <node concept="2OqwBi" id="yHEbP5WIfZ" role="2Oq$k0">
              <node concept="13iPFW" id="yHEbP5WIby" role="2Oq$k0" />
              <node concept="3Tsc0h" id="yHEbP5WIjO" role="2OqNvi">
                <ref role="3TtcxE" to="diza:5FXNPtKKa5d" resolve="lines" />
              </node>
            </node>
            <node concept="2es0OD" id="yHEbP5WLFi" role="2OqNvi">
              <node concept="1bVj0M" id="yHEbP5WLFk" role="23t8la">
                <node concept="3clFbS" id="yHEbP5WLFl" role="1bW5cS">
                  <node concept="3clFbF" id="yHEbP5WLKT" role="3cqZAp">
                    <node concept="2OqwBi" id="yHEbP5WODc" role="3clFbG">
                      <node concept="37vLTw" id="yHEbP5WLKS" role="2Oq$k0">
                        <ref role="3cqZAo" node="yHEbP5WNdL" resolve="stringB" />
                      </node>
                      <node concept="liA8E" id="yHEbP5WP6D" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="yHEbP5WQo5" role="37wK5m">
                          <node concept="37vLTw" id="yHEbP5WPRo" role="2Oq$k0">
                            <ref role="3cqZAo" node="yHEbP5WLFm" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="yHEbP5WQCx" role="2OqNvi">
                            <ref role="3TsBF5" to="diza:69CvMRnXlHH" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yHEbP5WQUo" role="3cqZAp">
                    <node concept="2OqwBi" id="yHEbP5WQZ1" role="3clFbG">
                      <node concept="37vLTw" id="yHEbP5WQUm" role="2Oq$k0">
                        <ref role="3cqZAo" node="yHEbP5WNdL" resolve="stringB" />
                      </node>
                      <node concept="liA8E" id="yHEbP5WRcm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="yHEbP5WRi5" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="yHEbP5WLFm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="yHEbP5WLFn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yHEbP5WRBP" role="3cqZAp">
          <node concept="2OqwBi" id="yHEbP5WRVe" role="3cqZAk">
            <node concept="37vLTw" id="yHEbP5WRJV" role="2Oq$k0">
              <ref role="3cqZAo" node="yHEbP5WNdL" resolve="stringB" />
            </node>
            <node concept="liA8E" id="yHEbP5WS3_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="yHEbP5WHTe" role="13h7CW">
      <node concept="3clFbS" id="yHEbP5WHTf" role="2VODD2" />
    </node>
  </node>
</model>

