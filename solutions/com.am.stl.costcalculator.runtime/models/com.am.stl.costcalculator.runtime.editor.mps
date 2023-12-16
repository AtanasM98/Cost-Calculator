<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6f9d0dd-68d3-45d4-900b-af12200b41e1(com.am.stl.costcalculator.runtime.editor)">
  <persistence version="9" />
  <languages>
    <use id="2a870ea5-08a8-4836-b9b5-36130b2faf7f" name="com.am.stl.cost.sheet" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="pb11" ref="r:6f90b25a-5d3a-480d-9f53-402662133964(com.am.stl.costcalculator.runtime.behaviour)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="2n2l" ref="r:00510a41-5f4b-41ed-9451-d0cf418df52e(com.am.stl.cost.sheet.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="grbm" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.text(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="4lnT93UxoEw">
    <property role="TrG5h" value="MiniaturesHelper" />
    <node concept="312cEg" id="4lnT93UxpkR" role="jymVt">
      <property role="TrG5h" value="fileCollector" />
      <node concept="3uibUv" id="4lnT93Uxpk4" role="1tU5fm">
        <ref role="3uigEE" to="pb11:1NGBtAeT1yN" resolve="FileCollector" />
      </node>
      <node concept="3Tm6S6" id="4lnT93UxplF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4lnT93Uxpji" role="jymVt" />
    <node concept="3clFbW" id="4lnT93Uxp38" role="jymVt">
      <node concept="3cqZAl" id="4lnT93Uxp3a" role="3clF45" />
      <node concept="3Tm1VV" id="4lnT93Uxp3b" role="1B3o_S" />
      <node concept="3clFbS" id="4lnT93Uxp3c" role="3clF47">
        <node concept="3clFbF" id="1NGBtAfkcr3" role="3cqZAp">
          <node concept="37vLTI" id="1NGBtAfkdpQ" role="3clFbG">
            <node concept="37vLTw" id="1NGBtAfkcr2" role="37vLTJ">
              <ref role="3cqZAo" node="4lnT93UxpkR" resolve="fileCollector" />
            </node>
            <node concept="2ShNRf" id="1NGBtAeUGhA" role="37vLTx">
              <node concept="1pGfFk" id="1NGBtAeUMIl" role="2ShVmc">
                <ref role="37wK5l" to="pb11:1NGBtAeT2CQ" resolve="FileCollector" />
                <node concept="37vLTw" id="1ZNvhZ63Gd_" role="37wK5m">
                  <ref role="3cqZAo" node="1ZNvhZ63Ga2" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZNvhZ63Ga2" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1ZNvhZ63Ga1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lnT93UxpDD" role="jymVt" />
    <node concept="3clFb_" id="4lnT93UxpHb" role="jymVt">
      <property role="TrG5h" value="addSetsFolders" />
      <node concept="37vLTG" id="1ZNvhZ63FyY" role="3clF46">
        <property role="TrG5h" value="listings" />
        <node concept="3Tqbb2" id="1ZNvhZ63FyZ" role="1tU5fm">
          <ref role="ehGHo" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
        </node>
      </node>
      <node concept="3clFbS" id="4lnT93UxpHe" role="3clF47">
        <node concept="3cpWs8" id="1NGBtAeVave" role="3cqZAp">
          <node concept="3cpWsn" id="1NGBtAeVavf" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3rvAFt" id="1NGBtAeVarD" role="1tU5fm">
              <node concept="17QB3L" id="1NGBtAeVarO" role="3rvQeY" />
              <node concept="_YKpA" id="1NGBtAeVarM" role="3rvSg0">
                <node concept="3uibUv" id="1NGBtAeVarN" role="_ZDj9">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4lnT93UxWY5" role="33vP2m">
              <ref role="37wK5l" node="4lnT93UxWXZ" resolve="buildFoldersMap" />
              <node concept="37vLTw" id="1ZNvhZ63KKa" role="37wK5m">
                <ref role="3cqZAo" node="1ZNvhZ63FyY" resolve="listings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4lnT93UxwKX" role="3cqZAp">
          <node concept="2GrKxI" id="4lnT93UxwKZ" role="2Gsz3X">
            <property role="TrG5h" value="set" />
          </node>
          <node concept="2OqwBi" id="4lnT93Uxzqe" role="2GsD0m">
            <node concept="2OqwBi" id="4lnT93UxxSf" role="2Oq$k0">
              <node concept="37vLTw" id="4lnT93UxxpP" role="2Oq$k0">
                <ref role="3cqZAo" node="1NGBtAeVavf" resolve="map" />
              </node>
              <node concept="3lbrtF" id="4lnT93UxyB9" role="2OqNvi" />
            </node>
            <node concept="2DpFxk" id="4lnT93Ux$ev" role="2OqNvi">
              <node concept="1bVj0M" id="4lnT93Ux$ex" role="23t8la">
                <node concept="3clFbS" id="4lnT93Ux$ey" role="1bW5cS">
                  <node concept="3clFbF" id="4lnT93Ux$zD" role="3cqZAp">
                    <node concept="2OqwBi" id="4lnT93Ux$zE" role="3clFbG">
                      <node concept="37vLTw" id="4lnT93Ux$zF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lnT93Ux$ez" resolve="a" />
                      </node>
                      <node concept="liA8E" id="4lnT93Ux$zG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="37vLTw" id="4lnT93Ux$zH" role="37wK5m">
                          <ref role="3cqZAo" node="4lnT93Ux$e_" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4lnT93Ux$ez" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="4lnT93Ux$e$" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="4lnT93Ux$e_" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="4lnT93Ux$eA" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="4lnT93Ux$eB" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4lnT93UxwL3" role="2LFqv$">
            <node concept="3cpWs8" id="1NGBtAeVn16" role="3cqZAp">
              <node concept="3cpWsn" id="1NGBtAeVn17" role="3cpWs9">
                <property role="TrG5h" value="miniatureSetNode" />
                <node concept="3Tqbb2" id="1NGBtAeVmOn" role="1tU5fm">
                  <ref role="ehGHo" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
                </node>
                <node concept="1rXfSq" id="1ZNvhZ66odD" role="33vP2m">
                  <ref role="37wK5l" node="1ZNvhZ66od$" resolve="createMiniatureSet" />
                  <node concept="2GrUjf" id="1ZNvhZ66odB" role="37wK5m">
                    <ref role="2Gs0qQ" node="4lnT93UxwKZ" resolve="set" />
                  </node>
                  <node concept="37vLTw" id="1ZNvhZ66odC" role="37wK5m">
                    <ref role="3cqZAo" node="1ZNvhZ63FyY" resolve="listings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ZNvhZ66pHr" role="3cqZAp" />
            <node concept="3clFbF" id="1NGBtAeVdAu" role="3cqZAp">
              <node concept="2OqwBi" id="1NGBtAeVg7r" role="3clFbG">
                <node concept="2OqwBi" id="1NGBtAeVdOF" role="2Oq$k0">
                  <node concept="37vLTw" id="4lnT93UxtNq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZNvhZ63FyY" resolve="listings" />
                  </node>
                  <node concept="3Tsc0h" id="1NGBtAeVepw" role="2OqNvi">
                    <ref role="3TtcxE" to="2n2l:7ibCKY1hRY7" resolve="sets" />
                  </node>
                </node>
                <node concept="TSZUe" id="4lnT93Uxwcd" role="2OqNvi">
                  <node concept="37vLTw" id="4lnT93Uxwcf" role="25WWJ7">
                    <ref role="3cqZAo" node="1NGBtAeVn17" resolve="miniatureSetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZNvhZ666W9" role="3cqZAp">
              <node concept="1rXfSq" id="1ZNvhZ666W7" role="3clFbG">
                <ref role="37wK5l" node="1ZNvhZ64Jls" resolve="scanMiniSetFolder" />
                <node concept="37vLTw" id="1ZNvhZ667Ay" role="37wK5m">
                  <ref role="3cqZAo" node="1NGBtAeVn17" resolve="miniatureSetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4lnT93UxpG4" role="1B3o_S" />
      <node concept="3cqZAl" id="4lnT93UxpH0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1ZNvhZ66p6z" role="jymVt" />
    <node concept="3clFb_" id="1ZNvhZ66od$" role="jymVt">
      <property role="TrG5h" value="createMiniatureSet" />
      <node concept="3Tm6S6" id="1ZNvhZ66od_" role="1B3o_S" />
      <node concept="3Tqbb2" id="1ZNvhZ66odA" role="3clF45">
        <ref role="ehGHo" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
      </node>
      <node concept="37vLTG" id="1ZNvhZ66odr" role="3clF46">
        <property role="TrG5h" value="set" />
        <node concept="17QB3L" id="1ZNvhZ66ods" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ZNvhZ66odt" role="3clF46">
        <property role="TrG5h" value="listings" />
        <node concept="3Tqbb2" id="1ZNvhZ66odu" role="1tU5fm">
          <ref role="ehGHo" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
        </node>
      </node>
      <node concept="3clFbS" id="1ZNvhZ66ocU" role="3clF47">
        <node concept="3cpWs6" id="1ZNvhZ66ocV" role="3cqZAp">
          <node concept="2pJPEk" id="1ZNvhZ66ocW" role="3cqZAk">
            <node concept="2pJPED" id="1ZNvhZ66ocX" role="2pJPEn">
              <ref role="2pJxaS" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
              <node concept="2pJxcG" id="1ZNvhZ66ocY" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="1ZNvhZ66ocZ" role="28ntcv">
                  <node concept="37vLTw" id="1ZNvhZ66ody" role="WxPPp">
                    <ref role="3cqZAo" node="1ZNvhZ66odr" resolve="set" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="1ZNvhZ66od1" role="2pJxcM">
                <ref role="2pJxcJ" to="2n2l:7ibCKY1iwds" resolve="show" />
                <node concept="WxPPo" id="1ZNvhZ66od2" role="28ntcv">
                  <node concept="3clFbT" id="1ZNvhZ66od3" role="WxPPp">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="1ZNvhZ66od4" role="2pJxcM">
                <ref role="2pIpSl" to="2n2l:7ibCKY1xSBk" resolve="folder" />
                <node concept="2pJPED" id="1ZNvhZ66od5" role="28nt2d">
                  <ref role="2pJxaS" to="68mc:4eXJ6EO9ZKx" resolve="MacroFolderPicker" />
                  <node concept="2pJxcG" id="1ZNvhZ66od6" role="2pJxcM">
                    <ref role="2pJxcJ" to="68mc:4eXJ6EO9ZKy" resolve="macro" />
                    <node concept="WxPPo" id="1ZNvhZ66od7" role="28ntcv">
                      <node concept="2OqwBi" id="1ZNvhZ66od8" role="WxPPp">
                        <node concept="2OqwBi" id="1ZNvhZ66od9" role="2Oq$k0">
                          <node concept="37vLTw" id="1ZNvhZ66odw" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZNvhZ66odt" resolve="listings" />
                          </node>
                          <node concept="3TrEf2" id="1ZNvhZ66odb" role="2OqNvi">
                            <ref role="3Tt5mk" to="2n2l:1NGBtAeQOG7" resolve="storeFolder" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1ZNvhZ66odc" role="2OqNvi">
                          <ref role="3TsBF5" to="68mc:4eXJ6EO9ZKy" resolve="macro" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="1ZNvhZ66odd" role="2pJxcM">
                    <ref role="2pJxcJ" to="68mc:5lKnBeAtODI" resolve="path" />
                    <node concept="WxPPo" id="1ZNvhZ66ode" role="28ntcv">
                      <node concept="3cpWs3" id="1ZNvhZ66odf" role="WxPPp">
                        <node concept="37vLTw" id="1ZNvhZ66odx" role="3uHU7w">
                          <ref role="3cqZAo" node="1ZNvhZ66odr" resolve="set" />
                        </node>
                        <node concept="3cpWs3" id="1ZNvhZ66odh" role="3uHU7B">
                          <node concept="Xl_RD" id="1ZNvhZ66odi" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="2OqwBi" id="1ZNvhZ66odj" role="3uHU7B">
                            <node concept="2OqwBi" id="1ZNvhZ66odk" role="2Oq$k0">
                              <node concept="37vLTw" id="1ZNvhZ66odv" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ZNvhZ66odt" resolve="listings" />
                              </node>
                              <node concept="3TrEf2" id="1ZNvhZ66odm" role="2OqNvi">
                                <ref role="3Tt5mk" to="2n2l:1NGBtAeQOG7" resolve="storeFolder" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1ZNvhZ66odn" role="2OqNvi">
                              <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="1ZNvhZ66odo" role="2pJxcM">
                <ref role="2pJxcJ" to="2n2l:7UtyvLw8n3E" resolve="include" />
                <node concept="WxPPo" id="1ZNvhZ6m40F" role="28ntcv">
                  <node concept="2OqwBi" id="1ZNvhZ6m47T" role="WxPPp">
                    <node concept="37vLTw" id="1ZNvhZ6m40D" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZNvhZ66odt" resolve="listings" />
                    </node>
                    <node concept="3TrcHB" id="1ZNvhZ6m4kU" role="2OqNvi">
                      <ref role="3TsBF5" to="2n2l:1NGBtAeRFYy" resolve="includeString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lnT93UxXk9" role="jymVt" />
    <node concept="3clFb_" id="4lnT93UxWXZ" role="jymVt">
      <property role="TrG5h" value="buildFoldersMap" />
      <node concept="37vLTG" id="1ZNvhZ63IDL" role="3clF46">
        <property role="TrG5h" value="listings" />
        <node concept="3Tqbb2" id="1ZNvhZ63IDM" role="1tU5fm">
          <ref role="ehGHo" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4lnT93UxWY0" role="1B3o_S" />
      <node concept="3rvAFt" id="4lnT93UxWY1" role="3clF45">
        <node concept="17QB3L" id="4lnT93UxWY2" role="3rvQeY" />
        <node concept="_YKpA" id="4lnT93UxWY3" role="3rvSg0">
          <node concept="3uibUv" id="4lnT93UxWY4" role="_ZDj9">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4lnT93UxWXy" role="3clF47">
        <node concept="3clFbF" id="4lnT93UxWX_" role="3cqZAp">
          <node concept="2OqwBi" id="4lnT93UxWXA" role="3clFbG">
            <node concept="37vLTw" id="4lnT93UxWXB" role="2Oq$k0">
              <ref role="3cqZAo" node="4lnT93UxpkR" resolve="fileCollector" />
            </node>
            <node concept="liA8E" id="4lnT93UxWXC" role="2OqNvi">
              <ref role="37wK5l" to="pb11:1NGBtAeU3BU" resolve="buildFileMap" />
              <node concept="2OqwBi" id="4lnT93UxWXD" role="37wK5m">
                <node concept="37vLTw" id="4lnT93UxWXE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZNvhZ63IDL" resolve="listings" />
                </node>
                <node concept="3TrcHB" id="4lnT93UxWXF" role="2OqNvi">
                  <ref role="3TsBF5" to="2n2l:1NGBtAeRFYy" resolve="includeString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4lnT93UxWXP" role="3cqZAp">
          <node concept="2OqwBi" id="4lnT93UxWXM" role="3cqZAk">
            <node concept="37vLTw" id="4lnT93UxWXN" role="2Oq$k0">
              <ref role="3cqZAo" node="4lnT93UxpkR" resolve="fileCollector" />
            </node>
            <node concept="liA8E" id="4lnT93UxWXO" role="2OqNvi">
              <ref role="37wK5l" to="pb11:1NGBtAeUUb7" resolve="getMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZNvhZ63E1J" role="jymVt" />
    <node concept="3clFb_" id="1ZNvhZ64Jls" role="jymVt">
      <property role="TrG5h" value="scanMiniSetFolder" />
      <node concept="3clFbS" id="1ZNvhZ64Jlv" role="3clF47">
        <node concept="3cpWs8" id="7UtyvLwatkr" role="3cqZAp">
          <node concept="3cpWsn" id="7UtyvLwatks" role="3cpWs9">
            <property role="TrG5h" value="setFolder" />
            <node concept="3uibUv" id="7UtyvLwatkt" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7UtyvLwatUc" role="33vP2m">
              <node concept="1pGfFk" id="7UtyvLwavk_" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="7UtyvLwaxNT" role="37wK5m">
                  <node concept="2OqwBi" id="7UtyvLwaweV" role="2Oq$k0">
                    <node concept="37vLTw" id="1ZNvhZ64QiN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZNvhZ64KSA" resolve="set" />
                    </node>
                    <node concept="3TrEf2" id="7UtyvLwax1v" role="2OqNvi">
                      <ref role="3Tt5mk" to="2n2l:7ibCKY1xSBk" resolve="folder" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7UtyvLwayEN" role="2OqNvi">
                    <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZNvhZ66zgJ" role="3cqZAp" />
        <node concept="3J1_TO" id="7UtyvLw8j5S" role="3cqZAp">
          <node concept="3uVAMA" id="7UtyvLw8j5T" role="1zxBo5">
            <node concept="XOnhg" id="7UtyvLw8j5U" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="7UtyvLw8j5V" role="1tU5fm">
                <node concept="3uibUv" id="7UtyvLw8j5W" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7UtyvLw8j5X" role="1zc67A">
              <node concept="2xdQw9" id="7UtyvLw8j5Y" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="7UtyvLw8j5Z" role="9lYJi">
                  <node concept="37vLTw" id="7UtyvLw8j60" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UtyvLw8j5U" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="7UtyvLw8j61" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7UtyvLw8j62" role="1zxBo7">
            <node concept="2Gpval" id="1ZNvhZ66$pw" role="3cqZAp">
              <node concept="2GrKxI" id="1ZNvhZ66$py" role="2Gsz3X">
                <property role="TrG5h" value="folder" />
              </node>
              <node concept="3clFbS" id="1ZNvhZ66$pA" role="2LFqv$">
                <node concept="3cpWs8" id="1ZNvhZ66SDr" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZNvhZ66SDs" role="3cpWs9">
                    <property role="TrG5h" value="miniPrice" />
                    <node concept="3Tqbb2" id="1ZNvhZ66Jlk" role="1tU5fm">
                      <ref role="ehGHo" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
                    </node>
                    <node concept="2pJPEk" id="1ZNvhZ66SDt" role="33vP2m">
                      <node concept="2pJPED" id="1ZNvhZ66SDu" role="2pJPEn">
                        <ref role="2pJxaS" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
                        <node concept="2pJxcG" id="1ZNvhZ66SDv" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="WxPPo" id="1ZNvhZ6lk5i" role="28ntcv">
                            <node concept="1rXfSq" id="1ZNvhZ6lk5g" role="WxPPp">
                              <ref role="37wK5l" node="1ZNvhZ6htMq" resolve="formatString" />
                              <node concept="2OqwBi" id="1ZNvhZ6l_m6" role="37wK5m">
                                <node concept="2GrUjf" id="1ZNvhZ6lwHm" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1ZNvhZ66$py" resolve="folder" />
                                </node>
                                <node concept="liA8E" id="1ZNvhZ6lB2N" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ZNvhZ66I0K" role="3cqZAp" />
                <node concept="3clFbF" id="1ZNvhZ69h8A" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZNvhZ69opt" role="3clFbG">
                    <node concept="X8dFx" id="1ZNvhZ69sXt" role="2OqNvi">
                      <node concept="1rXfSq" id="1ZNvhZ69uTS" role="25WWJ7">
                        <ref role="37wK5l" node="1ZNvhZ68h$9" resolve="getAllStlFiles" />
                        <node concept="2GrUjf" id="1ZNvhZ69Bws" role="37wK5m">
                          <ref role="2Gs0qQ" node="1ZNvhZ66$py" resolve="folder" />
                        </node>
                        <node concept="2OqwBi" id="1ZNvhZ69M3c" role="37wK5m">
                          <node concept="37vLTw" id="1ZNvhZ69H1x" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZNvhZ64KSA" resolve="set" />
                          </node>
                          <node concept="3TrcHB" id="1ZNvhZ69OAJ" role="2OqNvi">
                            <ref role="3TsBF5" to="2n2l:7UtyvLw8n3E" resolve="include" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1ZNvhZ69XQJ" role="2Oq$k0">
                      <node concept="37vLTw" id="1ZNvhZ69VNh" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZNvhZ66SDs" resolve="miniPrice" />
                      </node>
                      <node concept="3Tsc0h" id="1ZNvhZ6a12X" role="2OqNvi">
                        <ref role="3TtcxE" to="2n2l:3TFJClM6qwB" resolve="files" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ZNvhZ6a7jx" role="3cqZAp" />
                <node concept="3clFbF" id="7UtyvLw8j6b" role="3cqZAp">
                  <node concept="2OqwBi" id="7UtyvLw8j6c" role="3clFbG">
                    <node concept="2OqwBi" id="7UtyvLw8j6d" role="2Oq$k0">
                      <node concept="37vLTw" id="1ZNvhZ64V4J" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZNvhZ64KSA" resolve="set" />
                      </node>
                      <node concept="3Tsc0h" id="7UtyvLw8j6f" role="2OqNvi">
                        <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7UtyvLw8j6g" role="2OqNvi">
                      <node concept="37vLTw" id="1ZNvhZ66SDE" role="25WWJ7">
                        <ref role="3cqZAo" node="1ZNvhZ66SDs" resolve="miniPrice" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ZNvhZ66_PH" role="2GsD0m">
                <node concept="2OqwBi" id="1ZNvhZ66_PI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ZNvhZ66_PJ" role="2Oq$k0">
                    <node concept="37vLTw" id="1ZNvhZ66_PK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UtyvLwatks" resolve="setFolder" />
                    </node>
                    <node concept="liA8E" id="1ZNvhZ66_PL" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="1ZNvhZ66_PM" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="1ZNvhZ66_PN" role="2OqNvi">
                  <node concept="1bVj0M" id="1ZNvhZ66_PO" role="23t8la">
                    <node concept="3clFbS" id="1ZNvhZ66_PP" role="1bW5cS">
                      <node concept="3clFbF" id="1ZNvhZ66_PQ" role="3cqZAp">
                        <node concept="1Wc70l" id="1ZNvhZ67GzI" role="3clFbG">
                          <node concept="2OqwBi" id="1ZNvhZ67RY8" role="3uHU7w">
                            <node concept="2OqwBi" id="1ZNvhZ67I2F" role="2Oq$k0">
                              <node concept="37vLTw" id="1ZNvhZ67Hqp" role="2Oq$k0">
                                <ref role="3cqZAo" node="4lnT93UxpkR" resolve="fileCollector" />
                              </node>
                              <node concept="liA8E" id="1ZNvhZ67IZI" role="2OqNvi">
                                <ref role="37wK5l" to="pb11:1NGBtAeT5BE" resolve="collectFiles" />
                                <node concept="2OqwBi" id="1ZNvhZ67Nju" role="37wK5m">
                                  <node concept="37vLTw" id="1ZNvhZ67JKD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ZNvhZ66_PU" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1ZNvhZ67On1" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1ZNvhZ67PMY" role="37wK5m">
                                  <node concept="37vLTw" id="1ZNvhZ67Pae" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ZNvhZ64KSA" resolve="set" />
                                  </node>
                                  <node concept="3TrcHB" id="1ZNvhZ67QDf" role="2OqNvi">
                                    <ref role="3TsBF5" to="2n2l:7UtyvLw8n3E" resolve="include" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="1ZNvhZ67T_Q" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1ZNvhZ66_PR" role="3uHU7B">
                            <node concept="37vLTw" id="1ZNvhZ66_PS" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZNvhZ66_PU" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1ZNvhZ66_PT" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1ZNvhZ66_PU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1ZNvhZ66_PV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1ZNvhZ6aN1_" role="3cqZAp">
              <node concept="2GrKxI" id="1ZNvhZ6aN1B" role="2Gsz3X">
                <property role="TrG5h" value="file" />
              </node>
              <node concept="2OqwBi" id="1ZNvhZ6bkJI" role="2GsD0m">
                <node concept="2OqwBi" id="1ZNvhZ6bf_e" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ZNvhZ6b8bb" role="2Oq$k0">
                    <node concept="37vLTw" id="1ZNvhZ6aX4_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UtyvLwatks" resolve="setFolder" />
                    </node>
                    <node concept="liA8E" id="1ZNvhZ6bc5n" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="1ZNvhZ6bgHq" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="1ZNvhZ6bnZ3" role="2OqNvi">
                  <node concept="1bVj0M" id="1ZNvhZ6bnZ5" role="23t8la">
                    <node concept="3clFbS" id="1ZNvhZ6bnZ6" role="1bW5cS">
                      <node concept="3clFbF" id="1ZNvhZ6buDF" role="3cqZAp">
                        <node concept="1Wc70l" id="1ZNvhZ6bPk$" role="3clFbG">
                          <node concept="2OqwBi" id="1ZNvhZ6c7VS" role="3uHU7w">
                            <node concept="2OqwBi" id="1ZNvhZ6bXO9" role="2Oq$k0">
                              <node concept="37vLTw" id="1ZNvhZ6bTe1" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ZNvhZ6bnZ7" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1ZNvhZ6c1T0" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1ZNvhZ6ccS_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                              <node concept="2OqwBi" id="1ZNvhZ6cmIF" role="37wK5m">
                                <node concept="37vLTw" id="1ZNvhZ6chtm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ZNvhZ64KSA" resolve="set" />
                                </node>
                                <node concept="3TrcHB" id="1ZNvhZ6crRO" role="2OqNvi">
                                  <ref role="3TsBF5" to="2n2l:7UtyvLw8n3E" resolve="include" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1ZNvhZ6bAoV" role="3uHU7B">
                            <node concept="37vLTw" id="1ZNvhZ6bzeg" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZNvhZ6bnZ7" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1ZNvhZ6bElk" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1ZNvhZ6bnZ7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1ZNvhZ6bnZ8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1ZNvhZ6aN1F" role="2LFqv$">
                <node concept="3cpWs8" id="1ZNvhZ6ct0v" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZNvhZ6ct0w" role="3cpWs9">
                    <property role="TrG5h" value="miniPrice" />
                    <node concept="3Tqbb2" id="1ZNvhZ6ct0x" role="1tU5fm">
                      <ref role="ehGHo" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
                    </node>
                    <node concept="2pJPEk" id="1ZNvhZ6ct0y" role="33vP2m">
                      <node concept="2pJPED" id="1ZNvhZ6ct0z" role="2pJPEn">
                        <ref role="2pJxaS" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
                        <node concept="2pJxcG" id="1ZNvhZ6ct0$" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="WxPPo" id="1ZNvhZ6ixjM" role="28ntcv">
                            <node concept="1rXfSq" id="1ZNvhZ6ixjL" role="WxPPp">
                              <ref role="37wK5l" node="1ZNvhZ6htMq" resolve="formatString" />
                              <node concept="2OqwBi" id="1ZNvhZ6iEUQ" role="37wK5m">
                                <node concept="2GrUjf" id="1ZNvhZ6i__Q" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1ZNvhZ6aN1B" resolve="file" />
                                </node>
                                <node concept="liA8E" id="1ZNvhZ6iJNR" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="1ZNvhZ6enOn" role="2pJxcM">
                          <ref role="2pIpSl" to="2n2l:3TFJClM6qwB" resolve="files" />
                          <node concept="2pJPED" id="yHEbP5sm2R" role="28nt2d">
                            <ref role="2pJxaS" to="2n2l:yHEbP5l$Tc" resolve="MiniatureFile" />
                            <node concept="2pIpSj" id="yHEbP5sp_B" role="2pJxcM">
                              <ref role="2pIpSl" to="2n2l:yHEbP5l_48" resolve="file" />
                              <node concept="2pJPED" id="yHEbP5stu5" role="28nt2d">
                                <ref role="2pJxaS" to="68mc:1jw2PJJHS3i" resolve="FileSystemFilePicker" />
                                <node concept="2pJxcG" id="1ZNvhZ6eyKy" role="2pJxcM">
                                  <ref role="2pJxcJ" to="68mc:5lKnBeAtODI" resolve="path" />
                                  <node concept="WxPPo" id="1ZNvhZ6eA2G" role="28ntcv">
                                    <node concept="2OqwBi" id="1ZNvhZ6eGK4" role="WxPPp">
                                      <node concept="2GrUjf" id="1ZNvhZ6eA2E" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1ZNvhZ6aN1B" resolve="file" />
                                      </node>
                                      <node concept="liA8E" id="1ZNvhZ6eIJi" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
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
                <node concept="3clFbF" id="1ZNvhZ6fmP6" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZNvhZ6fvE6" role="3clFbG">
                    <node concept="2OqwBi" id="1ZNvhZ6fpoH" role="2Oq$k0">
                      <node concept="37vLTw" id="1ZNvhZ6fmP4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZNvhZ64KSA" resolve="set" />
                      </node>
                      <node concept="3Tsc0h" id="1ZNvhZ6fs2c" role="2OqNvi">
                        <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1ZNvhZ6f$ok" role="2OqNvi">
                      <node concept="37vLTw" id="1ZNvhZ6fB6r" role="25WWJ7">
                        <ref role="3cqZAo" node="1ZNvhZ6ct0w" resolve="miniPrice" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZNvhZ64J6J" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZNvhZ64Jl0" role="3clF45" />
      <node concept="37vLTG" id="1ZNvhZ64KSA" role="3clF46">
        <property role="TrG5h" value="set" />
        <node concept="3Tqbb2" id="1ZNvhZ64KS_" role="1tU5fm">
          <ref role="ehGHo" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZNvhZ6hpuJ" role="jymVt" />
    <node concept="3clFb_" id="1ZNvhZ6htMq" role="jymVt">
      <property role="TrG5h" value="formatString" />
      <node concept="3clFbS" id="1ZNvhZ6htMt" role="3clF47">
        <node concept="3clFbF" id="1ZNvhZ6kayQ" role="3cqZAp">
          <node concept="2YIFZM" id="1ZNvhZ6kev9" role="3clFbG">
            <ref role="37wK5l" to="grbm:~WordUtils.capitalize(java.lang.String)" resolve="capitalize" />
            <ref role="1Pybhc" to="grbm:~WordUtils" resolve="WordUtils" />
            <node concept="2OqwBi" id="1ZNvhZ6jhBk" role="37wK5m">
              <node concept="2OqwBi" id="1ZNvhZ6i5me" role="2Oq$k0">
                <node concept="2OqwBi" id="1ZNvhZ6hZSG" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ZNvhZ6hUAz" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ZNvhZ6hJqq" role="2Oq$k0">
                      <node concept="37vLTw" id="1ZNvhZ6hELZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZNvhZ6hxMS" resolve="input" />
                      </node>
                      <node concept="liA8E" id="1ZNvhZ6hQDK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="1ZNvhZ6hQDL" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="Xl_RD" id="1ZNvhZ6hQDM" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ZNvhZ6hX4C" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="1ZNvhZ6hX4D" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="Xl_RD" id="1ZNvhZ6hX4E" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ZNvhZ6hZTo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="1ZNvhZ6hZTp" role="37wK5m">
                      <property role="Xl_RC" value="stl" />
                    </node>
                    <node concept="Xl_RD" id="1ZNvhZ6hZTq" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ZNvhZ6i5na" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="1ZNvhZ6i5nb" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                  </node>
                  <node concept="Xl_RD" id="1ZNvhZ6i5nc" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ZNvhZ6jmnJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="1ZNvhZ6jrMc" role="37wK5m">
                  <property role="Xl_RC" value="supported" />
                </node>
                <node concept="Xl_RD" id="1ZNvhZ6jHaW" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ZNvhZ6hpEi" role="1B3o_S" />
      <node concept="17QB3L" id="1ZNvhZ6htKb" role="3clF45" />
      <node concept="37vLTG" id="1ZNvhZ6hxMS" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="17QB3L" id="1ZNvhZ6hxMR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZNvhZ68frn" role="jymVt" />
    <node concept="3clFb_" id="1ZNvhZ68h$9" role="jymVt">
      <property role="TrG5h" value="getAllStlFiles" />
      <node concept="3clFbS" id="1ZNvhZ68h$c" role="3clF47">
        <node concept="3cpWs8" id="1ZNvhZ68ihl" role="3cqZAp">
          <node concept="3cpWsn" id="1ZNvhZ68iho" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="2I9FWS" id="1ZNvhZ68ihk" role="1tU5fm">
              <ref role="2I9WkF" to="2n2l:yHEbP5l$Tc" resolve="MiniatureFile" />
            </node>
            <node concept="2ShNRf" id="1ZNvhZ68l4G" role="33vP2m">
              <node concept="2T8Vx0" id="1ZNvhZ68nRN" role="2ShVmc">
                <node concept="2I9FWS" id="1ZNvhZ68nRP" role="2T96Bj">
                  <ref role="2I9WkF" to="2n2l:yHEbP5l$Tc" resolve="MiniatureFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZNvhZ68pjC" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZNvhZ68ryG" role="3cqZAp">
          <node concept="3cpWsn" id="1ZNvhZ68ryH" role="3cpWs9">
            <property role="TrG5h" value="fileList" />
            <node concept="2OqwBi" id="1ZNvhZ68ryI" role="33vP2m">
              <node concept="37vLTw" id="1ZNvhZ68ryJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4lnT93UxpkR" resolve="fileCollector" />
              </node>
              <node concept="liA8E" id="1ZNvhZ68ryK" role="2OqNvi">
                <ref role="37wK5l" to="pb11:1NGBtAeT5BE" resolve="collectFiles" />
                <node concept="2OqwBi" id="1ZNvhZ68ryL" role="37wK5m">
                  <node concept="37vLTw" id="1ZNvhZ68w4T" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZNvhZ68qPa" resolve="folder" />
                  </node>
                  <node concept="liA8E" id="1ZNvhZ68ryN" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                  </node>
                </node>
                <node concept="37vLTw" id="1ZNvhZ68viT" role="37wK5m">
                  <ref role="3cqZAo" node="1ZNvhZ68tEc" resolve="include" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="1ZNvhZ68ryR" role="1tU5fm">
              <node concept="3uibUv" id="1ZNvhZ68ryS" role="_ZDj9">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZNvhZ68ryT" role="3cqZAp" />
        <node concept="2Gpval" id="1ZNvhZ68ryU" role="3cqZAp">
          <node concept="2GrKxI" id="1ZNvhZ68ryV" role="2Gsz3X">
            <property role="TrG5h" value="mini" />
          </node>
          <node concept="2OqwBi" id="1ZNvhZ68ryW" role="2GsD0m">
            <node concept="37vLTw" id="1ZNvhZ68ryX" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZNvhZ68ryH" resolve="fileList" />
            </node>
            <node concept="2DpFxk" id="1ZNvhZ68ryY" role="2OqNvi">
              <node concept="1bVj0M" id="1ZNvhZ68ryZ" role="23t8la">
                <node concept="3clFbS" id="1ZNvhZ68rz0" role="1bW5cS">
                  <node concept="3clFbF" id="1ZNvhZ68rz1" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZNvhZ68rz2" role="3clFbG">
                      <node concept="37vLTw" id="1ZNvhZ68rz3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZNvhZ68rz6" resolve="a" />
                      </node>
                      <node concept="liA8E" id="1ZNvhZ68rz4" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.compareTo(java.io.File)" resolve="compareTo" />
                        <node concept="37vLTw" id="1ZNvhZ68rz5" role="37wK5m">
                          <ref role="3cqZAo" node="1ZNvhZ68rz8" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1ZNvhZ68rz6" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="1ZNvhZ68rz7" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="1ZNvhZ68rz8" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="1ZNvhZ68rz9" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="1ZNvhZ68rza" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1ZNvhZ68rzb" role="2LFqv$">
            <node concept="3clFbJ" id="1ZNvhZ68M43" role="3cqZAp">
              <node concept="3clFbS" id="1ZNvhZ68M45" role="3clFbx">
                <node concept="3clFbF" id="1ZNvhZ68Te$" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZNvhZ68Vot" role="3clFbG">
                    <node concept="37vLTw" id="1ZNvhZ68Tey" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZNvhZ68iho" resolve="files" />
                    </node>
                    <node concept="X8dFx" id="1ZNvhZ68XMD" role="2OqNvi">
                      <node concept="1rXfSq" id="1ZNvhZ691Kx" role="25WWJ7">
                        <ref role="37wK5l" node="1ZNvhZ68h$9" resolve="getAllStlFiles" />
                        <node concept="2GrUjf" id="1ZNvhZ695xo" role="37wK5m">
                          <ref role="2Gs0qQ" node="1ZNvhZ68ryV" resolve="mini" />
                        </node>
                        <node concept="37vLTw" id="1ZNvhZ697dn" role="37wK5m">
                          <ref role="3cqZAo" node="1ZNvhZ68tEc" resolve="include" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ZNvhZ68Quy" role="3clFbw">
                <node concept="2GrUjf" id="1ZNvhZ68PH8" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1ZNvhZ68ryV" resolve="mini" />
                </node>
                <node concept="liA8E" id="1ZNvhZ68Rne" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
              <node concept="9aQIb" id="1ZNvhZ698bQ" role="9aQIa">
                <node concept="3clFbS" id="1ZNvhZ698bR" role="9aQI4">
                  <node concept="3cpWs8" id="1ZNvhZ68rzc" role="3cqZAp">
                    <node concept="3cpWsn" id="1ZNvhZ68rzd" role="3cpWs9">
                      <property role="TrG5h" value="miniPath" />
                      <node concept="17QB3L" id="1ZNvhZ68rze" role="1tU5fm" />
                      <node concept="2OqwBi" id="1ZNvhZ68rzf" role="33vP2m">
                        <node concept="2OqwBi" id="1ZNvhZ68rzg" role="2Oq$k0">
                          <node concept="2GrUjf" id="1ZNvhZ68rzh" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1ZNvhZ68ryV" resolve="mini" />
                          </node>
                          <node concept="liA8E" id="1ZNvhZ68rzi" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ZNvhZ68rzj" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getCanonicalPath()" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZNvhZ68rzk" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZNvhZ68rzl" role="3clFbG">
                      <node concept="37vLTw" id="1ZNvhZ68rzn" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZNvhZ68iho" resolve="files" />
                      </node>
                      <node concept="TSZUe" id="1ZNvhZ68rzp" role="2OqNvi">
                        <node concept="2pJPEk" id="1ZNvhZ68rzq" role="25WWJ7">
                          <node concept="2pJPED" id="1ZNvhZ68rzr" role="2pJPEn">
                            <ref role="2pJxaS" to="2n2l:yHEbP5l$Tc" resolve="MiniatureFile" />
                            <node concept="2pIpSj" id="yHEbP5trSm" role="2pJxcM">
                              <ref role="2pIpSl" to="2n2l:yHEbP5l_48" resolve="file" />
                              <node concept="2pJPED" id="yHEbP5tvUT" role="28nt2d">
                                <ref role="2pJxaS" to="68mc:1jw2PJJHS3i" resolve="FileSystemFilePicker" />
                                <node concept="2pJxcG" id="1ZNvhZ68rzs" role="2pJxcM">
                                  <ref role="2pJxcJ" to="68mc:5lKnBeAtODI" resolve="path" />
                                  <node concept="WxPPo" id="1ZNvhZ68rzt" role="28ntcv">
                                    <node concept="37vLTw" id="1ZNvhZ68rzu" role="WxPPp">
                                      <ref role="3cqZAo" node="1ZNvhZ68rzd" resolve="miniPath" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZNvhZ68KvC" role="3cqZAp" />
        <node concept="3cpWs6" id="1ZNvhZ68GRk" role="3cqZAp">
          <node concept="37vLTw" id="1ZNvhZ68HDM" role="3cqZAk">
            <ref role="3cqZAo" node="1ZNvhZ68iho" resolve="files" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ZNvhZ68gOy" role="1B3o_S" />
      <node concept="2I9FWS" id="1ZNvhZ68hxb" role="3clF45">
        <ref role="2I9WkF" to="2n2l:yHEbP5l$Tc" resolve="MiniatureFile" />
      </node>
      <node concept="37vLTG" id="1ZNvhZ68qPa" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="1ZNvhZ68qP9" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZNvhZ68tEc" role="3clF46">
        <property role="TrG5h" value="include" />
        <node concept="17QB3L" id="1ZNvhZ68urq" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1ZNvhZ68JGQ" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4lnT93UxoEx" role="1B3o_S" />
  </node>
</model>

