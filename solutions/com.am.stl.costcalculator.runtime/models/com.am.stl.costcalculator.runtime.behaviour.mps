<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f90b25a-5d3a-480d-9f53-402662133964(com.am.stl.costcalculator.runtime.behaviour)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="2a870ea5-08a8-4836-b9b5-36130b2faf7f" name="com.am.stl.cost.sheet" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1dpu" ref="786d8709-5377-4aef-9675-58de56bacb75/java:io.kaitai.struct(kaitai.stl.parser/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2n2l" ref="r:00510a41-5f4b-41ed-9451-d0cf418df52e(com.am.stl.cost.sheet.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wowo" ref="1d891f7b-dc93-42f9-a4bc-b016656b14e2/java:org.apache.poi.xssf.usermodel(com.mbeddr.spreadsheat/)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="9r19" ref="d936855b-48da-4812-a8a0-2bfddd633ac5/java:jetbrains.mps.core.aspects.behaviour.api(jetbrains.mps.lang.behavior.api/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="manl" ref="d936855b-48da-4812-a8a0-2bfddd633ac5/java:jetbrains.mps.core.aspects.behaviour(jetbrains.mps.lang.behavior.api/)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
    <import index="qc5o" ref="r:5e7f3c8c-67fb-48ea-b063-9f07a9288c6d(com.am.stl.cost.sheet.behavior)" implicit="true" />
    <import index="bxf8" ref="1d891f7b-dc93-42f9-a4bc-b016656b14e2/java:org.apache.poi(com.mbeddr.spreadsheat/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="7024111702304495340" name="jetbrains.mps.baseLanguage.structure.MulAssignmentExpression" flags="nn" index="3vZbUc" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="7ibCKY1nDCP">
    <property role="TrG5h" value="PriceCalculator" />
    <node concept="2YIFZL" id="7ibCKY1nDE4" role="jymVt">
      <property role="TrG5h" value="signedVolumeOfTriangle" />
      <node concept="37vLTG" id="7ibCKY1nDE5" role="3clF46">
        <property role="TrG5h" value="p1" />
        <node concept="3uibUv" id="7ibCKY1nDE6" role="1tU5fm">
          <ref role="3uigEE" node="7ibCKY1nFyf" resolve="Stl.Vec3d" />
        </node>
      </node>
      <node concept="37vLTG" id="7ibCKY1nDE7" role="3clF46">
        <property role="TrG5h" value="p2" />
        <node concept="3uibUv" id="7ibCKY1nDE8" role="1tU5fm">
          <ref role="3uigEE" node="7ibCKY1nFyf" resolve="Stl.Vec3d" />
        </node>
      </node>
      <node concept="37vLTG" id="7ibCKY1nDE9" role="3clF46">
        <property role="TrG5h" value="p3" />
        <node concept="3uibUv" id="7ibCKY1nDEa" role="1tU5fm">
          <ref role="3uigEE" node="7ibCKY1nFyf" resolve="Stl.Vec3d" />
        </node>
      </node>
      <node concept="3clFbS" id="7ibCKY1nDEb" role="3clF47">
        <node concept="3cpWs8" id="7ibCKY1oCeX" role="3cqZAp">
          <node concept="3cpWsn" id="7ibCKY1oCf0" role="3cpWs9">
            <property role="TrG5h" value="v321" />
            <node concept="10P55v" id="7ibCKY1oCeV" role="1tU5fm" />
            <node concept="17qRlL" id="7ibCKY1nDEf" role="33vP2m">
              <node concept="17qRlL" id="7ibCKY1nDEg" role="3uHU7B">
                <node concept="2OqwBi" id="7ibCKY1nDSD" role="3uHU7B">
                  <node concept="37vLTw" id="7ibCKY1nDSC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ibCKY1nDE9" resolve="p3" />
                  </node>
                  <node concept="liA8E" id="7ibCKY1nDSE" role="2OqNvi">
                    <ref role="37wK5l" node="7ibCKY1nF$3" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7ibCKY1nDRp" role="3uHU7w">
                  <node concept="37vLTw" id="7ibCKY1nDRo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ibCKY1nDE7" resolve="p2" />
                  </node>
                  <node concept="liA8E" id="7ibCKY1nDRq" role="2OqNvi">
                    <ref role="37wK5l" node="7ibCKY1nF$9" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ibCKY1nDZx" role="3uHU7w">
                <node concept="37vLTw" id="7ibCKY1nDZw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ibCKY1nDE5" resolve="p1" />
                </node>
                <node concept="liA8E" id="7ibCKY1nDZy" role="2OqNvi">
                  <ref role="37wK5l" node="7ibCKY1nF$f" resolve="z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ibCKY1oDfl" role="3cqZAp">
          <node concept="3cpWsn" id="7ibCKY1oDfm" role="3cpWs9">
            <property role="TrG5h" value="v231" />
            <node concept="10P55v" id="7ibCKY1oDfn" role="1tU5fm" />
            <node concept="17qRlL" id="7ibCKY1nDEn" role="33vP2m">
              <node concept="17qRlL" id="7ibCKY1nDEo" role="3uHU7B">
                <node concept="2OqwBi" id="7ibCKY1nDWT" role="3uHU7B">
                  <node concept="37vLTw" id="7ibCKY1nDWS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ibCKY1nDE7" resolve="p2" />
                  </node>
                  <node concept="liA8E" id="7ibCKY1nDWU" role="2OqNvi">
                    <ref role="37wK5l" node="7ibCKY1nF$3" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7ibCKY1nDUD" role="3uHU7w">
                  <node concept="37vLTw" id="7ibCKY1nDUC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ibCKY1nDE9" resolve="p3" />
                  </node>
                  <node concept="liA8E" id="7ibCKY1nDUE" role="2OqNvi">
                    <ref role="37wK5l" node="7ibCKY1nF$9" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ibCKY1nDPx" role="3uHU7w">
                <node concept="37vLTw" id="7ibCKY1nDPw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ibCKY1nDE5" resolve="p1" />
                </node>
                <node concept="liA8E" id="7ibCKY1nDPy" role="2OqNvi">
                  <ref role="37wK5l" node="7ibCKY1nF$f" resolve="z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ibCKY1oDho" role="3cqZAp">
          <node concept="3cpWsn" id="7ibCKY1oDhp" role="3cpWs9">
            <property role="TrG5h" value="v312" />
            <node concept="10P55v" id="7ibCKY1oDhq" role="1tU5fm" />
            <node concept="17qRlL" id="7ibCKY1nDEv" role="33vP2m">
              <node concept="17qRlL" id="7ibCKY1nDEw" role="3uHU7B">
                <node concept="2OqwBi" id="7ibCKY1nE2h" role="3uHU7B">
                  <node concept="37vLTw" id="7ibCKY1nE2g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ibCKY1nDE9" resolve="p3" />
                  </node>
                  <node concept="liA8E" id="7ibCKY1nE2i" role="2OqNvi">
                    <ref role="37wK5l" node="7ibCKY1nF$3" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7ibCKY1nDYT" role="3uHU7w">
                  <node concept="37vLTw" id="7ibCKY1nDYS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ibCKY1nDE5" resolve="p1" />
                  </node>
                  <node concept="liA8E" id="7ibCKY1nDYU" role="2OqNvi">
                    <ref role="37wK5l" node="7ibCKY1nF$9" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ibCKY1nDS1" role="3uHU7w">
                <node concept="37vLTw" id="7ibCKY1nDS0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ibCKY1nDE7" resolve="p2" />
                </node>
                <node concept="liA8E" id="7ibCKY1nDS2" role="2OqNvi">
                  <ref role="37wK5l" node="7ibCKY1nF$f" resolve="z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ibCKY1oDjD" role="3cqZAp">
          <node concept="3cpWsn" id="7ibCKY1oDjE" role="3cpWs9">
            <property role="TrG5h" value="v132" />
            <node concept="10P55v" id="7ibCKY1oDjF" role="1tU5fm" />
            <node concept="17qRlL" id="7ibCKY1nDEB" role="33vP2m">
              <node concept="17qRlL" id="7ibCKY1nDEC" role="3uHU7B">
                <node concept="2OqwBi" id="7ibCKY1nDQ9" role="3uHU7B">
                  <node concept="37vLTw" id="7ibCKY1nDQ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ibCKY1nDE5" resolve="p1" />
                  </node>
                  <node concept="liA8E" id="7ibCKY1nDQa" role="2OqNvi">
                    <ref role="37wK5l" node="7ibCKY1nF$3" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7ibCKY1nE3h" role="3uHU7w">
                  <node concept="37vLTw" id="7ibCKY1nE3g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ibCKY1nDE9" resolve="p3" />
                  </node>
                  <node concept="liA8E" id="7ibCKY1nE3i" role="2OqNvi">
                    <ref role="37wK5l" node="7ibCKY1nF$9" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ibCKY1nDVT" role="3uHU7w">
                <node concept="37vLTw" id="7ibCKY1nDVS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ibCKY1nDE7" resolve="p2" />
                </node>
                <node concept="liA8E" id="7ibCKY1nDVU" role="2OqNvi">
                  <ref role="37wK5l" node="7ibCKY1nF$f" resolve="z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ibCKY1oDm8" role="3cqZAp">
          <node concept="3cpWsn" id="7ibCKY1oDm9" role="3cpWs9">
            <property role="TrG5h" value="v213" />
            <node concept="10P55v" id="7ibCKY1oDma" role="1tU5fm" />
            <node concept="17qRlL" id="7ibCKY1nDEJ" role="33vP2m">
              <node concept="17qRlL" id="7ibCKY1nDEK" role="3uHU7B">
                <node concept="2OqwBi" id="7ibCKY1nDTD" role="3uHU7B">
                  <node concept="37vLTw" id="7ibCKY1nDTC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ibCKY1nDE7" resolve="p2" />
                  </node>
                  <node concept="liA8E" id="7ibCKY1nDTE" role="2OqNvi">
                    <ref role="37wK5l" node="7ibCKY1nF$3" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7ibCKY1nDQL" role="3uHU7w">
                  <node concept="37vLTw" id="7ibCKY1nDQK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ibCKY1nDE5" resolve="p1" />
                  </node>
                  <node concept="liA8E" id="7ibCKY1nDQM" role="2OqNvi">
                    <ref role="37wK5l" node="7ibCKY1nF$9" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ibCKY1nE0T" role="3uHU7w">
                <node concept="37vLTw" id="7ibCKY1nE0S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ibCKY1nDE9" resolve="p3" />
                </node>
                <node concept="liA8E" id="7ibCKY1nE0U" role="2OqNvi">
                  <ref role="37wK5l" node="7ibCKY1nF$f" resolve="z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ibCKY1oD$y" role="3cqZAp">
          <node concept="3cpWsn" id="7ibCKY1oD$z" role="3cpWs9">
            <property role="TrG5h" value="v123" />
            <node concept="10P55v" id="7ibCKY1oD$$" role="1tU5fm" />
            <node concept="17qRlL" id="7ibCKY1nDER" role="33vP2m">
              <node concept="17qRlL" id="7ibCKY1nDES" role="3uHU7B">
                <node concept="2OqwBi" id="7ibCKY1nDXT" role="3uHU7B">
                  <node concept="37vLTw" id="7ibCKY1nDXS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ibCKY1nDE5" resolve="p1" />
                  </node>
                  <node concept="liA8E" id="7ibCKY1nDXU" role="2OqNvi">
                    <ref role="37wK5l" node="7ibCKY1nF$3" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7ibCKY1nDVh" role="3uHU7w">
                  <node concept="37vLTw" id="7ibCKY1nDVg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ibCKY1nDE7" resolve="p2" />
                  </node>
                  <node concept="liA8E" id="7ibCKY1nDVi" role="2OqNvi">
                    <ref role="37wK5l" node="7ibCKY1nF$9" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ibCKY1nDOT" role="3uHU7w">
                <node concept="37vLTw" id="7ibCKY1nDOS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ibCKY1nDE9" resolve="p3" />
                </node>
                <node concept="liA8E" id="7ibCKY1nDOU" role="2OqNvi">
                  <ref role="37wK5l" node="7ibCKY1nF$f" resolve="z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ibCKY1nDEW" role="3cqZAp">
          <node concept="17qRlL" id="7ibCKY1nDEX" role="3cqZAk">
            <node concept="1eOMI4" id="7ibCKY1nDF1" role="3uHU7B">
              <node concept="FJ1c_" id="7ibCKY1nDEY" role="1eOMHV">
                <node concept="3b6qkQ" id="7ibCKY1nDEZ" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="3b6qkQ" id="7ibCKY1nDF0" role="3uHU7w">
                  <property role="$nhwW" value="6.0" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="7ibCKY1nDFe" role="3uHU7w">
              <node concept="3cpWs3" id="7ibCKY1nDF2" role="1eOMHV">
                <node concept="3cpWsd" id="7ibCKY1nDF3" role="3uHU7B">
                  <node concept="3cpWsd" id="7ibCKY1nDF4" role="3uHU7B">
                    <node concept="3cpWs3" id="7ibCKY1nDF5" role="3uHU7B">
                      <node concept="3cpWs3" id="7ibCKY1nDF6" role="3uHU7B">
                        <node concept="1ZRNhn" id="7ibCKY1nDF7" role="3uHU7B">
                          <node concept="37vLTw" id="7ibCKY1nDF8" role="2$L3a6">
                            <ref role="3cqZAo" node="7ibCKY1oCf0" resolve="v321" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7ibCKY1nDF9" role="3uHU7w">
                          <ref role="3cqZAo" node="7ibCKY1oDfm" resolve="v231" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7ibCKY1nDFa" role="3uHU7w">
                        <ref role="3cqZAo" node="7ibCKY1oDhp" resolve="v312" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7ibCKY1nDFb" role="3uHU7w">
                      <ref role="3cqZAo" node="7ibCKY1oDjE" resolve="v132" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7ibCKY1nDFc" role="3uHU7w">
                    <ref role="3cqZAo" node="7ibCKY1oDm9" resolve="v213" />
                  </node>
                </node>
                <node concept="37vLTw" id="7ibCKY1nDFd" role="3uHU7w">
                  <ref role="3cqZAo" node="7ibCKY1oD$z" resolve="v123" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ibCKY1nDFf" role="1B3o_S" />
      <node concept="10P55v" id="7ibCKY1nDFg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7ibCKY1nDDb" role="jymVt" />
    <node concept="2YIFZL" id="7ibCKY1pasc" role="jymVt">
      <property role="TrG5h" value="calculateResin" />
      <node concept="3clFbS" id="7ibCKY1pasf" role="3clF47">
        <node concept="3cpWs8" id="7ibCKY1pbhx" role="3cqZAp">
          <node concept="3cpWsn" id="7ibCKY1pbh$" role="3cpWs9">
            <property role="TrG5h" value="parentListing" />
            <node concept="3Tqbb2" id="7ibCKY1pbhw" role="1tU5fm">
              <ref role="ehGHo" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
            </node>
            <node concept="2OqwBi" id="7ibCKY1pbus" role="33vP2m">
              <node concept="37vLTw" id="7ibCKY1pblN" role="2Oq$k0">
                <ref role="3cqZAo" node="7ibCKY1paMi" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7ibCKY1pbDJ" role="2OqNvi">
                <node concept="1xMEDy" id="7ibCKY1pbDL" role="1xVPHs">
                  <node concept="chp4Y" id="7ibCKY1pbGs" role="ri$Ld">
                    <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ibCKY1pbSK" role="3cqZAp">
          <node concept="3cpWsn" id="7ibCKY1pbSN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="7ibCKY1pbSI" role="1tU5fm" />
            <node concept="Xl_RD" id="7ibCKY1pbUE" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7ibCKY1pfO7" role="3cqZAp" />
        <node concept="3cpWs8" id="7ibCKY1rToT" role="3cqZAp">
          <node concept="3cpWsn" id="7ibCKY1rToU" role="3cpWs9">
            <property role="TrG5h" value="resinMil" />
            <node concept="3uibUv" id="7ibCKY1rToV" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2ShNRf" id="7ibCKY1s4_2" role="33vP2m">
              <node concept="1pGfFk" id="7ibCKY1s57Z" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                <node concept="3cmrfG" id="7ibCKY1wfO9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ibCKY1spMP" role="3cqZAp">
          <node concept="3clFbS" id="7ibCKY1spMR" role="3clFbx">
            <node concept="2Gpval" id="7ibCKY1pfPM" role="3cqZAp">
              <node concept="2GrKxI" id="7ibCKY1pfPO" role="2Gsz3X">
                <property role="TrG5h" value="miniFile" />
              </node>
              <node concept="2OqwBi" id="7ibCKY1pg1V" role="2GsD0m">
                <node concept="37vLTw" id="7ibCKY1pfS9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ibCKY1paMi" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="7ibCKY1pgcS" role="2OqNvi">
                  <ref role="3TtcxE" to="2n2l:3TFJClM6qwB" resolve="files" />
                </node>
              </node>
              <node concept="3clFbS" id="7ibCKY1pfPS" role="2LFqv$">
                <node concept="3J1_TO" id="7ibCKY1pgXJ" role="3cqZAp">
                  <node concept="3uVAMA" id="7ibCKY1ph4B" role="1zxBo5">
                    <node concept="XOnhg" id="7ibCKY1ph4C" role="1zc67B">
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="7ibCKY1ph4D" role="1tU5fm">
                        <node concept="3uibUv" id="7ibCKY1ph6v" role="nSUat">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7ibCKY1ph4E" role="1zc67A">
                      <node concept="2xdQw9" id="7ibCKY1phyZ" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="2OqwBi" id="7ibCKY1phOr" role="9lYJi">
                          <node concept="37vLTw" id="7ibCKY1phD7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ibCKY1ph4C" resolve="ex" />
                          </node>
                          <node concept="liA8E" id="7ibCKY1pi4G" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="1NGBtAfpWdh" role="1zxBo5">
                    <node concept="XOnhg" id="1NGBtAfpWdi" role="1zc67B">
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="1NGBtAfpWdj" role="1tU5fm">
                        <node concept="3uibUv" id="1NGBtAfpWGS" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1NGBtAfpWdk" role="1zc67A">
                      <node concept="2xdQw9" id="1NGBtAfpZNs" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="1NGBtAfq1RB" role="9lYJi">
                          <node concept="Xl_RD" id="1NGBtAfpZNu" role="3uHU7B">
                            <property role="Xl_RC" value="Exception for " />
                          </node>
                          <node concept="2OqwBi" id="1NGBtAfq6ZY" role="3uHU7w">
                            <node concept="2OqwBi" id="yHEbP5s3Wg" role="2Oq$k0">
                              <node concept="2GrUjf" id="1NGBtAfq6AP" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7ibCKY1pfPO" resolve="miniFile" />
                              </node>
                              <node concept="3TrEf2" id="yHEbP5s4W1" role="2OqNvi">
                                <ref role="3Tt5mk" to="2n2l:552ziWHpZpm" resolve="file" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1NGBtAfq7KE" role="2OqNvi">
                              <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="1NGBtAfq49Q" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="2OqwBi" id="1NGBtAfq49S" role="9lYJi">
                          <node concept="37vLTw" id="1NGBtAfq49T" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NGBtAfpWdi" resolve="ex" />
                          </node>
                          <node concept="liA8E" id="1NGBtAfq49U" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7ibCKY1pgXL" role="1zxBo7">
                    <node concept="3cpWs8" id="7ibCKY1pgi1" role="3cqZAp">
                      <node concept="3cpWsn" id="7ibCKY1pgi2" role="3cpWs9">
                        <property role="TrG5h" value="data" />
                        <node concept="3uibUv" id="7ibCKY1pgi3" role="1tU5fm">
                          <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
                        </node>
                        <node concept="2YIFZM" id="7ibCKY1pgl3" role="33vP2m">
                          <ref role="37wK5l" node="7ibCKY1nFtD" resolve="fromFile" />
                          <ref role="1Pybhc" node="7ibCKY1nFom" resolve="Stl" />
                          <node concept="2OqwBi" id="7ibCKY1pgvZ" role="37wK5m">
                            <node concept="2OqwBi" id="yHEbP5s1HM" role="2Oq$k0">
                              <node concept="2GrUjf" id="7ibCKY1pgmR" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7ibCKY1pfPO" resolve="miniFile" />
                              </node>
                              <node concept="3TrEf2" id="yHEbP5s2C_" role="2OqNvi">
                                <ref role="3Tt5mk" to="2n2l:552ziWHpZpm" resolve="file" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1NGBtAfiHde" role="2OqNvi">
                              <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7ibCKY1piII" role="3cqZAp" />
                    <node concept="3cpWs8" id="7ibCKY1pi$p" role="3cqZAp">
                      <node concept="3cpWsn" id="7ibCKY1pi$s" role="3cpWs9">
                        <property role="TrG5h" value="vols" />
                        <node concept="10P55v" id="7ibCKY1pi$n" role="1tU5fm" />
                        <node concept="3cmrfG" id="7ibCKY1piCq" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="7ibCKY1piZA" role="3cqZAp">
                      <node concept="2GrKxI" id="7ibCKY1piZC" role="2Gsz3X">
                        <property role="TrG5h" value="triangle" />
                      </node>
                      <node concept="2OqwBi" id="7ibCKY1pjhy" role="2GsD0m">
                        <node concept="37vLTw" id="7ibCKY1pj8r" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ibCKY1pgi2" resolve="data" />
                        </node>
                        <node concept="liA8E" id="7ibCKY1pjrG" role="2OqNvi">
                          <ref role="37wK5l" node="7ibCKY1nF_4" resolve="triangles" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7ibCKY1piZG" role="2LFqv$">
                        <node concept="3clFbF" id="7ibCKY1pjHO" role="3cqZAp">
                          <node concept="d57v9" id="7ibCKY1pkcW" role="3clFbG">
                            <node concept="1rXfSq" id="7ibCKY1pkrj" role="37vLTx">
                              <ref role="37wK5l" node="7ibCKY1nDE4" resolve="signedVolumeOfTriangle" />
                              <node concept="2OqwBi" id="7ibCKY1po8g" role="37wK5m">
                                <node concept="2OqwBi" id="7ibCKY1plaz" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7ibCKY1pkHC" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7ibCKY1piZC" resolve="triangle" />
                                  </node>
                                  <node concept="liA8E" id="7ibCKY1pmiv" role="2OqNvi">
                                    <ref role="37wK5l" node="7ibCKY1nFxO" resolve="vertices" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7ibCKY1pr$I" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                  <node concept="3cmrfG" id="7ibCKY1ps74" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7ibCKY1psK0" role="37wK5m">
                                <node concept="2OqwBi" id="7ibCKY1psK1" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7ibCKY1psK2" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7ibCKY1piZC" resolve="triangle" />
                                  </node>
                                  <node concept="liA8E" id="7ibCKY1psK3" role="2OqNvi">
                                    <ref role="37wK5l" node="7ibCKY1nFxO" resolve="vertices" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7ibCKY1psK4" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                  <node concept="3cmrfG" id="7ibCKY1psK5" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7ibCKY1psKi" role="37wK5m">
                                <node concept="2OqwBi" id="7ibCKY1psKj" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7ibCKY1psKk" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7ibCKY1piZC" resolve="triangle" />
                                  </node>
                                  <node concept="liA8E" id="7ibCKY1psKl" role="2OqNvi">
                                    <ref role="37wK5l" node="7ibCKY1nFxO" resolve="vertices" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7ibCKY1psKm" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                  <node concept="3cmrfG" id="7ibCKY1psKn" role="37wK5m">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7ibCKY1pjHN" role="37vLTJ">
                              <ref role="3cqZAo" node="7ibCKY1pi$s" resolve="vols" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7ibCKY1wtEN" role="3cqZAp">
                      <node concept="37vLTI" id="7ibCKY1w_vg" role="3clFbG">
                        <node concept="37vLTw" id="7ibCKY1w$SC" role="37vLTJ">
                          <ref role="3cqZAo" node="7ibCKY1rToU" resolve="resinMil" />
                        </node>
                        <node concept="2OqwBi" id="7ibCKY1wurU" role="37vLTx">
                          <node concept="37vLTw" id="7ibCKY1wtEL" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ibCKY1rToU" resolve="resinMil" />
                          </node>
                          <node concept="liA8E" id="7ibCKY1wvaW" role="2OqNvi">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                            <node concept="2ShNRf" id="7ibCKY1wqez" role="37wK5m">
                              <node concept="1pGfFk" id="7ibCKY1wqTz" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(double)" resolve="BigDecimal" />
                                <node concept="FJ1c_" id="7ibCKY1wnRJ" role="37wK5m">
                                  <node concept="2OqwBi" id="7ibCKY1woHw" role="3uHU7w">
                                    <node concept="37vLTw" id="7ibCKY1wokX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7ibCKY1pbh$" resolve="parentListing" />
                                    </node>
                                    <node concept="3TrcHB" id="7ibCKY1wpi$" role="2OqNvi">
                                      <ref role="3TsBF5" to="2n2l:7ibCKY1vFd_" resolve="resinDensity" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7ibCKY1r$II" role="3uHU7B">
                                    <ref role="3cqZAo" node="7ibCKY1pi$s" resolve="vols" />
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
            <node concept="3clFbF" id="7ibCKY1pWqI" role="3cqZAp">
              <node concept="37vLTI" id="7ibCKY1pX4d" role="3clFbG">
                <node concept="37vLTw" id="7ibCKY1pWqG" role="37vLTJ">
                  <ref role="3cqZAo" node="7ibCKY1pbSN" resolve="result" />
                </node>
                <node concept="2YIFZM" id="7ibCKY1q68D" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                  <node concept="2OqwBi" id="7ibCKY1C4EV" role="37wK5m">
                    <node concept="2OqwBi" id="7ibCKY1sY6q" role="2Oq$k0">
                      <node concept="37vLTw" id="7ibCKY1s77X" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ibCKY1rToU" resolve="resinMil" />
                      </node>
                      <node concept="liA8E" id="7ibCKY1sZnH" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="7ibCKY1xvt8" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="Rm8GO" id="7ibCKY1xHAf" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.CEILING" resolve="CEILING" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7ibCKY1C5zy" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.abs()" resolve="abs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7ibCKY1szCh" role="3clFbw">
            <node concept="3cmrfG" id="7ibCKY1s$4Y" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7ibCKY1sqVf" role="3uHU7B">
              <node concept="37vLTw" id="7ibCKY1sqgy" role="2Oq$k0">
                <ref role="3cqZAo" node="7ibCKY1pbh$" resolve="parentListing" />
              </node>
              <node concept="3TrcHB" id="7ibCKY1ss8f" role="2OqNvi">
                <ref role="3TsBF5" to="2n2l:7ibCKY1vFd_" resolve="resinDensity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ibCKY1pbWJ" role="3cqZAp">
          <node concept="37vLTw" id="7ibCKY1pbXX" role="3cqZAk">
            <ref role="3cqZAo" node="7ibCKY1pbSN" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ibCKY1paj2" role="1B3o_S" />
      <node concept="17QB3L" id="7ibCKY1parO" role="3clF45" />
      <node concept="37vLTG" id="7ibCKY1paMi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7ibCKY1paMh" role="1tU5fm">
          <ref role="ehGHo" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BYlOom2jZ4" role="jymVt" />
    <node concept="2YIFZL" id="BYlOom2kJD" role="jymVt">
      <property role="TrG5h" value="calculatePrice" />
      <node concept="3clFbS" id="BYlOom2kJG" role="3clF47">
        <node concept="3clFbJ" id="BYlOom2lqi" role="3cqZAp">
          <node concept="3clFbC" id="BYlOom2mHZ" role="3clFbw">
            <node concept="2OqwBi" id="BYlOom2lAQ" role="3uHU7B">
              <node concept="37vLTw" id="BYlOom2lue" role="2Oq$k0">
                <ref role="3cqZAo" node="BYlOom2lai" resolve="node" />
              </node>
              <node concept="3TrcHB" id="BYlOom2lO8" role="2OqNvi">
                <ref role="3TsBF5" to="2n2l:BYlOom0Gmu" resolve="resin" />
              </node>
            </node>
            <node concept="10Nm6u" id="BYlOom2mB6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="BYlOom2lqk" role="3clFbx">
            <node concept="3clFbF" id="BYlOom2nI6" role="3cqZAp">
              <node concept="2OqwBi" id="BYlOom2nIh" role="3clFbG">
                <node concept="37vLTw" id="BYlOom2nI5" role="2Oq$k0">
                  <ref role="3cqZAo" node="BYlOom2lai" resolve="node" />
                </node>
                <node concept="2qgKlT" id="BYlOom2obg" role="2OqNvi">
                  <ref role="37wK5l" to="qc5o:7ibCKY1nf_f" resolve="calculateResin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7O$5kAXqFfT" role="3cqZAp">
          <node concept="3cpWsn" id="7O$5kAXqFfW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P55v" id="7O$5kAXqFfR" role="1tU5fm" />
            <node concept="2YIFZM" id="7O$5kAXqFGW" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <node concept="2OqwBi" id="7O$5kAXqGhB" role="37wK5m">
                <node concept="37vLTw" id="7O$5kAXqFQI" role="2Oq$k0">
                  <ref role="3cqZAo" node="BYlOom2lai" resolve="node" />
                </node>
                <node concept="3TrcHB" id="7O$5kAXqGUn" role="2OqNvi">
                  <ref role="3TsBF5" to="2n2l:BYlOom0Gmu" resolve="resin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2M4DbBlWBRe" role="3cqZAp">
          <node concept="3clFbS" id="2M4DbBlWBRg" role="3clFbx">
            <node concept="3clFbF" id="2M4DbBlWFs8" role="3cqZAp">
              <node concept="37vLTI" id="2M4DbBlWIKQ" role="3clFbG">
                <node concept="2ShNRf" id="2M4DbBlWJqQ" role="37vLTx">
                  <node concept="1pGfFk" id="2M4DbBlWRwJ" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="2M4DbBlWTop" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="2M4DbBlWHwM" role="37vLTJ">
                  <node concept="10M0yZ" id="2M4DbBlWGqT" role="3ElQJh">
                    <ref role="3cqZAo" node="2M4DbBlTzzh" resolve="miniatureBreakDownMap" />
                    <ref role="1PxDUh" node="2M4DbBlTt6a" resolve="PriceBreakdownCache" />
                  </node>
                  <node concept="2OqwBi" id="2M4DbBlZ$Zs" role="3ElVtu">
                    <node concept="liA8E" id="2M4DbBlZ$Zt" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                    <node concept="2JrnkZ" id="2M4DbBlZ$Zu" role="2Oq$k0">
                      <node concept="37vLTw" id="2M4DbBlZ$Zv" role="2JrQYb">
                        <ref role="3cqZAo" node="BYlOom2lai" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2M4DbBlWEEH" role="3clFbw">
            <node concept="10Nm6u" id="2M4DbBlWFfL" role="3uHU7w" />
            <node concept="3EllGN" id="2M4DbBlWD1J" role="3uHU7B">
              <node concept="10M0yZ" id="2M4DbBlWD1L" role="3ElQJh">
                <ref role="1PxDUh" node="2M4DbBlTt6a" resolve="PriceBreakdownCache" />
                <ref role="3cqZAo" node="2M4DbBlTzzh" resolve="miniatureBreakDownMap" />
              </node>
              <node concept="2OqwBi" id="2M4DbBlZ$KC" role="3ElVtu">
                <node concept="liA8E" id="2M4DbBlZ$KD" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
                <node concept="2JrnkZ" id="2M4DbBlZ$KE" role="2Oq$k0">
                  <node concept="37vLTw" id="2M4DbBlZ$KF" role="2JrQYb">
                    <ref role="3cqZAo" node="BYlOom2lai" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="BYlOom2oCt" role="3cqZAp">
          <node concept="2GrKxI" id="BYlOom2oCv" role="2Gsz3X">
            <property role="TrG5h" value="costSheet" />
          </node>
          <node concept="37vLTw" id="BYlOom2rAP" role="2GsD0m">
            <ref role="3cqZAo" node="BYlOom2kZx" resolve="costSheets" />
          </node>
          <node concept="3clFbS" id="BYlOom2oCz" role="2LFqv$">
            <node concept="2Gpval" id="BYlOom2t67" role="3cqZAp">
              <node concept="2GrKxI" id="BYlOom2t68" role="2Gsz3X">
                <property role="TrG5h" value="cost" />
              </node>
              <node concept="2OqwBi" id="BYlOom2toL" role="2GsD0m">
                <node concept="2GrUjf" id="BYlOom2teK" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="BYlOom2oCv" resolve="costSheet" />
                </node>
                <node concept="3Tsc0h" id="BYlOom2tCm" role="2OqNvi">
                  <ref role="3TtcxE" to="2n2l:3TFJClM59Kz" resolve="costs" />
                </node>
              </node>
              <node concept="3clFbS" id="BYlOom2t6a" role="2LFqv$">
                <node concept="3cpWs8" id="7O$5kAXqLMU" role="3cqZAp">
                  <node concept="3cpWsn" id="7O$5kAXqLMV" role="3cpWs9">
                    <property role="TrG5h" value="costValue" />
                    <node concept="3uibUv" id="7O$5kAXqLuI" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                    <node concept="2YIFZM" id="7O$5kAXqLMW" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <node concept="2OqwBi" id="7O$5kAXqLMX" role="37wK5m">
                        <node concept="2GrUjf" id="7O$5kAXqLMY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="BYlOom2t68" resolve="cost" />
                        </node>
                        <node concept="3TrcHB" id="7O$5kAXqLMZ" role="2OqNvi">
                          <ref role="3TsBF5" to="2n2l:7ibCKY1kaj$" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7O$5kAXq0WT" role="3cqZAp">
                  <node concept="3clFbS" id="7O$5kAXq0WV" role="3clFbx">
                    <node concept="3clFbF" id="7O$5kAXq3$a" role="3cqZAp">
                      <node concept="3vZbUc" id="7O$5kAXuB_1" role="3clFbG">
                        <node concept="37vLTw" id="7O$5kAXuB_3" role="37vLTJ">
                          <ref role="3cqZAo" node="7O$5kAXqFfW" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="7O$5kAXuB_6" role="37vLTx">
                          <ref role="3cqZAo" node="7O$5kAXqLMV" resolve="costValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7O$5kAXq1Si" role="3eNLev">
                    <node concept="3clFbS" id="7O$5kAXq1Sk" role="3eOfB_">
                      <node concept="3clFbF" id="7O$5kAXqN0t" role="3cqZAp">
                        <node concept="d57v9" id="7O$5kAXqPYS" role="3clFbG">
                          <node concept="37vLTw" id="7O$5kAXqPYZ" role="37vLTJ">
                            <ref role="3cqZAo" node="7O$5kAXqFfW" resolve="result" />
                          </node>
                          <node concept="17qRlL" id="7O$5kAXqPYW" role="37vLTx">
                            <node concept="37vLTw" id="7O$5kAXqPYX" role="3uHU7B">
                              <ref role="3cqZAo" node="7O$5kAXqFfW" resolve="result" />
                            </node>
                            <node concept="1eOMI4" id="7O$5kAXuR2m" role="3uHU7w">
                              <node concept="FJ1c_" id="7O$5kAXqPYU" role="1eOMHV">
                                <node concept="37vLTw" id="7O$5kAXqPYY" role="3uHU7B">
                                  <ref role="3cqZAo" node="7O$5kAXqLMV" resolve="costValue" />
                                </node>
                                <node concept="3cmrfG" id="7O$5kAXqPYV" role="3uHU7w">
                                  <property role="3cmrfH" value="100" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7O$5kAXvuaf" role="3eO9$A">
                      <node concept="2OqwBi" id="7O$5kAXvuag" role="2Oq$k0">
                        <node concept="2GrUjf" id="7O$5kAXvuah" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="BYlOom2t68" resolve="cost" />
                        </node>
                        <node concept="2yIwOk" id="7O$5kAXvuai" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="7O$5kAXvuaj" role="2OqNvi">
                        <node concept="chp4Y" id="7O$5kAXvuak" role="3QVz_e">
                          <ref role="cht4Q" to="2n2l:7ibCKY1kajz" resolve="PercentageCost" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7O$5kAXq2G9" role="3eNLev">
                    <node concept="3clFbS" id="7O$5kAXq2Gb" role="3eOfB_">
                      <node concept="3clFbF" id="7O$5kAXqRC5" role="3cqZAp">
                        <node concept="d57v9" id="7O$5kAXqSoX" role="3clFbG">
                          <node concept="37vLTw" id="7O$5kAXqSEs" role="37vLTx">
                            <ref role="3cqZAo" node="7O$5kAXqLMV" resolve="costValue" />
                          </node>
                          <node concept="37vLTw" id="7O$5kAXqRC4" role="37vLTJ">
                            <ref role="3cqZAo" node="7O$5kAXqFfW" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7O$5kAXvuZH" role="3eO9$A">
                      <node concept="2OqwBi" id="7O$5kAXvuZI" role="2Oq$k0">
                        <node concept="2GrUjf" id="7O$5kAXvuZJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="BYlOom2t68" resolve="cost" />
                        </node>
                        <node concept="2yIwOk" id="7O$5kAXvuZK" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="7O$5kAXvuZL" role="2OqNvi">
                        <node concept="chp4Y" id="7O$5kAXvuZM" role="3QVz_e">
                          <ref role="cht4Q" to="2n2l:7ibCKY1kajy" resolve="AdditionCost" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7O$5kAXvrbU" role="3clFbw">
                    <node concept="2OqwBi" id="7O$5kAXvp8U" role="2Oq$k0">
                      <node concept="2GrUjf" id="7O$5kAXq0XC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="BYlOom2t68" resolve="cost" />
                      </node>
                      <node concept="2yIwOk" id="7O$5kAXvqpA" role="2OqNvi" />
                    </node>
                    <node concept="3O6GUB" id="7O$5kAXvsuT" role="2OqNvi">
                      <node concept="chp4Y" id="7O$5kAXvsJ_" role="3QVz_e">
                        <ref role="cht4Q" to="2n2l:7ibCKY1lBR0" resolve="MultiplicationCost" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2M4DbBlTC8B" role="3cqZAp">
                  <node concept="2OqwBi" id="2M4DbBlTF9k" role="3clFbG">
                    <node concept="3EllGN" id="2M4DbBlTEmZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2M4DbBlZz9u" role="3ElVtu">
                        <node concept="liA8E" id="2M4DbBlZ$lS" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="2M4DbBlZz9z" role="2Oq$k0">
                          <node concept="37vLTw" id="2M4DbBlZyPN" role="2JrQYb">
                            <ref role="3cqZAo" node="BYlOom2lai" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2M4DbBlTCmW" role="3ElQJh">
                        <ref role="3cqZAo" node="2M4DbBlTzzh" resolve="miniatureBreakDownMap" />
                        <ref role="1PxDUh" node="2M4DbBlTt6a" resolve="PriceBreakdownCache" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2M4DbBlX8zD" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="2M4DbBlX8Xp" role="37wK5m">
                        <ref role="3cqZAo" node="7O$5kAXqFfW" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BYlOom2rJe" role="3cqZAp">
          <node concept="2OqwBi" id="7O$5kAXr1M0" role="3cqZAk">
            <node concept="2OqwBi" id="7O$5kAXqWlq" role="2Oq$k0">
              <node concept="2ShNRf" id="7O$5kAXqTf1" role="2Oq$k0">
                <node concept="1pGfFk" id="7O$5kAXqT$5" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(double)" resolve="BigDecimal" />
                  <node concept="37vLTw" id="7O$5kAXqU2p" role="37wK5m">
                    <ref role="3cqZAo" node="7O$5kAXqFfW" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7O$5kAXqXy$" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                <node concept="3cmrfG" id="7O$5kAXqZW1" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="Rm8GO" id="7O$5kAXr198" role="37wK5m">
                  <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                  <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7O$5kAXr39a" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BYlOom2kul" role="1B3o_S" />
      <node concept="17QB3L" id="BYlOom2kIO" role="3clF45" />
      <node concept="37vLTG" id="BYlOom2lai" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="BYlOom2ldj" role="1tU5fm">
          <ref role="ehGHo" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
        </node>
      </node>
      <node concept="37vLTG" id="BYlOom2kZx" role="3clF46">
        <property role="TrG5h" value="costSheets" />
        <node concept="A3Dl8" id="7O$5kAXt15I" role="1tU5fm">
          <node concept="3Tqbb2" id="7O$5kAXt1k_" role="A3Ik2">
            <ref role="ehGHo" to="2n2l:1wHOeUwiOsd" resolve="CostSheet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7ibCKY1nDCQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7ibCKY1nFom">
    <property role="TrG5h" value="Stl" />
    <node concept="2YIFZL" id="7ibCKY1nFtD" role="jymVt">
      <property role="TrG5h" value="fromFile" />
      <node concept="37vLTG" id="7ibCKY1nFtE" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="3uibUv" id="7ibCKY1nFtF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7ibCKY1nFtH" role="3clF47">
        <node concept="3cpWs6" id="7ibCKY1nFtI" role="3cqZAp">
          <node concept="2ShNRf" id="7ibCKY1nLqa" role="3cqZAk">
            <node concept="1pGfFk" id="7ibCKY1nLqw" role="2ShVmc">
              <ref role="37wK5l" node="7ibCKY1nFtO" resolve="Stl" />
              <node concept="2ShNRf" id="7ibCKY1nODa" role="37wK5m">
                <node concept="1pGfFk" id="7ibCKY1nOHL" role="2ShVmc">
                  <ref role="37wK5l" to="1dpu:~ByteBufferKaitaiStream.&lt;init&gt;(java.lang.String)" resolve="ByteBufferKaitaiStream" />
                  <node concept="37vLTw" id="7ibCKY1nOHM" role="37wK5m">
                    <ref role="3cqZAo" node="7ibCKY1nFtE" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ibCKY1nFtM" role="1B3o_S" />
      <node concept="3uibUv" id="7ibCKY1nFtN" role="3clF45">
        <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
      </node>
      <node concept="3uibUv" id="7ibCKY1o1AF" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFbW" id="7ibCKY1nFtO" role="jymVt">
      <node concept="3cqZAl" id="7ibCKY1nFtP" role="3clF45" />
      <node concept="37vLTG" id="7ibCKY1nFtQ" role="3clF46">
        <property role="TrG5h" value="_io" />
        <node concept="3uibUv" id="7ibCKY1nFtR" role="1tU5fm">
          <ref role="3uigEE" to="1dpu:~KaitaiStream" resolve="KaitaiStream" />
        </node>
      </node>
      <node concept="3clFbS" id="7ibCKY1nFtS" role="3clF47">
        <node concept="1VxSAg" id="7ibCKY1nGOh" role="3cqZAp">
          <ref role="37wK5l" node="7ibCKY1nFua" resolve="Stl" />
          <node concept="37vLTw" id="7ibCKY1nGOi" role="37wK5m">
            <ref role="3cqZAo" node="7ibCKY1nFtQ" resolve="_io" />
          </node>
          <node concept="10Nm6u" id="7ibCKY1nGOj" role="37wK5m" />
          <node concept="10Nm6u" id="7ibCKY1nGOk" role="37wK5m" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ibCKY1nFtX" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7ibCKY1nFtY" role="jymVt">
      <node concept="3cqZAl" id="7ibCKY1nFtZ" role="3clF45" />
      <node concept="37vLTG" id="7ibCKY1nFu0" role="3clF46">
        <property role="TrG5h" value="_io" />
        <node concept="3uibUv" id="7ibCKY1nFu1" role="1tU5fm">
          <ref role="3uigEE" to="1dpu:~KaitaiStream" resolve="KaitaiStream" />
        </node>
      </node>
      <node concept="37vLTG" id="7ibCKY1nFu2" role="3clF46">
        <property role="TrG5h" value="_parent" />
        <node concept="3uibUv" id="7ibCKY1nFu3" role="1tU5fm">
          <ref role="3uigEE" to="1dpu:~KaitaiStruct" resolve="KaitaiStruct" />
        </node>
      </node>
      <node concept="3clFbS" id="7ibCKY1nFu4" role="3clF47">
        <node concept="1VxSAg" id="7ibCKY1nGI3" role="3cqZAp">
          <ref role="37wK5l" node="7ibCKY1nFua" resolve="Stl" />
          <node concept="37vLTw" id="7ibCKY1nGI4" role="37wK5m">
            <ref role="3cqZAo" node="7ibCKY1nFu0" resolve="_io" />
          </node>
          <node concept="37vLTw" id="7ibCKY1nGI5" role="37wK5m">
            <ref role="3cqZAo" node="7ibCKY1nFu2" resolve="_parent" />
          </node>
          <node concept="10Nm6u" id="7ibCKY1nGI6" role="37wK5m" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ibCKY1nFu9" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7ibCKY1nFua" role="jymVt">
      <node concept="3cqZAl" id="7ibCKY1nFub" role="3clF45" />
      <node concept="37vLTG" id="7ibCKY1nFuc" role="3clF46">
        <property role="TrG5h" value="_io" />
        <node concept="3uibUv" id="7ibCKY1nFud" role="1tU5fm">
          <ref role="3uigEE" to="1dpu:~KaitaiStream" resolve="KaitaiStream" />
        </node>
      </node>
      <node concept="37vLTG" id="7ibCKY1nFue" role="3clF46">
        <property role="TrG5h" value="_parent" />
        <node concept="3uibUv" id="7ibCKY1nFuf" role="1tU5fm">
          <ref role="3uigEE" to="1dpu:~KaitaiStruct" resolve="KaitaiStruct" />
        </node>
      </node>
      <node concept="37vLTG" id="7ibCKY1nFug" role="3clF46">
        <property role="TrG5h" value="_root" />
        <node concept="3uibUv" id="7ibCKY1nFuh" role="1tU5fm">
          <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
        </node>
      </node>
      <node concept="3clFbS" id="7ibCKY1nFui" role="3clF47">
        <node concept="XkiVB" id="7ibCKY1nGHG" role="3cqZAp">
          <ref role="37wK5l" to="1dpu:~KaitaiStruct.&lt;init&gt;(io.kaitai.struct.KaitaiStream)" resolve="KaitaiStruct" />
          <node concept="37vLTw" id="7ibCKY1nGHH" role="37wK5m">
            <ref role="3cqZAo" node="7ibCKY1nFuc" resolve="_io" />
          </node>
        </node>
        <node concept="3clFbF" id="7ibCKY1nFuj" role="3cqZAp">
          <node concept="37vLTI" id="7ibCKY1nFuk" role="3clFbG">
            <node concept="2OqwBi" id="7ibCKY1nFul" role="37vLTJ">
              <node concept="Xjq3P" id="7ibCKY1nFum" role="2Oq$k0" />
              <node concept="2OwXpG" id="7ibCKY1nFun" role="2OqNvi">
                <ref role="2Oxat5" node="7ibCKY1nF$N" resolve="_parent" />
              </node>
            </node>
            <node concept="37vLTw" id="7ibCKY1nFuo" role="37vLTx">
              <ref role="3cqZAo" node="7ibCKY1nFue" resolve="_parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ibCKY1nFup" role="3cqZAp">
          <node concept="37vLTI" id="7ibCKY1nFuq" role="3clFbG">
            <node concept="2OqwBi" id="7ibCKY1nFur" role="37vLTJ">
              <node concept="Xjq3P" id="7ibCKY1nFus" role="2Oq$k0" />
              <node concept="2OwXpG" id="7ibCKY1nFut" role="2OqNvi">
                <ref role="2Oxat5" node="7ibCKY1nF$J" resolve="_root" />
              </node>
            </node>
            <node concept="3K4zz7" id="7ibCKY1nFuz" role="37vLTx">
              <node concept="3clFbC" id="7ibCKY1nFuu" role="3K4Cdx">
                <node concept="37vLTw" id="7ibCKY1nFuv" role="3uHU7B">
                  <ref role="3cqZAo" node="7ibCKY1nFug" resolve="_root" />
                </node>
                <node concept="10Nm6u" id="7ibCKY1nFuw" role="3uHU7w" />
              </node>
              <node concept="Xjq3P" id="7ibCKY1nFux" role="3K4E3e" />
              <node concept="37vLTw" id="7ibCKY1nFuy" role="3K4GZi">
                <ref role="3cqZAo" node="7ibCKY1nFug" resolve="_root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ibCKY1nFu$" role="3cqZAp">
          <node concept="1rXfSq" id="7ibCKY1nFu_" role="3clFbG">
            <ref role="37wK5l" node="7ibCKY1nFuD" resolve="_read" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ibCKY1nFuC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7ibCKY1nFuD" role="jymVt">
      <property role="TrG5h" value="_read" />
      <node concept="3clFbS" id="7ibCKY1nFuE" role="3clF47">
        <node concept="3clFbF" id="7ibCKY1nFuF" role="3cqZAp">
          <node concept="37vLTI" id="7ibCKY1nFuG" role="3clFbG">
            <node concept="2OqwBi" id="7ibCKY1nFuH" role="37vLTJ">
              <node concept="Xjq3P" id="7ibCKY1nFuI" role="2Oq$k0" />
              <node concept="2OwXpG" id="7ibCKY1nFuJ" role="2OqNvi">
                <ref role="2Oxat5" node="7ibCKY1nF$x" resolve="header" />
              </node>
            </node>
            <node concept="2OqwBi" id="7ibCKY1nFuK" role="37vLTx">
              <node concept="2OqwBi" id="7ibCKY1nFuL" role="2Oq$k0">
                <node concept="Xjq3P" id="7ibCKY1nFuM" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ibCKY1nFuN" role="2OqNvi">
                  <ref role="2Oxat5" to="1dpu:~KaitaiStruct._io" resolve="_io" />
                </node>
              </node>
              <node concept="liA8E" id="7ibCKY1nFuO" role="2OqNvi">
                <ref role="37wK5l" to="1dpu:~KaitaiStream.readBytes(long)" resolve="readBytes" />
                <node concept="3cmrfG" id="7ibCKY1nFuP" role="37wK5m">
                  <property role="3cmrfH" value="80" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ibCKY1nFuQ" role="3cqZAp">
          <node concept="37vLTI" id="7ibCKY1nFuR" role="3clFbG">
            <node concept="2OqwBi" id="7ibCKY1nFuS" role="37vLTJ">
              <node concept="Xjq3P" id="7ibCKY1nFuT" role="2Oq$k0" />
              <node concept="2OwXpG" id="7ibCKY1nFuU" role="2OqNvi">
                <ref role="2Oxat5" node="7ibCKY1nF$A" resolve="numTriangles" />
              </node>
            </node>
            <node concept="2OqwBi" id="7ibCKY1nFuV" role="37vLTx">
              <node concept="2OqwBi" id="7ibCKY1nFuW" role="2Oq$k0">
                <node concept="Xjq3P" id="7ibCKY1nFuX" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ibCKY1nFuY" role="2OqNvi">
                  <ref role="2Oxat5" to="1dpu:~KaitaiStruct._io" resolve="_io" />
                </node>
              </node>
              <node concept="liA8E" id="7ibCKY1nFuZ" role="2OqNvi">
                <ref role="37wK5l" to="1dpu:~KaitaiStream.readU4le()" resolve="readU4le" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ibCKY1nFv0" role="3cqZAp">
          <node concept="37vLTI" id="7ibCKY1nFv1" role="3clFbG">
            <node concept="2OqwBi" id="7ibCKY1nFv2" role="37vLTJ">
              <node concept="Xjq3P" id="7ibCKY1nFv3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7ibCKY1nFv4" role="2OqNvi">
                <ref role="2Oxat5" node="7ibCKY1nF$E" resolve="triangles" />
              </node>
            </node>
            <node concept="2ShNRf" id="7ibCKY1nXzA" role="37vLTx">
              <node concept="1pGfFk" id="7ibCKY1olJn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7ibCKY1onN4" role="1pMfVU">
                  <ref role="3uigEE" node="7ibCKY1nFvy" resolve="Stl.Triangle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7ibCKY1nFv7" role="3cqZAp">
          <node concept="3cpWsn" id="7ibCKY1nFv8" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7ibCKY1nFva" role="1tU5fm" />
            <node concept="3cmrfG" id="7ibCKY1nFvb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7ibCKY1nFvc" role="1Dwp0S">
            <node concept="37vLTw" id="7ibCKY1nFvd" role="3uHU7B">
              <ref role="3cqZAo" node="7ibCKY1nFv8" resolve="i" />
            </node>
            <node concept="1rXfSq" id="7ibCKY1nFve" role="3uHU7w">
              <ref role="37wK5l" node="7ibCKY1nF$Y" resolve="numTriangles" />
            </node>
          </node>
          <node concept="3uNrnE" id="7ibCKY1nFvg" role="1Dwrff">
            <node concept="37vLTw" id="7ibCKY1nFvh" role="2$L3a6">
              <ref role="3cqZAo" node="7ibCKY1nFv8" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7ibCKY1nFvj" role="2LFqv$">
            <node concept="3clFbF" id="7ibCKY1nFvk" role="3cqZAp">
              <node concept="2OqwBi" id="7ibCKY1nFvl" role="3clFbG">
                <node concept="2OqwBi" id="7ibCKY1nFvm" role="2Oq$k0">
                  <node concept="Xjq3P" id="7ibCKY1nFvn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7ibCKY1nFvo" role="2OqNvi">
                    <ref role="2Oxat5" node="7ibCKY1nF$E" resolve="triangles" />
                  </node>
                </node>
                <node concept="liA8E" id="7ibCKY1nFvp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="7ibCKY1nGJU" role="37wK5m">
                    <node concept="1pGfFk" id="7ibCKY1nGKk" role="2ShVmc">
                      <ref role="37wK5l" node="7ibCKY1nFwr" resolve="Stl.Triangle" />
                      <node concept="2OqwBi" id="7ibCKY1nGKl" role="37wK5m">
                        <node concept="Xjq3P" id="7ibCKY1nGKm" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7ibCKY1nGKn" role="2OqNvi">
                          <ref role="2Oxat5" to="1dpu:~KaitaiStruct._io" resolve="_io" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="7ibCKY1nGKx" role="37wK5m" />
                      <node concept="37vLTw" id="7ibCKY1nGKy" role="37wK5m">
                        <ref role="3cqZAo" node="7ibCKY1nF$J" resolve="_root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7ibCKY1nFvw" role="1B3o_S" />
      <node concept="3cqZAl" id="7ibCKY1nFvx" role="3clF45" />
    </node>
    <node concept="312cEu" id="7ibCKY1nFvy" role="jymVt">
      <property role="TrG5h" value="Triangle" />
      <node concept="3Tm1VV" id="7ibCKY1nFvz" role="1B3o_S" />
      <node concept="3uibUv" id="7ibCKY1nFv$" role="1zkMxy">
        <ref role="3uigEE" to="1dpu:~KaitaiStruct" resolve="KaitaiStruct" />
      </node>
      <node concept="3UR2Jj" id="7ibCKY1nFye" role="lGtFl">
        <node concept="TZ5HA" id="7ibCKY1nF_n" role="TZ5H$">
          <node concept="1dT_AC" id="7ibCKY1nF_o" role="1dT_Ay">
            <property role="1dT_AB" value="Each STL triangle is defined by its 3 points in 3D space and a" />
          </node>
        </node>
        <node concept="TZ5HA" id="7ibCKY1nF_p" role="TZ5H$">
          <node concept="1dT_AC" id="7ibCKY1nF_q" role="1dT_Ay">
            <property role="1dT_AB" value="normal vector, which is generally used to determine where is" />
          </node>
        </node>
        <node concept="TZ5HA" id="7ibCKY1nF_r" role="TZ5H$">
          <node concept="1dT_AC" id="7ibCKY1nF_s" role="1dT_Ay">
            <property role="1dT_AB" value="&quot;inside&quot; and &quot;outside&quot; of the model." />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="7ibCKY1nFvU" role="jymVt">
        <property role="TrG5h" value="fromFile" />
        <node concept="37vLTG" id="7ibCKY1nFvV" role="3clF46">
          <property role="TrG5h" value="fileName" />
          <node concept="3uibUv" id="7ibCKY1nFvW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3uibUv" id="7ibCKY1nFvX" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="7ibCKY1nFvY" role="3clF47">
          <node concept="3cpWs6" id="7ibCKY1nFvZ" role="3cqZAp">
            <node concept="2ShNRf" id="7ibCKY1nGJt" role="3cqZAk">
              <node concept="1pGfFk" id="7ibCKY1nGJN" role="2ShVmc">
                <ref role="37wK5l" node="7ibCKY1nFw5" resolve="Stl.Triangle" />
                <node concept="2ShNRf" id="7ibCKY1nOIl" role="37wK5m">
                  <node concept="1pGfFk" id="7ibCKY1nOIJ" role="2ShVmc">
                    <ref role="37wK5l" to="1dpu:~ByteBufferKaitaiStream.&lt;init&gt;(java.lang.String)" resolve="ByteBufferKaitaiStream" />
                    <node concept="37vLTw" id="7ibCKY1nOIK" role="37wK5m">
                      <ref role="3cqZAo" node="7ibCKY1nFvV" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nFw3" role="1B3o_S" />
        <node concept="3uibUv" id="7ibCKY1nFw4" role="3clF45">
          <ref role="3uigEE" node="7ibCKY1nFvy" resolve="Stl.Triangle" />
        </node>
      </node>
      <node concept="3clFbW" id="7ibCKY1nFw5" role="jymVt">
        <node concept="3cqZAl" id="7ibCKY1nFw6" role="3clF45" />
        <node concept="37vLTG" id="7ibCKY1nFw7" role="3clF46">
          <property role="TrG5h" value="_io" />
          <node concept="3uibUv" id="7ibCKY1nFw8" role="1tU5fm">
            <ref role="3uigEE" to="1dpu:~KaitaiStream" resolve="KaitaiStream" />
          </node>
        </node>
        <node concept="3clFbS" id="7ibCKY1nFw9" role="3clF47">
          <node concept="1VxSAg" id="7ibCKY1nGJ3" role="3cqZAp">
            <ref role="37wK5l" node="7ibCKY1nFwr" resolve="Stl.Triangle" />
            <node concept="37vLTw" id="7ibCKY1nGJ4" role="37wK5m">
              <ref role="3cqZAo" node="7ibCKY1nFw7" resolve="_io" />
            </node>
            <node concept="10Nm6u" id="7ibCKY1nGJ5" role="37wK5m" />
            <node concept="10Nm6u" id="7ibCKY1nGJ6" role="37wK5m" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nFwe" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7ibCKY1nFwf" role="jymVt">
        <node concept="3cqZAl" id="7ibCKY1nFwg" role="3clF45" />
        <node concept="37vLTG" id="7ibCKY1nFwh" role="3clF46">
          <property role="TrG5h" value="_io" />
          <node concept="3uibUv" id="7ibCKY1nFwi" role="1tU5fm">
            <ref role="3uigEE" to="1dpu:~KaitaiStream" resolve="KaitaiStream" />
          </node>
        </node>
        <node concept="37vLTG" id="7ibCKY1nFwj" role="3clF46">
          <property role="TrG5h" value="_parent" />
          <node concept="3uibUv" id="7ibCKY1nFwk" role="1tU5fm">
            <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
          </node>
        </node>
        <node concept="3clFbS" id="7ibCKY1nFwl" role="3clF47">
          <node concept="1VxSAg" id="7ibCKY1nGOx" role="3cqZAp">
            <ref role="37wK5l" node="7ibCKY1nFwr" resolve="Stl.Triangle" />
            <node concept="37vLTw" id="7ibCKY1nGOy" role="37wK5m">
              <ref role="3cqZAo" node="7ibCKY1nFwh" resolve="_io" />
            </node>
            <node concept="37vLTw" id="7ibCKY1nGOz" role="37wK5m">
              <ref role="3cqZAo" node="7ibCKY1nFwj" resolve="_parent" />
            </node>
            <node concept="10Nm6u" id="7ibCKY1nGO$" role="37wK5m" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nFwq" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7ibCKY1nFwr" role="jymVt">
        <node concept="3cqZAl" id="7ibCKY1nFws" role="3clF45" />
        <node concept="37vLTG" id="7ibCKY1nFwt" role="3clF46">
          <property role="TrG5h" value="_io" />
          <node concept="3uibUv" id="7ibCKY1nFwu" role="1tU5fm">
            <ref role="3uigEE" to="1dpu:~KaitaiStream" resolve="KaitaiStream" />
          </node>
        </node>
        <node concept="37vLTG" id="7ibCKY1nFwv" role="3clF46">
          <property role="TrG5h" value="_parent" />
          <node concept="3uibUv" id="7ibCKY1nFww" role="1tU5fm">
            <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
          </node>
        </node>
        <node concept="37vLTG" id="7ibCKY1nFwx" role="3clF46">
          <property role="TrG5h" value="_root" />
          <node concept="3uibUv" id="7ibCKY1nFwy" role="1tU5fm">
            <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
          </node>
        </node>
        <node concept="3clFbS" id="7ibCKY1nFwz" role="3clF47">
          <node concept="XkiVB" id="7ibCKY1nGJb" role="3cqZAp">
            <ref role="37wK5l" to="1dpu:~KaitaiStruct.&lt;init&gt;(io.kaitai.struct.KaitaiStream)" resolve="KaitaiStruct" />
            <node concept="37vLTw" id="7ibCKY1nGJc" role="37wK5m">
              <ref role="3cqZAo" node="7ibCKY1nFwt" resolve="_io" />
            </node>
          </node>
          <node concept="3clFbF" id="7ibCKY1nFw$" role="3cqZAp">
            <node concept="37vLTI" id="7ibCKY1nFw_" role="3clFbG">
              <node concept="2OqwBi" id="7ibCKY1nFwA" role="37vLTJ">
                <node concept="Xjq3P" id="7ibCKY1nFwB" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ibCKY1nFwC" role="2OqNvi">
                  <ref role="2Oxat5" node="7ibCKY1nFvQ" resolve="_parent" />
                </node>
              </node>
              <node concept="37vLTw" id="7ibCKY1nFwD" role="37vLTx">
                <ref role="3cqZAo" node="7ibCKY1nFwv" resolve="_parent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ibCKY1nFwE" role="3cqZAp">
            <node concept="37vLTI" id="7ibCKY1nFwF" role="3clFbG">
              <node concept="2OqwBi" id="7ibCKY1nFwG" role="37vLTJ">
                <node concept="Xjq3P" id="7ibCKY1nFwH" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ibCKY1nFwI" role="2OqNvi">
                  <ref role="2Oxat5" node="7ibCKY1nFvM" resolve="_root" />
                </node>
              </node>
              <node concept="37vLTw" id="7ibCKY1nFwJ" role="37vLTx">
                <ref role="3cqZAo" node="7ibCKY1nFwx" resolve="_root" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ibCKY1nFwK" role="3cqZAp">
            <node concept="1rXfSq" id="7ibCKY1nFwL" role="3clFbG">
              <ref role="37wK5l" node="7ibCKY1nFwP" resolve="_read" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nFwO" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7ibCKY1nFwP" role="jymVt">
        <property role="TrG5h" value="_read" />
        <node concept="3clFbS" id="7ibCKY1nFwQ" role="3clF47">
          <node concept="3clFbF" id="7ibCKY1nFwR" role="3cqZAp">
            <node concept="37vLTI" id="7ibCKY1nFwS" role="3clFbG">
              <node concept="2OqwBi" id="7ibCKY1nFwT" role="37vLTJ">
                <node concept="Xjq3P" id="7ibCKY1nFwU" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ibCKY1nFwV" role="2OqNvi">
                  <ref role="2Oxat5" node="7ibCKY1nFv_" resolve="normal" />
                </node>
              </node>
              <node concept="2ShNRf" id="7ibCKY1nGIb" role="37vLTx">
                <node concept="1pGfFk" id="7ibCKY1nGI_" role="2ShVmc">
                  <ref role="37wK5l" node="7ibCKY1nFz7" resolve="Stl.Vec3d" />
                  <node concept="2OqwBi" id="7ibCKY1nGIA" role="37wK5m">
                    <node concept="Xjq3P" id="7ibCKY1nGIB" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7ibCKY1nGIC" role="2OqNvi">
                      <ref role="2Oxat5" to="1dpu:~KaitaiStruct._io" resolve="_io" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7ibCKY1nGIM" role="37wK5m" />
                  <node concept="37vLTw" id="7ibCKY1nGIN" role="37wK5m">
                    <ref role="3cqZAo" node="7ibCKY1nFvM" resolve="_root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ibCKY1nFx2" role="3cqZAp">
            <node concept="37vLTI" id="7ibCKY1nFx3" role="3clFbG">
              <node concept="2OqwBi" id="7ibCKY1nFx4" role="37vLTJ">
                <node concept="Xjq3P" id="7ibCKY1nFx5" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ibCKY1nFx6" role="2OqNvi">
                  <ref role="2Oxat5" node="7ibCKY1nFvD" resolve="vertices" />
                </node>
              </node>
              <node concept="2ShNRf" id="7ibCKY1nXB3" role="37vLTx">
                <node concept="1pGfFk" id="7ibCKY1oPfk" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="7ibCKY1oR2A" role="1pMfVU">
                    <ref role="3uigEE" node="7ibCKY1nFyf" resolve="Stl.Vec3d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="7ibCKY1nFx9" role="3cqZAp">
            <node concept="3cpWsn" id="7ibCKY1nFxa" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="7ibCKY1nFxc" role="1tU5fm" />
              <node concept="3cmrfG" id="7ibCKY1nFxd" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="7ibCKY1nFxe" role="1Dwp0S">
              <node concept="37vLTw" id="7ibCKY1nFxf" role="3uHU7B">
                <ref role="3cqZAo" node="7ibCKY1nFxa" resolve="i" />
              </node>
              <node concept="3cmrfG" id="7ibCKY1nFxg" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3uNrnE" id="7ibCKY1nFxi" role="1Dwrff">
              <node concept="37vLTw" id="7ibCKY1nFxj" role="2$L3a6">
                <ref role="3cqZAo" node="7ibCKY1nFxa" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="7ibCKY1nFxl" role="2LFqv$">
              <node concept="3clFbF" id="7ibCKY1nFxm" role="3cqZAp">
                <node concept="2OqwBi" id="7ibCKY1nFxn" role="3clFbG">
                  <node concept="2OqwBi" id="7ibCKY1nFxo" role="2Oq$k0">
                    <node concept="Xjq3P" id="7ibCKY1nFxp" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7ibCKY1nFxq" role="2OqNvi">
                      <ref role="2Oxat5" node="7ibCKY1nFvD" resolve="vertices" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7ibCKY1nFxr" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="7ibCKY1nGM4" role="37wK5m">
                      <node concept="1pGfFk" id="7ibCKY1nGMu" role="2ShVmc">
                        <ref role="37wK5l" node="7ibCKY1nFz7" resolve="Stl.Vec3d" />
                        <node concept="2OqwBi" id="7ibCKY1nGMv" role="37wK5m">
                          <node concept="Xjq3P" id="7ibCKY1nGMw" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7ibCKY1nGMx" role="2OqNvi">
                            <ref role="2Oxat5" to="1dpu:~KaitaiStruct._io" resolve="_io" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="7ibCKY1nGMF" role="37wK5m" />
                        <node concept="37vLTw" id="7ibCKY1nGMG" role="37wK5m">
                          <ref role="3cqZAo" node="7ibCKY1nFvM" resolve="_root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ibCKY1nFxy" role="3cqZAp">
            <node concept="37vLTI" id="7ibCKY1nFxz" role="3clFbG">
              <node concept="2OqwBi" id="7ibCKY1nFx$" role="37vLTJ">
                <node concept="Xjq3P" id="7ibCKY1nFx_" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ibCKY1nFxA" role="2OqNvi">
                  <ref role="2Oxat5" node="7ibCKY1nFvI" resolve="abr" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ibCKY1nFxB" role="37vLTx">
                <node concept="2OqwBi" id="7ibCKY1nFxC" role="2Oq$k0">
                  <node concept="Xjq3P" id="7ibCKY1nFxD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7ibCKY1nFxE" role="2OqNvi">
                    <ref role="2Oxat5" to="1dpu:~KaitaiStruct._io" resolve="_io" />
                  </node>
                </node>
                <node concept="liA8E" id="7ibCKY1nFxF" role="2OqNvi">
                  <ref role="37wK5l" to="1dpu:~KaitaiStream.readU2le()" resolve="readU2le" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7ibCKY1nFxG" role="1B3o_S" />
        <node concept="3cqZAl" id="7ibCKY1nFxH" role="3clF45" />
      </node>
      <node concept="312cEg" id="7ibCKY1nFv_" role="jymVt">
        <property role="TrG5h" value="normal" />
        <node concept="3uibUv" id="7ibCKY1nFvB" role="1tU5fm">
          <ref role="3uigEE" node="7ibCKY1nFyf" resolve="Stl.Vec3d" />
        </node>
        <node concept="3Tm6S6" id="7ibCKY1nFvC" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7ibCKY1nFvD" role="jymVt">
        <property role="TrG5h" value="vertices" />
        <node concept="3uibUv" id="7ibCKY1nFvF" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="7ibCKY1nFvG" role="11_B2D">
            <ref role="3uigEE" node="7ibCKY1nFyf" resolve="Stl.Vec3d" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7ibCKY1nFvH" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7ibCKY1nFvI" role="jymVt">
        <property role="TrG5h" value="abr" />
        <node concept="10Oyi0" id="7ibCKY1nFvK" role="1tU5fm" />
        <node concept="3Tm6S6" id="7ibCKY1nFvL" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7ibCKY1nFvM" role="jymVt">
        <property role="TrG5h" value="_root" />
        <node concept="3uibUv" id="7ibCKY1nFvO" role="1tU5fm">
          <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
        </node>
        <node concept="3Tm6S6" id="7ibCKY1nFvP" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7ibCKY1nFvQ" role="jymVt">
        <property role="TrG5h" value="_parent" />
        <node concept="3uibUv" id="7ibCKY1nFvS" role="1tU5fm">
          <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
        </node>
        <node concept="3Tm6S6" id="7ibCKY1nFvT" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7ibCKY1nFxI" role="jymVt">
        <property role="TrG5h" value="normal" />
        <node concept="3clFbS" id="7ibCKY1nFxJ" role="3clF47">
          <node concept="3cpWs6" id="7ibCKY1nFxK" role="3cqZAp">
            <node concept="37vLTw" id="7ibCKY1nFxL" role="3cqZAk">
              <ref role="3cqZAo" node="7ibCKY1nFv_" resolve="normal" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nFxM" role="1B3o_S" />
        <node concept="3uibUv" id="7ibCKY1nFxN" role="3clF45">
          <ref role="3uigEE" node="7ibCKY1nFyf" resolve="Stl.Vec3d" />
        </node>
      </node>
      <node concept="3clFb_" id="7ibCKY1nFxO" role="jymVt">
        <property role="TrG5h" value="vertices" />
        <node concept="3clFbS" id="7ibCKY1nFxP" role="3clF47">
          <node concept="3cpWs6" id="7ibCKY1nFxQ" role="3cqZAp">
            <node concept="37vLTw" id="7ibCKY1nFxR" role="3cqZAk">
              <ref role="3cqZAo" node="7ibCKY1nFvD" resolve="vertices" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nFxS" role="1B3o_S" />
        <node concept="3uibUv" id="7ibCKY1nFxT" role="3clF45">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="7ibCKY1nFxU" role="11_B2D">
            <ref role="3uigEE" node="7ibCKY1nFyf" resolve="Stl.Vec3d" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7ibCKY1nFxV" role="jymVt">
        <property role="TrG5h" value="abr" />
        <node concept="3clFbS" id="7ibCKY1nFxW" role="3clF47">
          <node concept="3cpWs6" id="7ibCKY1nFxX" role="3cqZAp">
            <node concept="37vLTw" id="7ibCKY1nFxY" role="3cqZAk">
              <ref role="3cqZAo" node="7ibCKY1nFvI" resolve="abr" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nFxZ" role="1B3o_S" />
        <node concept="10Oyi0" id="7ibCKY1nFy0" role="3clF45" />
        <node concept="P$JXv" id="7ibCKY1nFy1" role="lGtFl">
          <node concept="TZ5HA" id="7ibCKY1nF_t" role="TZ5H$">
            <node concept="1dT_AC" id="7ibCKY1nF_u" role="1dT_Ay">
              <property role="1dT_AB" value="In theory (per standard), it's &quot;attribute byte count&quot; with" />
            </node>
          </node>
          <node concept="TZ5HA" id="7ibCKY1nF_v" role="TZ5H$">
            <node concept="1dT_AC" id="7ibCKY1nF_w" role="1dT_Ay">
              <property role="1dT_AB" value="no other details given on what &quot;attribute&quot; is and what" />
            </node>
          </node>
          <node concept="TZ5HA" id="7ibCKY1nF_x" role="TZ5H$">
            <node concept="1dT_AC" id="7ibCKY1nF_y" role="1dT_Ay">
              <property role="1dT_AB" value="should be stored in this field." />
            </node>
          </node>
          <node concept="TZ5HA" id="7ibCKY1nF_z" role="TZ5H$">
            <node concept="1dT_AC" id="7ibCKY1nF_$" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="7ibCKY1nF__" role="TZ5H$">
            <node concept="1dT_AC" id="7ibCKY1nF_A" role="1dT_Ay">
              <property role="1dT_AB" value="In practice, software dealing with STL either expected to" />
            </node>
          </node>
          <node concept="TZ5HA" id="7ibCKY1nF_B" role="TZ5H$">
            <node concept="1dT_AC" id="7ibCKY1nF_C" role="1dT_Ay">
              <property role="1dT_AB" value="see 0 here, or uses this 16-bit field per se to store" />
            </node>
          </node>
          <node concept="TZ5HA" id="7ibCKY1nF_D" role="TZ5H$">
            <node concept="1dT_AC" id="7ibCKY1nF_E" role="1dT_Ay">
              <property role="1dT_AB" value="additional attributes (such as RGB color of a vertex or" />
            </node>
          </node>
          <node concept="TZ5HA" id="7ibCKY1nF_F" role="TZ5H$">
            <node concept="1dT_AC" id="7ibCKY1nF_G" role="1dT_Ay">
              <property role="1dT_AB" value="color index)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7ibCKY1nFy2" role="jymVt">
        <property role="TrG5h" value="_root" />
        <node concept="3clFbS" id="7ibCKY1nFy3" role="3clF47">
          <node concept="3cpWs6" id="7ibCKY1nFy4" role="3cqZAp">
            <node concept="37vLTw" id="7ibCKY1nFy5" role="3cqZAk">
              <ref role="3cqZAo" node="7ibCKY1nFvM" resolve="_root" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nFy6" role="1B3o_S" />
        <node concept="3uibUv" id="7ibCKY1nFy7" role="3clF45">
          <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
        </node>
      </node>
      <node concept="3clFb_" id="7ibCKY1nFy8" role="jymVt">
        <property role="TrG5h" value="_parent" />
        <node concept="3clFbS" id="7ibCKY1nFy9" role="3clF47">
          <node concept="3cpWs6" id="7ibCKY1nFya" role="3cqZAp">
            <node concept="37vLTw" id="7ibCKY1nFyb" role="3cqZAk">
              <ref role="3cqZAo" node="7ibCKY1nFvQ" resolve="_parent" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nFyc" role="1B3o_S" />
        <node concept="3uibUv" id="7ibCKY1nFyd" role="3clF45">
          <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7ibCKY1nFyf" role="jymVt">
      <property role="TrG5h" value="Vec3d" />
      <node concept="3Tm1VV" id="7ibCKY1nFyg" role="1B3o_S" />
      <node concept="3uibUv" id="7ibCKY1nFyh" role="1zkMxy">
        <ref role="3uigEE" to="1dpu:~KaitaiStruct" resolve="KaitaiStruct" />
      </node>
      <node concept="2YIFZL" id="7ibCKY1nFyA" role="jymVt">
        <property role="TrG5h" value="fromFile" />
        <node concept="37vLTG" id="7ibCKY1nFyB" role="3clF46">
          <property role="TrG5h" value="fileName" />
          <node concept="3uibUv" id="7ibCKY1nFyC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="7ibCKY1nFyE" role="3clF47">
          <node concept="3cpWs6" id="7ibCKY1nFyF" role="3cqZAp">
            <node concept="2ShNRf" id="7ibCKY1nGHf" role="3cqZAk">
              <node concept="1pGfFk" id="7ibCKY1nGH_" role="2ShVmc">
                <ref role="37wK5l" node="7ibCKY1nFyL" resolve="Stl.Vec3d" />
                <node concept="2ShNRf" id="7ibCKY1nOZS" role="37wK5m">
                  <node concept="1pGfFk" id="7ibCKY1nP0i" role="2ShVmc">
                    <ref role="37wK5l" to="1dpu:~ByteBufferKaitaiStream.&lt;init&gt;(java.lang.String)" resolve="ByteBufferKaitaiStream" />
                    <node concept="37vLTw" id="7ibCKY1nP0j" role="37wK5m">
                      <ref role="3cqZAo" node="7ibCKY1nFyB" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nFyJ" role="1B3o_S" />
        <node concept="3uibUv" id="7ibCKY1nFyK" role="3clF45">
          <ref role="3uigEE" node="7ibCKY1nFyf" resolve="Stl.Vec3d" />
        </node>
        <node concept="3uibUv" id="7ibCKY1o7a8" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
      </node>
      <node concept="3clFbW" id="7ibCKY1nFyL" role="jymVt">
        <node concept="3cqZAl" id="7ibCKY1nFyM" role="3clF45" />
        <node concept="37vLTG" id="7ibCKY1nFyN" role="3clF46">
          <property role="TrG5h" value="_io" />
          <node concept="3uibUv" id="7ibCKY1nFyO" role="1tU5fm">
            <ref role="3uigEE" to="1dpu:~KaitaiStream" resolve="KaitaiStream" />
          </node>
        </node>
        <node concept="3clFbS" id="7ibCKY1nFyP" role="3clF47">
          <node concept="1VxSAg" id="7ibCKY1nGIV" role="3cqZAp">
            <ref role="37wK5l" node="7ibCKY1nFz7" resolve="Stl.Vec3d" />
            <node concept="37vLTw" id="7ibCKY1nGIW" role="37wK5m">
              <ref role="3cqZAo" node="7ibCKY1nFyN" resolve="_io" />
            </node>
            <node concept="10Nm6u" id="7ibCKY1nGIX" role="37wK5m" />
            <node concept="10Nm6u" id="7ibCKY1nGIY" role="37wK5m" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nFyU" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7ibCKY1nFyV" role="jymVt">
        <node concept="3cqZAl" id="7ibCKY1nFyW" role="3clF45" />
        <node concept="37vLTG" id="7ibCKY1nFyX" role="3clF46">
          <property role="TrG5h" value="_io" />
          <node concept="3uibUv" id="7ibCKY1nFyY" role="1tU5fm">
            <ref role="3uigEE" to="1dpu:~KaitaiStream" resolve="KaitaiStream" />
          </node>
        </node>
        <node concept="37vLTG" id="7ibCKY1nFyZ" role="3clF46">
          <property role="TrG5h" value="_parent" />
          <node concept="3uibUv" id="7ibCKY1nFz0" role="1tU5fm">
            <ref role="3uigEE" node="7ibCKY1nFvy" resolve="Stl.Triangle" />
          </node>
        </node>
        <node concept="3clFbS" id="7ibCKY1nFz1" role="3clF47">
          <node concept="1VxSAg" id="7ibCKY1nGOp" role="3cqZAp">
            <ref role="37wK5l" node="7ibCKY1nFz7" resolve="Stl.Vec3d" />
            <node concept="37vLTw" id="7ibCKY1nGOq" role="37wK5m">
              <ref role="3cqZAo" node="7ibCKY1nFyX" resolve="_io" />
            </node>
            <node concept="37vLTw" id="7ibCKY1nGOr" role="37wK5m">
              <ref role="3cqZAo" node="7ibCKY1nFyZ" resolve="_parent" />
            </node>
            <node concept="10Nm6u" id="7ibCKY1nGOs" role="37wK5m" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nFz6" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7ibCKY1nFz7" role="jymVt">
        <node concept="3cqZAl" id="7ibCKY1nFz8" role="3clF45" />
        <node concept="37vLTG" id="7ibCKY1nFz9" role="3clF46">
          <property role="TrG5h" value="_io" />
          <node concept="3uibUv" id="7ibCKY1nFza" role="1tU5fm">
            <ref role="3uigEE" to="1dpu:~KaitaiStream" resolve="KaitaiStream" />
          </node>
        </node>
        <node concept="37vLTG" id="7ibCKY1nFzb" role="3clF46">
          <property role="TrG5h" value="_parent" />
          <node concept="3uibUv" id="7ibCKY1nFzc" role="1tU5fm">
            <ref role="3uigEE" node="7ibCKY1nFvy" resolve="Stl.Triangle" />
          </node>
        </node>
        <node concept="37vLTG" id="7ibCKY1nFzd" role="3clF46">
          <property role="TrG5h" value="_root" />
          <node concept="3uibUv" id="7ibCKY1nFze" role="1tU5fm">
            <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
          </node>
        </node>
        <node concept="3clFbS" id="7ibCKY1nFzf" role="3clF47">
          <node concept="XkiVB" id="7ibCKY1nGGX" role="3cqZAp">
            <ref role="37wK5l" to="1dpu:~KaitaiStruct.&lt;init&gt;(io.kaitai.struct.KaitaiStream)" resolve="KaitaiStruct" />
            <node concept="37vLTw" id="7ibCKY1nGGY" role="37wK5m">
              <ref role="3cqZAo" node="7ibCKY1nFz9" resolve="_io" />
            </node>
          </node>
          <node concept="3clFbF" id="7ibCKY1nFzg" role="3cqZAp">
            <node concept="37vLTI" id="7ibCKY1nFzh" role="3clFbG">
              <node concept="2OqwBi" id="7ibCKY1nFzi" role="37vLTJ">
                <node concept="Xjq3P" id="7ibCKY1nFzj" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ibCKY1nFzk" role="2OqNvi">
                  <ref role="2Oxat5" node="7ibCKY1nFyy" resolve="_parent" />
                </node>
              </node>
              <node concept="37vLTw" id="7ibCKY1nFzl" role="37vLTx">
                <ref role="3cqZAo" node="7ibCKY1nFzb" resolve="_parent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ibCKY1nFzm" role="3cqZAp">
            <node concept="37vLTI" id="7ibCKY1nFzn" role="3clFbG">
              <node concept="2OqwBi" id="7ibCKY1nFzo" role="37vLTJ">
                <node concept="Xjq3P" id="7ibCKY1nFzp" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ibCKY1nFzq" role="2OqNvi">
                  <ref role="2Oxat5" node="7ibCKY1nFyu" resolve="_root" />
                </node>
              </node>
              <node concept="37vLTw" id="7ibCKY1nFzr" role="37vLTx">
                <ref role="3cqZAo" node="7ibCKY1nFzd" resolve="_root" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ibCKY1nFzs" role="3cqZAp">
            <node concept="1rXfSq" id="7ibCKY1nFzt" role="3clFbG">
              <ref role="37wK5l" node="7ibCKY1nFzx" resolve="_read" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nFzw" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7ibCKY1nFzx" role="jymVt">
        <property role="TrG5h" value="_read" />
        <node concept="3clFbS" id="7ibCKY1nFzy" role="3clF47">
          <node concept="3clFbF" id="7ibCKY1nFzz" role="3cqZAp">
            <node concept="37vLTI" id="7ibCKY1nFz$" role="3clFbG">
              <node concept="2OqwBi" id="7ibCKY1nFz_" role="37vLTJ">
                <node concept="Xjq3P" id="7ibCKY1nFzA" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ibCKY1nFzB" role="2OqNvi">
                  <ref role="2Oxat5" node="7ibCKY1nFyi" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ibCKY1nFzC" role="37vLTx">
                <node concept="2OqwBi" id="7ibCKY1nFzD" role="2Oq$k0">
                  <node concept="Xjq3P" id="7ibCKY1nFzE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7ibCKY1nFzF" role="2OqNvi">
                    <ref role="2Oxat5" to="1dpu:~KaitaiStruct._io" resolve="_io" />
                  </node>
                </node>
                <node concept="liA8E" id="7ibCKY1nFzG" role="2OqNvi">
                  <ref role="37wK5l" to="1dpu:~KaitaiStream.readF4le()" resolve="readF4le" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ibCKY1nFzH" role="3cqZAp">
            <node concept="37vLTI" id="7ibCKY1nFzI" role="3clFbG">
              <node concept="2OqwBi" id="7ibCKY1nFzJ" role="37vLTJ">
                <node concept="Xjq3P" id="7ibCKY1nFzK" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ibCKY1nFzL" role="2OqNvi">
                  <ref role="2Oxat5" node="7ibCKY1nFym" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ibCKY1nFzM" role="37vLTx">
                <node concept="2OqwBi" id="7ibCKY1nFzN" role="2Oq$k0">
                  <node concept="Xjq3P" id="7ibCKY1nFzO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7ibCKY1nFzP" role="2OqNvi">
                    <ref role="2Oxat5" to="1dpu:~KaitaiStruct._io" resolve="_io" />
                  </node>
                </node>
                <node concept="liA8E" id="7ibCKY1nFzQ" role="2OqNvi">
                  <ref role="37wK5l" to="1dpu:~KaitaiStream.readF4le()" resolve="readF4le" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ibCKY1nFzR" role="3cqZAp">
            <node concept="37vLTI" id="7ibCKY1nFzS" role="3clFbG">
              <node concept="2OqwBi" id="7ibCKY1nFzT" role="37vLTJ">
                <node concept="Xjq3P" id="7ibCKY1nFzU" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ibCKY1nFzV" role="2OqNvi">
                  <ref role="2Oxat5" node="7ibCKY1nFyq" resolve="z" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ibCKY1nFzW" role="37vLTx">
                <node concept="2OqwBi" id="7ibCKY1nFzX" role="2Oq$k0">
                  <node concept="Xjq3P" id="7ibCKY1nFzY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7ibCKY1nFzZ" role="2OqNvi">
                    <ref role="2Oxat5" to="1dpu:~KaitaiStruct._io" resolve="_io" />
                  </node>
                </node>
                <node concept="liA8E" id="7ibCKY1nF$0" role="2OqNvi">
                  <ref role="37wK5l" to="1dpu:~KaitaiStream.readF4le()" resolve="readF4le" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7ibCKY1nF$1" role="1B3o_S" />
        <node concept="3cqZAl" id="7ibCKY1nF$2" role="3clF45" />
      </node>
      <node concept="312cEg" id="7ibCKY1nFyi" role="jymVt">
        <property role="TrG5h" value="x" />
        <node concept="10OMs4" id="7ibCKY1nFyk" role="1tU5fm" />
        <node concept="3Tm6S6" id="7ibCKY1nFyl" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7ibCKY1nFym" role="jymVt">
        <property role="TrG5h" value="y" />
        <node concept="10OMs4" id="7ibCKY1nFyo" role="1tU5fm" />
        <node concept="3Tm6S6" id="7ibCKY1nFyp" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7ibCKY1nFyq" role="jymVt">
        <property role="TrG5h" value="z" />
        <node concept="10OMs4" id="7ibCKY1nFys" role="1tU5fm" />
        <node concept="3Tm6S6" id="7ibCKY1nFyt" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7ibCKY1nFyu" role="jymVt">
        <property role="TrG5h" value="_root" />
        <node concept="3uibUv" id="7ibCKY1nFyw" role="1tU5fm">
          <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
        </node>
        <node concept="3Tm6S6" id="7ibCKY1nFyx" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7ibCKY1nFyy" role="jymVt">
        <property role="TrG5h" value="_parent" />
        <node concept="3uibUv" id="7ibCKY1nFy$" role="1tU5fm">
          <ref role="3uigEE" node="7ibCKY1nFvy" resolve="Stl.Triangle" />
        </node>
        <node concept="3Tm6S6" id="7ibCKY1nFy_" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7ibCKY1nF$3" role="jymVt">
        <property role="TrG5h" value="x" />
        <node concept="3clFbS" id="7ibCKY1nF$4" role="3clF47">
          <node concept="3cpWs6" id="7ibCKY1nF$5" role="3cqZAp">
            <node concept="37vLTw" id="7ibCKY1nF$6" role="3cqZAk">
              <ref role="3cqZAo" node="7ibCKY1nFyi" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nF$7" role="1B3o_S" />
        <node concept="10OMs4" id="7ibCKY1nF$8" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7ibCKY1nF$9" role="jymVt">
        <property role="TrG5h" value="y" />
        <node concept="3clFbS" id="7ibCKY1nF$a" role="3clF47">
          <node concept="3cpWs6" id="7ibCKY1nF$b" role="3cqZAp">
            <node concept="37vLTw" id="7ibCKY1nF$c" role="3cqZAk">
              <ref role="3cqZAo" node="7ibCKY1nFym" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nF$d" role="1B3o_S" />
        <node concept="10OMs4" id="7ibCKY1nF$e" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7ibCKY1nF$f" role="jymVt">
        <property role="TrG5h" value="z" />
        <node concept="3clFbS" id="7ibCKY1nF$g" role="3clF47">
          <node concept="3cpWs6" id="7ibCKY1nF$h" role="3cqZAp">
            <node concept="37vLTw" id="7ibCKY1nF$i" role="3cqZAk">
              <ref role="3cqZAo" node="7ibCKY1nFyq" resolve="z" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nF$j" role="1B3o_S" />
        <node concept="10OMs4" id="7ibCKY1nF$k" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7ibCKY1nF$l" role="jymVt">
        <property role="TrG5h" value="_root" />
        <node concept="3clFbS" id="7ibCKY1nF$m" role="3clF47">
          <node concept="3cpWs6" id="7ibCKY1nF$n" role="3cqZAp">
            <node concept="37vLTw" id="7ibCKY1nF$o" role="3cqZAk">
              <ref role="3cqZAo" node="7ibCKY1nFyu" resolve="_root" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nF$p" role="1B3o_S" />
        <node concept="3uibUv" id="7ibCKY1nF$q" role="3clF45">
          <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
        </node>
      </node>
      <node concept="3clFb_" id="7ibCKY1nF$r" role="jymVt">
        <property role="TrG5h" value="_parent" />
        <node concept="3clFbS" id="7ibCKY1nF$s" role="3clF47">
          <node concept="3cpWs6" id="7ibCKY1nF$t" role="3cqZAp">
            <node concept="37vLTw" id="7ibCKY1nF$u" role="3cqZAk">
              <ref role="3cqZAo" node="7ibCKY1nFyy" resolve="_parent" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ibCKY1nF$v" role="1B3o_S" />
        <node concept="3uibUv" id="7ibCKY1nF$w" role="3clF45">
          <ref role="3uigEE" node="7ibCKY1nFvy" resolve="Stl.Triangle" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7ibCKY1nF$x" role="jymVt">
      <property role="TrG5h" value="header" />
      <node concept="10Q1$e" id="7ibCKY1nF$$" role="1tU5fm">
        <node concept="10PrrI" id="7ibCKY1nF$z" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="7ibCKY1nF$_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7ibCKY1nF$A" role="jymVt">
      <property role="TrG5h" value="numTriangles" />
      <node concept="3cpWsb" id="7ibCKY1nF$C" role="1tU5fm" />
      <node concept="3Tm6S6" id="7ibCKY1nF$D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7ibCKY1nF$E" role="jymVt">
      <property role="TrG5h" value="triangles" />
      <node concept="3uibUv" id="7ibCKY1nF$G" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7ibCKY1nF$H" role="11_B2D">
          <ref role="3uigEE" node="7ibCKY1nFvy" resolve="Stl.Triangle" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7ibCKY1nF$I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7ibCKY1nF$J" role="jymVt">
      <property role="TrG5h" value="_root" />
      <node concept="3uibUv" id="7ibCKY1nF$L" role="1tU5fm">
        <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
      </node>
      <node concept="3Tm6S6" id="7ibCKY1nF$M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7ibCKY1nF$N" role="jymVt">
      <property role="TrG5h" value="_parent" />
      <node concept="3uibUv" id="7ibCKY1nF$P" role="1tU5fm">
        <ref role="3uigEE" to="1dpu:~KaitaiStruct" resolve="KaitaiStruct" />
      </node>
      <node concept="3Tm6S6" id="7ibCKY1nF$Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7ibCKY1nF$R" role="jymVt">
      <property role="TrG5h" value="header" />
      <node concept="3clFbS" id="7ibCKY1nF$S" role="3clF47">
        <node concept="3cpWs6" id="7ibCKY1nF$T" role="3cqZAp">
          <node concept="37vLTw" id="7ibCKY1nF$U" role="3cqZAk">
            <ref role="3cqZAo" node="7ibCKY1nF$x" resolve="header" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ibCKY1nF$V" role="1B3o_S" />
      <node concept="10Q1$e" id="7ibCKY1nF$X" role="3clF45">
        <node concept="10PrrI" id="7ibCKY1nF$W" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFb_" id="7ibCKY1nF$Y" role="jymVt">
      <property role="TrG5h" value="numTriangles" />
      <node concept="3clFbS" id="7ibCKY1nF$Z" role="3clF47">
        <node concept="3cpWs6" id="7ibCKY1nF_0" role="3cqZAp">
          <node concept="37vLTw" id="7ibCKY1nF_1" role="3cqZAk">
            <ref role="3cqZAo" node="7ibCKY1nF$A" resolve="numTriangles" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ibCKY1nF_2" role="1B3o_S" />
      <node concept="3cpWsb" id="7ibCKY1nF_3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7ibCKY1nF_4" role="jymVt">
      <property role="TrG5h" value="triangles" />
      <node concept="3clFbS" id="7ibCKY1nF_5" role="3clF47">
        <node concept="3cpWs6" id="7ibCKY1nF_6" role="3cqZAp">
          <node concept="37vLTw" id="7ibCKY1nF_7" role="3cqZAk">
            <ref role="3cqZAo" node="7ibCKY1nF$E" resolve="triangles" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ibCKY1nF_8" role="1B3o_S" />
      <node concept="3uibUv" id="7ibCKY1nF_9" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7ibCKY1nF_a" role="11_B2D">
          <ref role="3uigEE" node="7ibCKY1nFvy" resolve="Stl.Triangle" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ibCKY1nF_b" role="jymVt">
      <property role="TrG5h" value="_root" />
      <node concept="3clFbS" id="7ibCKY1nF_c" role="3clF47">
        <node concept="3cpWs6" id="7ibCKY1nF_d" role="3cqZAp">
          <node concept="37vLTw" id="7ibCKY1nF_e" role="3cqZAk">
            <ref role="3cqZAo" node="7ibCKY1nF$J" resolve="_root" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ibCKY1nF_f" role="1B3o_S" />
      <node concept="3uibUv" id="7ibCKY1nF_g" role="3clF45">
        <ref role="3uigEE" node="7ibCKY1nFom" resolve="Stl" />
      </node>
    </node>
    <node concept="3clFb_" id="7ibCKY1nF_h" role="jymVt">
      <property role="TrG5h" value="_parent" />
      <node concept="3clFbS" id="7ibCKY1nF_i" role="3clF47">
        <node concept="3cpWs6" id="7ibCKY1nF_j" role="3cqZAp">
          <node concept="37vLTw" id="7ibCKY1nF_k" role="3cqZAk">
            <ref role="3cqZAo" node="7ibCKY1nF$N" resolve="_parent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ibCKY1nF_l" role="1B3o_S" />
      <node concept="3uibUv" id="7ibCKY1nF_m" role="3clF45">
        <ref role="3uigEE" to="1dpu:~KaitaiStruct" resolve="KaitaiStruct" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ibCKY1nFqY" role="jymVt" />
    <node concept="3Tm1VV" id="7ibCKY1nFon" role="1B3o_S" />
    <node concept="3uibUv" id="7ibCKY1odc4" role="1zkMxy">
      <ref role="3uigEE" to="1dpu:~KaitaiStruct" resolve="KaitaiStruct" />
    </node>
  </node>
  <node concept="312cEu" id="2M4DbBlTt6a">
    <property role="TrG5h" value="PriceBreakdownCache" />
    <node concept="Wx3nA" id="2M4DbBlTzzh" role="jymVt">
      <property role="TrG5h" value="miniatureBreakDownMap" />
      <node concept="3Tm1VV" id="2M4DbBlT_Hn" role="1B3o_S" />
      <node concept="3rvAFt" id="2M4DbBlTzyC" role="1tU5fm">
        <node concept="3uibUv" id="2M4DbBlZury" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="2M4DbBlWU6L" role="3rvSg0">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="2M4DbBlWUsP" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2M4DbBlTz$S" role="33vP2m">
        <node concept="1pGfFk" id="2M4DbBlT$LW" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="2M4DbBlZuAB" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="2M4DbBlWUBW" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
            <node concept="3uibUv" id="2M4DbBlWUBX" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2M4DbBlTt6b" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1NGBtAeT1yN">
    <property role="TrG5h" value="FileCollector" />
    <node concept="312cEg" id="1NGBtAeT2BX" role="jymVt">
      <property role="TrG5h" value="rootFolder" />
      <node concept="3Tm6S6" id="1NGBtAeT1zn" role="1B3o_S" />
      <node concept="3uibUv" id="1NGBtAeT2BM" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="1NGBtAf9cMS" role="jymVt">
      <property role="TrG5h" value="fileSetMap" />
      <node concept="3Tm6S6" id="1NGBtAf9bvr" role="1B3o_S" />
      <node concept="3uibUv" id="1NGBtAf9cvl" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="1NGBtAf9cw3" role="11_B2D" />
        <node concept="_YKpA" id="1NGBtAf9cwb" role="11_B2D">
          <node concept="3uibUv" id="1NGBtAf9cwA" role="_ZDj9">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NGBtAeT2Ce" role="jymVt" />
    <node concept="3clFbW" id="1NGBtAeT2CQ" role="jymVt">
      <node concept="3cqZAl" id="1NGBtAeT2CR" role="3clF45" />
      <node concept="3clFbS" id="1NGBtAeT2CT" role="3clF47">
        <node concept="3clFbJ" id="1NGBtAfmUte" role="3cqZAp">
          <node concept="3clFbS" id="1NGBtAfmUtg" role="3clFbx">
            <node concept="3clFbF" id="1NGBtAeT2Eg" role="3cqZAp">
              <node concept="37vLTI" id="1NGBtAeT2QA" role="3clFbG">
                <node concept="2ShNRf" id="1NGBtAeT2Rl" role="37vLTx">
                  <node concept="1pGfFk" id="1NGBtAeT37_" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1NGBtAeT392" role="37wK5m">
                      <ref role="3cqZAo" node="1NGBtAeT2Dj" resolve="rootFolderPath" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1NGBtAeT2Ef" role="37vLTJ">
                  <ref role="3cqZAo" node="1NGBtAeT2BX" resolve="rootFolder" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NGBtAeTVaO" role="3cqZAp">
              <node concept="37vLTI" id="1NGBtAeTVHG" role="3clFbG">
                <node concept="2ShNRf" id="1NGBtAeTVMi" role="37vLTx">
                  <node concept="1pGfFk" id="1NGBtAeTWpD" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="17QB3L" id="1NGBtAeTWEP" role="1pMfVU" />
                    <node concept="_YKpA" id="1NGBtAeTWQM" role="1pMfVU">
                      <node concept="3uibUv" id="1NGBtAeTXon" role="_ZDj9">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1NGBtAeTVaM" role="37vLTJ">
                  <ref role="3cqZAo" node="1NGBtAf9cMS" resolve="fileSetMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1NGBtAfmULt" role="3clFbw">
            <node concept="10Nm6u" id="1NGBtAfmV4i" role="3uHU7w" />
            <node concept="37vLTw" id="1NGBtAfmUzy" role="3uHU7B">
              <ref role="3cqZAo" node="1NGBtAeT2Dj" resolve="rootFolderPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NGBtAeT2Cz" role="1B3o_S" />
      <node concept="37vLTG" id="1NGBtAeT2Dj" role="3clF46">
        <property role="TrG5h" value="rootFolderPath" />
        <node concept="17QB3L" id="1NGBtAeT2Di" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1NGBtAeU3lp" role="jymVt" />
    <node concept="3clFb_" id="1NGBtAeU3BU" role="jymVt">
      <property role="TrG5h" value="buildFileMap" />
      <node concept="3clFbS" id="1NGBtAeU3BX" role="3clF47">
        <node concept="2Gpval" id="1NGBtAeU4fk" role="3cqZAp">
          <node concept="2GrKxI" id="1NGBtAeU4fl" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="2OqwBi" id="1NGBtAeU57H" role="2GsD0m">
            <node concept="37vLTw" id="1NGBtAeU4vr" role="2Oq$k0">
              <ref role="3cqZAo" node="1NGBtAeT2BX" resolve="rootFolder" />
            </node>
            <node concept="liA8E" id="1NGBtAeU5nH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
            </node>
          </node>
          <node concept="3clFbS" id="1NGBtAeU4fn" role="2LFqv$">
            <node concept="3clFbJ" id="7UtyvLvVyJD" role="3cqZAp">
              <node concept="3clFbS" id="7UtyvLvVyJF" role="3clFbx">
                <node concept="3clFbF" id="1NGBtAeUrn1" role="3cqZAp">
                  <node concept="37vLTI" id="1NGBtAeUtZ0" role="3clFbG">
                    <node concept="1rXfSq" id="1NGBtAeUucw" role="37vLTx">
                      <ref role="37wK5l" node="1NGBtAeT5BE" resolve="collectFiles" />
                      <node concept="2OqwBi" id="3X9U0YAwM_8" role="37wK5m">
                        <node concept="2OqwBi" id="1NGBtAeUuHy" role="2Oq$k0">
                          <node concept="2GrUjf" id="1NGBtAeUuod" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1NGBtAeU4fl" resolve="file" />
                          </node>
                          <node concept="liA8E" id="1NGBtAeUvo0" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                          </node>
                        </node>
                        <node concept="39bAoz" id="3X9U0YAwNbc" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="1NGBtAeUwkf" role="37wK5m">
                        <ref role="3cqZAo" node="1NGBtAeUvMK" resolve="include" />
                      </node>
                      <node concept="37vLTw" id="552ziWH5MF5" role="37wK5m">
                        <ref role="3cqZAo" node="552ziWH5LGC" resolve="format" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="1NGBtAeUrMf" role="37vLTJ">
                      <node concept="2OqwBi" id="1NGBtAeUso7" role="3ElVtu">
                        <node concept="2GrUjf" id="1NGBtAeUrYu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1NGBtAeU4fl" resolve="file" />
                        </node>
                        <node concept="liA8E" id="1NGBtAeUsYu" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1NGBtAeUrn0" role="3ElQJh">
                        <ref role="3cqZAo" node="1NGBtAf9cMS" resolve="fileSetMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7UtyvLvV_ps" role="3clFbw">
                <node concept="10Nm6u" id="7UtyvLvV_SB" role="3uHU7w" />
                <node concept="2OqwBi" id="7UtyvLvVzUZ" role="3uHU7B">
                  <node concept="2GrUjf" id="7UtyvLvVz8p" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1NGBtAeU4fl" resolve="file" />
                  </node>
                  <node concept="liA8E" id="7UtyvLvV$Un" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NGBtAeU3vf" role="1B3o_S" />
      <node concept="3cqZAl" id="1NGBtAeU3wz" role="3clF45" />
      <node concept="37vLTG" id="1NGBtAeUvMK" role="3clF46">
        <property role="TrG5h" value="include" />
        <node concept="17QB3L" id="1NGBtAeUvMJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="552ziWH5LGC" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="552ziWH5LGI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1NGBtAeUT06" role="jymVt" />
    <node concept="3clFb_" id="1NGBtAeUUb7" role="jymVt">
      <property role="TrG5h" value="getMap" />
      <node concept="3clFbS" id="1NGBtAeUUba" role="3clF47">
        <node concept="3clFbF" id="1NGBtAeUUCK" role="3cqZAp">
          <node concept="2YIFZM" id="1NGBtAeUV9H" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map)" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="1NGBtAeUVm2" role="37wK5m">
              <ref role="3cqZAo" node="1NGBtAf9cMS" resolve="fileSetMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NGBtAeUTHx" role="1B3o_S" />
      <node concept="3rvAFt" id="1NGBtAeUU5j" role="3clF45">
        <node concept="17QB3L" id="1NGBtAeUU5P" role="3rvQeY" />
        <node concept="_YKpA" id="1NGBtAeUU5S" role="3rvSg0">
          <node concept="3uibUv" id="1NGBtAeUU5W" role="_ZDj9">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NGBtAeT5vy" role="jymVt" />
    <node concept="3clFb_" id="1NGBtAeT5BE" role="jymVt">
      <property role="TrG5h" value="collectFiles" />
      <node concept="3clFbS" id="1NGBtAeT5BH" role="3clF47">
        <node concept="3cpWs8" id="1NGBtAeU6yD" role="3cqZAp">
          <node concept="3cpWsn" id="1NGBtAeU6yG" role="3cpWs9">
            <property role="TrG5h" value="resultFiles" />
            <node concept="_YKpA" id="1NGBtAeU6y_" role="1tU5fm">
              <node concept="3uibUv" id="1NGBtAeU7a6" role="_ZDj9">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="1NGBtAeU8Iz" role="33vP2m">
              <node concept="1pGfFk" id="1NGBtAeU90J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1NGBtAeU9Ca" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1NGBtAeT6DF" role="3cqZAp">
          <node concept="2GrKxI" id="1NGBtAeT6DG" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="3clFbS" id="1NGBtAeT6DI" role="2LFqv$">
            <node concept="3clFbJ" id="1NGBtAeT81B" role="3cqZAp">
              <node concept="2OqwBi" id="1NGBtAeT8ll" role="3clFbw">
                <node concept="2GrUjf" id="1NGBtAeT84b" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1NGBtAeT6DG" resolve="file" />
                </node>
                <node concept="liA8E" id="1NGBtAeT8Ci" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
              <node concept="3clFbS" id="1NGBtAeT81D" role="3clFbx">
                <node concept="3clFbJ" id="3f99iaNnECn" role="3cqZAp">
                  <node concept="3clFbS" id="3f99iaNnECp" role="3clFbx">
                    <node concept="3clFbF" id="3f99iaNnGWs" role="3cqZAp">
                      <node concept="37vLTI" id="3f99iaNnHWU" role="3clFbG">
                        <node concept="37vLTw" id="3f99iaNnGWq" role="37vLTJ">
                          <ref role="3cqZAo" node="1NGBtAeU6yG" resolve="resultFiles" />
                        </node>
                        <node concept="2OqwBi" id="3f99iaNnIk3" role="37vLTx">
                          <node concept="2OqwBi" id="3f99iaNnIk4" role="2Oq$k0">
                            <node concept="37vLTw" id="3f99iaNnIk5" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NGBtAeU6yG" resolve="resultFiles" />
                            </node>
                            <node concept="3QWeyG" id="3f99iaNnIk6" role="2OqNvi">
                              <node concept="1rXfSq" id="3f99iaNnIk7" role="576Qk">
                                <ref role="37wK5l" node="1NGBtAeT5BE" resolve="collectFiles" />
                                <node concept="2OqwBi" id="3X9U0YAwGBH" role="37wK5m">
                                  <node concept="2OqwBi" id="3f99iaNnIk8" role="2Oq$k0">
                                    <node concept="2GrUjf" id="3f99iaNnIk9" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1NGBtAeT6DG" resolve="file" />
                                    </node>
                                    <node concept="liA8E" id="3f99iaNnIka" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                                    </node>
                                  </node>
                                  <node concept="39bAoz" id="4VaRzTw3EMc" role="2OqNvi" />
                                </node>
                                <node concept="Xl_RD" id="3f99iaNnMg8" role="37wK5m" />
                                <node concept="37vLTw" id="552ziWH5JKu" role="37wK5m">
                                  <ref role="3cqZAo" node="552ziWH5HI2" resolve="format" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="3f99iaNnIkc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3f99iaNnFIr" role="3clFbw">
                    <node concept="37vLTw" id="3f99iaNnEYO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NGBtAeT5HX" resolve="include" />
                    </node>
                    <node concept="liA8E" id="3f99iaNnGiw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3f99iaNo3BU" role="9aQIa">
                    <node concept="3clFbS" id="3f99iaNo3BV" role="9aQI4">
                      <node concept="3clFbF" id="1NGBtAeUllf" role="3cqZAp">
                        <node concept="37vLTI" id="1NGBtAeUn9a" role="3clFbG">
                          <node concept="37vLTw" id="1NGBtAeUlld" role="37vLTJ">
                            <ref role="3cqZAo" node="1NGBtAeU6yG" resolve="resultFiles" />
                          </node>
                          <node concept="2OqwBi" id="1NGBtAeUnWa" role="37vLTx">
                            <node concept="2OqwBi" id="1NGBtAeUbrm" role="2Oq$k0">
                              <node concept="37vLTw" id="1NGBtAeUaoT" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NGBtAeU6yG" resolve="resultFiles" />
                              </node>
                              <node concept="3QWeyG" id="1NGBtAeUeAC" role="2OqNvi">
                                <node concept="1rXfSq" id="1NGBtAeTbo9" role="576Qk">
                                  <ref role="37wK5l" node="1NGBtAeT5BE" resolve="collectFiles" />
                                  <node concept="2OqwBi" id="3X9U0YAwKgf" role="37wK5m">
                                    <node concept="2OqwBi" id="1NGBtAeTbQT" role="2Oq$k0">
                                      <node concept="2GrUjf" id="1NGBtAeTbr8" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1NGBtAeT6DG" resolve="file" />
                                      </node>
                                      <node concept="liA8E" id="1NGBtAeTc9w" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                                      </node>
                                    </node>
                                    <node concept="39bAoz" id="3X9U0YAwKR8" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="1NGBtAeTdjl" role="37wK5m">
                                    <ref role="3cqZAo" node="1NGBtAeT5HX" resolve="include" />
                                  </node>
                                  <node concept="37vLTw" id="552ziWH5KEX" role="37wK5m">
                                    <ref role="3cqZAo" node="552ziWH5HI2" resolve="format" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="1NGBtAeUoOS" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1NGBtAeTdTA" role="3eNLev">
                <node concept="3clFbS" id="1NGBtAeTdTC" role="3eOfB_">
                  <node concept="3clFbF" id="1NGBtAeUpwi" role="3cqZAp">
                    <node concept="2OqwBi" id="1NGBtAeUpM2" role="3clFbG">
                      <node concept="37vLTw" id="1NGBtAeUpwc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NGBtAeU6yG" resolve="resultFiles" />
                      </node>
                      <node concept="TSZUe" id="1NGBtAeUqgZ" role="2OqNvi">
                        <node concept="2OqwBi" id="1NGBtAfcO5_" role="25WWJ7">
                          <node concept="2GrUjf" id="1NGBtAeUqv2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1NGBtAeT6DG" resolve="file" />
                          </node>
                          <node concept="liA8E" id="1NGBtAfcP1p" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1NGBtAfqsHE" role="3eO9$A">
                  <node concept="2OqwBi" id="1NGBtAfqv62" role="3uHU7w">
                    <node concept="2OqwBi" id="1NGBtAfqtS9" role="2Oq$k0">
                      <node concept="2GrUjf" id="1NGBtAfqtr1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1NGBtAeT6DG" resolve="file" />
                      </node>
                      <node concept="liA8E" id="1NGBtAfquyA" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1NGBtAfqvID" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="37vLTw" id="552ziWH5Lce" role="37wK5m">
                        <ref role="3cqZAo" node="552ziWH5HI2" resolve="format" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1NGBtAeXKAg" role="3uHU7B">
                    <node concept="2OqwBi" id="1NGBtAeXHun" role="2Oq$k0">
                      <node concept="2YIFZM" id="1NGBtAeXDMw" role="2Oq$k0">
                        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String,int)" resolve="compile" />
                        <node concept="2YIFZM" id="1NGBtAeXEyD" role="37wK5m">
                          <ref role="37wK5l" to="ni5j:~Pattern.quote(java.lang.String)" resolve="quote" />
                          <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                          <node concept="37vLTw" id="1NGBtAeXEM7" role="37wK5m">
                            <ref role="3cqZAo" node="1NGBtAeT5HX" resolve="include" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="1NGBtAeXH8u" role="37wK5m">
                          <ref role="3cqZAo" to="ni5j:~Pattern.CASE_INSENSITIVE" resolve="CASE_INSENSITIVE" />
                          <ref role="1PxDUh" to="ni5j:~Pattern" resolve="Pattern" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1NGBtAeXHVT" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                        <node concept="2OqwBi" id="1NGBtAeXJas" role="37wK5m">
                          <node concept="2GrUjf" id="1NGBtAeXIyi" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1NGBtAeT6DG" resolve="file" />
                          </node>
                          <node concept="liA8E" id="1NGBtAeXKaY" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1NGBtAeXL7b" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1NGBtAeTaXo" role="2GsD0m">
            <ref role="3cqZAo" node="1NGBtAeTaPO" resolve="files" />
          </node>
        </node>
        <node concept="3cpWs6" id="1NGBtAeU7Op" role="3cqZAp">
          <node concept="37vLTw" id="1NGBtAeU7XS" role="3cqZAk">
            <ref role="3cqZAo" node="1NGBtAeU6yG" resolve="resultFiles" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7UtyvLw9XZN" role="1B3o_S" />
      <node concept="_YKpA" id="1NGBtAeU5YL" role="3clF45">
        <node concept="3uibUv" id="1NGBtAeU6gb" role="_ZDj9">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="1NGBtAeTaPO" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="3X9U0YAwNK4" role="1tU5fm">
          <node concept="3uibUv" id="3X9U0YAwNK6" role="A3Ik2">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7UtyvLvVk8T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1NGBtAeT5HX" role="3clF46">
        <property role="TrG5h" value="include" />
        <node concept="17QB3L" id="1NGBtAeT5HW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="552ziWH5HI2" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="552ziWH5IIX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1NGBtAeT1yO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3X9U0Y_yRK0">
    <property role="TrG5h" value="XssfExporter" />
    <node concept="312cEg" id="3X9U0Y_yRZ7" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3X9U0Y_yRZ8" role="1B3o_S" />
      <node concept="2I9FWS" id="6ePtNT2qbfE" role="1tU5fm">
        <ref role="2I9WkF" to="2n2l:3X9U0Y_yRM0" resolve="ICanExportToXml" />
      </node>
    </node>
    <node concept="3clFbW" id="3X9U0Y_yRL0" role="jymVt">
      <node concept="3cqZAl" id="3X9U0Y_yRL2" role="3clF45" />
      <node concept="3Tm1VV" id="3X9U0Y_yRL3" role="1B3o_S" />
      <node concept="3clFbS" id="3X9U0Y_yRL4" role="3clF47">
        <node concept="3clFbF" id="3X9U0Y_yRZb" role="3cqZAp">
          <node concept="37vLTI" id="3X9U0Y_yRZd" role="3clFbG">
            <node concept="2OqwBi" id="3X9U0Y_yS1u" role="37vLTJ">
              <node concept="Xjq3P" id="3X9U0Y_yS2C" role="2Oq$k0" />
              <node concept="2OwXpG" id="3X9U0Y_yS1x" role="2OqNvi">
                <ref role="2Oxat5" node="3X9U0Y_yRZ7" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="3X9U0Y_yRZh" role="37vLTx">
              <ref role="3cqZAo" node="3X9U0Y_yRLz" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3X9U0Y_yRLz" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="6ePtNT2qb9L" role="1tU5fm">
          <ref role="2I9WkF" to="2n2l:3X9U0Y_yRM0" resolve="ICanExportToXml" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1k1nmqA1tyx" role="jymVt">
      <node concept="3cqZAl" id="1k1nmqA1tyy" role="3clF45" />
      <node concept="3Tm1VV" id="1k1nmqA1tyz" role="1B3o_S" />
      <node concept="3clFbS" id="1k1nmqA1ty$" role="3clF47">
        <node concept="3clFbF" id="1k1nmqA1ty_" role="3cqZAp">
          <node concept="37vLTI" id="1k1nmqA1tyA" role="3clFbG">
            <node concept="2OqwBi" id="1k1nmqA1tyB" role="37vLTJ">
              <node concept="Xjq3P" id="1k1nmqA1tyC" role="2Oq$k0" />
              <node concept="2OwXpG" id="1k1nmqA1tyD" role="2OqNvi">
                <ref role="2Oxat5" node="3X9U0Y_yRZ7" resolve="nodes" />
              </node>
            </node>
            <node concept="2ShNRf" id="1k1nmqA1urA" role="37vLTx">
              <node concept="1pGfFk" id="1k1nmqA1x1J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="1k1nmqA1xOw" role="1pMfVU">
                  <ref role="ehGHo" to="2n2l:3X9U0Y_yRM0" resolve="ICanExportToXml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k1nmqA1ypH" role="3cqZAp">
          <node concept="2OqwBi" id="1k1nmqA1$YG" role="3clFbG">
            <node concept="2OqwBi" id="1k1nmqA1yWi" role="2Oq$k0">
              <node concept="Xjq3P" id="1k1nmqA1ypF" role="2Oq$k0" />
              <node concept="2OwXpG" id="1k1nmqA1ziH" role="2OqNvi">
                <ref role="2Oxat5" node="3X9U0Y_yRZ7" resolve="nodes" />
              </node>
            </node>
            <node concept="TSZUe" id="1k1nmqA1AmT" role="2OqNvi">
              <node concept="37vLTw" id="1k1nmqA1AYd" role="25WWJ7">
                <ref role="3cqZAo" node="1k1nmqA1tyF" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1k1nmqA1tyF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1k1nmqA1uis" role="1tU5fm">
          <ref role="ehGHo" to="2n2l:3X9U0Y_yRM0" resolve="ICanExportToXml" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3X9U0Y_$DGx" role="jymVt" />
    <node concept="3clFb_" id="3X9U0Y_$Et_" role="jymVt">
      <property role="TrG5h" value="exportNodeToWorkbook" />
      <node concept="3clFbS" id="3X9U0Y_$EtC" role="3clF47">
        <node concept="3clFbF" id="3X9U0Y_$EKS" role="3cqZAp">
          <node concept="1rXfSq" id="3X9U0Y_$EKR" role="3clFbG">
            <ref role="37wK5l" node="3X9U0Y_$qkx" resolve="writeWorkbookToFile" />
            <node concept="37vLTw" id="3X9U0Y_$Fcn" role="37wK5m">
              <ref role="3cqZAo" node="3X9U0Y_$EYr" resolve="filepath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3X9U0Y_$Ea6" role="1B3o_S" />
      <node concept="3cqZAl" id="3X9U0Y_$EsW" role="3clF45" />
      <node concept="37vLTG" id="3X9U0Y_$EYr" role="3clF46">
        <property role="TrG5h" value="filepath" />
        <node concept="17QB3L" id="3X9U0Y_$EYq" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3X9U0Y_$FsZ" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
      <node concept="3uibUv" id="3X9U0Y_$FEP" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3X9U0Y_$plS" role="jymVt" />
    <node concept="3clFb_" id="3X9U0Y_$qkx" role="jymVt">
      <property role="TrG5h" value="writeWorkbookToFile" />
      <node concept="3clFbS" id="3X9U0Y_$qk$" role="3clF47">
        <node concept="3cpWs8" id="3X9U0Y_A2Ai" role="3cqZAp">
          <node concept="3cpWsn" id="3X9U0Y_A2Aj" role="3cpWs9">
            <property role="TrG5h" value="workbook" />
            <node concept="3uibUv" id="3X9U0Y__Z_n" role="1tU5fm">
              <ref role="3uigEE" to="wowo:~XSSFWorkbook" resolve="XSSFWorkbook" />
            </node>
            <node concept="1rXfSq" id="3X9U0Y_A2Ak" role="33vP2m">
              <ref role="37wK5l" node="3X9U0Y_ySaF" resolve="convertToWorkbook" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1k1nmqA6gnR" role="3cqZAp">
          <node concept="3cpWsn" id="1k1nmqA6gnS" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <node concept="17QB3L" id="1k1nmqA6fh6" role="1tU5fm" />
            <node concept="3cpWs3" id="1k1nmqA6gnT" role="33vP2m">
              <node concept="37vLTw" id="1k1nmqA6gnU" role="3uHU7B">
                <ref role="3cqZAo" node="3X9U0Y_$q$4" resolve="filepath" />
              </node>
              <node concept="Xl_RD" id="1k1nmqA6gnV" role="3uHU7w">
                <property role="Xl_RC" value="/nodes_export.xlsx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3X9U0Y_$rme" role="3cqZAp">
          <node concept="3cpWsn" id="3X9U0Y_$rmf" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="3X9U0Y_$rmg" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileOutputStream" resolve="FileOutputStream" />
            </node>
            <node concept="2ShNRf" id="3X9U0Y_$rHY" role="33vP2m">
              <node concept="1pGfFk" id="3X9U0Y_$s4v" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                <node concept="2ShNRf" id="3X9U0Y_$sgB" role="37wK5m">
                  <node concept="1pGfFk" id="3X9U0Y_$u1r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1k1nmqA6gnW" role="37wK5m">
                      <ref role="3cqZAo" node="1k1nmqA6gnS" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X9U0Y_$qNa" role="3cqZAp">
          <node concept="2OqwBi" id="3X9U0Y_$vFA" role="3clFbG">
            <node concept="37vLTw" id="3X9U0Y_A2Al" role="2Oq$k0">
              <ref role="3cqZAo" node="3X9U0Y_A2Aj" resolve="workbook" />
            </node>
            <node concept="liA8E" id="3X9U0Y_$wq_" role="2OqNvi">
              <ref role="37wK5l" to="bxf8:~POIXMLDocument.write(java.io.OutputStream)" resolve="write" />
              <node concept="37vLTw" id="3X9U0Y_$wE3" role="37wK5m">
                <ref role="3cqZAo" node="3X9U0Y_$rmf" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1k1nmqA6jDF" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1k1nmqA6kVW" role="9lYJi">
            <node concept="37vLTw" id="1k1nmqA6lrE" role="3uHU7w">
              <ref role="3cqZAo" node="1k1nmqA6gnS" resolve="filename" />
            </node>
            <node concept="Xl_RD" id="1k1nmqA6jDH" role="3uHU7B">
              <property role="Xl_RC" value="Saved file to " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X9U0Y_$xEP" role="3cqZAp">
          <node concept="2OqwBi" id="3X9U0Y_$yCA" role="3clFbG">
            <node concept="37vLTw" id="3X9U0Y_$xEN" role="2Oq$k0">
              <ref role="3cqZAo" node="3X9U0Y_$rmf" resolve="out" />
            </node>
            <node concept="liA8E" id="3X9U0Y_$zek" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~FileOutputStream.close()" resolve="close" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3X9U0Y_$q4Z" role="1B3o_S" />
      <node concept="3cqZAl" id="3X9U0Y_$qka" role="3clF45" />
      <node concept="37vLTG" id="3X9U0Y_$q$4" role="3clF46">
        <property role="TrG5h" value="filepath" />
        <node concept="17QB3L" id="3X9U0Y_$q$3" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3X9U0Y_$zry" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
      <node concept="3uibUv" id="3X9U0Y_$zGI" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3X9U0Y_yS4p" role="jymVt" />
    <node concept="3clFb_" id="3X9U0Y_ySaF" role="jymVt">
      <property role="TrG5h" value="convertToWorkbook" />
      <node concept="3clFbS" id="3X9U0Y_ySaI" role="3clF47">
        <node concept="3cpWs8" id="3X9U0Y_zpFW" role="3cqZAp">
          <node concept="3cpWsn" id="3X9U0Y_zpFX" role="3cpWs9">
            <property role="TrG5h" value="workbook" />
            <node concept="3uibUv" id="3X9U0Y_zpFY" role="1tU5fm">
              <ref role="3uigEE" to="wowo:~XSSFWorkbook" resolve="XSSFWorkbook" />
            </node>
            <node concept="2ShNRf" id="3X9U0Y_zpK7" role="33vP2m">
              <node concept="1pGfFk" id="3X9U0Y_zpWr" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wowo:~XSSFWorkbook.&lt;init&gt;()" resolve="XSSFWorkbook" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3X9U0Y_$fOx" role="3cqZAp">
          <node concept="3cpWsn" id="3X9U0Y_$fOy" role="3cpWs9">
            <property role="TrG5h" value="parameterMap" />
            <node concept="3rvAFt" id="3X9U0Y_$flg" role="1tU5fm">
              <node concept="17QB3L" id="3X9U0Y_$flm" role="3rvQeY" />
              <node concept="17QB3L" id="3X9U0Y_$fll" role="3rvSg0" />
            </node>
            <node concept="2OqwBi" id="6ePtNT2iZFY" role="33vP2m">
              <node concept="2OqwBi" id="3X9U0Y_$fOz" role="2Oq$k0">
                <node concept="37vLTw" id="3X9U0Y_$fO$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X9U0Y_yRZ7" resolve="nodes" />
                </node>
                <node concept="1uHKPH" id="6ePtNT2iYEP" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="6ePtNT2j0AX" role="2OqNvi">
                <ref role="37wK5l" to="qc5o:3X9U0Y_zr38" resolve="getParameterMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3X9U0Y_zoh_" role="3cqZAp">
          <node concept="3cpWsn" id="3X9U0Y_zohA" role="3cpWs9">
            <property role="TrG5h" value="spreadsheet" />
            <node concept="3uibUv" id="3X9U0Y_zohB" role="1tU5fm">
              <ref role="3uigEE" to="wowo:~XSSFSheet" resolve="XSSFSheet" />
            </node>
            <node concept="2OqwBi" id="3X9U0Y_zqml" role="33vP2m">
              <node concept="37vLTw" id="3X9U0Y_zq08" role="2Oq$k0">
                <ref role="3cqZAo" node="3X9U0Y_zpFX" resolve="workbook" />
              </node>
              <node concept="liA8E" id="3X9U0Y_zqMI" role="2OqNvi">
                <ref role="37wK5l" to="wowo:~XSSFWorkbook.createSheet(java.lang.String)" resolve="createSheet" />
                <node concept="Xl_RD" id="3X9U0Y_$a1J" role="37wK5m">
                  <property role="Xl_RC" value="miniatures_spreadsheet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79whyoZ5Vvk" role="3cqZAp" />
        <node concept="3cpWs8" id="3X9U0Y_$b9C" role="3cqZAp">
          <node concept="3cpWsn" id="3X9U0Y_$b9D" role="3cpWs9">
            <property role="TrG5h" value="headersRow" />
            <node concept="3uibUv" id="3X9U0Y_$b9E" role="1tU5fm">
              <ref role="3uigEE" to="wowo:~XSSFRow" resolve="XSSFRow" />
            </node>
            <node concept="2OqwBi" id="3X9U0Y_$byh" role="33vP2m">
              <node concept="37vLTw" id="3X9U0Y_$bhR" role="2Oq$k0">
                <ref role="3cqZAo" node="3X9U0Y_zohA" resolve="spreadsheet" />
              </node>
              <node concept="liA8E" id="3X9U0Y_$bI3" role="2OqNvi">
                <ref role="37wK5l" to="wowo:~XSSFSheet.createRow(int)" resolve="createRow" />
                <node concept="3cmrfG" id="3X9U0Y_$bMp" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3X9U0Y_$d7v" role="3cqZAp">
          <node concept="3cpWsn" id="3X9U0Y_$d7w" role="3cpWs9">
            <property role="TrG5h" value="headersCell" />
            <node concept="3uibUv" id="3X9U0Y_$d51" role="1tU5fm">
              <ref role="3uigEE" to="wowo:~XSSFCell" resolve="XSSFCell" />
            </node>
            <node concept="2OqwBi" id="3X9U0Y_$d7x" role="33vP2m">
              <node concept="37vLTw" id="3X9U0Y_$d7y" role="2Oq$k0">
                <ref role="3cqZAo" node="3X9U0Y_$b9D" resolve="headersRow" />
              </node>
              <node concept="liA8E" id="3X9U0Y_$d7z" role="2OqNvi">
                <ref role="37wK5l" to="wowo:~XSSFRow.createCell(int)" resolve="createCell" />
                <node concept="3cmrfG" id="3X9U0Y_$d7$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X9U0Y_$bRg" role="3cqZAp">
          <node concept="2OqwBi" id="3X9U0Y_$dIB" role="3clFbG">
            <node concept="37vLTw" id="3X9U0Y_$d7_" role="2Oq$k0">
              <ref role="3cqZAo" node="3X9U0Y_$d7w" resolve="headersCell" />
            </node>
            <node concept="liA8E" id="3X9U0Y_$dVq" role="2OqNvi">
              <ref role="37wK5l" to="wowo:~XSSFCell.setCellValue(java.lang.String)" resolve="setCellValue" />
              <node concept="2OqwBi" id="3X9U0Y_$iE_" role="37wK5m">
                <node concept="2OqwBi" id="3X9U0Y_$gIv" role="2Oq$k0">
                  <node concept="37vLTw" id="3X9U0Y_$fOA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X9U0Y_$fOy" resolve="parameterMap" />
                  </node>
                  <node concept="3lbrtF" id="3X9U0Y_$hbQ" role="2OqNvi" />
                </node>
                <node concept="3uJxvA" id="3X9U0Y_$jV$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ePtNT2jeaR" role="3cqZAp">
          <node concept="3cpWsn" id="6ePtNT2jeaU" role="3cpWs9">
            <property role="TrG5h" value="rowCounter" />
            <node concept="10Oyi0" id="6ePtNT2jeaP" role="1tU5fm" />
            <node concept="3cmrfG" id="6ePtNT2jg7M" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ePtNT2j3Sv" role="3cqZAp">
          <node concept="2GrKxI" id="6ePtNT2j3Sx" role="2Gsz3X">
            <property role="TrG5h" value="miniature" />
          </node>
          <node concept="37vLTw" id="6ePtNT2j7xx" role="2GsD0m">
            <ref role="3cqZAo" node="3X9U0Y_yRZ7" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="6ePtNT2j3S_" role="2LFqv$">
            <node concept="3cpWs8" id="3X9U0Y_$k4u" role="3cqZAp">
              <node concept="3cpWsn" id="3X9U0Y_$k4v" role="3cpWs9">
                <property role="TrG5h" value="valuesRow" />
                <node concept="3uibUv" id="3X9U0Y_$k4w" role="1tU5fm">
                  <ref role="3uigEE" to="wowo:~XSSFRow" resolve="XSSFRow" />
                </node>
                <node concept="2OqwBi" id="3X9U0Y_$k4x" role="33vP2m">
                  <node concept="37vLTw" id="3X9U0Y_$k4y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X9U0Y_zohA" resolve="spreadsheet" />
                  </node>
                  <node concept="liA8E" id="3X9U0Y_$k4z" role="2OqNvi">
                    <ref role="37wK5l" to="wowo:~XSSFSheet.createRow(int)" resolve="createRow" />
                    <node concept="3uNrnE" id="6ePtNT2jhVe" role="37wK5m">
                      <node concept="37vLTw" id="6ePtNT2jhVg" role="2$L3a6">
                        <ref role="3cqZAo" node="6ePtNT2jeaU" resolve="rowCounter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79whyoZ6$p$" role="3cqZAp">
              <node concept="1rXfSq" id="79whyoZ6$pz" role="3clFbG">
                <ref role="37wK5l" node="79whyoZ6$pu" resolve="createValueCell" />
                <node concept="37vLTw" id="79whyoZ6$px" role="37wK5m">
                  <ref role="3cqZAo" node="3X9U0Y_$k4v" resolve="valuesRow" />
                </node>
                <node concept="2GrUjf" id="79whyoZ6$py" role="37wK5m">
                  <ref role="2Gs0qQ" node="6ePtNT2j3Sx" resolve="miniature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X9U0Y_zqT$" role="3cqZAp">
          <node concept="37vLTw" id="3X9U0Y_zqTy" role="3clFbG">
            <ref role="3cqZAo" node="3X9U0Y_zpFX" resolve="workbook" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3X9U0Y_yS9v" role="1B3o_S" />
      <node concept="3uibUv" id="3X9U0Y_yWW8" role="3clF45">
        <ref role="3uigEE" to="wowo:~XSSFWorkbook" resolve="XSSFWorkbook" />
      </node>
    </node>
    <node concept="2tJIrI" id="79whyoZ6_91" role="jymVt" />
    <node concept="3clFb_" id="79whyoZ6$pu" role="jymVt">
      <property role="TrG5h" value="createValueCell" />
      <node concept="3Tm6S6" id="79whyoZ6$pv" role="1B3o_S" />
      <node concept="3cqZAl" id="79whyoZ6$pw" role="3clF45" />
      <node concept="37vLTG" id="79whyoZ6$pm" role="3clF46">
        <property role="TrG5h" value="valuesRow" />
        <node concept="3uibUv" id="79whyoZ6$pn" role="1tU5fm">
          <ref role="3uigEE" to="wowo:~XSSFRow" resolve="XSSFRow" />
        </node>
      </node>
      <node concept="37vLTG" id="79whyoZ6$po" role="3clF46">
        <property role="TrG5h" value="miniature" />
        <node concept="3Tqbb2" id="79whyoZ6$pp" role="1tU5fm">
          <ref role="ehGHo" to="2n2l:3X9U0Y_yRM0" resolve="ICanExportToXml" />
        </node>
      </node>
      <node concept="3clFbS" id="79whyoZ6$oU" role="3clF47">
        <node concept="3cpWs8" id="79whyoZ6$oV" role="3cqZAp">
          <node concept="3cpWsn" id="79whyoZ6$oW" role="3cpWs9">
            <property role="TrG5h" value="valuesCell" />
            <node concept="3uibUv" id="79whyoZ6$oX" role="1tU5fm">
              <ref role="3uigEE" to="wowo:~XSSFCell" resolve="XSSFCell" />
            </node>
            <node concept="2OqwBi" id="79whyoZ6$oY" role="33vP2m">
              <node concept="37vLTw" id="79whyoZ6$pq" role="2Oq$k0">
                <ref role="3cqZAo" node="79whyoZ6$pm" resolve="valuesRow" />
              </node>
              <node concept="liA8E" id="79whyoZ6$p0" role="2OqNvi">
                <ref role="37wK5l" to="wowo:~XSSFRow.createCell(int)" resolve="createCell" />
                <node concept="3cmrfG" id="79whyoZ6$p1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79whyoZ6$p2" role="3cqZAp">
          <node concept="3cpWsn" id="79whyoZ6$p3" role="3cpWs9">
            <property role="TrG5h" value="valueString" />
            <node concept="17QB3L" id="79whyoZ6$p4" role="1tU5fm" />
            <node concept="3cpWs3" id="79whyoZ6$p5" role="33vP2m">
              <node concept="Xl_RD" id="79whyoZ6$p6" role="3uHU7w">
                <property role="Xl_RC" value="," />
              </node>
              <node concept="2OqwBi" id="79whyoZ6$p7" role="3uHU7B">
                <node concept="2OqwBi" id="79whyoZ6$p8" role="2Oq$k0">
                  <node concept="2OqwBi" id="79whyoZ6$p9" role="2Oq$k0">
                    <node concept="37vLTw" id="79whyoZ6$pr" role="2Oq$k0">
                      <ref role="3cqZAo" node="79whyoZ6$po" resolve="miniature" />
                    </node>
                    <node concept="2qgKlT" id="79whyoZ6$pb" role="2OqNvi">
                      <ref role="37wK5l" to="qc5o:3X9U0Y_zr38" resolve="getParameterMap" />
                    </node>
                  </node>
                  <node concept="T8wYR" id="79whyoZ6$pc" role="2OqNvi" />
                </node>
                <node concept="3uJxvA" id="79whyoZ6$pd" role="2OqNvi">
                  <node concept="Xl_RD" id="79whyoZ6$pe" role="3uJOhx">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79whyoZ6$pf" role="3cqZAp">
          <node concept="2OqwBi" id="79whyoZ6$pg" role="3clFbG">
            <node concept="37vLTw" id="79whyoZ6$ph" role="2Oq$k0">
              <ref role="3cqZAo" node="79whyoZ6$oW" resolve="valuesCell" />
            </node>
            <node concept="liA8E" id="79whyoZ6$pi" role="2OqNvi">
              <ref role="37wK5l" to="wowo:~XSSFCell.setCellValue(org.apache.poi.ss.usermodel.RichTextString)" resolve="setCellValue" />
              <node concept="2ShNRf" id="79whyoZ6$pj" role="37wK5m">
                <node concept="1pGfFk" id="79whyoZ6$pk" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wowo:~XSSFRichTextString.&lt;init&gt;(java.lang.String)" resolve="XSSFRichTextString" />
                  <node concept="37vLTw" id="79whyoZ6$pl" role="37wK5m">
                    <ref role="3cqZAo" node="79whyoZ6$p3" resolve="valueString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bIl9gPL8iA" role="jymVt" />
    <node concept="2YIFZL" id="4bIl9gPL8J6" role="jymVt">
      <property role="TrG5h" value="createHandle" />
      <node concept="3clFbS" id="4bIl9gPL8J9" role="3clF47">
        <node concept="3cpWs6" id="ZfFDkCRNyn" role="3cqZAp">
          <node concept="2OqwBi" id="ZfFDkCTFxp" role="3cqZAk">
            <node concept="2OqwBi" id="4bIl9gPLg5T" role="2Oq$k0">
              <node concept="2OqwBi" id="4bIl9gPLezX" role="2Oq$k0">
                <node concept="2OqwBi" id="ZfFDkCRNyo" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZfFDkCRNyp" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZfFDkCRNyq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZfFDkCRNyr" role="2Oq$k0">
                        <node concept="2OqwBi" id="ZfFDkCRNys" role="2Oq$k0">
                          <node concept="37vLTw" id="ZfFDkCRNyL" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bIl9gPL9c1" resolve="value" />
                          </node>
                          <node concept="liA8E" id="ZfFDkCRNyw" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="ZfFDkCRNyx" role="37wK5m">
                              <property role="Xl_RC" value="_" />
                            </node>
                            <node concept="Xl_RD" id="ZfFDkCRNyy" role="37wK5m">
                              <property role="Xl_RC" value="-" />
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
                <node concept="liA8E" id="4bIl9gPLfzU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.stripTrailing()" resolve="stripTrailing" />
                </node>
              </node>
              <node concept="liA8E" id="4bIl9gPLgRN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.stripLeading()" resolve="stripLeading" />
              </node>
            </node>
            <node concept="liA8E" id="ZfFDkCTMRa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="ZfFDkCTQQt" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="Xl_RD" id="ZfFDkCU2r_" role="37wK5m">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bIl9gPL7NQ" role="1B3o_S" />
      <node concept="17QB3L" id="4bIl9gPL8hz" role="3clF45" />
      <node concept="37vLTG" id="4bIl9gPL9c1" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4bIl9gPL9c0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3X9U0Y_yRK1" role="1B3o_S" />
  </node>
</model>

