<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e7f3c8c-67fb-48ea-b063-9f07a9288c6d(com.am.stl.cost.sheet.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pb11" ref="r:6f90b25a-5d3a-480d-9f53-402662133964(com.am.stl.costcalculator.runtime.behaviour)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2n2l" ref="r:00510a41-5f4b-41ed-9451-d0cf418df52e(com.am.stl.cost.sheet.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7ibCKY1nf_4">
    <property role="3GE5qa" value="items.miniatures" />
    <ref role="13h7C2" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
    <node concept="13i0hz" id="7ibCKY1nf_f" role="13h7CS">
      <property role="TrG5h" value="calculateResin" />
      <node concept="3Tm1VV" id="7ibCKY1nf_g" role="1B3o_S" />
      <node concept="3clFbS" id="7ibCKY1nf_i" role="3clF47">
        <node concept="3clFbF" id="7ibCKY1ti9L" role="3cqZAp">
          <node concept="37vLTI" id="7ibCKY1tiK7" role="3clFbG">
            <node concept="2OqwBi" id="7ibCKY1tiiE" role="37vLTJ">
              <node concept="13iPFW" id="7ibCKY1ti9J" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ibCKY1titp" role="2OqNvi">
                <ref role="3TsBF5" to="2n2l:BYlOom0Gmu" resolve="resin" />
              </node>
            </node>
            <node concept="2YIFZM" id="7ibCKY1tiN$" role="37vLTx">
              <ref role="1Pybhc" to="pb11:7ibCKY1nDCP" resolve="PriceCalculator" />
              <ref role="37wK5l" to="pb11:7ibCKY1pasc" resolve="calculateResin" />
              <node concept="13iPFW" id="7ibCKY1tiN_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ibCKY1txpS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="BYlOom2h2R" role="13h7CS">
      <property role="TrG5h" value="calculatePrice" />
      <node concept="3Tm1VV" id="BYlOom2h2S" role="1B3o_S" />
      <node concept="3clFbS" id="BYlOom2h2T" role="3clF47">
        <node concept="3clFbF" id="BYlOom2h2U" role="3cqZAp">
          <node concept="37vLTI" id="BYlOom2h2V" role="3clFbG">
            <node concept="2OqwBi" id="BYlOom2h2W" role="37vLTJ">
              <node concept="13iPFW" id="BYlOom2h2X" role="2Oq$k0" />
              <node concept="3TrcHB" id="BYlOom2h2Y" role="2OqNvi">
                <ref role="3TsBF5" to="2n2l:7ibCKY1thZQ" resolve="price32mm" />
              </node>
            </node>
            <node concept="2YIFZM" id="7O$5kAXsV46" role="37vLTx">
              <ref role="37wK5l" to="pb11:BYlOom2kJD" resolve="calculatePrice" />
              <ref role="1Pybhc" to="pb11:7ibCKY1nDCP" resolve="PriceCalculator" />
              <node concept="13iPFW" id="7O$5kAXsV47" role="37wK5m" />
              <node concept="37vLTw" id="7O$5kAXsVcx" role="37wK5m">
                <ref role="3cqZAo" node="7O$5kAXsV5I" resolve="costSheets" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="BYlOom2h31" role="3clF45" />
      <node concept="37vLTG" id="7O$5kAXsV5I" role="3clF46">
        <property role="TrG5h" value="costSheets" />
        <node concept="A3Dl8" id="7O$5kAXt15I" role="1tU5fm">
          <node concept="3Tqbb2" id="7O$5kAXt1k_" role="A3Ik2">
            <ref role="ehGHo" to="2n2l:1wHOeUwiOsd" resolve="CostSheet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ibCKY1_pY$" role="13h7CS">
      <property role="TrG5h" value="showPath" />
      <node concept="3Tm1VV" id="7ibCKY1_pY_" role="1B3o_S" />
      <node concept="10P_77" id="7ibCKY1_pZ$" role="3clF45" />
      <node concept="3clFbS" id="7ibCKY1_pYB" role="3clF47">
        <node concept="3clFbF" id="7ibCKY1AV5K" role="3cqZAp">
          <node concept="2OqwBi" id="7ibCKY1AVCW" role="3clFbG">
            <node concept="2OqwBi" id="7ibCKY1AVgm" role="2Oq$k0">
              <node concept="13iPFW" id="7ibCKY1AV5J" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7ibCKY1AVqZ" role="2OqNvi">
                <node concept="1xMEDy" id="7ibCKY1AVr1" role="1xVPHs">
                  <node concept="chp4Y" id="7ibCKY1AVt8" role="ri$Ld">
                    <ref role="cht4Q" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="7ibCKY1AVOc" role="2OqNvi">
              <ref role="3TsBF5" to="2n2l:7ibCKY1$Ug_" resolve="showPaths" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4O7MHX9nSJh" role="13h7CS">
      <property role="TrG5h" value="showScale" />
      <node concept="3Tm1VV" id="4O7MHX9nSJi" role="1B3o_S" />
      <node concept="10P_77" id="4O7MHX9nSM7" role="3clF45" />
      <node concept="3clFbS" id="4O7MHX9nSJk" role="3clF47">
        <node concept="3clFbF" id="4O7MHX9nSMq" role="3cqZAp">
          <node concept="2OqwBi" id="4O7MHX9nSMr" role="3clFbG">
            <node concept="2OqwBi" id="4O7MHX9nSMs" role="2Oq$k0">
              <node concept="13iPFW" id="4O7MHX9nSMt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4O7MHX9nSMu" role="2OqNvi">
                <node concept="1xMEDy" id="4O7MHX9nSMv" role="1xVPHs">
                  <node concept="chp4Y" id="4O7MHX9nSMw" role="ri$Ld">
                    <ref role="cht4Q" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="4O7MHX9nSMx" role="2OqNvi">
              <ref role="3TsBF5" to="2n2l:4O7MHX9mt6i" resolve="showScales" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7ibCKY1nf_5" role="13h7CW">
      <node concept="3clFbS" id="7ibCKY1nf_6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3X9U0Y__IGJ" role="13h7CS">
      <property role="TrG5h" value="getParameterMap" />
      <ref role="13i0hy" node="3X9U0Y_zr38" resolve="getParameterMap" />
      <node concept="3Tm1VV" id="3X9U0Y__IGK" role="1B3o_S" />
      <node concept="3clFbS" id="3X9U0Y__IGP" role="3clF47">
        <node concept="3cpWs8" id="3X9U0Y_F8w2" role="3cqZAp">
          <node concept="3cpWsn" id="3X9U0Y_F8w3" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="3rvAFt" id="3X9U0Y_F8qN" role="1tU5fm">
              <node concept="17QB3L" id="3X9U0Y_F8qO" role="3rvQeY" />
              <node concept="17QB3L" id="3X9U0Y_F8qP" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="3X9U0Y_F8w4" role="33vP2m">
              <node concept="3rGOSV" id="3X9U0Y_F92Z" role="2ShVmc">
                <node concept="17QB3L" id="3X9U0Y_F9d$" role="3rHrn6" />
                <node concept="17QB3L" id="3X9U0Y_F9lt" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X9U0Y_F9W7" role="3cqZAp">
          <node concept="37vLTI" id="3X9U0Y_FbVH" role="3clFbG">
            <node concept="2OqwBi" id="3X9U0Y_Fcpw" role="37vLTx">
              <node concept="13iPFW" id="3X9U0Y_Fcck" role="2Oq$k0" />
              <node concept="3TrcHB" id="3X9U0Y_FcH5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3EllGN" id="3X9U0Y_FbcF" role="37vLTJ">
              <node concept="Xl_RD" id="3X9U0Y_Fbfx" role="3ElVtu">
                <property role="Xl_RC" value="Title" />
              </node>
              <node concept="37vLTw" id="3X9U0Y_F9W5" role="3ElQJh">
                <ref role="3cqZAo" node="3X9U0Y_F8w3" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X9U0Y_Gemn" role="3cqZAp">
          <node concept="37vLTI" id="3X9U0Y_Gemo" role="3clFbG">
            <node concept="Xl_RD" id="3X9U0Y_GeLt" role="37vLTx">
              <property role="Xl_RC" value="My Store" />
            </node>
            <node concept="3EllGN" id="3X9U0Y_Gems" role="37vLTJ">
              <node concept="Xl_RD" id="3X9U0Y_Gemt" role="3ElVtu">
                <property role="Xl_RC" value="Vendor" />
              </node>
              <node concept="37vLTw" id="3X9U0Y_Gemu" role="3ElQJh">
                <ref role="3cqZAo" node="3X9U0Y_F8w3" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X9U0Y_F9y_" role="3cqZAp">
          <node concept="37vLTw" id="3X9U0Y_F9yz" role="3clFbG">
            <ref role="3cqZAo" node="3X9U0Y_F8w3" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="3X9U0Y__IGQ" role="3clF45">
        <node concept="17QB3L" id="3X9U0Y__IGR" role="3rvQeY" />
        <node concept="17QB3L" id="3X9U0Y__IGS" role="3rvSg0" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7O$5kAXA130">
    <property role="3GE5qa" value="items.miniatures" />
    <ref role="13h7C2" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
    <node concept="13hLZK" id="7O$5kAXA131" role="13h7CW">
      <node concept="3clFbS" id="7O$5kAXA132" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7O$5kAXA13j" role="13h7CS">
      <property role="TrG5h" value="calculateFullPrice" />
      <node concept="3Tm1VV" id="7O$5kAXA13k" role="1B3o_S" />
      <node concept="3cqZAl" id="7O$5kAXA13z" role="3clF45" />
      <node concept="3clFbS" id="7O$5kAXA13m" role="3clF47">
        <node concept="3cpWs8" id="7O$5kAXA8cQ" role="3cqZAp">
          <node concept="3cpWsn" id="7O$5kAXA8cT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P55v" id="7O$5kAXA8cO" role="1tU5fm" />
            <node concept="3cmrfG" id="7O$5kAXA8np" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O$5kAXA149" role="3cqZAp">
          <node concept="2OqwBi" id="7O$5kAXA2Ws" role="3clFbG">
            <node concept="2OqwBi" id="7O$5kAXA1cL" role="2Oq$k0">
              <node concept="13iPFW" id="7O$5kAXA148" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7O$5kAXA1ns" role="2OqNvi">
                <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
              </node>
            </node>
            <node concept="2es0OD" id="7O$5kAXBzKS" role="2OqNvi">
              <node concept="1bVj0M" id="7O$5kAXBzKU" role="23t8la">
                <node concept="3clFbS" id="7O$5kAXBzKV" role="1bW5cS">
                  <node concept="3clFbF" id="7O$5kAXA8_c" role="3cqZAp">
                    <node concept="d57v9" id="7O$5kAXA93S" role="3clFbG">
                      <node concept="37vLTw" id="7O$5kAXA8_b" role="37vLTJ">
                        <ref role="3cqZAo" node="7O$5kAXA8cT" resolve="result" />
                      </node>
                      <node concept="2YIFZM" id="7O$5kAXA65w" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                        <node concept="2OqwBi" id="7O$5kAXA6qj" role="37wK5m">
                          <node concept="37vLTw" id="7O$5kAXA69S" role="2Oq$k0">
                            <ref role="3cqZAo" node="7O$5kAXBzKW" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7O$5kAXA6Hg" role="2OqNvi">
                            <ref role="3TsBF5" to="2n2l:7ibCKY1thZQ" resolve="price32mm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7O$5kAXBzKW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7O$5kAXBzKX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3FTnLIdK34s" role="3cqZAp">
          <node concept="3clFbS" id="3FTnLIdK34u" role="3clFbx">
            <node concept="3clFbF" id="7O$5kAXAcND" role="3cqZAp">
              <node concept="37vLTI" id="7O$5kAXAcRU" role="3clFbG">
                <node concept="17qRlL" id="7O$5kAXAd7C" role="37vLTx">
                  <node concept="1eOMI4" id="7O$5kAXAdbB" role="3uHU7w">
                    <node concept="FJ1c_" id="7O$5kAXAdpn" role="1eOMHV">
                      <node concept="37vLTw" id="7O$5kAXAdf_" role="3uHU7B">
                        <ref role="3cqZAo" node="7O$5kAXAatw" resolve="fullPriceDiscount" />
                      </node>
                      <node concept="3cmrfG" id="7O$5kAXAdpu" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7O$5kAXAd3E" role="3uHU7B">
                    <ref role="3cqZAo" node="7O$5kAXA8cT" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="7O$5kAXAcNB" role="37vLTJ">
                  <ref role="3cqZAo" node="7O$5kAXA8cT" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3FTnLIdKa6P" role="3clFbw">
            <node concept="3cmrfG" id="3FTnLIdKajh" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3FTnLIdK6_z" role="3uHU7B">
              <node concept="2OqwBi" id="3FTnLIdK3Qq" role="2Oq$k0">
                <node concept="13iPFW" id="3FTnLIdK3i9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3FTnLIdK4ex" role="2OqNvi">
                  <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                </node>
              </node>
              <node concept="34oBXx" id="3FTnLIdK8wo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O$5kAXA9t1" role="3cqZAp">
          <node concept="37vLTI" id="7O$5kAXAah_" role="3clFbG">
            <node concept="2OqwBi" id="7O$5kAXA9Cl" role="37vLTJ">
              <node concept="13iPFW" id="7O$5kAXA9sZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7O$5kAXA9Ql" role="2OqNvi">
                <ref role="3TsBF5" to="2n2l:7O$5kAXyeQq" resolve="fullPrice32mm" />
              </node>
            </node>
            <node concept="2OqwBi" id="7O$5kAXAjsb" role="37vLTx">
              <node concept="2OqwBi" id="7O$5kAXAfSn" role="2Oq$k0">
                <node concept="2YIFZM" id="7O$5kAXAfin" role="2Oq$k0">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="37vLTw" id="7O$5kAXAfqo" role="37wK5m">
                    <ref role="3cqZAo" node="7O$5kAXA8cT" resolve="result" />
                  </node>
                </node>
                <node concept="liA8E" id="7O$5kAXAgiy" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                  <node concept="3cmrfG" id="7O$5kAXAgW5" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Rm8GO" id="7O$5kAXAh5H" role="37wK5m">
                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7O$5kAXAk0A" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7O$5kAXAatw" role="3clF46">
        <property role="TrG5h" value="fullPriceDiscount" />
        <node concept="10P55v" id="7O$5kAXDb6v" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5Qr31E0wl$G" role="13h7CS">
      <property role="TrG5h" value="calculatePrices" />
      <node concept="3Tm1VV" id="5Qr31E0wl$H" role="1B3o_S" />
      <node concept="3cqZAl" id="5Qr31E0wlPZ" role="3clF45" />
      <node concept="3clFbS" id="5Qr31E0wl$J" role="3clF47">
        <node concept="3clFbF" id="5Qr31E0wm67" role="3cqZAp">
          <node concept="2OqwBi" id="5Qr31E0woC3" role="3clFbG">
            <node concept="2OqwBi" id="5Qr31E0wm6F" role="2Oq$k0">
              <node concept="13iPFW" id="5Qr31E0wm66" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Qr31E0wmbs" role="2OqNvi">
                <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
              </node>
            </node>
            <node concept="2es0OD" id="5Qr31E0wqoZ" role="2OqNvi">
              <node concept="1bVj0M" id="5Qr31E0wqp1" role="23t8la">
                <node concept="3clFbS" id="5Qr31E0wqp2" role="1bW5cS">
                  <node concept="3clFbF" id="5Qr31E0wqsz" role="3cqZAp">
                    <node concept="2OqwBi" id="5Qr31E0wqDI" role="3clFbG">
                      <node concept="37vLTw" id="5Qr31E0wqsy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Qr31E0wqp3" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5Qr31E0wqWg" role="2OqNvi">
                        <ref role="37wK5l" node="BYlOom2h2R" resolve="calculatePrice" />
                        <node concept="37vLTw" id="5Qr31E0wrGb" role="37wK5m">
                          <ref role="3cqZAo" node="5Qr31E0wrgc" resolve="costSheets" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Qr31E0wqp3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Qr31E0wqp4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Qr31E0wrgc" role="3clF46">
        <property role="TrG5h" value="costSheets" />
        <node concept="A3Dl8" id="5Qr31E0wrga" role="1tU5fm">
          <node concept="3Tqbb2" id="5Qr31E0wryy" role="A3Ik2">
            <ref role="ehGHo" to="2n2l:1wHOeUwiOsd" resolve="CostSheet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2G5_L_kpJql" role="13h7CS">
      <property role="TrG5h" value="calculateFullResin" />
      <node concept="3Tm1VV" id="2G5_L_kpJqm" role="1B3o_S" />
      <node concept="17QB3L" id="2G5_L_kqiBY" role="3clF45" />
      <node concept="3clFbS" id="2G5_L_kpJqo" role="3clF47">
        <node concept="3cpWs8" id="2G5_L_kpJqp" role="3cqZAp">
          <node concept="3cpWsn" id="2G5_L_kpJqq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P55v" id="2G5_L_kpJqr" role="1tU5fm" />
            <node concept="3cmrfG" id="2G5_L_kpJqs" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G5_L_kpJqt" role="3cqZAp">
          <node concept="2OqwBi" id="2G5_L_kpJqu" role="3clFbG">
            <node concept="2OqwBi" id="2G5_L_kpJqv" role="2Oq$k0">
              <node concept="13iPFW" id="2G5_L_kpJqw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2G5_L_kpJqx" role="2OqNvi">
                <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
              </node>
            </node>
            <node concept="2es0OD" id="2G5_L_kpJqy" role="2OqNvi">
              <node concept="1bVj0M" id="2G5_L_kpJqz" role="23t8la">
                <node concept="3clFbS" id="2G5_L_kpJq$" role="1bW5cS">
                  <node concept="3clFbJ" id="5Qr31E0swWo" role="3cqZAp">
                    <node concept="3clFbS" id="5Qr31E0swWq" role="3clFbx">
                      <node concept="3clFbF" id="2G5_L_kpJq_" role="3cqZAp">
                        <node concept="d57v9" id="2G5_L_kpJqA" role="3clFbG">
                          <node concept="37vLTw" id="2G5_L_kpJqB" role="37vLTJ">
                            <ref role="3cqZAo" node="2G5_L_kpJqq" resolve="result" />
                          </node>
                          <node concept="2YIFZM" id="2G5_L_kpJqC" role="37vLTx">
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                            <node concept="2OqwBi" id="2G5_L_kpJqD" role="37wK5m">
                              <node concept="37vLTw" id="2G5_L_kpJqE" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G5_L_kpJqG" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2G5_L_kpJqF" role="2OqNvi">
                                <ref role="3TsBF5" to="2n2l:BYlOom0Gmu" resolve="resin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5Qr31E0tBNM" role="3clFbw">
                      <node concept="10Nm6u" id="5Qr31E0tCGA" role="3uHU7w" />
                      <node concept="2OqwBi" id="5Qr31E0teMo" role="3uHU7B">
                        <node concept="37vLTw" id="5Qr31E0sxn4" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G5_L_kpJqG" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5Qr31E0tfOc" role="2OqNvi">
                          <ref role="3TsBF5" to="2n2l:BYlOom0Gmu" resolve="resin" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2G5_L_kpJqG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2G5_L_kpJqH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G5_L_ksp38" role="3cqZAp">
          <node concept="2OqwBi" id="2G5_L_kpJqW" role="3clFbG">
            <node concept="2OqwBi" id="2G5_L_kpJqX" role="2Oq$k0">
              <node concept="2YIFZM" id="2G5_L_kpJqY" role="2Oq$k0">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="37vLTw" id="2G5_L_kpJqZ" role="37wK5m">
                  <ref role="3cqZAo" node="2G5_L_kpJqq" resolve="result" />
                </node>
              </node>
              <node concept="liA8E" id="2G5_L_kpJr0" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                <node concept="3cmrfG" id="2G5_L_kpJr1" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="Rm8GO" id="2G5_L_kpJr2" role="37wK5m">
                  <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                  <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2G5_L_kpJr3" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7O$5kAXK5Ql">
    <ref role="13h7C2" to="2n2l:1wHOeUwj7I4" resolve="ACost" />
    <node concept="13i0hz" id="7O$5kAXK5Qw" role="13h7CS">
      <property role="TrG5h" value="calculate" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7O$5kAXK5Qx" role="1B3o_S" />
      <node concept="10P55v" id="7O$5kAXK5Rb" role="3clF45" />
      <node concept="3clFbS" id="7O$5kAXK5Qz" role="3clF47" />
      <node concept="37vLTG" id="7O$5kAXK5Rn" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="10P55v" id="7O$5kAXK5Rm" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7O$5kAXK5Qm" role="13h7CW">
      <node concept="3clFbS" id="7O$5kAXK5Qn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7O$5kAXK5RJ">
    <ref role="13h7C2" to="2n2l:7ibCKY1kajy" resolve="AdditionCost" />
    <node concept="13hLZK" id="7O$5kAXK5RK" role="13h7CW">
      <node concept="3clFbS" id="7O$5kAXK5RL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7O$5kAXK5RU" role="13h7CS">
      <property role="TrG5h" value="calculate" />
      <ref role="13i0hy" node="7O$5kAXK5Qw" resolve="calculate" />
      <node concept="3Tm1VV" id="7O$5kAXK5RV" role="1B3o_S" />
      <node concept="3clFbS" id="7O$5kAXK5S0" role="3clF47">
        <node concept="3clFbF" id="7O$5kAXK5SE" role="3cqZAp">
          <node concept="3cpWs3" id="7O$5kAXK6e7" role="3clFbG">
            <node concept="2YIFZM" id="7O$5kAXK6eY" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <node concept="2OqwBi" id="7O$5kAXK6Lk" role="37wK5m">
                <node concept="13iPFW" id="7O$5kAXK6mq" role="2Oq$k0" />
                <node concept="3TrcHB" id="7O$5kAXK6Yq" role="2OqNvi">
                  <ref role="3TsBF5" to="2n2l:7ibCKY1kaj$" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7O$5kAXK5SD" role="3uHU7B">
              <ref role="3cqZAo" node="7O$5kAXK5S1" resolve="input" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7O$5kAXK5S1" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="10P55v" id="7O$5kAXK5S2" role="1tU5fm" />
      </node>
      <node concept="10P55v" id="7O$5kAXK5S3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2M4DbBm5STI" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2M4DbBm5SU9" role="1B3o_S" />
      <node concept="3clFbS" id="2M4DbBm5SUa" role="3clF47">
        <node concept="3cpWs6" id="2M4DbBm5T49" role="3cqZAp">
          <node concept="3cpWs3" id="2M4DbBm5UYL" role="3cqZAk">
            <node concept="2OqwBi" id="2M4DbBm5Vd5" role="3uHU7w">
              <node concept="13iPFW" id="2M4DbBm5UZb" role="2Oq$k0" />
              <node concept="3TrcHB" id="2M4DbBm5VpO" role="2OqNvi">
                <ref role="3TsBF5" to="2n2l:7ibCKY1kaj$" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="2M4DbBm5UqH" role="3uHU7B">
              <property role="Xl_RC" value="+ " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2M4DbBm5SUb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7O$5kAXK7o5">
    <ref role="13h7C2" to="2n2l:7ibCKY1lBR0" resolve="MultiplicationCost" />
    <node concept="13hLZK" id="7O$5kAXK7o6" role="13h7CW">
      <node concept="3clFbS" id="7O$5kAXK7o7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7O$5kAXK7og" role="13h7CS">
      <property role="TrG5h" value="calculate" />
      <ref role="13i0hy" node="7O$5kAXK5Qw" resolve="calculate" />
      <node concept="3Tm1VV" id="7O$5kAXK7oh" role="1B3o_S" />
      <node concept="3clFbS" id="7O$5kAXK7om" role="3clF47">
        <node concept="3clFbF" id="7O$5kAXK7tv" role="3cqZAp">
          <node concept="17qRlL" id="7O$5kAXK7OP" role="3clFbG">
            <node concept="37vLTw" id="7O$5kAXK7t_" role="3uHU7B">
              <ref role="3cqZAo" node="7O$5kAXK7on" resolve="input" />
            </node>
            <node concept="2YIFZM" id="7O$5kAXK7tx" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <node concept="2OqwBi" id="7O$5kAXK7ty" role="37wK5m">
                <node concept="13iPFW" id="7O$5kAXK7tz" role="2Oq$k0" />
                <node concept="3TrcHB" id="7O$5kAXK7t$" role="2OqNvi">
                  <ref role="3TsBF5" to="2n2l:7ibCKY1kaj$" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7O$5kAXK7on" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="10P55v" id="7O$5kAXK7oo" role="1tU5fm" />
      </node>
      <node concept="10P55v" id="7O$5kAXK7op" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2M4DbBm5WS4" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2M4DbBm5WS5" role="1B3o_S" />
      <node concept="3clFbS" id="2M4DbBm5WS6" role="3clF47">
        <node concept="3cpWs6" id="2M4DbBm5WS7" role="3cqZAp">
          <node concept="3cpWs3" id="2M4DbBm5WS8" role="3cqZAk">
            <node concept="2OqwBi" id="2M4DbBm5WS9" role="3uHU7w">
              <node concept="13iPFW" id="2M4DbBm5WSa" role="2Oq$k0" />
              <node concept="3TrcHB" id="2M4DbBm5WSb" role="2OqNvi">
                <ref role="3TsBF5" to="2n2l:7ibCKY1kaj$" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="2M4DbBm5WSc" role="3uHU7B">
              <property role="Xl_RC" value="* " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2M4DbBm5WSd" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7O$5kAXK7PR">
    <ref role="13h7C2" to="2n2l:7ibCKY1kajz" resolve="PercentageCost" />
    <node concept="13hLZK" id="7O$5kAXK7PS" role="13h7CW">
      <node concept="3clFbS" id="7O$5kAXK7PT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7O$5kAXK7Q2" role="13h7CS">
      <property role="TrG5h" value="calculate" />
      <ref role="13i0hy" node="7O$5kAXK5Qw" resolve="calculate" />
      <node concept="3Tm1VV" id="7O$5kAXK7Q3" role="1B3o_S" />
      <node concept="3clFbS" id="7O$5kAXK7Q8" role="3clF47">
        <node concept="3clFbF" id="7O$5kAXK7QM" role="3cqZAp">
          <node concept="3cpWs3" id="7O$5kAXK87Z" role="3clFbG">
            <node concept="1eOMI4" id="7O$5kAXK88m" role="3uHU7w">
              <node concept="FJ1c_" id="7O$5kAXK9gD" role="1eOMHV">
                <node concept="3cmrfG" id="7O$5kAXK9gQ" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="2YIFZM" id="7O$5kAXK8gI" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="7O$5kAXK8N8" role="37wK5m">
                    <node concept="13iPFW" id="7O$5kAXK8oc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7O$5kAXK90g" role="2OqNvi">
                      <ref role="3TsBF5" to="2n2l:7ibCKY1kaj$" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7O$5kAXK7QL" role="3uHU7B">
              <ref role="3cqZAo" node="7O$5kAXK7Q9" resolve="input" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7O$5kAXK7Q9" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="10P55v" id="7O$5kAXK7Qa" role="1tU5fm" />
      </node>
      <node concept="10P55v" id="7O$5kAXK7Qb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2M4DbBm5W3I" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2M4DbBm5W3J" role="1B3o_S" />
      <node concept="3clFbS" id="2M4DbBm5W3K" role="3clF47">
        <node concept="3cpWs6" id="2M4DbBm5W3L" role="3cqZAp">
          <node concept="3cpWs3" id="2M4DbBm5W3M" role="3cqZAk">
            <node concept="2OqwBi" id="2M4DbBm5W3N" role="3uHU7w">
              <node concept="13iPFW" id="2M4DbBm5W3O" role="2Oq$k0" />
              <node concept="3TrcHB" id="2M4DbBm5W3P" role="2OqNvi">
                <ref role="3TsBF5" to="2n2l:7ibCKY1kaj$" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="2M4DbBm5W3Q" role="3uHU7B">
              <property role="Xl_RC" value="% " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2M4DbBm5W3R" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3u0mJ2brZ0$">
    <property role="3GE5qa" value="items.properties" />
    <ref role="13h7C2" to="2n2l:3u0mJ2bpgfw" resolve="APropertyValue" />
    <node concept="13i0hz" id="3u0mJ2brZ2Q" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3u0mJ2brZ2R" role="1B3o_S" />
      <node concept="3uibUv" id="3u0mJ2bs1li" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="3u0mJ2brZ2T" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3u0mJ2brZ0_" role="13h7CW">
      <node concept="3clFbS" id="3u0mJ2brZ0A" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3u0mJ2brZO9">
    <property role="3GE5qa" value="items.properties" />
    <ref role="13h7C2" to="2n2l:3u0mJ2brYl6" resolve="PropertyBooleanValue" />
    <node concept="13hLZK" id="3u0mJ2brZOa" role="13h7CW">
      <node concept="3clFbS" id="3u0mJ2brZOb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3u0mJ2bs1pT" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <ref role="13i0hy" node="3u0mJ2brZ2Q" resolve="getValue" />
      <node concept="3Tm1VV" id="3u0mJ2bs1pU" role="1B3o_S" />
      <node concept="3clFbS" id="3u0mJ2bs1pX" role="3clF47">
        <node concept="3clFbF" id="3u0mJ2bs1rs" role="3cqZAp">
          <node concept="2OqwBi" id="3u0mJ2bs1BY" role="3clFbG">
            <node concept="13iPFW" id="3u0mJ2bs1rp" role="2Oq$k0" />
            <node concept="3TrcHB" id="3u0mJ2bs1Qe" role="2OqNvi">
              <ref role="3TsBF5" to="2n2l:3u0mJ2brYyu" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3u0mJ2bs1pY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3u0mJ2bs0hc">
    <property role="3GE5qa" value="items.properties" />
    <ref role="13h7C2" to="2n2l:3u0mJ2brXZY" resolve="PropertyStringValue" />
    <node concept="13hLZK" id="3u0mJ2bs0hd" role="13h7CW">
      <node concept="3clFbS" id="3u0mJ2bs0he" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3u0mJ2bs0ki" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <ref role="13i0hy" node="3u0mJ2brZ2Q" resolve="getValue" />
      <node concept="3Tm1VV" id="3u0mJ2bs0kj" role="1B3o_S" />
      <node concept="3clFbS" id="3u0mJ2bs0km" role="3clF47">
        <node concept="3clFbF" id="3u0mJ2bs14S" role="3cqZAp">
          <node concept="2OqwBi" id="3u0mJ2bs0E0" role="3clFbG">
            <node concept="13iPFW" id="3u0mJ2bs0wy" role="2Oq$k0" />
            <node concept="3TrcHB" id="3u0mJ2bs0SV" role="2OqNvi">
              <ref role="3TsBF5" to="2n2l:3u0mJ2brYfo" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3u0mJ2bs3ch" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3u0mJ2bs1YU">
    <property role="3GE5qa" value="items.properties" />
    <ref role="13h7C2" to="2n2l:3u0mJ2brYEe" resolve="PropertyIntegerValue" />
    <node concept="13hLZK" id="3u0mJ2bs1YV" role="13h7CW">
      <node concept="3clFbS" id="3u0mJ2bs1YW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3u0mJ2bs21c" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <ref role="13i0hy" node="3u0mJ2brZ2Q" resolve="getValue" />
      <node concept="3Tm1VV" id="3u0mJ2bs21d" role="1B3o_S" />
      <node concept="3clFbS" id="3u0mJ2bs21g" role="3clF47">
        <node concept="3clFbF" id="3u0mJ2bs2eZ" role="3cqZAp">
          <node concept="2OqwBi" id="3u0mJ2bs2rx" role="3clFbG">
            <node concept="13iPFW" id="3u0mJ2bs2eY" role="2Oq$k0" />
            <node concept="3TrcHB" id="3u0mJ2bs2DV" role="2OqNvi">
              <ref role="3TsBF5" to="2n2l:3u0mJ2brYRA" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3u0mJ2bs21h" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Qr31E0uzDf">
    <property role="3GE5qa" value="items.miniatures" />
    <ref role="13h7C2" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
    <node concept="13i0hz" id="5Qr31E0uOju" role="13h7CS">
      <property role="TrG5h" value="calculatePrices" />
      <node concept="3Tm1VV" id="5Qr31E0uOjv" role="1B3o_S" />
      <node concept="3cqZAl" id="5Qr31E0uOy0" role="3clF45" />
      <node concept="3clFbS" id="5Qr31E0uOjx" role="3clF47">
        <node concept="3clFbF" id="7O$5kAX_x_e" role="3cqZAp">
          <node concept="2OqwBi" id="7O$5kAX_$4j" role="3clFbG">
            <node concept="2OqwBi" id="7O$5kAX_xTz" role="2Oq$k0">
              <node concept="13iPFW" id="5Qr31E0uT9L" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7O$5kAX_yaz" role="2OqNvi">
                <ref role="3TtcxE" to="2n2l:7ibCKY1hRY7" resolve="sets" />
              </node>
            </node>
            <node concept="2es0OD" id="7O$5kAX_AM$" role="2OqNvi">
              <node concept="1bVj0M" id="7O$5kAX_AMA" role="23t8la">
                <node concept="3clFbS" id="7O$5kAX_AMB" role="1bW5cS">
                  <node concept="3clFbF" id="5Qr31E0wsFJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5Qr31E0wsQH" role="3clFbG">
                      <node concept="37vLTw" id="5Qr31E0wsFH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O$5kAX_AMC" resolve="set" />
                      </node>
                      <node concept="2qgKlT" id="5Qr31E0wt6q" role="2OqNvi">
                        <ref role="37wK5l" node="5Qr31E0wl$G" resolve="calculatePrices" />
                        <node concept="2OqwBi" id="5Qr31E0wtrQ" role="37wK5m">
                          <node concept="2OqwBi" id="5Qr31E0wtrR" role="2Oq$k0">
                            <node concept="13iPFW" id="5Qr31E0wtrS" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5Qr31E0wtrT" role="2OqNvi">
                              <ref role="3TtcxE" to="2n2l:7ibCKY1jC6S" resolve="expenses" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="5Qr31E0wtrU" role="2OqNvi">
                            <ref role="13MTZf" to="2n2l:7ibCKY1jC6Q" resolve="expense" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7O$5kAXAoUS" role="3cqZAp">
                    <node concept="2OqwBi" id="7O$5kAXAphw" role="3clFbG">
                      <node concept="37vLTw" id="7O$5kAXAoUQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O$5kAX_AMC" resolve="set" />
                      </node>
                      <node concept="2qgKlT" id="7O$5kAXApGe" role="2OqNvi">
                        <ref role="37wK5l" node="7O$5kAXA13j" resolve="calculateFullPrice" />
                        <node concept="1eOMI4" id="7O$5kAXDhFy" role="37wK5m">
                          <node concept="10QFUN" id="7O$5kAXDhFx" role="1eOMHV">
                            <node concept="2OqwBi" id="7O$5kAXDhFu" role="10QFUP">
                              <node concept="13iPFW" id="5Qr31E0uTzl" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7O$5kAXDhFw" role="2OqNvi">
                                <ref role="3TsBF5" to="2n2l:7O$5kAXvJPD" resolve="fullSetDiscount" />
                              </node>
                            </node>
                            <node concept="10P55v" id="7O$5kAXDhFt" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7O$5kAX_AMC" role="1bW2Oz">
                  <property role="TrG5h" value="set" />
                  <node concept="2jxLKc" id="7O$5kAX_AMD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Qr31E0uzDg" role="13h7CW">
      <node concept="3clFbS" id="5Qr31E0uzDh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3X9U0Y_zr0N">
    <ref role="13h7C2" to="2n2l:3X9U0Y_yRM0" resolve="ICanExportToXml" />
    <node concept="13hLZK" id="3X9U0Y_zr0O" role="13h7CW">
      <node concept="3clFbS" id="3X9U0Y_zr0P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3X9U0Y_zr38" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getParameterMap" />
      <node concept="3Tm1VV" id="3X9U0Y_zr39" role="1B3o_S" />
      <node concept="3rvAFt" id="3X9U0Y_zr5y" role="3clF45">
        <node concept="17QB3L" id="3X9U0Y_zr79" role="3rvQeY" />
        <node concept="17QB3L" id="3X9U0Y_zr9S" role="3rvSg0" />
      </node>
      <node concept="3clFbS" id="3X9U0Y_zr3b" role="3clF47" />
    </node>
  </node>
</model>

