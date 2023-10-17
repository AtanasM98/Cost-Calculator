<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:892683dd-d6ba-4bdd-8b7b-b1bbf735a8b2(com.am.stl.etsy.connector.runtime.behavior)">
  <persistence version="9" />
  <languages>
    <use id="2ef9731a-0379-452a-8a50-95a5071f12af" name="com.am.stl.etsy.connector" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="781x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net.http(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1ZNvhZ6n7oV">
    <property role="TrG5h" value="EtsyConnector" />
    <node concept="Wx3nA" id="5BFgHCE0WUF" role="jymVt">
      <property role="TrG5h" value="TARGET_URL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5BFgHCE0WTW" role="1B3o_S" />
      <node concept="17QB3L" id="5BFgHCE0WUy" role="1tU5fm" />
      <node concept="Xl_RD" id="5BFgHCE0WWL" role="33vP2m">
        <property role="Xl_RC" value="https://api.etsy.com/v3/application" />
      </node>
    </node>
    <node concept="312cEg" id="5BFgHCE0X3f" role="jymVt">
      <property role="TrG5h" value="apiKey" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5BFgHCE0X3g" role="1B3o_S" />
      <node concept="17QB3L" id="5BFgHCE0X3i" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5BFgHCE0WTw" role="jymVt" />
    <node concept="3clFbW" id="5BFgHCE0WSS" role="jymVt">
      <node concept="3cqZAl" id="5BFgHCE0WSU" role="3clF45" />
      <node concept="3Tm1VV" id="5BFgHCE0WSV" role="1B3o_S" />
      <node concept="3clFbS" id="5BFgHCE0WSW" role="3clF47">
        <node concept="3clFbF" id="5BFgHCE0X3j" role="3cqZAp">
          <node concept="37vLTI" id="5BFgHCE0X3l" role="3clFbG">
            <node concept="2OqwBi" id="5BFgHCE0X5D" role="37vLTJ">
              <node concept="Xjq3P" id="5BFgHCE0X6j" role="2Oq$k0" />
              <node concept="2OwXpG" id="5BFgHCE0X5G" role="2OqNvi">
                <ref role="2Oxat5" node="5BFgHCE0X3f" resolve="apiKey" />
              </node>
            </node>
            <node concept="37vLTw" id="5BFgHCE0X3p" role="37vLTx">
              <ref role="3cqZAo" node="5BFgHCE0WXu" resolve="apiKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5BFgHCE0WXu" role="3clF46">
        <property role="TrG5h" value="apiKey" />
        <node concept="17QB3L" id="5BFgHCE0WXt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5BFgHCE17l_" role="jymVt" />
    <node concept="3clFb_" id="5BFgHCE17E9" role="jymVt">
      <property role="TrG5h" value="pingServer" />
      <node concept="3clFbS" id="5BFgHCE17Ec" role="3clF47">
        <node concept="3cpWs8" id="5BFgHCE1HBM" role="3cqZAp">
          <node concept="3cpWsn" id="5BFgHCE1HBP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="5BFgHCE1HBK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5BFgHCE182B" role="3cqZAp">
          <node concept="3cpWsn" id="5BFgHCE182C" role="3cpWs9">
            <property role="TrG5h" value="con" />
            <node concept="3uibUv" id="5BFgHCE182D" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
            </node>
            <node concept="1eOMI4" id="5BFgHCE19g2" role="33vP2m">
              <node concept="10QFUN" id="5BFgHCE19g1" role="1eOMHV">
                <node concept="2OqwBi" id="5BFgHCE19fW" role="10QFUP">
                  <node concept="2ShNRf" id="5BFgHCE19fX" role="2Oq$k0">
                    <node concept="1pGfFk" id="5BFgHCE19fY" role="2ShVmc">
                      <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                      <node concept="37vLTw" id="5BFgHCE19fZ" role="37wK5m">
                        <ref role="3cqZAo" node="5BFgHCE0WUF" resolve="TARGET_URL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5BFgHCE19g0" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.openConnection()" resolve="openConnection" />
                  </node>
                </node>
                <node concept="3uibUv" id="5BFgHCE19fV" role="10QFUM">
                  <ref role="3uigEE" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BFgHCE1boH" role="3cqZAp" />
        <node concept="3clFbF" id="5BFgHCE1abX" role="3cqZAp">
          <node concept="2OqwBi" id="5BFgHCE1amh" role="3clFbG">
            <node concept="37vLTw" id="5BFgHCE1abV" role="2Oq$k0">
              <ref role="3cqZAo" node="5BFgHCE182C" resolve="con" />
            </node>
            <node concept="liA8E" id="5BFgHCE1aIw" role="2OqNvi">
              <ref role="37wK5l" to="zf81:~HttpURLConnection.setRequestMethod(java.lang.String)" resolve="setRequestMethod" />
              <node concept="Xl_RD" id="5BFgHCE1aP$" role="37wK5m">
                <property role="Xl_RC" value="GET" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BFgHCE1cLh" role="3cqZAp">
          <node concept="3cpWsn" id="5BFgHCE1cLk" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="2ShNRf" id="5BFgHCE1e8U" role="33vP2m">
              <node concept="1pGfFk" id="5BFgHCE1eBW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="5BFgHCE1eZO" role="1pMfVU" />
                <node concept="17QB3L" id="5BFgHCE1eZU" role="1pMfVU" />
              </node>
            </node>
            <node concept="3uibUv" id="5BFgHCE1ifn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="17QB3L" id="5BFgHCE1iBN" role="11_B2D" />
              <node concept="17QB3L" id="5BFgHCE1iJt" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BFgHCE1f$2" role="3cqZAp">
          <node concept="2OqwBi" id="5BFgHCE1fQY" role="3clFbG">
            <node concept="37vLTw" id="5BFgHCE1f$0" role="2Oq$k0">
              <ref role="3cqZAo" node="5BFgHCE1cLk" resolve="parameters" />
            </node>
            <node concept="liA8E" id="5BFgHCE1jFq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5BFgHCE1k4k" role="37wK5m">
                <property role="Xl_RC" value="x-api-key" />
              </node>
              <node concept="37vLTw" id="5BFgHCE1neA" role="37wK5m">
                <ref role="3cqZAo" node="5BFgHCE0X3f" resolve="apiKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BFgHCE1bid" role="3cqZAp" />
        <node concept="3clFbF" id="5BFgHCE1odl" role="3cqZAp">
          <node concept="2OqwBi" id="5BFgHCE1ouh" role="3clFbG">
            <node concept="37vLTw" id="5BFgHCE1odj" role="2Oq$k0">
              <ref role="3cqZAo" node="5BFgHCE182C" resolve="con" />
            </node>
            <node concept="liA8E" id="5BFgHCE1p6q" role="2OqNvi">
              <ref role="37wK5l" to="zf81:~URLConnection.setDoOutput(boolean)" resolve="setDoOutput" />
              <node concept="3clFbT" id="5BFgHCE1puE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BFgHCE1q58" role="3cqZAp">
          <node concept="3cpWsn" id="5BFgHCE1q59" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="5BFgHCE1q5a" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
            </node>
            <node concept="2ShNRf" id="5BFgHCE1qog" role="33vP2m">
              <node concept="1pGfFk" id="5BFgHCE1rdX" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~DataOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="DataOutputStream" />
                <node concept="2OqwBi" id="5BFgHCE1rFt" role="37wK5m">
                  <node concept="37vLTw" id="5BFgHCE1rqw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BFgHCE182C" resolve="con" />
                  </node>
                  <node concept="liA8E" id="5BFgHCE1s7l" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URLConnection.getOutputStream()" resolve="getOutputStream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BFgHCE1sIG" role="3cqZAp">
          <node concept="2OqwBi" id="5BFgHCE1tiV" role="3clFbG">
            <node concept="37vLTw" id="5BFgHCE1sIE" role="2Oq$k0">
              <ref role="3cqZAo" node="5BFgHCE1q59" resolve="out" />
            </node>
            <node concept="liA8E" id="5BFgHCE1tCa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~DataOutputStream.writeBytes(java.lang.String)" resolve="writeBytes" />
              <node concept="2YIFZM" id="5BFgHCE1BZ$" role="37wK5m">
                <ref role="37wK5l" node="5BFgHCE1u0w" resolve="getParamsString" />
                <ref role="1Pybhc" node="5BFgHCE1tPD" resolve="ParameterStringBuilder" />
                <node concept="37vLTw" id="5BFgHCE1CdP" role="37wK5m">
                  <ref role="3cqZAo" node="5BFgHCE1cLk" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BFgHCE1JW8" role="3cqZAp">
          <node concept="37vLTI" id="5BFgHCE1K$l" role="3clFbG">
            <node concept="37vLTw" id="5BFgHCE1JW6" role="37vLTJ">
              <ref role="3cqZAo" node="5BFgHCE1HBP" resolve="result" />
            </node>
            <node concept="2OqwBi" id="5BFgHCE1GFP" role="37vLTx">
              <node concept="37vLTw" id="5BFgHCE1G80" role="2Oq$k0">
                <ref role="3cqZAo" node="5BFgHCE1q59" resolve="out" />
              </node>
              <node concept="liA8E" id="5BFgHCE1H4M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BFgHCE1Ddx" role="3cqZAp">
          <node concept="2OqwBi" id="5BFgHCE1DKH" role="3clFbG">
            <node concept="37vLTw" id="5BFgHCE1Ddv" role="2Oq$k0">
              <ref role="3cqZAo" node="5BFgHCE1q59" resolve="out" />
            </node>
            <node concept="liA8E" id="5BFgHCE1E94" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~DataOutputStream.flush()" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BFgHCE1EEF" role="3cqZAp">
          <node concept="2OqwBi" id="5BFgHCE1EPs" role="3clFbG">
            <node concept="37vLTw" id="5BFgHCE1EED" role="2Oq$k0">
              <ref role="3cqZAo" node="5BFgHCE1q59" resolve="out" />
            </node>
            <node concept="liA8E" id="5BFgHCE1F6T" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~FilterOutputStream.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BFgHCE1o0I" role="3cqZAp" />
        <node concept="3cpWs6" id="5BFgHCE19ZV" role="3cqZAp">
          <node concept="37vLTw" id="5BFgHCE1LZU" role="3cqZAk">
            <ref role="3cqZAo" node="5BFgHCE1HBP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5BFgHCE17_g" role="1B3o_S" />
      <node concept="17QB3L" id="5BFgHCE17Ak" role="3clF45" />
      <node concept="3uibUv" id="5BFgHCE19uo" role="Sfmx6">
        <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
      </node>
      <node concept="3uibUv" id="5BFgHCE19$G" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5BFgHCE0WS5" role="jymVt" />
    <node concept="3clFb_" id="5BFgHCE0WR_" role="jymVt">
      <property role="TrG5h" value="sendRequest" />
      <node concept="3clFbS" id="5BFgHCE0WRC" role="3clF47">
        <node concept="3cpWs8" id="5BFgHCE0Ywq" role="3cqZAp">
          <node concept="3cpWsn" id="5BFgHCE0Ywr" role="3cpWs9">
            <property role="TrG5h" value="targetURI" />
            <node concept="3uibUv" id="5BFgHCE0Yws" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
            </node>
            <node concept="2ShNRf" id="5BFgHCE0YzF" role="33vP2m">
              <node concept="1pGfFk" id="5BFgHCE0ZJM" role="2ShVmc">
                <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                <node concept="37vLTw" id="5BFgHCE0ZKR" role="37wK5m">
                  <ref role="3cqZAo" node="5BFgHCE0WUF" resolve="TARGET_URL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BFgHCE109w" role="3cqZAp">
          <node concept="3cpWsn" id="5BFgHCE109x" role="3cpWs9">
            <property role="TrG5h" value="httpRequest" />
            <node concept="3uibUv" id="5BFgHCE109y" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
            </node>
            <node concept="2OqwBi" id="5BFgHCE10Ck" role="33vP2m">
              <node concept="2OqwBi" id="5BFgHCE10wc" role="2Oq$k0">
                <node concept="2OqwBi" id="5BFgHCE10mV" role="2Oq$k0">
                  <node concept="2YIFZM" id="5BFgHCE10j4" role="2Oq$k0">
                    <ref role="37wK5l" to="781x:~HttpRequest.newBuilder()" resolve="newBuilder" />
                    <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                  </node>
                  <node concept="liA8E" id="5BFgHCE10qv" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpRequest$Builder.uri(java.net.URI)" resolve="uri" />
                    <node concept="37vLTw" id="5BFgHCE10sg" role="37wK5m">
                      <ref role="3cqZAo" node="5BFgHCE0Ywr" resolve="targetURI" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5BFgHCE10A1" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpRequest$Builder.GET()" resolve="GET" />
                </node>
              </node>
              <node concept="liA8E" id="5BFgHCE10HB" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BFgHCE10TE" role="3cqZAp">
          <node concept="3cpWsn" id="5BFgHCE10TF" role="3cpWs9">
            <property role="TrG5h" value="httpClient" />
            <node concept="3uibUv" id="5BFgHCE10TG" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
            </node>
            <node concept="2YIFZM" id="5BFgHCE114b" role="33vP2m">
              <ref role="37wK5l" to="781x:~HttpClient.newHttpClient()" resolve="newHttpClient" />
              <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BFgHCE11dI" role="3cqZAp">
          <node concept="3cpWsn" id="5BFgHCE11dJ" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="5BFgHCE11dG" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
              <node concept="3uibUv" id="5BFgHCE11go" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="5BFgHCE11uf" role="33vP2m">
              <node concept="37vLTw" id="5BFgHCE11nF" role="2Oq$k0">
                <ref role="3cqZAo" node="5BFgHCE10TF" resolve="httpClient" />
              </node>
              <node concept="liA8E" id="5BFgHCE11yB" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                <node concept="37vLTw" id="5BFgHCE11C8" role="37wK5m">
                  <ref role="3cqZAo" node="5BFgHCE109x" resolve="httpRequest" />
                </node>
                <node concept="2YIFZM" id="5BFgHCE14AA" role="37wK5m">
                  <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofString()" resolve="ofString" />
                  <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="HttpResponse.BodyHandlers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BFgHCE160g" role="3cqZAp">
          <node concept="2OqwBi" id="5BFgHCE16df" role="3clFbG">
            <node concept="37vLTw" id="5BFgHCE160e" role="2Oq$k0">
              <ref role="3cqZAo" node="5BFgHCE11dJ" resolve="response" />
            </node>
            <node concept="liA8E" id="5BFgHCE16lK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5BFgHCE0WRb" role="1B3o_S" />
      <node concept="17QB3L" id="5BFgHCE15VS" role="3clF45" />
      <node concept="3uibUv" id="5BFgHCE107i" role="Sfmx6">
        <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
      </node>
      <node concept="3uibUv" id="5BFgHCE14Jo" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="5BFgHCE15s1" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1ZNvhZ6n7oW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5BFgHCE1tPD">
    <property role="TrG5h" value="ParameterStringBuilder" />
    <node concept="2YIFZL" id="5BFgHCE1u0w" role="jymVt">
      <property role="TrG5h" value="getParamsString" />
      <node concept="37vLTG" id="5BFgHCE1u0x" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="5BFgHCE1u0y" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5BFgHCE1u0z" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="5BFgHCE1u0$" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5BFgHCE1u0_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
      </node>
      <node concept="3clFbS" id="5BFgHCE1u0A" role="3clF47">
        <node concept="3cpWs8" id="5BFgHCE1u0C" role="3cqZAp">
          <node concept="3cpWsn" id="5BFgHCE1u0B" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5BFgHCE1u0D" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5BFgHCE1uz5" role="33vP2m">
              <node concept="1pGfFk" id="5BFgHCE1uza" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5BFgHCE1u0F" role="3cqZAp">
          <node concept="2OqwBi" id="5BFgHCE1uBE" role="1DdaDG">
            <node concept="37vLTw" id="5BFgHCE1uBD" role="2Oq$k0">
              <ref role="3cqZAo" node="5BFgHCE1u0x" resolve="params" />
            </node>
            <node concept="liA8E" id="5BFgHCE1uBF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="5BFgHCE1u0Y" role="1Duv9x">
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="5BFgHCE1u10" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="3uibUv" id="5BFgHCE1u11" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="5BFgHCE1u12" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5BFgHCE1u0H" role="2LFqv$">
            <node concept="3clFbF" id="5BFgHCE1u0I" role="3cqZAp">
              <node concept="2OqwBi" id="5BFgHCE1ut2" role="3clFbG">
                <node concept="37vLTw" id="5BFgHCE1ut1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BFgHCE1u0B" resolve="result" />
                </node>
                <node concept="liA8E" id="5BFgHCE1ut3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="5BFgHCE1xIc" role="37wK5m">
                    <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                    <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String,java.lang.String)" resolve="encode" />
                    <node concept="2OqwBi" id="5BFgHCE1z$9" role="37wK5m">
                      <node concept="37vLTw" id="5BFgHCE1z$8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BFgHCE1u0Y" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="5BFgHCE1z$a" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5BFgHCE1xIe" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5BFgHCE1u0N" role="3cqZAp">
              <node concept="2OqwBi" id="5BFgHCE1uZ1" role="3clFbG">
                <node concept="37vLTw" id="5BFgHCE1uZ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BFgHCE1u0B" resolve="result" />
                </node>
                <node concept="liA8E" id="5BFgHCE1uZ2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5BFgHCE1uZ3" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5BFgHCE1u0Q" role="3cqZAp">
              <node concept="2OqwBi" id="5BFgHCE1vqp" role="3clFbG">
                <node concept="37vLTw" id="5BFgHCE1vqo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BFgHCE1u0B" resolve="result" />
                </node>
                <node concept="liA8E" id="5BFgHCE1vqq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="5BFgHCE1xqH" role="37wK5m">
                    <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                    <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String,java.lang.String)" resolve="encode" />
                    <node concept="2OqwBi" id="5BFgHCE1xqI" role="37wK5m">
                      <node concept="37vLTw" id="5BFgHCE1xqJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BFgHCE1u0Y" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="5BFgHCE1xqK" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5BFgHCE1xqL" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5BFgHCE1u0V" role="3cqZAp">
              <node concept="2OqwBi" id="5BFgHCE1vxr" role="3clFbG">
                <node concept="37vLTw" id="5BFgHCE1vxq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BFgHCE1u0B" resolve="result" />
                </node>
                <node concept="liA8E" id="5BFgHCE1vxs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5BFgHCE1vxt" role="37wK5m">
                    <property role="Xl_RC" value="&amp;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BFgHCE1u15" role="3cqZAp">
          <node concept="3cpWsn" id="5BFgHCE1u14" role="3cpWs9">
            <property role="TrG5h" value="resultString" />
            <node concept="3uibUv" id="5BFgHCE1u16" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="5BFgHCE1vkR" role="33vP2m">
              <node concept="37vLTw" id="5BFgHCE1vkQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5BFgHCE1u0B" resolve="result" />
              </node>
              <node concept="liA8E" id="5BFgHCE1vkS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5BFgHCE1u18" role="3cqZAp">
          <node concept="3K4zz7" id="5BFgHCE1u1i" role="3cqZAk">
            <node concept="3eOSWO" id="5BFgHCE1u19" role="3K4Cdx">
              <node concept="2OqwBi" id="5BFgHCE1vp6" role="3uHU7B">
                <node concept="37vLTw" id="5BFgHCE1vp5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BFgHCE1u14" resolve="resultString" />
                </node>
                <node concept="liA8E" id="5BFgHCE1vp7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="5BFgHCE1u1b" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2OqwBi" id="5BFgHCE1vno" role="3K4E3e">
              <node concept="37vLTw" id="5BFgHCE1vnn" role="2Oq$k0">
                <ref role="3cqZAo" node="5BFgHCE1u14" resolve="resultString" />
              </node>
              <node concept="liA8E" id="5BFgHCE1vnp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="5BFgHCE1vnq" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="5BFgHCE1vnr" role="37wK5m">
                  <node concept="2OqwBi" id="5BFgHCE1vns" role="3uHU7B">
                    <node concept="37vLTw" id="5BFgHCE1vnt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5BFgHCE1u14" resolve="resultString" />
                    </node>
                    <node concept="liA8E" id="5BFgHCE1vnu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5BFgHCE1vnv" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5BFgHCE1u1h" role="3K4GZi">
              <ref role="3cqZAo" node="5BFgHCE1u14" resolve="resultString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5BFgHCE1u1j" role="1B3o_S" />
      <node concept="3uibUv" id="5BFgHCE1u1k" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5BFgHCE1tPE" role="1B3o_S" />
  </node>
</model>

