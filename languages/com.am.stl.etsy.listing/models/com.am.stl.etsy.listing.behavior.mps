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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="4wITsB4vtwo">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="diza:4wITsB4tsS2" resolve="Listing" />
    <node concept="13i0hz" id="4wITsB4vt$D" role="13h7CS">
      <property role="TrG5h" value="addProperty" />
      <node concept="3Tm1VV" id="4wITsB4vt$E" role="1B3o_S" />
      <node concept="3cqZAl" id="4wITsB4vtFx" role="3clF45" />
      <node concept="3clFbS" id="4wITsB4vt$G" role="3clF47">
        <node concept="3clFbF" id="4wITsB4vu0K" role="3cqZAp">
          <node concept="2OqwBi" id="4wITsB4vwzE" role="3clFbG">
            <node concept="2OqwBi" id="4wITsB4vuaW" role="2Oq$k0">
              <node concept="13iPFW" id="4wITsB4vu0J" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4wITsB4vumr" role="2OqNvi">
                <ref role="3TtcxE" to="diza:4wITsB4vtka" resolve="properties" />
              </node>
            </node>
            <node concept="TSZUe" id="4wITsB4vy8O" role="2OqNvi">
              <node concept="37vLTw" id="4wITsB4vyoj" role="25WWJ7">
                <ref role="3cqZAo" node="4wITsB4vtNT" resolve="newProp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4wITsB4vtNT" role="3clF46">
        <property role="TrG5h" value="newProp" />
        <node concept="3Tqbb2" id="4wITsB4vtNS" role="1tU5fm">
          <ref role="ehGHo" to="diza:4wITsB4tt08" resolve="AProperty" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4wITsB4vyB5" role="13h7CS">
      <property role="TrG5h" value="findProperty" />
      <node concept="3Tm1VV" id="4wITsB4vyB6" role="1B3o_S" />
      <node concept="3Tqbb2" id="4wITsB4vz26" role="3clF45">
        <ref role="ehGHo" to="diza:4wITsB4tt08" resolve="AProperty" />
      </node>
      <node concept="3clFbS" id="4wITsB4vyB8" role="3clF47">
        <node concept="3clFbF" id="4wITsB4vzg7" role="3cqZAp">
          <node concept="2OqwBi" id="4wITsB4v$ia" role="3clFbG">
            <node concept="2OqwBi" id="4wITsB4vzlO" role="2Oq$k0">
              <node concept="13iPFW" id="4wITsB4vzg6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4wITsB4vzpx" role="2OqNvi">
                <ref role="3TtcxE" to="diza:4wITsB4vtka" resolve="properties" />
              </node>
            </node>
            <node concept="1z4cxt" id="4wITsB4v$M9" role="2OqNvi">
              <node concept="1bVj0M" id="4wITsB4v$Mb" role="23t8la">
                <node concept="3clFbS" id="4wITsB4v$Mc" role="1bW5cS">
                  <node concept="3clFbF" id="4wITsB4v$Ru" role="3cqZAp">
                    <node concept="2OqwBi" id="4wITsB4vAPH" role="3clFbG">
                      <node concept="2OqwBi" id="4wITsB4v_5I" role="2Oq$k0">
                        <node concept="37vLTw" id="4wITsB4v$Rt" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wITsB4v$Md" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4wITsB4v_q0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4wITsB4vBes" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="37vLTw" id="4wITsB4vBjx" role="37wK5m">
                          <ref role="3cqZAo" node="4wITsB4vzbG" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4wITsB4v$Md" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4wITsB4v$Me" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4wITsB4vzbG" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4wITsB4vzbF" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4wITsB4vtwp" role="13h7CW">
      <node concept="3clFbS" id="4wITsB4vtwq" role="2VODD2" />
    </node>
  </node>
</model>

