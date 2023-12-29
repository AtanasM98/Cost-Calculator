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
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
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
    <node concept="2tJIrI" id="552ziWH4K2p" role="jymVt" />
    <node concept="3clFb_" id="4lnT93UxpHb" role="jymVt">
      <property role="TrG5h" value="addSetsFolders" />
      <node concept="37vLTG" id="1ZNvhZ63FyY" role="3clF46">
        <property role="TrG5h" value="listings" />
        <node concept="3Tqbb2" id="1ZNvhZ63FyZ" role="1tU5fm">
          <ref role="ehGHo" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
        </node>
      </node>
      <node concept="37vLTG" id="3X9U0YAptFg" role="3clF46">
        <property role="TrG5h" value="ordered" />
        <node concept="10P_77" id="3X9U0YAptFm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4lnT93UxpHe" role="3clF47">
        <node concept="3clFbJ" id="3X9U0YAsyYl" role="3cqZAp">
          <node concept="3clFbS" id="3X9U0YAsyYn" role="3clFbx">
            <node concept="3clFbF" id="3X9U0YAsk9f" role="3cqZAp">
              <node concept="1rXfSq" id="3X9U0YAsk9e" role="3clFbG">
                <ref role="37wK5l" node="3X9U0YAsPyt" resolve="addOrderedSets" />
                <node concept="37vLTw" id="3X9U0YAsk9d" role="37wK5m">
                  <ref role="3cqZAo" node="1ZNvhZ63FyY" resolve="listings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3X9U0YAsAee" role="3clFbw">
            <ref role="3cqZAo" node="3X9U0YAptFg" resolve="ordered" />
          </node>
          <node concept="9aQIb" id="3X9U0YAsL4i" role="9aQIa">
            <node concept="3clFbS" id="3X9U0YAsL4j" role="9aQI4">
              <node concept="3clFbF" id="4VaRzTw0SAK" role="3cqZAp">
                <node concept="1rXfSq" id="4VaRzTw0SAJ" role="3clFbG">
                  <ref role="37wK5l" node="3X9U0YAsk9a" resolve="addUnorderedSets" />
                  <node concept="37vLTw" id="4VaRzTw0WJk" role="37wK5m">
                    <ref role="3cqZAo" node="1ZNvhZ63FyY" resolve="listings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4lnT93UxpG4" role="1B3o_S" />
      <node concept="3cqZAl" id="4lnT93UxpH0" role="3clF45" />
      <node concept="3uibUv" id="4VaRzTwiXBi" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3X9U0YAsocG" role="jymVt" />
    <node concept="3clFb_" id="3X9U0YAsk9a" role="jymVt">
      <property role="TrG5h" value="addUnorderedSets" />
      <node concept="3Tm6S6" id="3X9U0YAsk9b" role="1B3o_S" />
      <node concept="3cqZAl" id="3X9U0YAsk9c" role="3clF45" />
      <node concept="37vLTG" id="3X9U0YAsk93" role="3clF46">
        <property role="TrG5h" value="listings" />
        <node concept="3Tqbb2" id="3X9U0YAsk94" role="1tU5fm">
          <ref role="ehGHo" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
        </node>
      </node>
      <node concept="3clFbS" id="3X9U0YAsk8$" role="3clF47">
        <node concept="3cpWs8" id="3X9U0YAsk8_" role="3cqZAp">
          <node concept="3cpWsn" id="3X9U0YAsk8A" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3rvAFt" id="3X9U0YAsk8B" role="1tU5fm">
              <node concept="17QB3L" id="3X9U0YAsk8C" role="3rvQeY" />
              <node concept="_YKpA" id="3X9U0YAsk8D" role="3rvSg0">
                <node concept="3uibUv" id="3X9U0YAsk8E" role="_ZDj9">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3X9U0YAug1X" role="33vP2m">
              <node concept="3rGOSV" id="3X9U0YAun66" role="2ShVmc">
                <node concept="17QB3L" id="3X9U0YAuwzR" role="3rHrn6" />
                <node concept="_YKpA" id="3X9U0YAuBXE" role="3rHtpV">
                  <node concept="3uibUv" id="3X9U0YAuEDY" role="_ZDj9">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3X9U0YAx8n9" role="3cqZAp">
          <node concept="3cpWsn" id="3X9U0YAx8na" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3X9U0YAx7O0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3X9U0YAx8nb" role="33vP2m">
              <node concept="1pGfFk" id="3X9U0YAx8nc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="3X9U0YAx8nd" role="37wK5m">
                  <node concept="2OqwBi" id="3X9U0YAx8ne" role="2Oq$k0">
                    <node concept="37vLTw" id="3X9U0YAx8nf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3X9U0YAsk93" resolve="listings" />
                    </node>
                    <node concept="3TrEf2" id="3X9U0YAx8ng" role="2OqNvi">
                      <ref role="3Tt5mk" to="2n2l:1NGBtAeQOG7" resolve="storeFolder" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3X9U0YAx8nh" role="2OqNvi">
                    <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4VaRzTw1O6z" role="3cqZAp">
          <node concept="3cpWsn" id="4VaRzTw1O6$" role="3cpWs9">
            <property role="TrG5h" value="fileList" />
            <node concept="A3Dl8" id="4VaRzTw1E_M" role="1tU5fm">
              <node concept="3uibUv" id="4VaRzTw1E_P" role="A3Ik2">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="4VaRzTw1O6_" role="33vP2m">
              <node concept="2HTt$P" id="4VaRzTw1O6A" role="2ShVmc">
                <node concept="3uibUv" id="4VaRzTw1O6B" role="2HTBi0">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="37vLTw" id="4VaRzTw1O6C" role="2HTEbv">
                  <ref role="3cqZAo" node="3X9U0YAx8na" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zs1alwlnHt" role="3cqZAp">
          <node concept="3cpWsn" id="2zs1alwlnHw" role="3cpWs9">
            <property role="TrG5h" value="miniSet" />
            <node concept="3Tqbb2" id="2zs1alwlnHs" role="1tU5fm">
              <ref role="ehGHo" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
            </node>
            <node concept="1rXfSq" id="2zs1alwlVpA" role="33vP2m">
              <ref role="37wK5l" node="1ZNvhZ66od$" resolve="createMiniatureSet" />
              <node concept="2OqwBi" id="2zs1alwmhOP" role="37wK5m">
                <node concept="37vLTw" id="2zs1alwmcej" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X9U0YAsk93" resolve="listings" />
                </node>
                <node concept="3TrcHB" id="2zs1alwmlKa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="2zs1alwmwxS" role="37wK5m">
                <ref role="3cqZAo" node="3X9U0YAsk93" resolve="listings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zs1alwpbQu" role="3cqZAp">
          <node concept="3cpWsn" id="2zs1alwpbQv" role="3cpWs9">
            <property role="TrG5h" value="collectedFiles" />
            <node concept="_YKpA" id="2zs1alwp2v8" role="1tU5fm">
              <node concept="3uibUv" id="2zs1alwp2vb" role="_ZDj9">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="2zs1alwpbQw" role="33vP2m">
              <node concept="37vLTw" id="2zs1alwpbQx" role="2Oq$k0">
                <ref role="3cqZAo" node="4lnT93UxpkR" resolve="fileCollector" />
              </node>
              <node concept="liA8E" id="2zs1alwpbQy" role="2OqNvi">
                <ref role="37wK5l" to="pb11:1NGBtAeT5BE" resolve="collectFiles" />
                <node concept="37vLTw" id="2zs1alwpbQz" role="37wK5m">
                  <ref role="3cqZAo" node="4VaRzTw1O6$" resolve="fileList" />
                </node>
                <node concept="2OqwBi" id="2zs1alwpbQ$" role="37wK5m">
                  <node concept="37vLTw" id="2zs1alwpbQ_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X9U0YAsk93" resolve="listings" />
                  </node>
                  <node concept="3TrcHB" id="2zs1alwpbQA" role="2OqNvi">
                    <ref role="3TsBF5" to="2n2l:1NGBtAeRFYy" resolve="includeString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2zs1alwpbQB" role="37wK5m">
                  <property role="Xl_RC" value=".stl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2zs1alwpnzf" role="3cqZAp">
          <node concept="3cpWs3" id="2zs1alwq1cm" role="9lYJi">
            <node concept="Xl_RD" id="2zs1alwq6ms" role="3uHU7w">
              <property role="Xl_RC" value=" files." />
            </node>
            <node concept="3cpWs3" id="2zs1alwpGZK" role="3uHU7B">
              <node concept="Xl_RD" id="2zs1alwpnzh" role="3uHU7B">
                <property role="Xl_RC" value="collected " />
              </node>
              <node concept="2OqwBi" id="2zs1alwpREk" role="3uHU7w">
                <node concept="37vLTw" id="2zs1alwpMp5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zs1alwpbQv" resolve="collectedFiles" />
                </node>
                <node concept="34oBXx" id="2zs1alwpVrz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2zs1alwqwrn" role="3cqZAp">
          <node concept="3clFbS" id="2zs1alwqwrs" role="2LFqv$">
            <node concept="3clFbF" id="2zs1alwqwrt" role="3cqZAp">
              <node concept="2OqwBi" id="2zs1alwqwru" role="3clFbG">
                <node concept="2OqwBi" id="2zs1alwqwrv" role="2Oq$k0">
                  <node concept="37vLTw" id="2zs1alwqwrw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zs1alwlnHw" resolve="miniSet" />
                  </node>
                  <node concept="3Tsc0h" id="2zs1alwqwrx" role="2OqNvi">
                    <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                  </node>
                </node>
                <node concept="TSZUe" id="2zs1alwqwry" role="2OqNvi">
                  <node concept="2pJPEk" id="2zs1alwqwrz" role="25WWJ7">
                    <node concept="2pJPED" id="2zs1alwqwr$" role="2pJPEn">
                      <ref role="2pJxaS" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
                      <node concept="2pJxcG" id="2zs1alwsS4p" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="1rXfSq" id="ZfFDkCS2pN" role="28ntcv">
                          <ref role="37wK5l" node="4bIl9gPIqb1" resolve="cleanUpString" />
                          <node concept="2OqwBi" id="ZfFDkCSokS" role="37wK5m">
                            <node concept="2GrUjf" id="ZfFDkCS2pO" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2zs1alwqwrI" resolve="f" />
                            </node>
                            <node concept="liA8E" id="ZfFDkCSt3W" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="2zs1alwqwr_" role="2pJxcM">
                        <ref role="2pIpSl" to="2n2l:3TFJClM6qwB" resolve="files" />
                        <node concept="2pJPED" id="2zs1alwqwrA" role="28nt2d">
                          <ref role="2pJxaS" to="2n2l:yHEbP5l$Tc" resolve="MiniatureFile" />
                          <node concept="2pIpSj" id="2zs1alwqwrB" role="2pJxcM">
                            <ref role="2pIpSl" to="2n2l:552ziWHpZpm" resolve="file" />
                            <node concept="2pJPED" id="2zs1alwqwrC" role="28nt2d">
                              <ref role="2pJxaS" to="68mc:1jw2PJJHS3i" resolve="FileSystemFilePicker" />
                              <node concept="2pJxcG" id="2zs1alwqwrD" role="2pJxcM">
                                <ref role="2pJxcJ" to="68mc:5lKnBeAtODI" resolve="path" />
                                <node concept="WxPPo" id="2zs1alwqwrE" role="28ntcv">
                                  <node concept="2OqwBi" id="2zs1alwqwrF" role="WxPPp">
                                    <node concept="2GrUjf" id="2zs1alwqwrJ" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2zs1alwqwrI" resolve="f" />
                                    </node>
                                    <node concept="liA8E" id="2zs1alwqwrH" role="2OqNvi">
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
            </node>
          </node>
          <node concept="37vLTw" id="2zs1alwqwrr" role="2GsD0m">
            <ref role="3cqZAo" node="2zs1alwpbQv" resolve="collectedFiles" />
          </node>
          <node concept="2GrKxI" id="2zs1alwqwrI" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
        </node>
        <node concept="3clFbF" id="2zs1alwrKum" role="3cqZAp">
          <node concept="2OqwBi" id="2zs1alws5GK" role="3clFbG">
            <node concept="2OqwBi" id="2zs1alwrUWU" role="2Oq$k0">
              <node concept="37vLTw" id="2zs1alwrKuk" role="2Oq$k0">
                <ref role="3cqZAo" node="3X9U0YAsk93" resolve="listings" />
              </node>
              <node concept="3Tsc0h" id="2zs1alws0NE" role="2OqNvi">
                <ref role="3TtcxE" to="2n2l:7ibCKY1hRY7" resolve="sets" />
              </node>
            </node>
            <node concept="TSZUe" id="2zs1alwsdUg" role="2OqNvi">
              <node concept="37vLTw" id="2zs1alwsjqE" role="25WWJ7">
                <ref role="3cqZAo" node="2zs1alwlnHw" resolve="miniSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2zs1alwfwTF" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZfFDkCRV8i" role="jymVt" />
    <node concept="2YIFZL" id="4bIl9gPIqb1" role="jymVt">
      <property role="TrG5h" value="cleanUpString" />
      <node concept="3clFbS" id="ZfFDkCRNym" role="3clF47">
        <node concept="3cpWs6" id="ZfFDkCRNyn" role="3cqZAp">
          <node concept="2OqwBi" id="4bIl9gPIaZj" role="3cqZAk">
            <node concept="2OqwBi" id="4bIl9gPHWL4" role="2Oq$k0">
              <node concept="2OqwBi" id="ZfFDkCTFxp" role="2Oq$k0">
                <node concept="2OqwBi" id="ZfFDkCRNyo" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZfFDkCRNyp" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZfFDkCRNyq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZfFDkCRNyr" role="2Oq$k0">
                        <node concept="2OqwBi" id="ZfFDkCRNys" role="2Oq$k0">
                          <node concept="37vLTw" id="ZfFDkCRNyL" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZfFDkCRNyJ" resolve="string" />
                          </node>
                          <node concept="liA8E" id="ZfFDkCRNyw" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="ZfFDkCRNyx" role="37wK5m">
                              <property role="Xl_RC" value="_" />
                            </node>
                            <node concept="Xl_RD" id="ZfFDkCRNyy" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ZfFDkCRNyz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="ZfFDkCRNy$" role="37wK5m">
                            <property role="Xl_RC" value="STL" />
                          </node>
                          <node concept="Xl_RD" id="ZfFDkCRNy_" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ZfFDkCRNyA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="ZfFDkCRNyB" role="37wK5m">
                          <property role="Xl_RC" value=".stl" />
                        </node>
                        <node concept="Xl_RD" id="ZfFDkCRNyC" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ZfFDkCRNyD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="ZfFDkCRNyE" role="37wK5m">
                        <property role="Xl_RC" value="Supported" />
                      </node>
                      <node concept="Xl_RD" id="ZfFDkCRNyF" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZfFDkCRNyG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="ZfFDkCRNyH" role="37wK5m">
                      <property role="Xl_RC" value="supported" />
                    </node>
                    <node concept="Xl_RD" id="ZfFDkCRNyI" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZfFDkCTMRa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="ZfFDkCTQQt" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                  </node>
                  <node concept="Xl_RD" id="ZfFDkCU2r_" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4bIl9gPI5oP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.stripTrailing()" resolve="stripTrailing" />
              </node>
            </node>
            <node concept="liA8E" id="4bIl9gPIfrd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.stripLeading()" resolve="stripLeading" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZfFDkCRNyJ" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="ZfFDkCSyz$" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="ZfFDkCUqdC" role="3clF45" />
      <node concept="3Tm1VV" id="4bIl9gPHO8z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3X9U0YAsZAX" role="jymVt" />
    <node concept="3clFb_" id="3X9U0YAsPyt" role="jymVt">
      <property role="TrG5h" value="addOrderedSets" />
      <node concept="3Tm6S6" id="3X9U0YAsPyu" role="1B3o_S" />
      <node concept="3cqZAl" id="3X9U0YAsPyv" role="3clF45" />
      <node concept="37vLTG" id="3X9U0YAsPyw" role="3clF46">
        <property role="TrG5h" value="listings" />
        <node concept="3Tqbb2" id="3X9U0YAsPyx" role="1tU5fm">
          <ref role="ehGHo" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
        </node>
      </node>
      <node concept="3clFbS" id="3X9U0YAsPyy" role="3clF47">
        <node concept="3cpWs8" id="3X9U0YAsPyz" role="3cqZAp">
          <node concept="3cpWsn" id="3X9U0YAsPy$" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3rvAFt" id="3X9U0YAsPy_" role="1tU5fm">
              <node concept="17QB3L" id="3X9U0YAsPyA" role="3rvQeY" />
              <node concept="_YKpA" id="3X9U0YAsPyB" role="3rvSg0">
                <node concept="3uibUv" id="3X9U0YAsPyC" role="_ZDj9">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3X9U0YAsPyD" role="33vP2m">
              <ref role="37wK5l" node="4lnT93UxWXZ" resolve="buildFoldersMap" />
              <node concept="2OqwBi" id="3X9U0YAtELt" role="37wK5m">
                <node concept="37vLTw" id="3X9U0YAsPyE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X9U0YAsPyw" resolve="listings" />
                </node>
                <node concept="3TrcHB" id="3X9U0YAtH_v" role="2OqNvi">
                  <ref role="3TsBF5" to="2n2l:1NGBtAeRFYy" resolve="includeString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3X9U0YAsPyF" role="3cqZAp">
          <node concept="2GrKxI" id="3X9U0YAsPyG" role="2Gsz3X">
            <property role="TrG5h" value="set" />
          </node>
          <node concept="1rXfSq" id="3X9U0YAsPyH" role="2GsD0m">
            <ref role="37wK5l" node="3X9U0YAnwKG" resolve="sortKeys" />
            <node concept="37vLTw" id="3X9U0YAsPyI" role="37wK5m">
              <ref role="3cqZAo" node="3X9U0YAsPy$" resolve="map" />
            </node>
          </node>
          <node concept="3clFbS" id="3X9U0YAsPyJ" role="2LFqv$">
            <node concept="3cpWs8" id="3X9U0YAsPyK" role="3cqZAp">
              <node concept="3cpWsn" id="3X9U0YAsPyL" role="3cpWs9">
                <property role="TrG5h" value="miniatureSetNode" />
                <node concept="3Tqbb2" id="3X9U0YAsPyM" role="1tU5fm">
                  <ref role="ehGHo" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
                </node>
                <node concept="1rXfSq" id="3X9U0YAsPyN" role="33vP2m">
                  <ref role="37wK5l" node="1ZNvhZ66od$" resolve="createMiniatureSet" />
                  <node concept="2GrUjf" id="3X9U0YAsPyO" role="37wK5m">
                    <ref role="2Gs0qQ" node="3X9U0YAsPyG" resolve="set" />
                  </node>
                  <node concept="37vLTw" id="3X9U0YAsPyP" role="37wK5m">
                    <ref role="3cqZAo" node="3X9U0YAsPyw" resolve="listings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3X9U0YAsPyQ" role="3cqZAp" />
            <node concept="3clFbF" id="3X9U0YAsPyR" role="3cqZAp">
              <node concept="2OqwBi" id="3X9U0YAsPyS" role="3clFbG">
                <node concept="2OqwBi" id="3X9U0YAsPyT" role="2Oq$k0">
                  <node concept="37vLTw" id="3X9U0YAsPyU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X9U0YAsPyw" resolve="listings" />
                  </node>
                  <node concept="3Tsc0h" id="3X9U0YAsPyV" role="2OqNvi">
                    <ref role="3TtcxE" to="2n2l:7ibCKY1hRY7" resolve="sets" />
                  </node>
                </node>
                <node concept="TSZUe" id="3X9U0YAsPyW" role="2OqNvi">
                  <node concept="37vLTw" id="3X9U0YAsPyX" role="25WWJ7">
                    <ref role="3cqZAo" node="3X9U0YAsPyL" resolve="miniatureSetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3X9U0YAsPyY" role="3cqZAp">
              <node concept="1rXfSq" id="3X9U0YAsPyZ" role="3clFbG">
                <ref role="37wK5l" node="1ZNvhZ64Jls" resolve="scanMiniSetFolder" />
                <node concept="37vLTw" id="3X9U0YAsPz0" role="37wK5m">
                  <ref role="3cqZAo" node="3X9U0YAsPyL" resolve="miniatureSetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3X9U0YAnCVM" role="jymVt" />
    <node concept="3clFb_" id="3X9U0YAnwKG" role="jymVt">
      <property role="TrG5h" value="sortKeys" />
      <node concept="3Tm6S6" id="3X9U0YAnwKH" role="1B3o_S" />
      <node concept="A3Dl8" id="3X9U0YAnwKI" role="3clF45">
        <node concept="17QB3L" id="3X9U0YAnwKJ" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3X9U0YAnwK$" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="3X9U0YAnwK_" role="1tU5fm">
          <node concept="17QB3L" id="3X9U0YAnwKA" role="3rvQeY" />
          <node concept="_YKpA" id="3X9U0YAnwKB" role="3rvSg0">
            <node concept="3uibUv" id="3X9U0YAnwKC" role="_ZDj9">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3X9U0YAnwKh" role="3clF47">
        <node concept="3cpWs6" id="3X9U0YAnwKi" role="3cqZAp">
          <node concept="2OqwBi" id="3X9U0YAnwKj" role="3cqZAk">
            <node concept="2OqwBi" id="3X9U0YAnwKk" role="2Oq$k0">
              <node concept="37vLTw" id="3X9U0YAnwKD" role="2Oq$k0">
                <ref role="3cqZAo" node="3X9U0YAnwK$" resolve="map" />
              </node>
              <node concept="3lbrtF" id="3X9U0YAnwKm" role="2OqNvi" />
            </node>
            <node concept="2DpFxk" id="3X9U0YAnwKn" role="2OqNvi">
              <node concept="1bVj0M" id="3X9U0YAnwKo" role="23t8la">
                <node concept="3clFbS" id="3X9U0YAnwKp" role="1bW5cS">
                  <node concept="3clFbF" id="3X9U0YAnwKq" role="3cqZAp">
                    <node concept="2OqwBi" id="3X9U0YAnwKr" role="3clFbG">
                      <node concept="37vLTw" id="3X9U0YAnwKs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3X9U0YAnwKv" resolve="a" />
                      </node>
                      <node concept="liA8E" id="3X9U0YAnwKt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                        <node concept="37vLTw" id="3X9U0YAnwKu" role="37wK5m">
                          <ref role="3cqZAo" node="3X9U0YAnwKx" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3X9U0YAnwKv" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="3X9U0YAnwKw" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="3X9U0YAnwKx" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="3X9U0YAnwKy" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="3X9U0YAnwKz" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZNvhZ66p6z" role="jymVt" />
    <node concept="3clFb_" id="1ZNvhZ66od$" role="jymVt">
      <property role="TrG5h" value="createMiniatureSet" />
      <node concept="3Tm6S6" id="1ZNvhZ66od_" role="1B3o_S" />
      <node concept="3Tqbb2" id="1ZNvhZ66odA" role="3clF45">
        <ref role="ehGHo" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
      </node>
      <node concept="37vLTG" id="1ZNvhZ66odr" role="3clF46">
        <property role="TrG5h" value="setName" />
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
                      <node concept="2OqwBi" id="1ZNvhZ66odj" role="WxPPp">
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
        <property role="TrG5h" value="includeString" />
        <node concept="17QB3L" id="3X9U0YAtkkk" role="1tU5fm" />
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
              <node concept="37vLTw" id="4lnT93UxWXE" role="37wK5m">
                <ref role="3cqZAo" node="1ZNvhZ63IDL" resolve="includeString" />
              </node>
              <node concept="Xl_RD" id="552ziWH6va8" role="37wK5m">
                <property role="Xl_RC" value=".stl" />
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
            <node concept="3clFbF" id="552ziWH5sV0" role="3cqZAp">
              <node concept="1rXfSq" id="552ziWH5sUZ" role="3clFbG">
                <ref role="37wK5l" node="552ziWH5sUT" resolve="scanForMiniatures" />
                <node concept="37vLTw" id="552ziWH5sUX" role="37wK5m">
                  <ref role="3cqZAo" node="7UtyvLwatks" resolve="setFolder" />
                </node>
                <node concept="37vLTw" id="552ziWH5sUY" role="37wK5m">
                  <ref role="3cqZAo" node="1ZNvhZ64KSA" resolve="set" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="552ziWH5BvY" role="3cqZAp" />
            <node concept="3clFbF" id="552ziWH8YAV" role="3cqZAp">
              <node concept="1rXfSq" id="552ziWH8YAU" role="3clFbG">
                <ref role="37wK5l" node="552ziWH8YAO" resolve="scanForImages" />
                <node concept="37vLTw" id="552ziWH8YAS" role="37wK5m">
                  <ref role="3cqZAo" node="7UtyvLwatks" resolve="setFolder" />
                </node>
                <node concept="37vLTw" id="552ziWH8YAT" role="37wK5m">
                  <ref role="3cqZAo" node="1ZNvhZ64KSA" resolve="set" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="552ziWH5Bw4" role="3cqZAp" />
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
    <node concept="2tJIrI" id="552ziWH966U" role="jymVt" />
    <node concept="3clFb_" id="552ziWH8YAO" role="jymVt">
      <property role="TrG5h" value="scanForImages" />
      <node concept="3Tm6S6" id="552ziWH8YAP" role="1B3o_S" />
      <node concept="3cqZAl" id="552ziWH8YAQ" role="3clF45" />
      <node concept="37vLTG" id="552ziWH8YAt" role="3clF46">
        <property role="TrG5h" value="setFolder" />
        <node concept="3uibUv" id="552ziWH8YAu" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="552ziWH8YAv" role="3clF46">
        <property role="TrG5h" value="set" />
        <node concept="3Tqbb2" id="552ziWH8YAw" role="1tU5fm">
          <ref role="ehGHo" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
        </node>
      </node>
      <node concept="3clFbS" id="552ziWH8Y$C" role="3clF47">
        <node concept="2Gpval" id="552ziWHcIzp" role="3cqZAp">
          <node concept="2GrKxI" id="552ziWHcIzr" role="2Gsz3X">
            <property role="TrG5h" value="folder" />
          </node>
          <node concept="2OqwBi" id="552ziWHdu07" role="2GsD0m">
            <node concept="2OqwBi" id="552ziWHdmxD" role="2Oq$k0">
              <node concept="2OqwBi" id="552ziWHde$y" role="2Oq$k0">
                <node concept="37vLTw" id="552ziWHd9VX" role="2Oq$k0">
                  <ref role="3cqZAo" node="552ziWH8YAt" resolve="setFolder" />
                </node>
                <node concept="liA8E" id="552ziWHdioT" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                </node>
              </node>
              <node concept="39bAoz" id="552ziWHdrgg" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="552ziWHdxgo" role="2OqNvi">
              <node concept="1bVj0M" id="552ziWHdxgq" role="23t8la">
                <node concept="3clFbS" id="552ziWHdxgr" role="1bW5cS">
                  <node concept="3clFbF" id="552ziWHdzQq" role="3cqZAp">
                    <node concept="1Wc70l" id="552ziWHdTBt" role="3clFbG">
                      <node concept="2OqwBi" id="552ziWHeN0n" role="3uHU7w">
                        <node concept="2OqwBi" id="552ziWHe24S" role="2Oq$k0">
                          <node concept="37vLTw" id="552ziWHdYSe" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lnT93UxpkR" resolve="fileCollector" />
                          </node>
                          <node concept="liA8E" id="552ziWHe7fv" role="2OqNvi">
                            <ref role="37wK5l" to="pb11:1NGBtAeT5BE" resolve="collectFiles" />
                            <node concept="2OqwBi" id="4VaRzTw4auc" role="37wK5m">
                              <node concept="2OqwBi" id="552ziWHecZd" role="2Oq$k0">
                                <node concept="37vLTw" id="552ziWHeaDv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="552ziWHdxgs" resolve="it" />
                                </node>
                                <node concept="liA8E" id="552ziWHehZN" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                                </node>
                              </node>
                              <node concept="39bAoz" id="4VaRzTw4eRH" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="552ziWHepmM" role="37wK5m" />
                            <node concept="Xl_RD" id="552ziWHeyfP" role="37wK5m">
                              <property role="Xl_RC" value=".png" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="552ziWHeRUc" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="552ziWHdAhR" role="3uHU7B">
                        <node concept="37vLTw" id="552ziWHdzQp" role="2Oq$k0">
                          <ref role="3cqZAo" node="552ziWHdxgs" resolve="it" />
                        </node>
                        <node concept="liA8E" id="552ziWHdCnA" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="552ziWHdxgs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="552ziWHdxgt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="552ziWHcIzv" role="2LFqv$">
            <node concept="2Gpval" id="552ziWHykS$" role="3cqZAp">
              <node concept="2GrKxI" id="552ziWHykSA" role="2Gsz3X">
                <property role="TrG5h" value="pngFile" />
              </node>
              <node concept="3clFbS" id="552ziWHykSE" role="2LFqv$">
                <node concept="3clFbF" id="552ziWHzDw2" role="3cqZAp">
                  <node concept="2OqwBi" id="552ziWH$7i0" role="3clFbG">
                    <node concept="2OqwBi" id="552ziWHzMig" role="2Oq$k0">
                      <node concept="37vLTw" id="552ziWHzDw1" role="2Oq$k0">
                        <ref role="3cqZAo" node="552ziWH8YAv" resolve="set" />
                      </node>
                      <node concept="3Tsc0h" id="552ziWHzWOk" role="2OqNvi">
                        <ref role="3TtcxE" to="2n2l:552ziWH5evj" resolve="images" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="552ziWH$kMN" role="2OqNvi">
                      <node concept="2pJPEk" id="552ziWH$NUV" role="25WWJ7">
                        <node concept="2pJPED" id="552ziWH$NUX" role="2pJPEn">
                          <ref role="2pJxaS" to="2n2l:552ziWHpZ0y" resolve="MiniatureImage" />
                          <node concept="2pIpSj" id="552ziWH_6Dq" role="2pJxcM">
                            <ref role="2pIpSl" to="2n2l:552ziWHpZpm" resolve="file" />
                            <node concept="36biLy" id="552ziWH_eYm" role="28nt2d">
                              <node concept="2GrUjf" id="552ziWH_pRM" role="36biLW">
                                <ref role="2Gs0qQ" node="552ziWHykSA" resolve="pngFile" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJxcG" id="3X9U0Y_xVIW" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="3X9U0Y_xVIX" role="28ntcv">
                              <node concept="2OqwBi" id="3X9U0Y_xVIY" role="WxPPp">
                                <node concept="2GrUjf" id="3X9U0Y_xVIZ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="552ziWHykSA" resolve="pngFile" />
                                </node>
                                <node concept="2qgKlT" id="3X9U0Y_xVJ0" role="2OqNvi">
                                  <ref role="37wK5l" to="48kf:2_BfG8PE78n" resolve="getNonCanonicalPath" />
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
              <node concept="1rXfSq" id="552ziWHmsF4" role="2GsD0m">
                <ref role="37wK5l" node="552ziWHfAWc" resolve="getAllFiles" />
                <node concept="2GrUjf" id="552ziWHmsF5" role="37wK5m">
                  <ref role="2Gs0qQ" node="552ziWHcIzr" resolve="folder" />
                </node>
                <node concept="Xl_RD" id="552ziWHmsF6" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="Xl_RD" id="552ziWHmsF7" role="37wK5m">
                  <property role="Xl_RC" value=".png" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="552ziWHoMNy" role="3cqZAp">
          <node concept="2GrKxI" id="552ziWHoMNz" role="2Gsz3X">
            <property role="TrG5h" value="folder" />
          </node>
          <node concept="2OqwBi" id="552ziWHoMN$" role="2GsD0m">
            <node concept="2OqwBi" id="552ziWHoMN_" role="2Oq$k0">
              <node concept="2OqwBi" id="552ziWHoMNA" role="2Oq$k0">
                <node concept="37vLTw" id="552ziWHoMNB" role="2Oq$k0">
                  <ref role="3cqZAo" node="552ziWH8YAt" resolve="setFolder" />
                </node>
                <node concept="liA8E" id="552ziWHoMNC" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                </node>
              </node>
              <node concept="39bAoz" id="552ziWHoMND" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="552ziWHoMNE" role="2OqNvi">
              <node concept="1bVj0M" id="552ziWHoMNF" role="23t8la">
                <node concept="3clFbS" id="552ziWHoMNG" role="1bW5cS">
                  <node concept="3clFbF" id="552ziWHoMNH" role="3cqZAp">
                    <node concept="1Wc70l" id="552ziWHoMNI" role="3clFbG">
                      <node concept="2OqwBi" id="552ziWHoMNJ" role="3uHU7w">
                        <node concept="2OqwBi" id="552ziWHoMNK" role="2Oq$k0">
                          <node concept="37vLTw" id="552ziWHoMNL" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lnT93UxpkR" resolve="fileCollector" />
                          </node>
                          <node concept="liA8E" id="552ziWHoMNM" role="2OqNvi">
                            <ref role="37wK5l" to="pb11:1NGBtAeT5BE" resolve="collectFiles" />
                            <node concept="2OqwBi" id="4VaRzTw43ND" role="37wK5m">
                              <node concept="2OqwBi" id="552ziWHoMNN" role="2Oq$k0">
                                <node concept="37vLTw" id="552ziWHoMNO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="552ziWHoMNW" resolve="it" />
                                </node>
                                <node concept="liA8E" id="552ziWHoMNP" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                                </node>
                              </node>
                              <node concept="39bAoz" id="4VaRzTw47tW" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="552ziWHoMNQ" role="37wK5m" />
                            <node concept="Xl_RD" id="552ziWHoMNR" role="37wK5m">
                              <property role="Xl_RC" value=".jpg" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="552ziWHoMNS" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="552ziWHoMNT" role="3uHU7B">
                        <node concept="37vLTw" id="552ziWHoMNU" role="2Oq$k0">
                          <ref role="3cqZAo" node="552ziWHoMNW" resolve="it" />
                        </node>
                        <node concept="liA8E" id="552ziWHoMNV" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="552ziWHoMNW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="552ziWHoMNX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="552ziWHoMNY" role="2LFqv$">
            <node concept="2Gpval" id="552ziWH_VB3" role="3cqZAp">
              <node concept="2GrKxI" id="552ziWH_VB5" role="2Gsz3X">
                <property role="TrG5h" value="jpgFile" />
              </node>
              <node concept="3clFbS" id="552ziWH_VB9" role="2LFqv$">
                <node concept="3clFbF" id="552ziWHBDnJ" role="3cqZAp">
                  <node concept="2OqwBi" id="552ziWHoMO0" role="3clFbG">
                    <node concept="2OqwBi" id="552ziWHoMO1" role="2Oq$k0">
                      <node concept="37vLTw" id="552ziWHoMO2" role="2Oq$k0">
                        <ref role="3cqZAo" node="552ziWH8YAv" resolve="set" />
                      </node>
                      <node concept="3Tsc0h" id="552ziWHoMO3" role="2OqNvi">
                        <ref role="3TtcxE" to="2n2l:552ziWH5evj" resolve="images" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="552ziWHBXw9" role="2OqNvi">
                      <node concept="2pJPEk" id="552ziWHC9S8" role="25WWJ7">
                        <node concept="2pJPED" id="552ziWHC9S9" role="2pJPEn">
                          <ref role="2pJxaS" to="2n2l:552ziWHpZ0y" resolve="MiniatureImage" />
                          <node concept="2pIpSj" id="552ziWHCk90" role="2pJxcM">
                            <ref role="2pIpSl" to="2n2l:552ziWHpZpm" resolve="file" />
                            <node concept="36biLy" id="552ziWHCrNJ" role="28nt2d">
                              <node concept="2GrUjf" id="552ziWHCy3z" role="36biLW">
                                <ref role="2Gs0qQ" node="552ziWH_VB5" resolve="jpgFile" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJxcG" id="3X9U0Y_xP3m" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="3X9U0Y_xP3n" role="28ntcv">
                              <node concept="2OqwBi" id="3X9U0Y_xP3o" role="WxPPp">
                                <node concept="2qgKlT" id="3X9U0Y_xP3p" role="2OqNvi">
                                  <ref role="37wK5l" to="48kf:2_BfG8PE78n" resolve="getNonCanonicalPath" />
                                </node>
                                <node concept="2GrUjf" id="3X9U0Y_xP3q" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="552ziWH_VB5" resolve="jpgFile" />
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
              <node concept="1rXfSq" id="552ziWHBlWH" role="2GsD0m">
                <ref role="37wK5l" node="552ziWHfAWc" resolve="getAllFiles" />
                <node concept="2GrUjf" id="552ziWHBlWI" role="37wK5m">
                  <ref role="2Gs0qQ" node="552ziWHoMNz" resolve="folder" />
                </node>
                <node concept="Xl_RD" id="552ziWHBlWJ" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="Xl_RD" id="552ziWHBlWK" role="37wK5m">
                  <property role="Xl_RC" value=".jpg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="552ziWHCFgK" role="3cqZAp">
          <node concept="2GrKxI" id="552ziWHCFgL" role="2Gsz3X">
            <property role="TrG5h" value="pngFile" />
          </node>
          <node concept="3clFbS" id="552ziWHCFgM" role="2LFqv$">
            <node concept="3clFbF" id="552ziWHCFgN" role="3cqZAp">
              <node concept="2OqwBi" id="552ziWHCFgO" role="3clFbG">
                <node concept="2OqwBi" id="552ziWHCFgP" role="2Oq$k0">
                  <node concept="37vLTw" id="552ziWHCFgQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="552ziWH8YAv" resolve="set" />
                  </node>
                  <node concept="3Tsc0h" id="552ziWHCFgR" role="2OqNvi">
                    <ref role="3TtcxE" to="2n2l:552ziWH5evj" resolve="images" />
                  </node>
                </node>
                <node concept="TSZUe" id="552ziWHCFgS" role="2OqNvi">
                  <node concept="2pJPEk" id="552ziWHCFgT" role="25WWJ7">
                    <node concept="2pJPED" id="552ziWHCFgU" role="2pJPEn">
                      <ref role="2pJxaS" to="2n2l:552ziWHpZ0y" resolve="MiniatureImage" />
                      <node concept="2pIpSj" id="552ziWHCFgV" role="2pJxcM">
                        <ref role="2pIpSl" to="2n2l:552ziWHpZpm" resolve="file" />
                        <node concept="36biLy" id="552ziWHCFgW" role="28nt2d">
                          <node concept="2GrUjf" id="552ziWHCFgX" role="36biLW">
                            <ref role="2Gs0qQ" node="552ziWHCFgL" resolve="pngFile" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="3X9U0Y_x4Fo" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="3X9U0Y_xauP" role="28ntcv">
                          <node concept="2OqwBi" id="3X9U0Y_xeP_" role="WxPPp">
                            <node concept="2GrUjf" id="3X9U0Y_xauN" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="552ziWHCFgL" resolve="pngFile" />
                            </node>
                            <node concept="2qgKlT" id="3X9U0Y_xiZv" role="2OqNvi">
                              <ref role="37wK5l" to="48kf:2_BfG8PE78n" resolve="getNonCanonicalPath" />
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
          <node concept="1rXfSq" id="552ziWHCFgY" role="2GsD0m">
            <ref role="37wK5l" node="552ziWHfAWc" resolve="getAllFiles" />
            <node concept="37vLTw" id="552ziWHD08E" role="37wK5m">
              <ref role="3cqZAo" node="552ziWH8YAt" resolve="setFolder" />
            </node>
            <node concept="Xl_RD" id="552ziWHCFh0" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="Xl_RD" id="552ziWHCFh1" role="37wK5m">
              <property role="Xl_RC" value=".png" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="552ziWHDfUS" role="3cqZAp">
          <node concept="2GrKxI" id="552ziWHDfUT" role="2Gsz3X">
            <property role="TrG5h" value="jpgFile" />
          </node>
          <node concept="3clFbS" id="552ziWHDfUU" role="2LFqv$">
            <node concept="3clFbF" id="552ziWHDfUV" role="3cqZAp">
              <node concept="2OqwBi" id="552ziWHDfUW" role="3clFbG">
                <node concept="2OqwBi" id="552ziWHDfUX" role="2Oq$k0">
                  <node concept="37vLTw" id="552ziWHDfUY" role="2Oq$k0">
                    <ref role="3cqZAo" node="552ziWH8YAv" resolve="set" />
                  </node>
                  <node concept="3Tsc0h" id="552ziWHDfUZ" role="2OqNvi">
                    <ref role="3TtcxE" to="2n2l:552ziWH5evj" resolve="images" />
                  </node>
                </node>
                <node concept="TSZUe" id="552ziWHDfV0" role="2OqNvi">
                  <node concept="2pJPEk" id="552ziWHDfV1" role="25WWJ7">
                    <node concept="2pJPED" id="552ziWHDfV2" role="2pJPEn">
                      <ref role="2pJxaS" to="2n2l:552ziWHpZ0y" resolve="MiniatureImage" />
                      <node concept="2pIpSj" id="552ziWHDfV3" role="2pJxcM">
                        <ref role="2pIpSl" to="2n2l:552ziWHpZpm" resolve="file" />
                        <node concept="36biLy" id="552ziWHDfV4" role="28nt2d">
                          <node concept="2GrUjf" id="552ziWHDfV5" role="36biLW">
                            <ref role="2Gs0qQ" node="552ziWHDfUT" resolve="jpgFile" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="3X9U0Y_xBh2" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="3X9U0Y_xBh3" role="28ntcv">
                          <node concept="2OqwBi" id="3X9U0Y_xBh4" role="WxPPp">
                            <node concept="2qgKlT" id="3X9U0Y_xBh6" role="2OqNvi">
                              <ref role="37wK5l" to="48kf:2_BfG8PE78n" resolve="getNonCanonicalPath" />
                            </node>
                            <node concept="2GrUjf" id="3X9U0Y_xLKM" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="552ziWHDfUT" resolve="jpgFile" />
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
          <node concept="1rXfSq" id="552ziWHDfV6" role="2GsD0m">
            <ref role="37wK5l" node="552ziWHfAWc" resolve="getAllFiles" />
            <node concept="37vLTw" id="552ziWHDfV7" role="37wK5m">
              <ref role="3cqZAo" node="552ziWH8YAt" resolve="setFolder" />
            </node>
            <node concept="Xl_RD" id="552ziWHDfV8" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="Xl_RD" id="552ziWHDfV9" role="37wK5m">
              <property role="Xl_RC" value=".jpg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="552ziWH8YAR" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="552ziWH5yDL" role="jymVt" />
    <node concept="3clFb_" id="552ziWH5sUT" role="jymVt">
      <property role="TrG5h" value="scanForMiniatures" />
      <node concept="3Tm6S6" id="552ziWH5sUU" role="1B3o_S" />
      <node concept="3cqZAl" id="552ziWH5sUV" role="3clF45" />
      <node concept="37vLTG" id="552ziWH5sUG" role="3clF46">
        <property role="TrG5h" value="setFolder" />
        <node concept="3uibUv" id="552ziWH5sUH" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="552ziWH5sUI" role="3clF46">
        <property role="TrG5h" value="set" />
        <node concept="3Tqbb2" id="552ziWH5sUJ" role="1tU5fm">
          <ref role="ehGHo" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
        </node>
      </node>
      <node concept="3clFbS" id="552ziWH5sSS" role="3clF47">
        <node concept="2Gpval" id="552ziWH5sST" role="3cqZAp">
          <node concept="2GrKxI" id="552ziWH5sSU" role="2Gsz3X">
            <property role="TrG5h" value="folder" />
          </node>
          <node concept="3clFbS" id="552ziWH5sSV" role="2LFqv$">
            <node concept="3cpWs8" id="552ziWH5sSW" role="3cqZAp">
              <node concept="3cpWsn" id="552ziWH5sSX" role="3cpWs9">
                <property role="TrG5h" value="miniPrice" />
                <node concept="3Tqbb2" id="552ziWH5sSY" role="1tU5fm">
                  <ref role="ehGHo" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
                </node>
                <node concept="2pJPEk" id="552ziWH5sSZ" role="33vP2m">
                  <node concept="2pJPED" id="552ziWH5sT0" role="2pJPEn">
                    <ref role="2pJxaS" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
                    <node concept="2pJxcG" id="552ziWH5sT1" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="552ziWH5sT2" role="28ntcv">
                        <node concept="1rXfSq" id="552ziWH5sT3" role="WxPPp">
                          <ref role="37wK5l" node="1ZNvhZ6htMq" resolve="formatString" />
                          <node concept="2OqwBi" id="552ziWH5sT4" role="37wK5m">
                            <node concept="2GrUjf" id="552ziWH5sT5" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="552ziWH5sSU" resolve="folder" />
                            </node>
                            <node concept="liA8E" id="552ziWH5sT6" role="2OqNvi">
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
            <node concept="3clFbH" id="552ziWH5sT7" role="3cqZAp" />
            <node concept="3clFbF" id="552ziWH5sT8" role="3cqZAp">
              <node concept="2OqwBi" id="552ziWH5sT9" role="3clFbG">
                <node concept="X8dFx" id="552ziWH5sTa" role="2OqNvi">
                  <node concept="1rXfSq" id="552ziWH5sTb" role="25WWJ7">
                    <ref role="37wK5l" node="1ZNvhZ68h$9" resolve="getAllStlFiles" />
                    <node concept="2GrUjf" id="552ziWH5sTc" role="37wK5m">
                      <ref role="2Gs0qQ" node="552ziWH5sSU" resolve="folder" />
                    </node>
                    <node concept="2OqwBi" id="552ziWH5sTd" role="37wK5m">
                      <node concept="37vLTw" id="552ziWH5sUL" role="2Oq$k0">
                        <ref role="3cqZAo" node="552ziWH5sUI" resolve="set" />
                      </node>
                      <node concept="3TrcHB" id="552ziWH5sTf" role="2OqNvi">
                        <ref role="3TsBF5" to="2n2l:7UtyvLw8n3E" resolve="include" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="552ziWH5sTg" role="2Oq$k0">
                  <node concept="37vLTw" id="552ziWH5sTh" role="2Oq$k0">
                    <ref role="3cqZAo" node="552ziWH5sSX" resolve="miniPrice" />
                  </node>
                  <node concept="3Tsc0h" id="552ziWH5sTi" role="2OqNvi">
                    <ref role="3TtcxE" to="2n2l:3TFJClM6qwB" resolve="files" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="552ziWH5sTj" role="3cqZAp" />
            <node concept="3clFbF" id="552ziWH5sTk" role="3cqZAp">
              <node concept="2OqwBi" id="552ziWH5sTl" role="3clFbG">
                <node concept="2OqwBi" id="552ziWH5sTm" role="2Oq$k0">
                  <node concept="37vLTw" id="552ziWH5sUO" role="2Oq$k0">
                    <ref role="3cqZAo" node="552ziWH5sUI" resolve="set" />
                  </node>
                  <node concept="3Tsc0h" id="552ziWH5sTo" role="2OqNvi">
                    <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                  </node>
                </node>
                <node concept="TSZUe" id="552ziWH5sTp" role="2OqNvi">
                  <node concept="37vLTw" id="552ziWH5sTq" role="25WWJ7">
                    <ref role="3cqZAo" node="552ziWH5sSX" resolve="miniPrice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="552ziWH5sTr" role="2GsD0m">
            <node concept="2OqwBi" id="552ziWH5sTs" role="2Oq$k0">
              <node concept="2OqwBi" id="552ziWH5sTt" role="2Oq$k0">
                <node concept="37vLTw" id="552ziWH5sUQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="552ziWH5sUG" resolve="setFolder" />
                </node>
                <node concept="liA8E" id="552ziWH5sTv" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                </node>
              </node>
              <node concept="39bAoz" id="552ziWH5sTw" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="552ziWH5sTx" role="2OqNvi">
              <node concept="1bVj0M" id="552ziWH5sTy" role="23t8la">
                <node concept="3clFbS" id="552ziWH5sTz" role="1bW5cS">
                  <node concept="3clFbF" id="552ziWH5sT$" role="3cqZAp">
                    <node concept="1Wc70l" id="552ziWH5sT_" role="3clFbG">
                      <node concept="2OqwBi" id="552ziWH5sTA" role="3uHU7w">
                        <node concept="2OqwBi" id="552ziWH5sTB" role="2Oq$k0">
                          <node concept="37vLTw" id="552ziWH5sTC" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lnT93UxpkR" resolve="fileCollector" />
                          </node>
                          <node concept="liA8E" id="552ziWH5sTD" role="2OqNvi">
                            <ref role="37wK5l" to="pb11:1NGBtAeT5BE" resolve="collectFiles" />
                            <node concept="2OqwBi" id="4VaRzTw4l66" role="37wK5m">
                              <node concept="2OqwBi" id="552ziWH5sTE" role="2Oq$k0">
                                <node concept="37vLTw" id="552ziWH5sTF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="552ziWH5sTO" resolve="it" />
                                </node>
                                <node concept="liA8E" id="552ziWH5sTG" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                                </node>
                              </node>
                              <node concept="39bAoz" id="4VaRzTw4sGA" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="552ziWH5sTH" role="37wK5m">
                              <node concept="37vLTw" id="552ziWH5sUP" role="2Oq$k0">
                                <ref role="3cqZAo" node="552ziWH5sUI" resolve="set" />
                              </node>
                              <node concept="3TrcHB" id="552ziWH5sTJ" role="2OqNvi">
                                <ref role="3TsBF5" to="2n2l:7UtyvLw8n3E" resolve="include" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="552ziWH705e" role="37wK5m">
                              <property role="Xl_RC" value=".stl" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="552ziWH5sTK" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="552ziWH5sTL" role="3uHU7B">
                        <node concept="37vLTw" id="552ziWH5sTM" role="2Oq$k0">
                          <ref role="3cqZAo" node="552ziWH5sTO" resolve="it" />
                        </node>
                        <node concept="liA8E" id="552ziWH5sTN" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="552ziWH5sTO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="552ziWH5sTP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="552ziWH5sTQ" role="3cqZAp">
          <node concept="2GrKxI" id="552ziWH5sTR" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="2OqwBi" id="552ziWH5sTS" role="2GsD0m">
            <node concept="2OqwBi" id="552ziWH5sTT" role="2Oq$k0">
              <node concept="2OqwBi" id="552ziWH5sTU" role="2Oq$k0">
                <node concept="37vLTw" id="552ziWH5sUN" role="2Oq$k0">
                  <ref role="3cqZAo" node="552ziWH5sUG" resolve="setFolder" />
                </node>
                <node concept="liA8E" id="552ziWH5sTW" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                </node>
              </node>
              <node concept="39bAoz" id="552ziWH5sTX" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="552ziWH5sTY" role="2OqNvi">
              <node concept="1bVj0M" id="552ziWH5sTZ" role="23t8la">
                <node concept="3clFbS" id="552ziWH5sU0" role="1bW5cS">
                  <node concept="3clFbF" id="552ziWH5sU1" role="3cqZAp">
                    <node concept="1Wc70l" id="552ziWH5sU2" role="3clFbG">
                      <node concept="2OqwBi" id="552ziWH5sU3" role="3uHU7w">
                        <node concept="2OqwBi" id="552ziWH5sU4" role="2Oq$k0">
                          <node concept="37vLTw" id="552ziWH5sU5" role="2Oq$k0">
                            <ref role="3cqZAo" node="552ziWH5sUe" resolve="it" />
                          </node>
                          <node concept="liA8E" id="552ziWH5sU6" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="552ziWH5sU7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="2OqwBi" id="552ziWH5sU8" role="37wK5m">
                            <node concept="37vLTw" id="552ziWH5sUK" role="2Oq$k0">
                              <ref role="3cqZAo" node="552ziWH5sUI" resolve="set" />
                            </node>
                            <node concept="3TrcHB" id="552ziWH5sUa" role="2OqNvi">
                              <ref role="3TsBF5" to="2n2l:7UtyvLw8n3E" resolve="include" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="552ziWH5sUb" role="3uHU7B">
                        <node concept="37vLTw" id="552ziWH5sUc" role="2Oq$k0">
                          <ref role="3cqZAo" node="552ziWH5sUe" resolve="it" />
                        </node>
                        <node concept="liA8E" id="552ziWH5sUd" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="552ziWH5sUe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="552ziWH5sUf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="552ziWH5sUg" role="2LFqv$">
            <node concept="3cpWs8" id="552ziWH5sUh" role="3cqZAp">
              <node concept="3cpWsn" id="552ziWH5sUi" role="3cpWs9">
                <property role="TrG5h" value="miniPrice" />
                <node concept="3Tqbb2" id="552ziWH5sUj" role="1tU5fm">
                  <ref role="ehGHo" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
                </node>
                <node concept="2pJPEk" id="552ziWH5sUk" role="33vP2m">
                  <node concept="2pJPED" id="552ziWH5sUl" role="2pJPEn">
                    <ref role="2pJxaS" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
                    <node concept="2pJxcG" id="552ziWH5sUm" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="552ziWH5sUn" role="28ntcv">
                        <node concept="1rXfSq" id="552ziWH5sUo" role="WxPPp">
                          <ref role="37wK5l" node="1ZNvhZ6htMq" resolve="formatString" />
                          <node concept="2OqwBi" id="552ziWH5sUp" role="37wK5m">
                            <node concept="2GrUjf" id="552ziWH5sUq" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="552ziWH5sTR" resolve="file" />
                            </node>
                            <node concept="liA8E" id="552ziWH5sUr" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="552ziWH5sUs" role="2pJxcM">
                      <ref role="2pIpSl" to="2n2l:3TFJClM6qwB" resolve="files" />
                      <node concept="2pJPED" id="552ziWH5sUt" role="28nt2d">
                        <ref role="2pJxaS" to="2n2l:yHEbP5l$Tc" resolve="MiniatureFile" />
                        <node concept="2pIpSj" id="552ziWH5sUu" role="2pJxcM">
                          <ref role="2pIpSl" to="2n2l:552ziWHpZpm" resolve="file" />
                          <node concept="2pJPED" id="552ziWH5sUv" role="28nt2d">
                            <ref role="2pJxaS" to="68mc:1jw2PJJHS3i" resolve="FileSystemFilePicker" />
                            <node concept="2pJxcG" id="552ziWH5sUw" role="2pJxcM">
                              <ref role="2pJxcJ" to="68mc:5lKnBeAtODI" resolve="path" />
                              <node concept="WxPPo" id="552ziWH5sUx" role="28ntcv">
                                <node concept="2OqwBi" id="552ziWH5sUy" role="WxPPp">
                                  <node concept="2GrUjf" id="552ziWH5sUz" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="552ziWH5sTR" resolve="file" />
                                  </node>
                                  <node concept="liA8E" id="552ziWH5sU$" role="2OqNvi">
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
            <node concept="3clFbF" id="552ziWH5sU_" role="3cqZAp">
              <node concept="2OqwBi" id="552ziWH5sUA" role="3clFbG">
                <node concept="2OqwBi" id="552ziWH5sUB" role="2Oq$k0">
                  <node concept="37vLTw" id="552ziWH5sUM" role="2Oq$k0">
                    <ref role="3cqZAo" node="552ziWH5sUI" resolve="set" />
                  </node>
                  <node concept="3Tsc0h" id="552ziWH5sUD" role="2OqNvi">
                    <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                  </node>
                </node>
                <node concept="TSZUe" id="552ziWH5sUE" role="2OqNvi">
                  <node concept="37vLTw" id="552ziWH5sUF" role="25WWJ7">
                    <ref role="3cqZAo" node="552ziWH5sUi" resolve="miniPrice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="552ziWH5sUW" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZNvhZ6hpuJ" role="jymVt" />
    <node concept="3clFb_" id="1ZNvhZ6htMq" role="jymVt">
      <property role="TrG5h" value="formatString" />
      <node concept="3clFbS" id="1ZNvhZ6htMt" role="3clF47">
        <node concept="3clFbF" id="1ZNvhZ6kayQ" role="3cqZAp">
          <node concept="2OqwBi" id="4bIl9gPG6yG" role="3clFbG">
            <node concept="2OqwBi" id="4bIl9gPFVSO" role="2Oq$k0">
              <node concept="2YIFZM" id="1ZNvhZ6kev9" role="2Oq$k0">
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
              <node concept="liA8E" id="4bIl9gPG251" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.stripLeading()" resolve="stripLeading" />
              </node>
            </node>
            <node concept="liA8E" id="4bIl9gPGeOW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.stripTrailing()" resolve="stripTrailing" />
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
        <node concept="2Gpval" id="552ziWHi0hh" role="3cqZAp">
          <node concept="2GrKxI" id="552ziWHi0hj" role="2Gsz3X">
            <property role="TrG5h" value="stlFile" />
          </node>
          <node concept="3clFbS" id="552ziWHi0hn" role="2LFqv$">
            <node concept="3clFbF" id="552ziWHiJd0" role="3cqZAp">
              <node concept="2OqwBi" id="552ziWHiYFy" role="3clFbG">
                <node concept="37vLTw" id="552ziWHiJcZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZNvhZ68iho" resolve="files" />
                </node>
                <node concept="TSZUe" id="552ziWHj2ib" role="2OqNvi">
                  <node concept="2pJPEk" id="552ziWHj68f" role="25WWJ7">
                    <node concept="2pJPED" id="552ziWHj68h" role="2pJPEn">
                      <ref role="2pJxaS" to="2n2l:yHEbP5l$Tc" resolve="MiniatureFile" />
                      <node concept="2pIpSj" id="552ziWHjcML" role="2pJxcM">
                        <ref role="2pIpSl" to="2n2l:552ziWHpZpm" resolve="file" />
                        <node concept="36biLy" id="552ziWHjf$O" role="28nt2d">
                          <node concept="2GrUjf" id="552ziWHjjNr" role="36biLW">
                            <ref role="2Gs0qQ" node="552ziWHi0hj" resolve="stlFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="552ziWHhxOo" role="2GsD0m">
            <ref role="37wK5l" node="552ziWHfAWc" resolve="getAllFiles" />
            <node concept="37vLTw" id="552ziWHhBHo" role="37wK5m">
              <ref role="3cqZAo" node="1ZNvhZ68qPa" resolve="folder" />
            </node>
            <node concept="37vLTw" id="552ziWHhGzL" role="37wK5m">
              <ref role="3cqZAo" node="1ZNvhZ68tEc" resolve="include" />
            </node>
            <node concept="Xl_RD" id="552ziWHhLau" role="37wK5m">
              <property role="Xl_RC" value=".stl" />
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
    <node concept="2tJIrI" id="552ziWHfOGI" role="jymVt" />
    <node concept="3clFb_" id="552ziWHfAWc" role="jymVt">
      <property role="TrG5h" value="getAllFiles" />
      <node concept="3clFbS" id="552ziWHfAWd" role="3clF47">
        <node concept="3cpWs8" id="552ziWHfAWe" role="3cqZAp">
          <node concept="3cpWsn" id="552ziWHfAWf" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="2I9FWS" id="552ziWHfAWg" role="1tU5fm">
              <ref role="2I9WkF" to="68mc:1jw2PJJHS3i" resolve="FileSystemFilePicker" />
            </node>
            <node concept="2ShNRf" id="552ziWHfAWh" role="33vP2m">
              <node concept="2T8Vx0" id="552ziWHfAWi" role="2ShVmc">
                <node concept="2I9FWS" id="552ziWHfAWj" role="2T96Bj">
                  <ref role="2I9WkF" to="68mc:1jw2PJJHS3i" resolve="FileSystemFilePicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="552ziWHfAWl" role="3cqZAp">
          <node concept="3cpWsn" id="552ziWHfAWm" role="3cpWs9">
            <property role="TrG5h" value="fileList" />
            <node concept="2OqwBi" id="552ziWHfAWn" role="33vP2m">
              <node concept="37vLTw" id="552ziWHfAWo" role="2Oq$k0">
                <ref role="3cqZAo" node="4lnT93UxpkR" resolve="fileCollector" />
              </node>
              <node concept="liA8E" id="552ziWHfAWp" role="2OqNvi">
                <ref role="37wK5l" to="pb11:1NGBtAeT5BE" resolve="collectFiles" />
                <node concept="2OqwBi" id="4VaRzTw4wL9" role="37wK5m">
                  <node concept="2OqwBi" id="552ziWHfAWq" role="2Oq$k0">
                    <node concept="37vLTw" id="552ziWHfAWr" role="2Oq$k0">
                      <ref role="3cqZAo" node="552ziWHfAXq" resolve="folder" />
                    </node>
                    <node concept="liA8E" id="552ziWHfAWs" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="4VaRzTw4z_u" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="552ziWHfAWt" role="37wK5m">
                  <ref role="3cqZAo" node="552ziWHfAXs" resolve="include" />
                </node>
                <node concept="37vLTw" id="552ziWHgjJL" role="37wK5m">
                  <ref role="3cqZAo" node="552ziWHg0UG" resolve="format" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="552ziWHfAWv" role="1tU5fm">
              <node concept="3uibUv" id="552ziWHfAWw" role="_ZDj9">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="552ziWHfAWx" role="3cqZAp" />
        <node concept="2Gpval" id="552ziWHfAWy" role="3cqZAp">
          <node concept="2GrKxI" id="552ziWHfAWz" role="2Gsz3X">
            <property role="TrG5h" value="mini" />
          </node>
          <node concept="2OqwBi" id="552ziWHfAW$" role="2GsD0m">
            <node concept="37vLTw" id="552ziWHfAW_" role="2Oq$k0">
              <ref role="3cqZAo" node="552ziWHfAWm" resolve="fileList" />
            </node>
            <node concept="2DpFxk" id="552ziWHfAWA" role="2OqNvi">
              <node concept="1bVj0M" id="552ziWHfAWB" role="23t8la">
                <node concept="3clFbS" id="552ziWHfAWC" role="1bW5cS">
                  <node concept="3clFbF" id="552ziWHfAWD" role="3cqZAp">
                    <node concept="2OqwBi" id="552ziWHfAWE" role="3clFbG">
                      <node concept="37vLTw" id="552ziWHfAWF" role="2Oq$k0">
                        <ref role="3cqZAo" node="552ziWHfAWI" resolve="a" />
                      </node>
                      <node concept="liA8E" id="552ziWHfAWG" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.compareTo(java.io.File)" resolve="compareTo" />
                        <node concept="37vLTw" id="552ziWHfAWH" role="37wK5m">
                          <ref role="3cqZAo" node="552ziWHfAWK" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="552ziWHfAWI" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="552ziWHfAWJ" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="552ziWHfAWK" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="552ziWHfAWL" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="552ziWHfAWM" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="552ziWHfAWN" role="2LFqv$">
            <node concept="3clFbJ" id="552ziWHfAWO" role="3cqZAp">
              <node concept="3clFbS" id="552ziWHfAWP" role="3clFbx">
                <node concept="3clFbF" id="552ziWHfAWQ" role="3cqZAp">
                  <node concept="2OqwBi" id="552ziWHfAWR" role="3clFbG">
                    <node concept="37vLTw" id="552ziWHfAWS" role="2Oq$k0">
                      <ref role="3cqZAo" node="552ziWHfAWf" resolve="files" />
                    </node>
                    <node concept="X8dFx" id="552ziWHfAWT" role="2OqNvi">
                      <node concept="1rXfSq" id="552ziWHfAWU" role="25WWJ7">
                        <ref role="37wK5l" node="552ziWHfAWc" resolve="getAllFiles" />
                        <node concept="2GrUjf" id="552ziWHfAWV" role="37wK5m">
                          <ref role="2Gs0qQ" node="552ziWHfAWz" resolve="mini" />
                        </node>
                        <node concept="37vLTw" id="552ziWHfAWW" role="37wK5m">
                          <ref role="3cqZAo" node="552ziWHfAXs" resolve="include" />
                        </node>
                        <node concept="37vLTw" id="552ziWHgGz_" role="37wK5m">
                          <ref role="3cqZAo" node="552ziWHg0UG" resolve="format" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="552ziWHfAWX" role="3clFbw">
                <node concept="2GrUjf" id="552ziWHfAWY" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="552ziWHfAWz" resolve="mini" />
                </node>
                <node concept="liA8E" id="552ziWHfAWZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
              <node concept="9aQIb" id="552ziWHfAX0" role="9aQIa">
                <node concept="3clFbS" id="552ziWHfAX1" role="9aQI4">
                  <node concept="3cpWs8" id="552ziWHfAX2" role="3cqZAp">
                    <node concept="3cpWsn" id="552ziWHfAX3" role="3cpWs9">
                      <property role="TrG5h" value="miniPath" />
                      <node concept="17QB3L" id="552ziWHfAX4" role="1tU5fm" />
                      <node concept="2OqwBi" id="552ziWHfAX5" role="33vP2m">
                        <node concept="2OqwBi" id="552ziWHfAX6" role="2Oq$k0">
                          <node concept="2GrUjf" id="552ziWHfAX7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="552ziWHfAWz" resolve="mini" />
                          </node>
                          <node concept="liA8E" id="552ziWHfAX8" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="552ziWHfAX9" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getCanonicalPath()" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="552ziWHfAXa" role="3cqZAp">
                    <node concept="2OqwBi" id="552ziWHfAXb" role="3clFbG">
                      <node concept="37vLTw" id="552ziWHfAXc" role="2Oq$k0">
                        <ref role="3cqZAo" node="552ziWHfAWf" resolve="files" />
                      </node>
                      <node concept="TSZUe" id="552ziWHfAXd" role="2OqNvi">
                        <node concept="2pJPEk" id="552ziWHfAXe" role="25WWJ7">
                          <node concept="2pJPED" id="552ziWHfAXf" role="2pJPEn">
                            <ref role="2pJxaS" to="68mc:1jw2PJJHS3i" resolve="FileSystemFilePicker" />
                            <node concept="2pJxcG" id="552ziWHgQMt" role="2pJxcM">
                              <ref role="2pJxcJ" to="68mc:5lKnBeAtODI" resolve="path" />
                              <node concept="WxPPo" id="552ziWHgQMu" role="28ntcv">
                                <node concept="37vLTw" id="552ziWHgQMv" role="WxPPp">
                                  <ref role="3cqZAo" node="552ziWHfAX3" resolve="miniPath" />
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
        <node concept="3clFbH" id="552ziWHfAXl" role="3cqZAp" />
        <node concept="3cpWs6" id="552ziWHfAXm" role="3cqZAp">
          <node concept="37vLTw" id="552ziWHfAXn" role="3cqZAk">
            <ref role="3cqZAo" node="552ziWHfAWf" resolve="files" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="552ziWHfAXo" role="1B3o_S" />
      <node concept="2I9FWS" id="552ziWHfAXp" role="3clF45">
        <ref role="2I9WkF" to="68mc:1jw2PJJHS3i" resolve="FileSystemFilePicker" />
      </node>
      <node concept="37vLTG" id="552ziWHfAXq" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="552ziWHfAXr" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="552ziWHfAXs" role="3clF46">
        <property role="TrG5h" value="include" />
        <node concept="17QB3L" id="552ziWHfAXt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="552ziWHg0UG" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="552ziWHg4$j" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="552ziWHfAXu" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4lnT93UxoEx" role="1B3o_S" />
  </node>
</model>

