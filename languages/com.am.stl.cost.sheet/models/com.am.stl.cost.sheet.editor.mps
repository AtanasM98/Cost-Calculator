<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:779d56c4-6c3f-481f-a78c-652ada70a5b9(com.am.stl.cost.sheet.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="qc5o" ref="r:5e7f3c8c-67fb-48ea-b063-9f07a9288c6d(com.am.stl.cost.sheet.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="2n2l" ref="r:00510a41-5f4b-41ed-9451-d0cf418df52e(com.am.stl.cost.sheet.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="pb11" ref="r:6f90b25a-5d3a-480d-9f53-402662133964(com.am.stl.costcalculator.runtime.behaviour)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="8ika" ref="r:a6f9d0dd-68d3-45d4-900b-af12200b41e1(com.am.stl.costcalculator.runtime.editor)" />
    <import index="8z6w" ref="r:7fdd874b-4384-4587-921a-bc2dc46676c9(com.mbeddr.mpsutil.filepicker.editor)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="7024409093146622323" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Platform" flags="ng" index="jv8YD" />
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
        <child id="1795495746017148313" name="columnHeaderQuery" index="xYlL7" />
        <child id="8843513109886217834" name="sharedInit" index="3NZloV" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj" />
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997163" name="de.slisson.mps.tables.structure.StaticVertical" flags="ng" index="2reCLu" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <property id="2704268044258142829" name="placeholderText" index="1YXhso" />
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184406843652" name="columnHeaders" index="2YiT2b" />
      </concept>
      <concept id="1397920687864865353" name="de.slisson.mps.tables.structure.ITableNode" flags="ng" index="2rf8GW">
        <child id="8843513109888016181" name="condition" index="3NQet$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="1795495746017139323" name="de.slisson.mps.tables.structure.TableCellQueryGetColumnHeader" flags="ig" index="xYnI_" />
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG">
        <reference id="1186406756722" name="styleClass" index="VmB1A" />
      </concept>
      <concept id="8843513109888016587" name="de.slisson.mps.tables.structure.TableNodeCondition" flags="ig" index="3NQdyq" />
      <concept id="8843513109886180753" name="de.slisson.mps.tables.structure.TableCellQuerySharedInit" flags="ig" index="3NZen0" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1wHOeUwj7MU">
    <ref role="1XX52x" to="2n2l:1wHOeUwiOsd" resolve="CostSheet" />
    <node concept="2rfBfz" id="3TFJClM54cR" role="2wV5jI">
      <node concept="2reCLu" id="3TFJClM5vGj" role="2rf8GZ">
        <node concept="2reCLy" id="3TFJClM5vHk" role="2reCL6">
          <node concept="3F0A7n" id="3TFJClM5vHv" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="7ibCKY1hmAA" resolve="tableHeader" />
          </node>
        </node>
        <node concept="2reSaE" id="3TFJClM59KB" role="2reCL6">
          <ref role="2reCK$" to="2n2l:3TFJClM59Kz" resolve="costs" />
          <node concept="2rfbtV" id="3TFJClM59KE" role="2YiT2b">
            <property role="2rfbtB" value="Costs" />
            <node concept="1g0IQG" id="3TFJClM59KG" role="1geGt4">
              <ref role="VmB1A" node="7ibCKY1hmAA" resolve="tableHeader" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3TFJClM5BAK">
    <ref role="1XX52x" to="2n2l:3TFJClM5BAA" resolve="CostRef" />
    <node concept="1iCGBv" id="3TFJClM5BAV" role="2wV5jI">
      <ref role="1NtTu8" to="2n2l:3TFJClM5BAB" resolve="target" />
      <node concept="1sVBvm" id="3TFJClM5BAX" role="1sWHZn">
        <node concept="3F0A7n" id="3TFJClM5BB4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ibCKY1hjzh">
    <property role="3GE5qa" value="items.miniatures" />
    <ref role="1XX52x" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
    <node concept="3EZMnI" id="7UtyvLvYyJN" role="6VMZX">
      <node concept="3EZMnI" id="4ojl83HDLEp" role="3EZMnx">
        <node concept="2iRfu4" id="4ojl83HDLEq" role="2iSdaV" />
        <node concept="3gTLQM" id="4O7MHX9rDLw" role="3EZMnx">
          <node concept="3Fmcul" id="4O7MHX9rDLy" role="3FoqZy">
            <node concept="3clFbS" id="4O7MHX9rDL$" role="2VODD2">
              <node concept="3cpWs8" id="4O7MHX9rFnQ" role="3cqZAp">
                <node concept="3cpWsn" id="4O7MHX9rFnR" role="3cpWs9">
                  <property role="TrG5h" value="splitFiles" />
                  <node concept="3uibUv" id="4O7MHX9rFnS" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="4O7MHX9rFnT" role="33vP2m">
                    <node concept="1pGfFk" id="4O7MHX9rFnU" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="4O7MHX9rFnV" role="37wK5m">
                        <property role="Xl_RC" value="Split Files in Separate Sets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4O7MHX9rFnW" role="3cqZAp" />
              <node concept="3clFbF" id="4O7MHX9rFnX" role="3cqZAp">
                <node concept="2OqwBi" id="4O7MHX9rFnY" role="3clFbG">
                  <node concept="37vLTw" id="4O7MHX9rFnZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4O7MHX9rFnR" resolve="splitFiles" />
                  </node>
                  <node concept="liA8E" id="4O7MHX9rFo0" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="4O7MHX9rFo1" role="37wK5m">
                      <node concept="YeOm9" id="4O7MHX9rFo2" role="2ShVmc">
                        <node concept="1Y3b0j" id="4O7MHX9rFo3" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4O7MHX9rFo4" role="1B3o_S" />
                          <node concept="3clFb_" id="4O7MHX9rFo5" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="4O7MHX9rFo6" role="1B3o_S" />
                            <node concept="3cqZAl" id="4O7MHX9rFo7" role="3clF45" />
                            <node concept="37vLTG" id="4O7MHX9rFo8" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="4O7MHX9rFo9" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4O7MHX9rFoa" role="3clF47">
                              <node concept="3cpWs8" id="4O7MHX9rFob" role="3cqZAp">
                                <node concept="3cpWsn" id="4O7MHX9rFoc" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="4O7MHX9rFod" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="4O7MHX9rFoe" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="4O7MHX9rFof" role="37wK5m">
                                      <node concept="1Q80Hx" id="4O7MHX9rFog" role="2Oq$k0" />
                                      <node concept="liA8E" id="4O7MHX9rFoh" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="4O7MHX9rFoi" role="3cqZAp">
                                <node concept="1QHqEC" id="4O7MHX9rFoj" role="1QHqEI">
                                  <node concept="3clFbS" id="4O7MHX9rFok" role="1bW5cS">
                                    <node concept="3clFbF" id="4O7MHX9rFol" role="3cqZAp">
                                      <node concept="2OqwBi" id="4O7MHX9rFom" role="3clFbG">
                                        <node concept="2OqwBi" id="4O7MHX9rFon" role="2Oq$k0">
                                          <node concept="pncrf" id="4O7MHX9rFoo" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="4O7MHX9rFop" role="2OqNvi">
                                            <ref role="3TtcxE" to="2n2l:3TFJClM6qwB" resolve="files" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="4O7MHX9rFoq" role="2OqNvi">
                                          <node concept="1bVj0M" id="4O7MHX9rFor" role="23t8la">
                                            <node concept="3clFbS" id="4O7MHX9rFos" role="1bW5cS">
                                              <node concept="3cpWs8" id="4bIl9gPHkAA" role="3cqZAp">
                                                <node concept="3cpWsn" id="4bIl9gPHkAD" role="3cpWs9">
                                                  <property role="TrG5h" value="fileName" />
                                                  <node concept="17QB3L" id="4bIl9gPHkA$" role="1tU5fm" />
                                                  <node concept="2YIFZM" id="4bIl9gPICDK" role="33vP2m">
                                                    <ref role="37wK5l" to="8ika:4bIl9gPIqb1" resolve="cleanUpString" />
                                                    <ref role="1Pybhc" to="8ika:4lnT93UxoEw" resolve="MiniaturesHelper" />
                                                    <node concept="2OqwBi" id="4bIl9gPHwss" role="37wK5m">
                                                      <node concept="2OqwBi" id="4bIl9gPHuyi" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="4bIl9gPHr35" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="4bIl9gPHp72" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="4bIl9gPHmLw" role="2Oq$k0">
                                                              <node concept="37vLTw" id="4bIl9gPHlWy" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4O7MHX9rFoO" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="4bIl9gPHobb" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="2n2l:552ziWHpZpm" resolve="file" />
                                                              </node>
                                                            </node>
                                                            <node concept="2qgKlT" id="4bIl9gPHqof" role="2OqNvi">
                                                              <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="4bIl9gPHrYS" role="2OqNvi">
                                                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                                            <node concept="Xl_RD" id="4bIl9gPHsuB" role="37wK5m">
                                                              <property role="Xl_RC" value="/" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="39bAoz" id="4bIl9gPHvx2" role="2OqNvi" />
                                                      </node>
                                                      <node concept="1yVyf7" id="4bIl9gPHxiX" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4O7MHX9rFot" role="3cqZAp">
                                                <node concept="2OqwBi" id="4O7MHX9rWQ0" role="3clFbG">
                                                  <node concept="2OqwBi" id="4O7MHX9rSZu" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="4O7MHX9rOnj" role="2Oq$k0">
                                                      <node concept="pncrf" id="4O7MHX9rNCi" role="2Oq$k0" />
                                                      <node concept="2Xjw5R" id="4O7MHX9rQYK" role="2OqNvi">
                                                        <node concept="1xMEDy" id="4O7MHX9rQYM" role="1xVPHs">
                                                          <node concept="chp4Y" id="4O7MHX9rR__" role="ri$Ld">
                                                            <ref role="cht4Q" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="4O7MHX9rUzx" role="2OqNvi">
                                                      <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="4O7MHX9rZKZ" role="2OqNvi">
                                                    <node concept="2pJPEk" id="4O7MHX9s0EJ" role="25WWJ7">
                                                      <node concept="2pJPED" id="4O7MHX9s0EL" role="2pJPEn">
                                                        <ref role="2pJxaS" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
                                                        <node concept="2pJxcG" id="4O7MHX9tXkO" role="2pJxcM">
                                                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                                          <node concept="WxPPo" id="4bIl9gPHBVL" role="28ntcv">
                                                            <node concept="37vLTw" id="4bIl9gPHBVK" role="WxPPp">
                                                              <ref role="3cqZAo" node="4bIl9gPHkAD" resolve="fileName" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2pIpSj" id="4O7MHX9s2uy" role="2pJxcM">
                                                          <ref role="2pIpSl" to="2n2l:3TFJClM6qwB" resolve="files" />
                                                          <node concept="36be1Y" id="4O7MHX9s7bN" role="28nt2d">
                                                            <node concept="36biLy" id="4O7MHX9s8cA" role="36be1Z">
                                                              <node concept="37vLTw" id="4O7MHX9s94V" role="36biLW">
                                                                <ref role="3cqZAo" node="4O7MHX9rFoO" resolve="it" />
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
                                            <node concept="Rh6nW" id="4O7MHX9rFoO" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="4O7MHX9rFoP" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4O7MHX9uAqh" role="3cqZAp">
                                      <node concept="2OqwBi" id="4O7MHX9uATj" role="3clFbG">
                                        <node concept="pncrf" id="4O7MHX9uAqg" role="2Oq$k0" />
                                        <node concept="3YRAZt" id="4O7MHX9uBy$" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4O7MHX9rFoQ" role="ukAjM">
                                  <node concept="37vLTw" id="4O7MHX9rFoR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4O7MHX9rFoc" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="4O7MHX9rFoS" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4O7MHX9rFoT" role="3cqZAp">
                                <node concept="2OqwBi" id="4O7MHX9rFoU" role="3clFbG">
                                  <node concept="2OqwBi" id="4O7MHX9rFoV" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="4O7MHX9rFoW" role="2Oq$k0" />
                                    <node concept="liA8E" id="4O7MHX9rFoX" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4O7MHX9rFoY" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4O7MHX9rFoZ" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4O7MHX9rFp0" role="3cqZAp" />
              <node concept="3clFbF" id="4O7MHX9rFp1" role="3cqZAp">
                <node concept="37vLTw" id="4O7MHX9rFp2" role="3clFbG">
                  <ref role="3cqZAo" node="4O7MHX9rFnR" resolve="splitFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="4ojl83HDJaV" role="3EZMnx">
          <node concept="3Fmcul" id="4ojl83HDJaW" role="3FoqZy">
            <node concept="3clFbS" id="4ojl83HDJaX" role="2VODD2">
              <node concept="3cpWs8" id="4ojl83HDJaY" role="3cqZAp">
                <node concept="3cpWsn" id="4ojl83HDJaZ" role="3cpWs9">
                  <property role="TrG5h" value="calculateResin" />
                  <node concept="3uibUv" id="4ojl83HDJb0" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="4ojl83HDJb1" role="33vP2m">
                    <node concept="1pGfFk" id="4ojl83HDJb2" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="4ojl83HDJb3" role="37wK5m">
                        <property role="Xl_RC" value="Calculate Resin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4ojl83HDJb4" role="3cqZAp" />
              <node concept="3clFbF" id="4ojl83HDJb5" role="3cqZAp">
                <node concept="2OqwBi" id="4ojl83HDJb6" role="3clFbG">
                  <node concept="37vLTw" id="4ojl83HDJb7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ojl83HDJaZ" resolve="calculateResin" />
                  </node>
                  <node concept="liA8E" id="4ojl83HDJb8" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="4ojl83HDJb9" role="37wK5m">
                      <node concept="YeOm9" id="4ojl83HDJba" role="2ShVmc">
                        <node concept="1Y3b0j" id="4ojl83HDJbb" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4ojl83HDJbc" role="1B3o_S" />
                          <node concept="3clFb_" id="4ojl83HDJbd" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="4ojl83HDJbe" role="1B3o_S" />
                            <node concept="3cqZAl" id="4ojl83HDJbf" role="3clF45" />
                            <node concept="37vLTG" id="4ojl83HDJbg" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="4ojl83HDJbh" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4ojl83HDJbi" role="3clF47">
                              <node concept="3cpWs8" id="4ojl83HDJbj" role="3cqZAp">
                                <node concept="3cpWsn" id="4ojl83HDJbk" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="4ojl83HDJbl" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="4ojl83HDJbm" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="4ojl83HDJbn" role="37wK5m">
                                      <node concept="1Q80Hx" id="4ojl83HDJbo" role="2Oq$k0" />
                                      <node concept="liA8E" id="4ojl83HDJbp" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="4ojl83HDJbq" role="3cqZAp">
                                <node concept="1QHqEC" id="4ojl83HDJbr" role="1QHqEI">
                                  <node concept="3clFbS" id="4ojl83HDJbs" role="1bW5cS">
                                    <node concept="3clFbF" id="4ojl83HDVAU" role="3cqZAp">
                                      <node concept="2OqwBi" id="4ojl83HDVUw" role="3clFbG">
                                        <node concept="pncrf" id="4ojl83HDVAT" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="4ojl83HDWks" role="2OqNvi">
                                          <ref role="37wK5l" to="qc5o:7ibCKY1nf_f" resolve="calculateResin" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4ojl83HDJc7" role="ukAjM">
                                  <node concept="37vLTw" id="4ojl83HDJc8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ojl83HDJbk" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="4ojl83HDJc9" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4ojl83HDJca" role="3cqZAp">
                                <node concept="2OqwBi" id="4ojl83HDJcb" role="3clFbG">
                                  <node concept="2OqwBi" id="4ojl83HDJcc" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="4ojl83HDJcd" role="2Oq$k0" />
                                    <node concept="liA8E" id="4ojl83HDJce" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4ojl83HDJcf" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4ojl83HDJcg" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4ojl83HDJch" role="3cqZAp" />
              <node concept="3clFbF" id="4ojl83HDJci" role="3cqZAp">
                <node concept="37vLTw" id="4ojl83HDJcj" role="3clFbG">
                  <ref role="3cqZAo" node="4ojl83HDJaZ" resolve="calculateResin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="4ojl83HEOTg" role="3EZMnx">
          <node concept="3Fmcul" id="4ojl83HEOTh" role="3FoqZy">
            <node concept="3clFbS" id="4ojl83HEOTi" role="2VODD2">
              <node concept="3cpWs8" id="4ojl83HEOTj" role="3cqZAp">
                <node concept="3cpWsn" id="4ojl83HEOTk" role="3cpWs9">
                  <property role="TrG5h" value="calculatePrice" />
                  <node concept="3uibUv" id="4ojl83HEOTl" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="4ojl83HEOTm" role="33vP2m">
                    <node concept="1pGfFk" id="4ojl83HEOTn" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="4ojl83HEOTo" role="37wK5m">
                        <property role="Xl_RC" value="Calculate Price" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4ojl83HEOTp" role="3cqZAp" />
              <node concept="3clFbF" id="4ojl83HEOTq" role="3cqZAp">
                <node concept="2OqwBi" id="4ojl83HEOTr" role="3clFbG">
                  <node concept="37vLTw" id="4ojl83HEOTs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ojl83HEOTk" resolve="calculatePrice" />
                  </node>
                  <node concept="liA8E" id="4ojl83HEOTt" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="4ojl83HEOTu" role="37wK5m">
                      <node concept="YeOm9" id="4ojl83HEOTv" role="2ShVmc">
                        <node concept="1Y3b0j" id="4ojl83HEOTw" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4ojl83HEOTx" role="1B3o_S" />
                          <node concept="3clFb_" id="4ojl83HEOTy" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="4ojl83HEOTz" role="1B3o_S" />
                            <node concept="3cqZAl" id="4ojl83HEOT$" role="3clF45" />
                            <node concept="37vLTG" id="4ojl83HEOT_" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="4ojl83HEOTA" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4ojl83HEOTB" role="3clF47">
                              <node concept="3cpWs8" id="4ojl83HEOTC" role="3cqZAp">
                                <node concept="3cpWsn" id="4ojl83HEOTD" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="4ojl83HEOTE" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="4ojl83HEOTF" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="4ojl83HEOTG" role="37wK5m">
                                      <node concept="1Q80Hx" id="4ojl83HEOTH" role="2Oq$k0" />
                                      <node concept="liA8E" id="4ojl83HEOTI" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="4ojl83HEOTJ" role="3cqZAp">
                                <node concept="1QHqEC" id="4ojl83HEOTK" role="1QHqEI">
                                  <node concept="3clFbS" id="4ojl83HEOTL" role="1bW5cS">
                                    <node concept="3clFbF" id="4ojl83HEOTM" role="3cqZAp">
                                      <node concept="2OqwBi" id="4ojl83HEOTN" role="3clFbG">
                                        <node concept="pncrf" id="4ojl83HEOTO" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="4ojl83HEOTP" role="2OqNvi">
                                          <ref role="37wK5l" to="qc5o:BYlOom2h2R" resolve="calculatePrice" />
                                          <node concept="2OqwBi" id="4ojl83HF3zK" role="37wK5m">
                                            <node concept="2OqwBi" id="4ojl83HEYFK" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4ojl83HEUIm" role="2Oq$k0">
                                                <node concept="pncrf" id="4ojl83HEUhG" role="2Oq$k0" />
                                                <node concept="2Xjw5R" id="4ojl83HEUP9" role="2OqNvi">
                                                  <node concept="1xMEDy" id="4ojl83HEUPb" role="1xVPHs">
                                                    <node concept="chp4Y" id="4ojl83HEVbQ" role="ri$Ld">
                                                      <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="4ojl83HEZlL" role="2OqNvi">
                                                <ref role="3TtcxE" to="2n2l:7ibCKY1jC6S" resolve="expenses" />
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="4ojl83HF5KT" role="2OqNvi">
                                              <ref role="13MTZf" to="2n2l:7ibCKY1jC6Q" resolve="expense" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4ojl83HEOTQ" role="ukAjM">
                                  <node concept="37vLTw" id="4ojl83HEOTR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ojl83HEOTD" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="4ojl83HEOTS" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4ojl83HEOTT" role="3cqZAp">
                                <node concept="2OqwBi" id="4ojl83HEOTU" role="3clFbG">
                                  <node concept="2OqwBi" id="4ojl83HEOTV" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="4ojl83HEOTW" role="2Oq$k0" />
                                    <node concept="liA8E" id="4ojl83HEOTX" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4ojl83HEOTY" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4ojl83HEOTZ" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4ojl83HEOU0" role="3cqZAp" />
              <node concept="3clFbF" id="4ojl83HEOU1" role="3cqZAp">
                <node concept="37vLTw" id="4ojl83HEOU2" role="3clFbG">
                  <ref role="3cqZAo" node="4ojl83HEOTk" resolve="calculatePrice" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7UtyvLvYyJO" role="2iSdaV" />
      <node concept="3F0ifn" id="6GQmyOPWfei" role="3EZMnx" />
      <node concept="3EZMnI" id="3X9U0Y_DExA" role="3EZMnx">
        <node concept="3EZMnI" id="3X9U0Y_DIpq" role="3EZMnx">
          <node concept="2iRfu4" id="3X9U0Y_DIpr" role="2iSdaV" />
          <node concept="3F0ifn" id="3X9U0Y_DIdj" role="3EZMnx">
            <property role="3F0ifm" value="export folder:" />
          </node>
          <node concept="3F1sOY" id="3X9U0Y_DFwL" role="3EZMnx">
            <ref role="1NtTu8" to="2n2l:3X9U0Y__A6A" resolve="exportFolder" />
          </node>
        </node>
        <node concept="VPM3Z" id="3X9U0Y_DExC" role="3F10Kt" />
        <node concept="3F0ifn" id="3X9U0Y_DFzg" role="3EZMnx" />
        <node concept="3gTLQM" id="3X9U0Y_yOPp" role="3EZMnx">
          <node concept="3Fmcul" id="3X9U0Y_yOPq" role="3FoqZy">
            <node concept="3clFbS" id="3X9U0Y_yOPr" role="2VODD2">
              <node concept="3cpWs8" id="3X9U0Y_yOPs" role="3cqZAp">
                <node concept="3cpWsn" id="3X9U0Y_yOPt" role="3cpWs9">
                  <property role="TrG5h" value="exportToXML" />
                  <node concept="3uibUv" id="3X9U0Y_yOPu" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="3X9U0Y_yOPv" role="33vP2m">
                    <node concept="1pGfFk" id="3X9U0Y_yOPw" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="3X9U0Y_yOPx" role="37wK5m">
                        <property role="Xl_RC" value="Export to XML" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4bIl9gPCSyq" role="3cqZAp">
                <node concept="3cpWsn" id="4bIl9gPCSyr" role="3cpWs9">
                  <property role="TrG5h" value="singleton" />
                  <node concept="_YKpA" id="4bIl9gPCUwL" role="1tU5fm">
                    <node concept="3Tqbb2" id="4bIl9gPCUwN" role="_ZDj9">
                      <ref role="ehGHo" to="2n2l:3X9U0Y_yRM0" resolve="ICanExportToXml" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4bIl9gPCTkk" role="33vP2m">
                    <node concept="2ShNRf" id="4bIl9gPCSys" role="2Oq$k0">
                      <node concept="2HTt$P" id="4bIl9gPCSyt" role="2ShVmc">
                        <node concept="3Tqbb2" id="4bIl9gPCSyu" role="2HTBi0">
                          <ref role="ehGHo" to="2n2l:3X9U0Y_yRM0" resolve="ICanExportToXml" />
                        </node>
                        <node concept="pncrf" id="4bIl9gPCSyv" role="2HTEbv" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="4bIl9gPCUdL" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3X9U0Y__yZt" role="3cqZAp">
                <node concept="3cpWsn" id="3X9U0Y__yZu" role="3cpWs9">
                  <property role="TrG5h" value="xssfExporter" />
                  <node concept="3uibUv" id="3X9U0Y__yZv" role="1tU5fm">
                    <ref role="3uigEE" to="pb11:3X9U0Y_yRK0" resolve="XssfExporter" />
                  </node>
                  <node concept="2ShNRf" id="3X9U0Y__GgV" role="33vP2m">
                    <node concept="1pGfFk" id="3X9U0Y__If7" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="pb11:3X9U0Y_yRL0" resolve="XssfExporter" />
                      <node concept="37vLTw" id="4bIl9gPCSyw" role="37wK5m">
                        <ref role="3cqZAo" node="4bIl9gPCSyr" resolve="seq" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y__yQ8" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_yOPz" role="3cqZAp">
                <node concept="2OqwBi" id="3X9U0Y_yOP$" role="3clFbG">
                  <node concept="37vLTw" id="3X9U0Y_yOP_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X9U0Y_yOPt" resolve="exportToXML" />
                  </node>
                  <node concept="liA8E" id="3X9U0Y_yOPA" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3X9U0Y_yOPB" role="37wK5m">
                      <node concept="YeOm9" id="3X9U0Y_yOPC" role="2ShVmc">
                        <node concept="1Y3b0j" id="3X9U0Y_yOPD" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3X9U0Y_yOPE" role="1B3o_S" />
                          <node concept="3clFb_" id="3X9U0Y_yOPF" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="3X9U0Y_yOPG" role="1B3o_S" />
                            <node concept="3cqZAl" id="3X9U0Y_yOPH" role="3clF45" />
                            <node concept="37vLTG" id="3X9U0Y_yOPI" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="3X9U0Y_yOPJ" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3X9U0Y_yOPK" role="3clF47">
                              <node concept="3cpWs8" id="3X9U0Y_yOPL" role="3cqZAp">
                                <node concept="3cpWsn" id="3X9U0Y_yOPM" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="3X9U0Y_yOPN" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="3X9U0Y_yOPO" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="3X9U0Y_yOPP" role="37wK5m">
                                      <node concept="1Q80Hx" id="3X9U0Y_yOPQ" role="2Oq$k0" />
                                      <node concept="liA8E" id="3X9U0Y_yOPR" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEK" id="3X9U0Y__VFx" role="3cqZAp">
                                <node concept="1QHqEC" id="3X9U0Y__VFz" role="1QHqEI">
                                  <node concept="3clFbS" id="3X9U0Y__VF_" role="1bW5cS">
                                    <node concept="3J1_TO" id="3X9U0Y_B71C" role="3cqZAp">
                                      <node concept="3uVAMA" id="3X9U0Y_BruG" role="1zxBo5">
                                        <node concept="XOnhg" id="3X9U0Y_BruH" role="1zc67B">
                                          <property role="TrG5h" value="e" />
                                          <node concept="nSUau" id="3X9U0Y_BruI" role="1tU5fm">
                                            <node concept="3uibUv" id="3X9U0Y_BrRG" role="nSUat">
                                              <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3X9U0Y_BruJ" role="1zc67A">
                                          <node concept="2xdQw9" id="3X9U0Y_Bsvj" role="3cqZAp">
                                            <property role="2xdLsb" value="gZ5fh_4/error" />
                                            <node concept="2OqwBi" id="3X9U0Y_BuoB" role="9lYJi">
                                              <node concept="37vLTw" id="3X9U0Y_BtYy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3X9U0Y_BruH" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="3X9U0Y_Bvhm" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uVAMA" id="3X9U0Y_Bvvf" role="1zxBo5">
                                        <node concept="XOnhg" id="3X9U0Y_Bvvg" role="1zc67B">
                                          <property role="TrG5h" value="e" />
                                          <node concept="nSUau" id="3X9U0Y_Bvvh" role="1tU5fm">
                                            <node concept="3uibUv" id="3X9U0Y_Bvvi" role="nSUat">
                                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3X9U0Y_Bvvj" role="1zc67A">
                                          <node concept="2xdQw9" id="3X9U0Y_Bvvk" role="3cqZAp">
                                            <property role="2xdLsb" value="gZ5fh_4/error" />
                                            <node concept="2OqwBi" id="3X9U0Y_Bvvm" role="9lYJi">
                                              <node concept="37vLTw" id="3X9U0Y_Bvvn" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3X9U0Y_Bvvg" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="3X9U0Y_Bvvo" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3X9U0Y_B71E" role="1zxBo7">
                                        <node concept="3clFbF" id="3X9U0Y_yOPV" role="3cqZAp">
                                          <node concept="2OqwBi" id="3X9U0Y__XCP" role="3clFbG">
                                            <node concept="37vLTw" id="3X9U0Y__U0d" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3X9U0Y__yZu" resolve="xssfExporter" />
                                            </node>
                                            <node concept="liA8E" id="3X9U0Y__XPO" role="2OqNvi">
                                              <ref role="37wK5l" to="pb11:3X9U0Y_$Et_" resolve="exportNodeToWorkbook" />
                                              <node concept="2OqwBi" id="3X9U0Y_A1dH" role="37wK5m">
                                                <node concept="2OqwBi" id="3X9U0Y__YD4" role="2Oq$k0">
                                                  <node concept="pncrf" id="3X9U0Y__YhN" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="3X9U0Y__Z4C" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="2n2l:3X9U0Y__A6A" resolve="exportFolder" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="3X9U0Y_A1VR" role="2OqNvi">
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
                                <node concept="2OqwBi" id="3X9U0Y__WS3" role="ukAjM">
                                  <node concept="37vLTw" id="3X9U0Y__Whc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3X9U0Y_yOPM" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y__Xfw" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3X9U0Y_yOQb" role="3cqZAp">
                                <node concept="2OqwBi" id="3X9U0Y_yOQc" role="3clFbG">
                                  <node concept="2OqwBi" id="3X9U0Y_yOQd" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="3X9U0Y_yOQe" role="2Oq$k0" />
                                    <node concept="liA8E" id="3X9U0Y_yOQf" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_yOQg" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3X9U0Y_yOQh" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_yOQi" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_yOQj" role="3cqZAp">
                <node concept="37vLTw" id="3X9U0Y_yOQk" role="3clFbG">
                  <ref role="3cqZAo" node="3X9U0Y_yOPt" resolve="exportToXML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3X9U0Y_DExF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3X9U0Y_DCVz" role="3EZMnx" />
      <node concept="3F2HdR" id="7UtyvLvYzrv" role="3EZMnx">
        <ref role="1NtTu8" to="2n2l:3TFJClM6qwB" resolve="files" />
        <node concept="2iRkQZ" id="7UtyvLvYzrw" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4O7MHX9wJ9g" role="3EZMnx" />
      <node concept="3EZMnI" id="7O$5kAXI4DE" role="3EZMnx">
        <node concept="VPM3Z" id="7O$5kAXI4DG" role="3F10Kt" />
        <node concept="3F0ifn" id="7O$5kAXI4DT" role="3EZMnx">
          <property role="3F0ifm" value="Show breakdown" />
        </node>
        <node concept="3F0A7n" id="5FXNPtKGOVh" role="3EZMnx">
          <ref role="1NtTu8" to="2n2l:7O$5kAXI4oG" resolve="showBreakdown" />
        </node>
        <node concept="3gTLQM" id="6EeZJ7He$3e" role="3EZMnx">
          <node concept="3Fmcul" id="6EeZJ7He$3g" role="3FoqZy">
            <node concept="3clFbS" id="6EeZJ7He$3i" role="2VODD2">
              <node concept="3cpWs8" id="6EeZJ7He$al" role="3cqZAp">
                <node concept="3cpWsn" id="6EeZJ7He$am" role="3cpWs9">
                  <property role="TrG5h" value="switchBreakdown" />
                  <node concept="3uibUv" id="6EeZJ7He$an" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="6EeZJ7He$ao" role="33vP2m">
                    <node concept="1pGfFk" id="6EeZJ7He$ap" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="6EeZJ7He$aq" role="37wK5m">
                        <property role="Xl_RC" value="Switch Breakdown" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6EeZJ7He$ar" role="3cqZAp" />
              <node concept="3clFbF" id="6EeZJ7He$as" role="3cqZAp">
                <node concept="2OqwBi" id="6EeZJ7He$at" role="3clFbG">
                  <node concept="37vLTw" id="6EeZJ7He$au" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EeZJ7He$am" resolve="switchBreakdown" />
                  </node>
                  <node concept="liA8E" id="6EeZJ7He$av" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="6EeZJ7He$aw" role="37wK5m">
                      <node concept="YeOm9" id="6EeZJ7He$ax" role="2ShVmc">
                        <node concept="1Y3b0j" id="6EeZJ7He$ay" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="6EeZJ7He$az" role="1B3o_S" />
                          <node concept="3clFb_" id="6EeZJ7He$a$" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="6EeZJ7He$a_" role="1B3o_S" />
                            <node concept="3cqZAl" id="6EeZJ7He$aA" role="3clF45" />
                            <node concept="37vLTG" id="6EeZJ7He$aB" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="6EeZJ7He$aC" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6EeZJ7He$aD" role="3clF47">
                              <node concept="3cpWs8" id="6EeZJ7He$aE" role="3cqZAp">
                                <node concept="3cpWsn" id="6EeZJ7He$aF" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="6EeZJ7He$aG" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="6EeZJ7He$aH" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="6EeZJ7He$aI" role="37wK5m">
                                      <node concept="1Q80Hx" id="6EeZJ7He$aJ" role="2Oq$k0" />
                                      <node concept="liA8E" id="6EeZJ7He$aK" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="6EeZJ7He$aL" role="3cqZAp">
                                <node concept="1QHqEC" id="6EeZJ7He$aM" role="1QHqEI">
                                  <node concept="3clFbS" id="6EeZJ7He$aN" role="1bW5cS">
                                    <node concept="3clFbF" id="6EeZJ7HeCgw" role="3cqZAp">
                                      <node concept="2OqwBi" id="6EeZJ7HeDUL" role="3clFbG">
                                        <node concept="2OqwBi" id="6EeZJ7HeCJY" role="2Oq$k0">
                                          <node concept="pncrf" id="6EeZJ7HeCgv" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="6EeZJ7HeDm8" role="2OqNvi">
                                            <ref role="3TsBF5" to="2n2l:7O$5kAXI4oG" resolve="showBreakdown" />
                                          </node>
                                        </node>
                                        <node concept="tyxLq" id="6EeZJ7HeEmg" role="2OqNvi">
                                          <node concept="3fqX7Q" id="6EeZJ7HeGhu" role="tz02z">
                                            <node concept="2OqwBi" id="6EeZJ7HeGhw" role="3fr31v">
                                              <node concept="pncrf" id="6EeZJ7HeGhx" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="6EeZJ7HeGhy" role="2OqNvi">
                                                <ref role="3TsBF5" to="2n2l:7O$5kAXI4oG" resolve="showBreakdown" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6EeZJ7He$b1" role="ukAjM">
                                  <node concept="37vLTw" id="6EeZJ7He$b2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6EeZJ7He$aF" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="6EeZJ7He$b3" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6EeZJ7He$b4" role="3cqZAp">
                                <node concept="2OqwBi" id="6EeZJ7He$b5" role="3clFbG">
                                  <node concept="2OqwBi" id="6EeZJ7He$b6" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="6EeZJ7He$b7" role="2Oq$k0" />
                                    <node concept="liA8E" id="6EeZJ7He$b8" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6EeZJ7He$b9" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="6EeZJ7He$ba" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6EeZJ7He$bb" role="3cqZAp" />
              <node concept="3clFbF" id="6EeZJ7He$bc" role="3cqZAp">
                <node concept="37vLTw" id="6EeZJ7He$bd" role="3clFbG">
                  <ref role="3cqZAo" node="6EeZJ7He$am" resolve="switchBreakdown" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7O$5kAXI4DJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3FTnLIdKtSL" role="3EZMnx">
        <node concept="1iCGBv" id="552ziWHt5uA" role="3EZMnx">
          <ref role="1NtTu8" to="2n2l:552ziWHt14W" resolve="image" />
          <node concept="1sVBvm" id="552ziWHt5uC" role="1sWHZn">
            <node concept="3F1sOY" id="552ziWHE$d4" role="2wV5jI">
              <ref role="1NtTu8" to="2n2l:552ziWHpZpm" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3FTnLIdKtSN" role="3F10Kt" />
        <node concept="2iRkQZ" id="3FTnLIdKtSQ" role="2iSdaV" />
      </node>
    </node>
    <node concept="2r0Tta" id="7UtyvLw3vPV" role="2wV5jI">
      <node concept="2reCLu" id="7O$5kAXI5sF" role="2r0Tv6">
        <node concept="2reCLk" id="7ibCKY1j08K" role="2reCL6">
          <node concept="2reCLy" id="7ibCKY1hjzo" role="2reCL6">
            <node concept="3EZMnI" id="552ziWGYAnm" role="2reSmM">
              <node concept="3gTLQM" id="552ziWGYEEy" role="3EZMnx">
                <node concept="3Fmcul" id="552ziWGYEE$" role="3FoqZy">
                  <node concept="3clFbS" id="552ziWGYEEA" role="2VODD2">
                    <node concept="3cpWs8" id="552ziWGYEH_" role="3cqZAp">
                      <node concept="3cpWsn" id="552ziWGYEHA" role="3cpWs9">
                        <property role="TrG5h" value="image" />
                        <node concept="3uibUv" id="552ziWGYEHB" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                        </node>
                        <node concept="2ShNRf" id="552ziWGYEHC" role="33vP2m">
                          <node concept="1pGfFk" id="552ziWGYEHD" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                            <node concept="2OqwBi" id="552ziWGYEHE" role="37wK5m">
                              <node concept="2OqwBi" id="552ziWHwq4$" role="2Oq$k0">
                                <node concept="2OqwBi" id="552ziWGYEHG" role="2Oq$k0">
                                  <node concept="pncrf" id="552ziWGYEHH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="552ziWHt5bM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2n2l:552ziWHt14W" resolve="image" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="552ziWHwqxd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2n2l:552ziWHpZpm" resolve="file" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="552ziWGYEHK" role="2OqNvi">
                                <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="552ziWGYEHL" role="3cqZAp">
                      <node concept="3cpWsn" id="552ziWGYEHM" role="3cpWs9">
                        <property role="TrG5h" value="icon" />
                        <node concept="3uibUv" id="552ziWGYEHN" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                        </node>
                        <node concept="2ShNRf" id="552ziWGYEHO" role="33vP2m">
                          <node concept="1pGfFk" id="552ziWGYEHP" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                            <node concept="2OqwBi" id="552ziWGYEHQ" role="37wK5m">
                              <node concept="2OqwBi" id="552ziWGYEHR" role="2Oq$k0">
                                <node concept="37vLTw" id="552ziWGYEHS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="552ziWGYEHA" resolve="image" />
                                </node>
                                <node concept="liA8E" id="552ziWGYEHT" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
                                </node>
                              </node>
                              <node concept="liA8E" id="552ziWGYEHU" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int)" resolve="getScaledInstance" />
                                <node concept="3cmrfG" id="552ziWGYEHV" role="37wK5m">
                                  <property role="3cmrfH" value="100" />
                                </node>
                                <node concept="3cmrfG" id="552ziWGYEHW" role="37wK5m">
                                  <property role="3cmrfH" value="100" />
                                </node>
                                <node concept="10M0yZ" id="552ziWGYEHX" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Image.SCALE_DEFAULT" resolve="SCALE_DEFAULT" />
                                  <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="552ziWGYEHY" role="3cqZAp">
                      <node concept="3cpWsn" id="552ziWGYEHZ" role="3cpWs9">
                        <property role="TrG5h" value="imageLabel" />
                        <node concept="3uibUv" id="552ziWGYEI0" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                        </node>
                        <node concept="2ShNRf" id="552ziWGYEI1" role="33vP2m">
                          <node concept="1pGfFk" id="552ziWGYEI2" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                            <node concept="37vLTw" id="552ziWGYEI3" role="37wK5m">
                              <ref role="3cqZAo" node="552ziWGYEHM" resolve="icon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="552ziWGYEI4" role="3cqZAp">
                      <node concept="37vLTw" id="552ziWGYEI5" role="3clFbG">
                        <ref role="3cqZAo" node="552ziWGYEHZ" resolve="imageLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="552ziWGYAnn" role="2iSdaV" />
              <node concept="3F0A7n" id="7ibCKY1hjzv" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2reCLy" id="7ibCKY1hMje" role="2reCL6">
            <node concept="3EZMnI" id="7UtyvLvZdWa" role="2reSmM">
              <node concept="2iRkQZ" id="7UtyvLvZdWb" role="2iSdaV" />
              <node concept="3F2HdR" id="7UtyvLvZdWc" role="3EZMnx">
                <ref role="1NtTu8" to="2n2l:3TFJClM6qwB" resolve="files" />
                <node concept="2iRkQZ" id="7UtyvLvZdWd" role="2czzBx" />
                <node concept="pkWqt" id="6GQmyOPYOe9" role="pqm2j">
                  <node concept="3clFbS" id="6GQmyOPYOea" role="2VODD2">
                    <node concept="3clFbF" id="6GQmyOPYOef" role="3cqZAp">
                      <node concept="2OqwBi" id="6GQmyOPYOsz" role="3clFbG">
                        <node concept="pncrf" id="6GQmyOPYOee" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6GQmyOPYOFE" role="2OqNvi">
                          <ref role="37wK5l" to="qc5o:7ibCKY1_pY$" resolve="showPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2reCLy" id="BYlOom0Gk3" role="2reCL6">
            <node concept="3EZMnI" id="7O$5kAXFRby" role="2reSmM">
              <node concept="2iRfu4" id="7O$5kAXFRbz" role="2iSdaV" />
              <node concept="3F0A7n" id="BYlOom0GBJ" role="3EZMnx">
                <ref role="1NtTu8" to="2n2l:BYlOom0Gmu" resolve="resin" />
                <node concept="VPxyj" id="BYlOom0GBQ" role="3F10Kt" />
              </node>
              <node concept="3F0ifn" id="7O$5kAXFRbI" role="3EZMnx">
                <property role="3F0ifm" value="ml" />
                <node concept="Vb9p2" id="7O$5kAXFRbN" role="3F10Kt">
                  <property role="Vbekb" value="g1_kEg4/ITALIC" />
                </node>
                <node concept="VSNWy" id="7O$5kAXFRbS" role="3F10Kt">
                  <property role="1lJzqX" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2reCLy" id="6GQmyOPV$uk" role="2reCL6">
            <node concept="3F0A7n" id="6GQmyOPV$v$" role="2reSmM">
              <ref role="1NtTu8" to="2n2l:6GQmyOPVp5M" resolve="price20mm" />
            </node>
            <node concept="3NQdyq" id="4O7MHX9nSco" role="3NQet$">
              <node concept="3clFbS" id="4O7MHX9nScp" role="2VODD2">
                <node concept="3clFbF" id="4O7MHX9nTU6" role="3cqZAp">
                  <node concept="2OqwBi" id="4O7MHX9nU8o" role="3clFbG">
                    <node concept="2r2w_c" id="4O7MHX9nTU5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4O7MHX9nUr6" role="2OqNvi">
                      <ref role="37wK5l" to="qc5o:4O7MHX9nSJh" resolve="showScale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2reCLy" id="6GQmyOPV$y1" role="2reCL6">
            <node concept="3F0A7n" id="6GQmyOPV$y2" role="2reSmM">
              <ref role="1NtTu8" to="2n2l:6GQmyOPVp5R" resolve="price28mm" />
            </node>
            <node concept="3NQdyq" id="4O7MHX9nUvS" role="3NQet$">
              <node concept="3clFbS" id="4O7MHX9nUvT" role="2VODD2">
                <node concept="3clFbF" id="4O7MHX9nUvU" role="3cqZAp">
                  <node concept="2OqwBi" id="4O7MHX9nUvV" role="3clFbG">
                    <node concept="2r2w_c" id="4O7MHX9nUvW" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4O7MHX9nUvX" role="2OqNvi">
                      <ref role="37wK5l" to="qc5o:4O7MHX9nSJh" resolve="showScale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2reCLy" id="6GQmyOPV$zh" role="2reCL6">
            <node concept="3F0A7n" id="6GQmyOPV$zi" role="2reSmM">
              <ref role="1NtTu8" to="2n2l:7ibCKY1thZQ" resolve="price32mm" />
            </node>
          </node>
          <node concept="2reCLy" id="6GQmyOPV$zV" role="2reCL6">
            <node concept="3F0A7n" id="6GQmyOPV$zW" role="2reSmM">
              <ref role="1NtTu8" to="2n2l:6GQmyOPVp5X" resolve="price40mm" />
            </node>
            <node concept="3NQdyq" id="4O7MHX9nUwT" role="3NQet$">
              <node concept="3clFbS" id="4O7MHX9nUwU" role="2VODD2">
                <node concept="3clFbF" id="4O7MHX9nUwV" role="3cqZAp">
                  <node concept="2OqwBi" id="4O7MHX9nUwW" role="3clFbG">
                    <node concept="2r2w_c" id="4O7MHX9nUwX" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4O7MHX9nUwY" role="2OqNvi">
                      <ref role="37wK5l" to="qc5o:4O7MHX9nSJh" resolve="showScale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2reCLy" id="6GQmyOPV$$B" role="2reCL6">
            <node concept="3F0A7n" id="6GQmyOPV$$C" role="2reSmM">
              <ref role="1NtTu8" to="2n2l:6GQmyOPVp64" resolve="price54mm" />
            </node>
            <node concept="3NQdyq" id="4O7MHX9nUy6" role="3NQet$">
              <node concept="3clFbS" id="4O7MHX9nUy7" role="2VODD2">
                <node concept="3clFbF" id="4O7MHX9nUy8" role="3cqZAp">
                  <node concept="2OqwBi" id="4O7MHX9nUy9" role="3clFbG">
                    <node concept="2r2w_c" id="4O7MHX9nUya" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4O7MHX9nUyb" role="2OqNvi">
                      <ref role="37wK5l" to="qc5o:4O7MHX9nSJh" resolve="showScale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="7O$5kAXMKjN" role="2reCL6">
          <node concept="2rfBfz" id="7O$5kAXMKD0" role="2reSmM">
            <node concept="2r731s" id="7O$5kAXI67n" role="2rf8GZ">
              <node concept="2r732K" id="7O$5kAXI67o" role="2r73lS">
                <node concept="3clFbS" id="7O$5kAXI67p" role="2VODD2">
                  <node concept="3clFbF" id="7O$5kAXI6i7" role="3cqZAp">
                    <node concept="3cmrfG" id="7O$5kAXI6i6" role="3clFbG">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r7335" id="7O$5kAXI67q" role="2r73l$">
                <node concept="3clFbS" id="7O$5kAXI67r" role="2VODD2">
                  <node concept="3clFbF" id="7O$5kAXI6$b" role="3cqZAp">
                    <node concept="2OqwBi" id="7O$5kAXIbGn" role="3clFbG">
                      <node concept="2OqwBi" id="7O$5kAXIZK8" role="2Oq$k0">
                        <node concept="2OqwBi" id="7O$5kAXI9gr" role="2Oq$k0">
                          <node concept="2OqwBi" id="7O$5kAXI7pV" role="2Oq$k0">
                            <node concept="2OqwBi" id="7O$5kAXI6RC" role="2Oq$k0">
                              <node concept="2r2w_c" id="7O$5kAXI6$a" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="7O$5kAXI76N" role="2OqNvi">
                                <node concept="1xMEDy" id="7O$5kAXI76P" role="1xVPHs">
                                  <node concept="chp4Y" id="7O$5kAXI7aW" role="ri$Ld">
                                    <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7O$5kAXI7Bf" role="2OqNvi">
                              <ref role="3TtcxE" to="2n2l:7ibCKY1jC6S" resolve="expenses" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="7O$5kAXIba7" role="2OqNvi">
                            <ref role="13MTZf" to="2n2l:7ibCKY1jC6Q" resolve="expense" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="7O$5kAXJ04v" role="2OqNvi">
                          <ref role="13MTZf" to="2n2l:3TFJClM59Kz" resolve="costs" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7O$5kAXIc78" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r73lj" id="7O$5kAXI67s" role="2r70CL">
                <node concept="3clFbS" id="7O$5kAXI67t" role="2VODD2">
                  <node concept="3cpWs8" id="7O$5kAXQQwE" role="3cqZAp">
                    <node concept="3cpWsn" id="7O$5kAXQQwF" role="3cpWs9">
                      <property role="TrG5h" value="listCosts" />
                      <node concept="2OqwBi" id="7O$5kAXSl4_" role="33vP2m">
                        <node concept="2OqwBi" id="7O$5kAXSjr9" role="2Oq$k0">
                          <node concept="2OqwBi" id="7O$5kAXQQwI" role="2Oq$k0">
                            <node concept="2OqwBi" id="7O$5kAXQQwJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="7O$5kAXQQwK" role="2Oq$k0">
                                <node concept="2r2w_c" id="7O$5kAXQQwL" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="7O$5kAXQQwM" role="2OqNvi">
                                  <node concept="1xMEDy" id="7O$5kAXQQwN" role="1xVPHs">
                                    <node concept="chp4Y" id="7O$5kAXQQwO" role="ri$Ld">
                                      <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="7O$5kAXQQwP" role="2OqNvi">
                                <ref role="3TtcxE" to="2n2l:7ibCKY1jC6S" resolve="expenses" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="7O$5kAXQQwQ" role="2OqNvi">
                              <ref role="13MTZf" to="2n2l:7ibCKY1jC6Q" resolve="expense" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="7O$5kAXSkD_" role="2OqNvi">
                            <ref role="13MTZf" to="2n2l:3TFJClM59Kz" resolve="costs" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7O$5kAXSlOE" role="2OqNvi">
                          <node concept="1bVj0M" id="7O$5kAXSlOG" role="23t8la">
                            <node concept="3clFbS" id="7O$5kAXSlOH" role="1bW5cS">
                              <node concept="3clFbF" id="7O$5kAXSmnl" role="3cqZAp">
                                <node concept="37vLTw" id="7O$5kAXSmnk" role="3clFbG">
                                  <ref role="3cqZAo" node="7O$5kAXSlOI" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7O$5kAXSlOI" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7O$5kAXSlOJ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="A3Dl8" id="7O$5kAXRZdP" role="1tU5fm">
                        <node concept="3Tqbb2" id="7O$5kAXSpPO" role="A3Ik2">
                          <ref role="ehGHo" to="2n2l:1wHOeUwj7I4" resolve="ACost" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7O$5kAXM9BL" role="3cqZAp">
                    <node concept="3cpWsn" id="7O$5kAXM9BM" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3uibUv" id="7O$5kAXM9BN" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="17QB3L" id="7O$5kAXM9Lt" role="11_B2D" />
                      </node>
                      <node concept="2ShNRf" id="7O$5kAXMalS" role="33vP2m">
                        <node concept="1pGfFk" id="7O$5kAXMbFB" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="17QB3L" id="7O$5kAXMalR" role="1pMfVU" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7O$5kAXMbQn" role="3cqZAp">
                    <node concept="2OqwBi" id="7O$5kAXMcBr" role="3clFbG">
                      <node concept="37vLTw" id="7O$5kAXMbQl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O$5kAXM9BM" resolve="result" />
                      </node>
                      <node concept="liA8E" id="7O$5kAXMg1C" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                        <node concept="2OqwBi" id="2M4DbBlTYYx" role="37wK5m">
                          <node concept="3TrcHB" id="2M4DbBlTYYz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="2OqwBi" id="7O$5kAXK49d" role="2Oq$k0">
                            <node concept="2OqwBi" id="7O$5kAXS4bU" role="2Oq$k0">
                              <node concept="37vLTw" id="7O$5kAXOOxD" role="2Oq$k0">
                                <ref role="3cqZAo" node="7O$5kAXQQwF" resolve="listCosts" />
                              </node>
                              <node concept="ANE8D" id="7O$5kAXS5g5" role="2OqNvi" />
                            </node>
                            <node concept="34jXtK" id="7O$5kAXK49r" role="2OqNvi">
                              <node concept="2rSAsx" id="7O$5kAXK49s" role="25WWJ7" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M4DbBm34sl" role="3cqZAp">
                    <node concept="2OqwBi" id="2M4DbBm34sm" role="3clFbG">
                      <node concept="37vLTw" id="2M4DbBm34sn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O$5kAXM9BM" resolve="result" />
                      </node>
                      <node concept="liA8E" id="2M4DbBm34so" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                        <node concept="2OqwBi" id="2M4DbBm34sp" role="37wK5m">
                          <node concept="2qgKlT" id="2M4DbBm6xme" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                          <node concept="2OqwBi" id="2M4DbBm34sr" role="2Oq$k0">
                            <node concept="2OqwBi" id="2M4DbBm34ss" role="2Oq$k0">
                              <node concept="37vLTw" id="2M4DbBm34st" role="2Oq$k0">
                                <ref role="3cqZAo" node="7O$5kAXQQwF" resolve="listCosts" />
                              </node>
                              <node concept="ANE8D" id="2M4DbBm34su" role="2OqNvi" />
                            </node>
                            <node concept="34jXtK" id="2M4DbBm34sv" role="2OqNvi">
                              <node concept="2rSAsx" id="2M4DbBm34sw" role="25WWJ7" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2M4DbBm0qG8" role="3cqZAp">
                    <node concept="3cpWsn" id="2M4DbBm0qG9" role="3cpWs9">
                      <property role="TrG5h" value="cacheList" />
                      <node concept="3uibUv" id="2M4DbBm0qtF" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="3uibUv" id="2M4DbBm0qtI" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="2M4DbBm0qGa" role="33vP2m">
                        <node concept="10M0yZ" id="2M4DbBm0qGb" role="3ElQJh">
                          <ref role="3cqZAo" to="pb11:2M4DbBlTzzh" resolve="miniatureBreakDownMap" />
                          <ref role="1PxDUh" to="pb11:2M4DbBlTt6a" resolve="PriceBreakdownCache" />
                        </node>
                        <node concept="2OqwBi" id="2M4DbBm0qGc" role="3ElVtu">
                          <node concept="liA8E" id="2M4DbBm0qGd" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="2M4DbBm0qGe" role="2Oq$k0">
                            <node concept="2r2w_c" id="2M4DbBm0qGf" role="2JrQYb" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2M4DbBm0pJN" role="3cqZAp">
                    <node concept="3clFbS" id="2M4DbBm0pJP" role="3clFbx">
                      <node concept="3clFbF" id="7O$5kAXMh8P" role="3cqZAp">
                        <node concept="2OqwBi" id="7O$5kAXMh8Q" role="3clFbG">
                          <node concept="37vLTw" id="7O$5kAXMh8R" role="2Oq$k0">
                            <ref role="3cqZAo" node="7O$5kAXM9BM" resolve="result" />
                          </node>
                          <node concept="liA8E" id="7O$5kAXMh8S" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                            <node concept="3cpWs3" id="2M4DbBm2Ays" role="37wK5m">
                              <node concept="Xl_RD" id="2M4DbBm2Bpu" role="3uHU7w">
                                <property role="Xl_RC" value="€" />
                              </node>
                              <node concept="2OqwBi" id="2M4DbBm2a0K" role="3uHU7B">
                                <node concept="2OqwBi" id="2M4DbBm26bd" role="2Oq$k0">
                                  <node concept="2ShNRf" id="2M4DbBm23jW" role="2Oq$k0">
                                    <node concept="1pGfFk" id="2M4DbBm24hX" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(double)" resolve="BigDecimal" />
                                      <node concept="2OqwBi" id="2M4DbBlUqAi" role="37wK5m">
                                        <node concept="37vLTw" id="2M4DbBm0qGh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2M4DbBm0qG9" resolve="cacheList" />
                                        </node>
                                        <node concept="liA8E" id="2M4DbBlXu48" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                          <node concept="2rSAsx" id="2M4DbBm11kW" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2M4DbBm274o" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="2M4DbBm27te" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="Rm8GO" id="2M4DbBm28WF" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2M4DbBm2aWk" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2M4DbBm0uzg" role="3clFbw">
                      <node concept="10Nm6u" id="2M4DbBm0vmp" role="3uHU7w" />
                      <node concept="37vLTw" id="2M4DbBm0qGg" role="3uHU7B">
                        <ref role="3cqZAo" node="2M4DbBm0qG9" resolve="cacheList" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="2M4DbBm0x9i" role="9aQIa">
                      <node concept="3clFbS" id="2M4DbBm0x9j" role="9aQI4">
                        <node concept="3clFbF" id="2M4DbBm0xuu" role="3cqZAp">
                          <node concept="2OqwBi" id="2M4DbBm0yNg" role="3clFbG">
                            <node concept="37vLTw" id="2M4DbBm0xut" role="2Oq$k0">
                              <ref role="3cqZAo" node="7O$5kAXM9BM" resolve="result" />
                            </node>
                            <node concept="liA8E" id="2M4DbBm0_1e" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                              <node concept="Xl_RD" id="2M4DbBm0_vt" role="37wK5m">
                                <property role="Xl_RC" value="Not calculated" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7O$5kAXMhRi" role="3cqZAp">
                    <node concept="2OqwBi" id="7O$5kAXMjTe" role="3cqZAk">
                      <node concept="37vLTw" id="7O$5kAXMi4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O$5kAXM9BM" resolve="result" />
                      </node>
                      <node concept="liA8E" id="7O$5kAXMkAU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="2rSBBp" id="7O$5kAXMkU2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="xYnI_" id="2M4DbBm37OJ" role="xYlL7">
                <node concept="3clFbS" id="2M4DbBm37OK" role="2VODD2">
                  <node concept="3cpWs8" id="2M4DbBm3dPx" role="3cqZAp">
                    <node concept="3cpWsn" id="2M4DbBm3dPy" role="3cpWs9">
                      <property role="TrG5h" value="list" />
                      <node concept="3uibUv" id="2M4DbBm3djj" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="3uibUv" id="2M4DbBm3djm" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2M4DbBm3dPz" role="33vP2m">
                        <node concept="1pGfFk" id="2M4DbBm3dP$" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="2M4DbBm3dP_" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M4DbBm38MT" role="3cqZAp">
                    <node concept="2OqwBi" id="2M4DbBm3fkD" role="3clFbG">
                      <node concept="37vLTw" id="2M4DbBm3dPA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M4DbBm3dPy" resolve="list" />
                      </node>
                      <node concept="liA8E" id="2M4DbBm3gUP" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                        <node concept="Xl_RD" id="2M4DbBm3hvp" role="37wK5m">
                          <property role="Xl_RC" value="Cost" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M4DbBm3i5m" role="3cqZAp">
                    <node concept="2OqwBi" id="2M4DbBm3i5n" role="3clFbG">
                      <node concept="37vLTw" id="2M4DbBm3i5o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M4DbBm3dPy" resolve="list" />
                      </node>
                      <node concept="liA8E" id="2M4DbBm3i5p" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                        <node concept="Xl_RD" id="2M4DbBm3i5q" role="37wK5m">
                          <property role="Xl_RC" value="Value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M4DbBm3iDH" role="3cqZAp">
                    <node concept="2OqwBi" id="2M4DbBm3iDI" role="3clFbG">
                      <node concept="37vLTw" id="2M4DbBm3iDJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M4DbBm3dPy" resolve="list" />
                      </node>
                      <node concept="liA8E" id="2M4DbBm3iDK" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                        <node concept="Xl_RD" id="2M4DbBm3iDL" role="37wK5m">
                          <property role="Xl_RC" value="Price" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M4DbBm3LPc" role="3cqZAp">
                    <node concept="2OqwBi" id="2M4DbBm3Nw7" role="3clFbG">
                      <node concept="37vLTw" id="2M4DbBm3LPa" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M4DbBm3dPy" resolve="list" />
                      </node>
                      <node concept="liA8E" id="2M4DbBm3Phj" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="2rSBBp" id="2M4DbBm3Q4y" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3NZen0" id="2M4DbBm4kiJ" role="3NZloV">
                <node concept="3clFbS" id="2M4DbBm4kiK" role="2VODD2" />
              </node>
            </node>
          </node>
          <node concept="3NQdyq" id="7O$5kAXMLUI" role="3NQet$">
            <node concept="3clFbS" id="7O$5kAXMLUJ" role="2VODD2">
              <node concept="3clFbF" id="7O$5kAXMMb_" role="3cqZAp">
                <node concept="2OqwBi" id="7O$5kAXMMpT" role="3clFbG">
                  <node concept="2r2w_c" id="7O$5kAXMMb$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7O$5kAXMMGz" role="2OqNvi">
                    <ref role="3TsBF5" to="2n2l:7O$5kAXI4oG" resolve="showBreakdown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7ibCKY1hmAf">
    <property role="TrG5h" value="costStyle" />
    <node concept="14StLt" id="7ibCKY1hmAi" role="V601i">
      <property role="TrG5h" value="cellHeader" />
      <node concept="VSNWy" id="7ibCKY1hmAn" role="3F10Kt">
        <property role="1lJzqX" value="15" />
      </node>
      <node concept="Vb9p2" id="7ibCKY1hmAt" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="7ibCKY1hmAA" role="V601i">
      <property role="TrG5h" value="tableHeader" />
      <node concept="VSNWy" id="7ibCKY1hmAH" role="3F10Kt">
        <property role="1lJzqX" value="16" />
      </node>
      <node concept="Vb9p2" id="7ibCKY1hmAG" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ibCKY1hRYn">
    <property role="3GE5qa" value="items.miniatures" />
    <ref role="1XX52x" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
    <node concept="2rfBfz" id="7ibCKY1hRYs" role="2wV5jI">
      <node concept="2reCLu" id="7ibCKY1jCmD" role="2rf8GZ">
        <node concept="2reCLy" id="7O$5kAXGdLA" role="2reCL6">
          <node concept="3EZMnI" id="7O$5kAXHHOo" role="2reSmM">
            <node concept="2iRkQZ" id="7O$5kAXHHOp" role="2iSdaV" />
            <node concept="3F0A7n" id="1ZNvhZ61LmS" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="7ibCKY1hmAA" resolve="tableHeader" />
            </node>
            <node concept="3F0ifn" id="7O$5kAXHHOu" role="3EZMnx" />
          </node>
        </node>
        <node concept="2reCLk" id="7O$5kAXG$pF" role="2reCL6">
          <node concept="2reCLy" id="7O$5kAXG$_h" role="2reCL6">
            <node concept="3F0ifn" id="7O$5kAXG$_s" role="2reSmM">
              <property role="3F0ifm" value="expenses" />
            </node>
          </node>
          <node concept="2reCLy" id="7O$5kAXG$L6" role="2reCL6">
            <node concept="3F2HdR" id="7ibCKY1jCmW" role="2reSmM">
              <ref role="1NtTu8" to="2n2l:7ibCKY1jC6S" resolve="expenses" />
            </node>
          </node>
          <node concept="2reCLy" id="7O$5kAXG$Lv" role="2reCL6">
            <node concept="3gTLQM" id="BYlOom1DH_" role="2reSmM">
              <node concept="3Fmcul" id="BYlOom1DHB" role="3FoqZy">
                <node concept="3clFbS" id="BYlOom1DHD" role="2VODD2">
                  <node concept="3cpWs8" id="7ibCKY1tWjo" role="3cqZAp">
                    <node concept="3cpWsn" id="7ibCKY1tWjp" role="3cpWs9">
                      <property role="TrG5h" value="calculate" />
                      <node concept="3uibUv" id="7ibCKY1tWjq" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                      </node>
                      <node concept="2ShNRf" id="7ibCKY1tWkg" role="33vP2m">
                        <node concept="1pGfFk" id="7ibCKY1tXG2" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                          <node concept="Xl_RD" id="7ibCKY1tY3z" role="37wK5m">
                            <property role="Xl_RC" value="Calculate Prices" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ibCKY1tYmP" role="3cqZAp" />
                  <node concept="3clFbF" id="7ibCKY1tYqS" role="3cqZAp">
                    <node concept="2OqwBi" id="7ibCKY1tZ87" role="3clFbG">
                      <node concept="37vLTw" id="7ibCKY1tYqQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ibCKY1tWjp" resolve="calculate" />
                      </node>
                      <node concept="liA8E" id="7ibCKY1tZVO" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                        <node concept="2ShNRf" id="7ibCKY1tZVS" role="37wK5m">
                          <node concept="YeOm9" id="7ibCKY1u0yi" role="2ShVmc">
                            <node concept="1Y3b0j" id="7ibCKY1u0yl" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                              <node concept="3Tm1VV" id="7ibCKY1u0ym" role="1B3o_S" />
                              <node concept="3clFb_" id="7ibCKY1u0yr" role="jymVt">
                                <property role="TrG5h" value="actionPerformed" />
                                <node concept="3Tm1VV" id="7ibCKY1u0ys" role="1B3o_S" />
                                <node concept="3cqZAl" id="7ibCKY1u0yu" role="3clF45" />
                                <node concept="37vLTG" id="7ibCKY1u0yv" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="3uibUv" id="7ibCKY1u0yw" role="1tU5fm">
                                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7ibCKY1u0yx" role="3clF47">
                                  <node concept="3cpWs8" id="7ibCKY1uOEC" role="3cqZAp">
                                    <node concept="3cpWsn" id="7ibCKY1uOED" role="3cpWs9">
                                      <property role="TrG5h" value="project" />
                                      <node concept="3uibUv" id="7ibCKY1uOEE" role="1tU5fm">
                                        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                      </node>
                                      <node concept="2YIFZM" id="7ibCKY1uPoH" role="33vP2m">
                                        <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                        <node concept="2OqwBi" id="7ibCKY1uQfW" role="37wK5m">
                                          <node concept="1Q80Hx" id="7ibCKY1vphr" role="2Oq$k0" />
                                          <node concept="liA8E" id="7ibCKY1uQmz" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1QHqEF" id="7ibCKY1uQwk" role="3cqZAp">
                                    <node concept="1QHqEC" id="7ibCKY1uQwm" role="1QHqEI">
                                      <node concept="3clFbS" id="7ibCKY1uQwo" role="1bW5cS">
                                        <node concept="3clFbF" id="5Qr31E0vnuR" role="3cqZAp">
                                          <node concept="2OqwBi" id="5Qr31E0vnP1" role="3clFbG">
                                            <node concept="pncrf" id="5Qr31E0vnuQ" role="2Oq$k0" />
                                            <node concept="2qgKlT" id="5Qr31E0vo9q" role="2OqNvi">
                                              <ref role="37wK5l" to="qc5o:5Qr31E0uOju" resolve="calculatePrices" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7ibCKY1uQKQ" role="ukAjM">
                                      <node concept="37vLTw" id="7ibCKY1uQy6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7ibCKY1uOED" resolve="project" />
                                      </node>
                                      <node concept="liA8E" id="7ibCKY1uR0a" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7ibCKY1uz9I" role="3cqZAp">
                                    <node concept="2OqwBi" id="7ibCKY1u$4E" role="3clFbG">
                                      <node concept="2OqwBi" id="7ibCKY1uzxY" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="7ibCKY1uz9H" role="2Oq$k0" />
                                        <node concept="liA8E" id="7ibCKY1uzWA" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7ibCKY1u$hL" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7ibCKY1u0yz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ibCKY1tYqb" role="3cqZAp" />
                  <node concept="3cpWs6" id="7ibCKY1tYn8" role="3cqZAp">
                    <node concept="37vLTw" id="7ibCKY1tYno" role="3cqZAk">
                      <ref role="3cqZAo" node="7ibCKY1tWjp" resolve="calculate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLk" id="1NGBtAeQKrl" role="2reCL6">
          <node concept="2reCLy" id="1NGBtAeQOvh" role="2reCL6">
            <node concept="3F0ifn" id="1NGBtAeQPrX" role="2reSmM">
              <property role="3F0ifm" value="Folder" />
            </node>
          </node>
          <node concept="2reCLy" id="1NGBtAeQPCQ" role="2reCL6">
            <node concept="3F1sOY" id="1NGBtAeQPOn" role="2reSmM">
              <ref role="1NtTu8" to="2n2l:1NGBtAeQOG7" resolve="storeFolder" />
            </node>
          </node>
          <node concept="2reCLy" id="1NGBtAeRGEW" role="2reCL6">
            <node concept="3EZMnI" id="3X9U0YAozPG" role="2reSmM">
              <node concept="3F0ifn" id="3X9U0YAozVv" role="3EZMnx">
                <property role="3F0ifm" value="Ordered" />
              </node>
              <node concept="3F0A7n" id="3X9U0YAo$2V" role="3EZMnx">
                <ref role="1NtTu8" to="2n2l:3X9U0YAok8v" resolve="ordered" />
              </node>
              <node concept="2iRfu4" id="3X9U0YAozPJ" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="2reCLk" id="1NGBtAeRGER" role="2reCL6">
          <node concept="2reCLy" id="1NGBtAeRGES" role="2reCL6">
            <node concept="3F0ifn" id="1NGBtAeRGET" role="2reSmM">
              <property role="3F0ifm" value="Include" />
            </node>
          </node>
          <node concept="2reCLy" id="1NGBtAeRGEU" role="2reCL6">
            <node concept="3F0A7n" id="1NGBtAeRH4q" role="2reSmM">
              <ref role="1NtTu8" to="2n2l:1NGBtAeRFYy" resolve="includeString" />
            </node>
          </node>
          <node concept="2reCLy" id="1NGBtAeQKD1" role="2reCL6">
            <node concept="3EZMnI" id="6GQmyOQ3wkz" role="2reSmM">
              <node concept="2iRfu4" id="6GQmyOQ3wk$" role="2iSdaV" />
              <node concept="3gTLQM" id="1NGBtAeQDdX" role="3EZMnx">
                <node concept="3Fmcul" id="1NGBtAeQDdZ" role="3FoqZy">
                  <node concept="3clFbS" id="1NGBtAeQDe1" role="2VODD2">
                    <node concept="3cpWs8" id="1NGBtAeQDom" role="3cqZAp">
                      <node concept="3cpWsn" id="1NGBtAeQDon" role="3cpWs9">
                        <property role="TrG5h" value="fetchFilesButton" />
                        <node concept="3uibUv" id="1NGBtAeQDoo" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                        </node>
                        <node concept="2ShNRf" id="1NGBtAeQDop" role="33vP2m">
                          <node concept="1pGfFk" id="1NGBtAeQDoq" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="Xl_RD" id="1NGBtAeQDor" role="37wK5m">
                              <property role="Xl_RC" value="Fetch files" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4lnT93UxLaa" role="3cqZAp">
                      <node concept="3cpWsn" id="4lnT93UxLab" role="3cpWs9">
                        <property role="TrG5h" value="mh" />
                        <node concept="3uibUv" id="4lnT93UxLac" role="1tU5fm">
                          <ref role="3uigEE" to="8ika:4lnT93UxoEw" resolve="MiniaturesHelper" />
                        </node>
                        <node concept="2ShNRf" id="4lnT93UxM9c" role="33vP2m">
                          <node concept="1pGfFk" id="4lnT93UxSCT" role="2ShVmc">
                            <ref role="37wK5l" to="8ika:4lnT93Uxp38" resolve="MiniaturesHelper" />
                            <node concept="2OqwBi" id="1ZNvhZ63PF_" role="37wK5m">
                              <node concept="2OqwBi" id="1ZNvhZ63OKk" role="2Oq$k0">
                                <node concept="pncrf" id="4lnT93UxT92" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1ZNvhZ63PlG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2n2l:1NGBtAeQOG7" resolve="storeFolder" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1ZNvhZ63Qfa" role="2OqNvi">
                                <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1NGBtAeQDos" role="3cqZAp" />
                    <node concept="3clFbF" id="1NGBtAeQDot" role="3cqZAp">
                      <node concept="2OqwBi" id="1NGBtAeQDou" role="3clFbG">
                        <node concept="37vLTw" id="1NGBtAeQDov" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NGBtAeQDon" resolve="fetchFilesButton" />
                        </node>
                        <node concept="liA8E" id="1NGBtAeQDow" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                          <node concept="2ShNRf" id="1NGBtAeQDox" role="37wK5m">
                            <node concept="YeOm9" id="1NGBtAeQDoy" role="2ShVmc">
                              <node concept="1Y3b0j" id="1NGBtAeQDoz" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="1NGBtAeQDo$" role="1B3o_S" />
                                <node concept="3clFb_" id="1NGBtAeQDo_" role="jymVt">
                                  <property role="TrG5h" value="actionPerformed" />
                                  <node concept="3Tm1VV" id="1NGBtAeQDoA" role="1B3o_S" />
                                  <node concept="3cqZAl" id="1NGBtAeQDoB" role="3clF45" />
                                  <node concept="37vLTG" id="1NGBtAeQDoC" role="3clF46">
                                    <property role="TrG5h" value="p1" />
                                    <node concept="3uibUv" id="1NGBtAeQDoD" role="1tU5fm">
                                      <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1NGBtAeQDoE" role="3clF47">
                                    <node concept="3cpWs8" id="1NGBtAeQDoF" role="3cqZAp">
                                      <node concept="3cpWsn" id="1NGBtAeQDoG" role="3cpWs9">
                                        <property role="TrG5h" value="project" />
                                        <node concept="3uibUv" id="1NGBtAeQDoH" role="1tU5fm">
                                          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                        </node>
                                        <node concept="2YIFZM" id="1NGBtAeQDoI" role="33vP2m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                          <node concept="2OqwBi" id="1NGBtAeQDoJ" role="37wK5m">
                                            <node concept="1Q80Hx" id="1NGBtAeQDoK" role="2Oq$k0" />
                                            <node concept="liA8E" id="1NGBtAeQDoL" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1QHqEF" id="1NGBtAeQDoM" role="3cqZAp">
                                      <node concept="1QHqEC" id="1NGBtAeQDoN" role="1QHqEI">
                                        <node concept="3clFbS" id="1NGBtAeQDoO" role="1bW5cS">
                                          <node concept="3J1_TO" id="4VaRzTwlhWl" role="3cqZAp">
                                            <node concept="3uVAMA" id="4VaRzTwliE3" role="1zxBo5">
                                              <node concept="XOnhg" id="4VaRzTwliE4" role="1zc67B">
                                                <property role="TrG5h" value="e" />
                                                <node concept="nSUau" id="4VaRzTwliE5" role="1tU5fm">
                                                  <node concept="3uibUv" id="4VaRzTwliQw" role="nSUat">
                                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="4VaRzTwliE6" role="1zc67A">
                                                <node concept="2xdQw9" id="4VaRzTwljAk" role="3cqZAp">
                                                  <property role="2xdLsb" value="gZ5fh_4/error" />
                                                  <node concept="2OqwBi" id="4VaRzTwlky2" role="9lYJi">
                                                    <node concept="37vLTw" id="4VaRzTwlkfh" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4VaRzTwliE4" resolve="e" />
                                                    </node>
                                                    <node concept="liA8E" id="4VaRzTwlkWi" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4VaRzTwlhWn" role="1zxBo7">
                                              <node concept="3clFbF" id="4lnT93UxTYg" role="3cqZAp">
                                                <node concept="2OqwBi" id="4lnT93UxUlA" role="3clFbG">
                                                  <node concept="37vLTw" id="4lnT93UxTYf" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4lnT93UxLab" resolve="mh" />
                                                  </node>
                                                  <node concept="liA8E" id="4lnT93UxUBy" role="2OqNvi">
                                                    <ref role="37wK5l" to="8ika:4lnT93UxpHb" resolve="addSetsFolders" />
                                                    <node concept="pncrf" id="1ZNvhZ63Rex" role="37wK5m" />
                                                    <node concept="2OqwBi" id="3X9U0YApyd8" role="37wK5m">
                                                      <node concept="pncrf" id="3X9U0YApxOd" role="2Oq$k0" />
                                                      <node concept="3TrcHB" id="3X9U0YApyzq" role="2OqNvi">
                                                        <ref role="3TsBF5" to="2n2l:3X9U0YAok8v" resolve="ordered" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1NGBtAeQDps" role="ukAjM">
                                        <node concept="37vLTw" id="1NGBtAeQDpt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1NGBtAeQDoG" resolve="project" />
                                        </node>
                                        <node concept="liA8E" id="1NGBtAeQDpu" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1NGBtAeQDpv" role="3cqZAp">
                                      <node concept="2OqwBi" id="1NGBtAeQDpw" role="3clFbG">
                                        <node concept="2OqwBi" id="1NGBtAeQDpx" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="1NGBtAeQDpy" role="2Oq$k0" />
                                          <node concept="liA8E" id="1NGBtAeQDpz" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1NGBtAeQDp$" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1NGBtAeQDp_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1NGBtAeQDpA" role="3cqZAp" />
                    <node concept="3cpWs6" id="1NGBtAeQDpB" role="3cqZAp">
                      <node concept="37vLTw" id="1NGBtAeQDpC" role="3cqZAk">
                        <ref role="3cqZAo" node="1NGBtAeQDon" resolve="fetchFilesButton" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3gTLQM" id="6GQmyOQ3xBa" role="3EZMnx">
                <node concept="3Fmcul" id="6GQmyOQ3xBc" role="3FoqZy">
                  <node concept="3clFbS" id="6GQmyOQ3xBe" role="2VODD2">
                    <node concept="3cpWs8" id="6GQmyOQ3xHY" role="3cqZAp">
                      <node concept="3cpWsn" id="6GQmyOQ3xHZ" role="3cpWs9">
                        <property role="TrG5h" value="cleanFilesButton" />
                        <node concept="3uibUv" id="6GQmyOQ3xI0" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                        </node>
                        <node concept="2ShNRf" id="6GQmyOQ3xI1" role="33vP2m">
                          <node concept="1pGfFk" id="6GQmyOQ3xI2" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="Xl_RD" id="6GQmyOQ3xI3" role="37wK5m">
                              <property role="Xl_RC" value="Clean Files" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6GQmyOQ3xI4" role="3cqZAp" />
                    <node concept="3clFbF" id="6GQmyOQ3xI5" role="3cqZAp">
                      <node concept="2OqwBi" id="6GQmyOQ3xI6" role="3clFbG">
                        <node concept="37vLTw" id="6GQmyOQ3xI7" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GQmyOQ3xHZ" resolve="cleanFilesButton" />
                        </node>
                        <node concept="liA8E" id="6GQmyOQ3xI8" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                          <node concept="2ShNRf" id="6GQmyOQ3xI9" role="37wK5m">
                            <node concept="YeOm9" id="6GQmyOQ3xIa" role="2ShVmc">
                              <node concept="1Y3b0j" id="6GQmyOQ3xIb" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="6GQmyOQ3xIc" role="1B3o_S" />
                                <node concept="3clFb_" id="6GQmyOQ3xId" role="jymVt">
                                  <property role="TrG5h" value="actionPerformed" />
                                  <node concept="3Tm1VV" id="6GQmyOQ3xIe" role="1B3o_S" />
                                  <node concept="3cqZAl" id="6GQmyOQ3xIf" role="3clF45" />
                                  <node concept="37vLTG" id="6GQmyOQ3xIg" role="3clF46">
                                    <property role="TrG5h" value="p1" />
                                    <node concept="3uibUv" id="6GQmyOQ3xIh" role="1tU5fm">
                                      <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6GQmyOQ3xIi" role="3clF47">
                                    <node concept="3cpWs8" id="6GQmyOQ3xIj" role="3cqZAp">
                                      <node concept="3cpWsn" id="6GQmyOQ3xIk" role="3cpWs9">
                                        <property role="TrG5h" value="project" />
                                        <node concept="3uibUv" id="6GQmyOQ3xIl" role="1tU5fm">
                                          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                        </node>
                                        <node concept="2YIFZM" id="6GQmyOQ3xIm" role="33vP2m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                          <node concept="2OqwBi" id="6GQmyOQ3xIn" role="37wK5m">
                                            <node concept="1Q80Hx" id="6GQmyOQ3xIo" role="2Oq$k0" />
                                            <node concept="liA8E" id="6GQmyOQ3xIp" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1QHqEF" id="6GQmyOQ3xIq" role="3cqZAp">
                                      <node concept="1QHqEC" id="6GQmyOQ3xIr" role="1QHqEI">
                                        <node concept="3clFbS" id="6GQmyOQ3xIs" role="1bW5cS">
                                          <node concept="3clFbF" id="6GQmyOQ3xIt" role="3cqZAp">
                                            <node concept="2OqwBi" id="6GQmyOQ3xIu" role="3clFbG">
                                              <node concept="2OqwBi" id="6GQmyOQ3xIv" role="2Oq$k0">
                                                <node concept="pncrf" id="6GQmyOQ3xIw" role="2Oq$k0" />
                                                <node concept="3Tsc0h" id="6GQmyOQ3xIx" role="2OqNvi">
                                                  <ref role="3TtcxE" to="2n2l:7ibCKY1hRY7" resolve="sets" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6GQmyOQ3xIy" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6GQmyOQ3xIz" role="ukAjM">
                                        <node concept="37vLTw" id="6GQmyOQ3xI$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6GQmyOQ3xIk" resolve="project" />
                                        </node>
                                        <node concept="liA8E" id="6GQmyOQ3xI_" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6GQmyOQ3xIA" role="3cqZAp">
                                      <node concept="2OqwBi" id="6GQmyOQ3xIB" role="3clFbG">
                                        <node concept="2OqwBi" id="6GQmyOQ3xIC" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="6GQmyOQ3xID" role="2Oq$k0" />
                                          <node concept="liA8E" id="6GQmyOQ3xIE" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6GQmyOQ3xIF" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6GQmyOQ3xIG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6GQmyOQ3xIH" role="3cqZAp" />
                    <node concept="3cpWs6" id="6GQmyOQ3xII" role="3cqZAp">
                      <node concept="37vLTw" id="6GQmyOQ3xIJ" role="3cqZAk">
                        <ref role="3cqZAo" node="6GQmyOQ3xHZ" resolve="cleanFilesButton" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLk" id="2M4DbBmgw91" role="2reCL6">
          <node concept="2reCLy" id="7ibCKY1vFdL" role="2reCL6">
            <node concept="3F0ifn" id="7O$5kAXwka5" role="2reSmM">
              <property role="3F0ifm" value="Resin Density" />
            </node>
          </node>
          <node concept="2reCLy" id="7O$5kAXyfTU" role="2reCL6">
            <node concept="3F0A7n" id="7ibCKY1vFec" role="2reSmM">
              <ref role="1NtTu8" to="2n2l:7ibCKY1vFd_" resolve="resinDensity" />
            </node>
          </node>
          <node concept="2reCLy" id="2M4DbBmhn6L" role="2reCL6">
            <node concept="3EZMnI" id="6ePtNT2n4dr" role="2reSmM">
              <node concept="3gTLQM" id="6GQmyOQ3yFe" role="3EZMnx">
                <node concept="3Fmcul" id="6GQmyOQ3yFg" role="3FoqZy">
                  <node concept="3clFbS" id="6GQmyOQ3yFi" role="2VODD2">
                    <node concept="3cpWs8" id="6GQmyOQ3yTw" role="3cqZAp">
                      <node concept="3cpWsn" id="6GQmyOQ3yTx" role="3cpWs9">
                        <property role="TrG5h" value="showHideSets" />
                        <node concept="3uibUv" id="6GQmyOQ3yTy" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                        </node>
                        <node concept="2ShNRf" id="6GQmyOQ3yTz" role="33vP2m">
                          <node concept="1pGfFk" id="6GQmyOQ3yT$" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="Xl_RD" id="6GQmyOQ3_4S" role="37wK5m">
                              <property role="Xl_RC" value="Show/Hide Sets" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6GQmyOQ3yTA" role="3cqZAp" />
                    <node concept="3clFbF" id="6GQmyOQ3yTB" role="3cqZAp">
                      <node concept="2OqwBi" id="6GQmyOQ3yTC" role="3clFbG">
                        <node concept="37vLTw" id="6GQmyOQ3yTD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GQmyOQ3yTx" resolve="showHideSets" />
                        </node>
                        <node concept="liA8E" id="6GQmyOQ3yTE" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                          <node concept="2ShNRf" id="6GQmyOQ3yTF" role="37wK5m">
                            <node concept="YeOm9" id="6GQmyOQ3yTG" role="2ShVmc">
                              <node concept="1Y3b0j" id="6GQmyOQ3yTH" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                                <node concept="3Tm1VV" id="6GQmyOQ3yTI" role="1B3o_S" />
                                <node concept="3clFb_" id="6GQmyOQ3yTJ" role="jymVt">
                                  <property role="TrG5h" value="actionPerformed" />
                                  <node concept="3Tm1VV" id="6GQmyOQ3yTK" role="1B3o_S" />
                                  <node concept="3cqZAl" id="6GQmyOQ3yTL" role="3clF45" />
                                  <node concept="37vLTG" id="6GQmyOQ3yTM" role="3clF46">
                                    <property role="TrG5h" value="p1" />
                                    <node concept="3uibUv" id="6GQmyOQ3yTN" role="1tU5fm">
                                      <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6GQmyOQ3yTO" role="3clF47">
                                    <node concept="3cpWs8" id="6GQmyOQ3yTP" role="3cqZAp">
                                      <node concept="3cpWsn" id="6GQmyOQ3yTQ" role="3cpWs9">
                                        <property role="TrG5h" value="project" />
                                        <node concept="3uibUv" id="6GQmyOQ3yTR" role="1tU5fm">
                                          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                        </node>
                                        <node concept="2YIFZM" id="6GQmyOQ3yTS" role="33vP2m">
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <node concept="2OqwBi" id="6GQmyOQ3yTT" role="37wK5m">
                                            <node concept="1Q80Hx" id="6GQmyOQ3yTU" role="2Oq$k0" />
                                            <node concept="liA8E" id="6GQmyOQ3yTV" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1QHqEF" id="6GQmyOQ3yTW" role="3cqZAp">
                                      <node concept="1QHqEC" id="6GQmyOQ3yTX" role="1QHqEI">
                                        <node concept="3clFbS" id="6GQmyOQ3yTY" role="1bW5cS">
                                          <node concept="3clFbF" id="6GQmyOQ3yTZ" role="3cqZAp">
                                            <node concept="2OqwBi" id="6GQmyOQ3yU0" role="3clFbG">
                                              <node concept="2OqwBi" id="6GQmyOQ3yU1" role="2Oq$k0">
                                                <node concept="pncrf" id="6GQmyOQ3yU2" role="2Oq$k0" />
                                                <node concept="3Tsc0h" id="6GQmyOQ3yU3" role="2OqNvi">
                                                  <ref role="3TtcxE" to="2n2l:7ibCKY1hRY7" resolve="sets" />
                                                </node>
                                              </node>
                                              <node concept="2es0OD" id="6GQmyOQ3CyH" role="2OqNvi">
                                                <node concept="1bVj0M" id="6GQmyOQ3CyJ" role="23t8la">
                                                  <node concept="3clFbS" id="6GQmyOQ3CyK" role="1bW5cS">
                                                    <node concept="3clFbF" id="6GQmyOQ3CE5" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6GQmyOQ3E2V" role="3clFbG">
                                                        <node concept="2OqwBi" id="6GQmyOQ3CXS" role="2Oq$k0">
                                                          <node concept="37vLTw" id="6GQmyOQ3CE4" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6GQmyOQ3CyL" resolve="it" />
                                                          </node>
                                                          <node concept="3TrcHB" id="6GQmyOQ3Dv0" role="2OqNvi">
                                                            <ref role="3TsBF5" to="2n2l:7ibCKY1iwds" resolve="show" />
                                                          </node>
                                                        </node>
                                                        <node concept="tyxLq" id="6GQmyOQ3EB0" role="2OqNvi">
                                                          <node concept="3fqX7Q" id="6GQmyOQ3Fs8" role="tz02z">
                                                            <node concept="2OqwBi" id="6GQmyOQ3Fsa" role="3fr31v">
                                                              <node concept="37vLTw" id="6GQmyOQ3Fsb" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6GQmyOQ3CyL" resolve="it" />
                                                              </node>
                                                              <node concept="3TrcHB" id="6GQmyOQ3Fsc" role="2OqNvi">
                                                                <ref role="3TsBF5" to="2n2l:7ibCKY1iwds" resolve="show" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="6GQmyOQ3CyL" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="6GQmyOQ3CyM" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6GQmyOQ3yU5" role="ukAjM">
                                        <node concept="37vLTw" id="6GQmyOQ3yU6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6GQmyOQ3yTQ" resolve="project" />
                                        </node>
                                        <node concept="liA8E" id="6GQmyOQ3yU7" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6GQmyOQ3yU8" role="3cqZAp">
                                      <node concept="2OqwBi" id="6GQmyOQ3yU9" role="3clFbG">
                                        <node concept="2OqwBi" id="6GQmyOQ3yUa" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="6GQmyOQ3yUb" role="2Oq$k0" />
                                          <node concept="liA8E" id="6GQmyOQ3yUc" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6GQmyOQ3yUd" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6GQmyOQ3yUe" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6GQmyOQ3yUf" role="3cqZAp" />
                    <node concept="3cpWs6" id="6GQmyOQ3yUg" role="3cqZAp">
                      <node concept="37vLTw" id="6GQmyOQ3yUh" role="3cqZAk">
                        <ref role="3cqZAo" node="6GQmyOQ3yTx" resolve="showHideSets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3gTLQM" id="6ePtNT2n5zE" role="3EZMnx">
                <node concept="3Fmcul" id="6ePtNT2n5zF" role="3FoqZy">
                  <node concept="3clFbS" id="6ePtNT2n5zG" role="2VODD2">
                    <node concept="3cpWs8" id="6ePtNT2n5zH" role="3cqZAp">
                      <node concept="3cpWsn" id="6ePtNT2n5zI" role="3cpWs9">
                        <property role="TrG5h" value="export" />
                        <node concept="3uibUv" id="6ePtNT2n5zJ" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                        </node>
                        <node concept="2ShNRf" id="6ePtNT2n5zK" role="33vP2m">
                          <node concept="1pGfFk" id="6ePtNT2n5zL" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="Xl_RD" id="6ePtNT2n5zM" role="37wK5m">
                              <property role="Xl_RC" value="Export to CSV" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4bIl9gPBlYz" role="3cqZAp">
                      <node concept="3cpWsn" id="4bIl9gPBlY$" role="3cpWs9">
                        <property role="TrG5h" value="miniature" />
                        <node concept="2I9FWS" id="4bIl9gPBkQP" role="1tU5fm">
                          <ref role="2I9WkF" to="2n2l:3X9U0Y_yRM0" resolve="ICanExportToXml" />
                        </node>
                        <node concept="2OqwBi" id="4bIl9gPBlY_" role="33vP2m">
                          <node concept="pncrf" id="4bIl9gPBlYA" role="2Oq$k0" />
                          <node concept="2Rf3mk" id="4bIl9gPBlYB" role="2OqNvi">
                            <node concept="1xMEDy" id="4bIl9gPBlYC" role="1xVPHs">
                              <node concept="chp4Y" id="4bIl9gPBlYD" role="ri$Ld">
                                <ref role="cht4Q" to="2n2l:3X9U0Y_yRM0" resolve="ICanExportToXml" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6ePtNT2n7Aq" role="3cqZAp">
                      <node concept="3cpWsn" id="6ePtNT2n7Ar" role="3cpWs9">
                        <property role="TrG5h" value="exporter" />
                        <node concept="3uibUv" id="6ePtNT2n7As" role="1tU5fm">
                          <ref role="3uigEE" to="pb11:3X9U0Y_yRK0" resolve="XssfExporter" />
                        </node>
                        <node concept="2ShNRf" id="6ePtNT2n8fh" role="33vP2m">
                          <node concept="1pGfFk" id="6ePtNT2nbiU" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="pb11:3X9U0Y_yRL0" resolve="XssfExporter" />
                            <node concept="37vLTw" id="4bIl9gPBlYE" role="37wK5m">
                              <ref role="3cqZAo" node="4bIl9gPBlY$" resolve="descendants" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6ePtNT2n5zN" role="3cqZAp" />
                    <node concept="3clFbF" id="6ePtNT2n5zO" role="3cqZAp">
                      <node concept="2OqwBi" id="6ePtNT2n5zP" role="3clFbG">
                        <node concept="37vLTw" id="6ePtNT2n5zQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ePtNT2n5zI" resolve="showHideSets" />
                        </node>
                        <node concept="liA8E" id="6ePtNT2n5zR" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                          <node concept="2ShNRf" id="6ePtNT2n5zS" role="37wK5m">
                            <node concept="YeOm9" id="6ePtNT2n5zT" role="2ShVmc">
                              <node concept="1Y3b0j" id="6ePtNT2n5zU" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                                <node concept="3Tm1VV" id="6ePtNT2n5zV" role="1B3o_S" />
                                <node concept="3clFb_" id="6ePtNT2n5zW" role="jymVt">
                                  <property role="TrG5h" value="actionPerformed" />
                                  <node concept="3Tm1VV" id="6ePtNT2n5zX" role="1B3o_S" />
                                  <node concept="3cqZAl" id="6ePtNT2n5zY" role="3clF45" />
                                  <node concept="37vLTG" id="6ePtNT2n5zZ" role="3clF46">
                                    <property role="TrG5h" value="p1" />
                                    <node concept="3uibUv" id="6ePtNT2n5$0" role="1tU5fm">
                                      <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6ePtNT2n5$1" role="3clF47">
                                    <node concept="3cpWs8" id="6ePtNT2n5$2" role="3cqZAp">
                                      <node concept="3cpWsn" id="6ePtNT2n5$3" role="3cpWs9">
                                        <property role="TrG5h" value="project" />
                                        <node concept="3uibUv" id="6ePtNT2n5$4" role="1tU5fm">
                                          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                        </node>
                                        <node concept="2YIFZM" id="6ePtNT2n5$5" role="33vP2m">
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <node concept="2OqwBi" id="6ePtNT2n5$6" role="37wK5m">
                                            <node concept="1Q80Hx" id="6ePtNT2n5$7" role="2Oq$k0" />
                                            <node concept="liA8E" id="6ePtNT2n5$8" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1QHqEF" id="6ePtNT2n5$9" role="3cqZAp">
                                      <node concept="1QHqEC" id="6ePtNT2n5$a" role="1QHqEI">
                                        <node concept="3clFbS" id="6ePtNT2n5$b" role="1bW5cS">
                                          <node concept="3J1_TO" id="6ePtNT2ohKc" role="3cqZAp">
                                            <node concept="3uVAMA" id="6ePtNT2oi0E" role="1zxBo5">
                                              <node concept="XOnhg" id="6ePtNT2oi0F" role="1zc67B">
                                                <property role="TrG5h" value="e" />
                                                <node concept="nSUau" id="6ePtNT2oi0G" role="1tU5fm">
                                                  <node concept="3uibUv" id="6ePtNT2oik7" role="nSUat">
                                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="6ePtNT2oi0H" role="1zc67A">
                                                <node concept="2xdQw9" id="6ePtNT2oiJb" role="3cqZAp">
                                                  <property role="2xdLsb" value="gZ5fh_4/error" />
                                                  <node concept="2OqwBi" id="6ePtNT2ojnb" role="9lYJi">
                                                    <node concept="37vLTw" id="6ePtNT2oj71" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6ePtNT2oi0F" resolve="e" />
                                                    </node>
                                                    <node concept="liA8E" id="6ePtNT2ojGA" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6ePtNT2ohKe" role="1zxBo7">
                                              <node concept="3clFbF" id="6ePtNT2ndYv" role="3cqZAp">
                                                <node concept="2OqwBi" id="6ePtNT2nei9" role="3clFbG">
                                                  <node concept="37vLTw" id="6ePtNT2ndYu" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6ePtNT2n7Ar" resolve="exporter" />
                                                  </node>
                                                  <node concept="liA8E" id="6ePtNT2neAm" role="2OqNvi">
                                                    <ref role="37wK5l" to="pb11:3X9U0Y_$Et_" resolve="exportNodeToWorkbook" />
                                                    <node concept="2OqwBi" id="6ePtNT2ni3M" role="37wK5m">
                                                      <node concept="2OqwBi" id="6ePtNT2nhsI" role="2Oq$k0">
                                                        <node concept="pncrf" id="6ePtNT2nh6N" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="6ePtNT2nhQm" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="2n2l:1NGBtAeQOG7" resolve="storeFolder" />
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="6ePtNT2niwk" role="2OqNvi">
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
                                      <node concept="2OqwBi" id="6ePtNT2n5$w" role="ukAjM">
                                        <node concept="37vLTw" id="6ePtNT2n5$x" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ePtNT2n5$3" resolve="project" />
                                        </node>
                                        <node concept="liA8E" id="6ePtNT2n5$y" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6ePtNT2n5$z" role="3cqZAp">
                                      <node concept="2OqwBi" id="6ePtNT2n5$$" role="3clFbG">
                                        <node concept="2OqwBi" id="6ePtNT2n5$_" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="6ePtNT2n5$A" role="2Oq$k0" />
                                          <node concept="liA8E" id="6ePtNT2n5$B" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6ePtNT2n5$C" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6ePtNT2n5$D" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6ePtNT2n5$E" role="3cqZAp" />
                    <node concept="3cpWs6" id="6ePtNT2n5$F" role="3cqZAp">
                      <node concept="37vLTw" id="6ePtNT2n5$G" role="3cqZAk">
                        <ref role="3cqZAo" node="6ePtNT2n5zI" resolve="showHideSets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="6ePtNT2n4du" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="2reCLk" id="2M4DbBmgxma" role="2reCL6">
          <node concept="2reCLy" id="7O$5kAXyfUw" role="2reCL6">
            <node concept="3F0ifn" id="7O$5kAXyfUx" role="2reSmM">
              <property role="3F0ifm" value="Full Set Discount %" />
            </node>
          </node>
          <node concept="2reCLy" id="7O$5kAXyfUy" role="2reCL6">
            <node concept="3F0A7n" id="7O$5kAXvKZx" role="2reSmM">
              <ref role="1NtTu8" to="2n2l:7O$5kAXvJPD" resolve="fullSetDiscount" />
            </node>
          </node>
          <node concept="2reCLy" id="2M4DbBmhn71" role="2reCL6">
            <node concept="35HoNQ" id="2M4DbBmhn72" role="2reSmM" />
          </node>
        </node>
        <node concept="2reSaE" id="7ibCKY1hRYx" role="2reCL6">
          <property role="1YXhso" value="&lt;....&gt;" />
          <ref role="2reCK$" to="2n2l:7ibCKY1hRY7" resolve="sets" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ibCKY1hXPA">
    <property role="3GE5qa" value="items.miniatures" />
    <ref role="1XX52x" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
    <node concept="2rfBfz" id="7O$5kAXGXl2" role="2wV5jI">
      <node concept="2reCLu" id="7ibCKY1iaK$" role="2rf8GZ">
        <node concept="2reCLk" id="7O$5kAXzJUV" role="2reCL6">
          <node concept="2reCLy" id="7ibCKY1iaKA" role="2reCL6">
            <node concept="3EZMnI" id="7O$5kAXGcWi" role="2reSmM">
              <node concept="2iRkQZ" id="7O$5kAXGcWj" role="2iSdaV" />
              <node concept="3F0A7n" id="7ibCKY1iaKG" role="3EZMnx">
                <ref role="1k5W1q" node="7ibCKY1hmAA" resolve="tableHeader" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3gTLQM" id="6EeZJ7Hh2Id" role="3EZMnx">
                <node concept="3Fmcul" id="6EeZJ7Hh2Ih" role="3FoqZy">
                  <node concept="3clFbS" id="6EeZJ7Hh2Il" role="2VODD2">
                    <node concept="3cpWs8" id="6EeZJ7Hh2Ue" role="3cqZAp">
                      <node concept="3cpWsn" id="6EeZJ7Hh2Uf" role="3cpWs9">
                        <property role="TrG5h" value="show" />
                        <node concept="3uibUv" id="6EeZJ7Hh2Ug" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                        </node>
                        <node concept="2ShNRf" id="6EeZJ7Hh2Uh" role="33vP2m">
                          <node concept="1pGfFk" id="6EeZJ7Hh2Ui" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="Xl_RD" id="6EeZJ7Hh2Uj" role="37wK5m">
                              <property role="Xl_RC" value="Show" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6EeZJ7Hh2Uk" role="3cqZAp" />
                    <node concept="3clFbF" id="6EeZJ7Hh2Ul" role="3cqZAp">
                      <node concept="2OqwBi" id="6EeZJ7Hh2Um" role="3clFbG">
                        <node concept="37vLTw" id="6EeZJ7Hh2Un" role="2Oq$k0">
                          <ref role="3cqZAo" node="6EeZJ7Hh2Uf" resolve="show" />
                        </node>
                        <node concept="liA8E" id="6EeZJ7Hh2Uo" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                          <node concept="2ShNRf" id="6EeZJ7Hh2Up" role="37wK5m">
                            <node concept="YeOm9" id="6EeZJ7Hh2Uq" role="2ShVmc">
                              <node concept="1Y3b0j" id="6EeZJ7Hh2Ur" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                                <node concept="3Tm1VV" id="6EeZJ7Hh2Us" role="1B3o_S" />
                                <node concept="3clFb_" id="6EeZJ7Hh2Ut" role="jymVt">
                                  <property role="TrG5h" value="actionPerformed" />
                                  <node concept="3Tm1VV" id="6EeZJ7Hh2Uu" role="1B3o_S" />
                                  <node concept="3cqZAl" id="6EeZJ7Hh2Uv" role="3clF45" />
                                  <node concept="37vLTG" id="6EeZJ7Hh2Uw" role="3clF46">
                                    <property role="TrG5h" value="p1" />
                                    <node concept="3uibUv" id="6EeZJ7Hh2Ux" role="1tU5fm">
                                      <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6EeZJ7Hh2Uy" role="3clF47">
                                    <node concept="3cpWs8" id="6EeZJ7Hh2Uz" role="3cqZAp">
                                      <node concept="3cpWsn" id="6EeZJ7Hh2U$" role="3cpWs9">
                                        <property role="TrG5h" value="project" />
                                        <node concept="3uibUv" id="6EeZJ7Hh2U_" role="1tU5fm">
                                          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                        </node>
                                        <node concept="2YIFZM" id="6EeZJ7Hh2UA" role="33vP2m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                          <node concept="2OqwBi" id="6EeZJ7Hh2UB" role="37wK5m">
                                            <node concept="1Q80Hx" id="6EeZJ7Hh2UC" role="2Oq$k0" />
                                            <node concept="liA8E" id="6EeZJ7Hh2UD" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1QHqEF" id="6EeZJ7Hh2UE" role="3cqZAp">
                                      <node concept="1QHqEC" id="6EeZJ7Hh2UF" role="1QHqEI">
                                        <node concept="3clFbS" id="6EeZJ7Hh2UG" role="1bW5cS">
                                          <node concept="3clFbF" id="6EeZJ7Hh2UH" role="3cqZAp">
                                            <node concept="2OqwBi" id="6EeZJ7Hh2UI" role="3clFbG">
                                              <node concept="2OqwBi" id="6EeZJ7Hh2UJ" role="2Oq$k0">
                                                <node concept="pncrf" id="6EeZJ7Hh2UK" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="6EeZJ7Hh2UL" role="2OqNvi">
                                                  <ref role="3TsBF5" to="2n2l:7ibCKY1iwds" resolve="show" />
                                                </node>
                                              </node>
                                              <node concept="tyxLq" id="6EeZJ7Hh2UM" role="2OqNvi">
                                                <node concept="3fqX7Q" id="6EeZJ7Hh2UN" role="tz02z">
                                                  <node concept="2OqwBi" id="6EeZJ7Hh2UO" role="3fr31v">
                                                    <node concept="pncrf" id="6EeZJ7Hh2UP" role="2Oq$k0" />
                                                    <node concept="3TrcHB" id="6EeZJ7Hh2UQ" role="2OqNvi">
                                                      <ref role="3TsBF5" to="2n2l:7ibCKY1iwds" resolve="show" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6EeZJ7Hh2UR" role="ukAjM">
                                        <node concept="37vLTw" id="6EeZJ7Hh2US" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6EeZJ7Hh2U$" resolve="project" />
                                        </node>
                                        <node concept="liA8E" id="6EeZJ7Hh2UT" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6EeZJ7Hh2UU" role="3cqZAp">
                                      <node concept="2OqwBi" id="6EeZJ7Hh2UV" role="3clFbG">
                                        <node concept="2OqwBi" id="6EeZJ7Hh2UW" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="6EeZJ7Hh2UX" role="2Oq$k0" />
                                          <node concept="liA8E" id="6EeZJ7Hh2UY" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6EeZJ7Hh2UZ" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6EeZJ7Hh2V0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6EeZJ7Hh2V1" role="3cqZAp" />
                    <node concept="3clFbF" id="6EeZJ7Hh2V2" role="3cqZAp">
                      <node concept="37vLTw" id="6EeZJ7Hh2V3" role="3clFbG">
                        <ref role="3cqZAo" node="6EeZJ7Hh2Uf" resolve="show" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2reCLy" id="2M4DbBmePIj" role="2reCL6">
            <node concept="3EZMnI" id="3f99iaNouwK" role="2reSmM">
              <node concept="VPM3Z" id="3f99iaNouwL" role="3F10Kt" />
              <node concept="3F0ifn" id="3f99iaNouwM" role="3EZMnx">
                <property role="3F0ifm" value="Folder" />
              </node>
              <node concept="3F1sOY" id="3f99iaNouwN" role="3EZMnx">
                <ref role="1NtTu8" to="2n2l:7ibCKY1xSBk" resolve="folder" />
              </node>
              <node concept="2iRfu4" id="3f99iaNouwO" role="2iSdaV" />
            </node>
          </node>
          <node concept="2reCLu" id="2G5_L_kpDCj" role="2reCL6">
            <node concept="2reCLy" id="2G5_L_kpDII" role="2reCL6">
              <node concept="3F0ifn" id="2G5_L_kpDNl" role="2reSmM">
                <property role="3F0ifm" value="Total Resin" />
              </node>
            </node>
            <node concept="2reCLy" id="2G5_L_kpDP4" role="2reCL6">
              <node concept="1HlG4h" id="2G5_L_kpDUw" role="2reSmM">
                <node concept="1HfYo3" id="2G5_L_kpDUy" role="1HlULh">
                  <node concept="3TQlhw" id="2G5_L_kpDU$" role="1Hhtcw">
                    <node concept="3clFbS" id="2G5_L_kpDUA" role="2VODD2">
                      <node concept="3clFbF" id="2G5_L_kpIbs" role="3cqZAp">
                        <node concept="2OqwBi" id="2G5_L_kpIsd" role="3clFbG">
                          <node concept="pncrf" id="2G5_L_kpIbr" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2G5_L_kq5dX" role="2OqNvi">
                            <ref role="37wK5l" to="qc5o:2G5_L_kpJql" resolve="calculateFullResin" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2reCLu" id="2M4DbBmeqV7" role="2reCL6">
            <node concept="2reCLy" id="2M4DbBmeqV8" role="2reCL6">
              <node concept="3F0ifn" id="2M4DbBmeqV9" role="2reSmM">
                <property role="3F0ifm" value="Full Price" />
              </node>
            </node>
            <node concept="2reCLk" id="6GQmyOPUObd" role="2reCL6">
              <node concept="2reCLy" id="2M4DbBmeqVa" role="2reCL6">
                <node concept="3EZMnI" id="6GQmyOQ1ETV" role="2reSmM">
                  <node concept="3F0ifn" id="6GQmyOQ1EU7" role="3EZMnx">
                    <property role="3F0ifm" value="20mm" />
                  </node>
                  <node concept="2iRkQZ" id="6GQmyOQ1ETW" role="2iSdaV" />
                  <node concept="3EZMnI" id="2M4DbBmeqVb" role="3EZMnx">
                    <node concept="2iRfu4" id="2M4DbBmeqVc" role="2iSdaV" />
                    <node concept="3F0A7n" id="2M4DbBmeqVd" role="3EZMnx">
                      <ref role="1NtTu8" to="2n2l:6GQmyOPTArA" resolve="fullPrice20mm" />
                    </node>
                    <node concept="3F0ifn" id="2M4DbBmeqVe" role="3EZMnx">
                      <property role="3F0ifm" value="€" />
                    </node>
                  </node>
                </node>
                <node concept="3NQdyq" id="4O7MHX9nhLp" role="3NQet$">
                  <node concept="3clFbS" id="4O7MHX9nhLq" role="2VODD2">
                    <node concept="3clFbF" id="4O7MHX9nhPk" role="3cqZAp">
                      <node concept="2OqwBi" id="4O7MHX9ni3A" role="3clFbG">
                        <node concept="2r2w_c" id="4O7MHX9nhPj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4O7MHX9niiL" role="2OqNvi">
                          <ref role="3TsBF5" to="2n2l:4O7MHX9mt6i" resolve="showScales" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2reCLy" id="6GQmyOPUg2S" role="2reCL6">
                <node concept="3EZMnI" id="6GQmyOQ1EUd" role="2reSmM">
                  <node concept="3F0ifn" id="6GQmyOQ1EUp" role="3EZMnx">
                    <property role="3F0ifm" value="28mm" />
                  </node>
                  <node concept="2iRkQZ" id="6GQmyOQ1EUe" role="2iSdaV" />
                  <node concept="3EZMnI" id="6GQmyOPUg2T" role="3EZMnx">
                    <node concept="2iRfu4" id="6GQmyOPUg2U" role="2iSdaV" />
                    <node concept="3F0A7n" id="6GQmyOPUg2V" role="3EZMnx">
                      <ref role="1NtTu8" to="2n2l:6GQmyOPTuFd" resolve="fullPrice28mm" />
                    </node>
                    <node concept="3F0ifn" id="6GQmyOPUg2W" role="3EZMnx">
                      <property role="3F0ifm" value="€" />
                    </node>
                  </node>
                </node>
                <node concept="3NQdyq" id="4O7MHX9nixv" role="3NQet$">
                  <node concept="3clFbS" id="4O7MHX9nixw" role="2VODD2">
                    <node concept="3clFbF" id="4O7MHX9nixx" role="3cqZAp">
                      <node concept="2OqwBi" id="4O7MHX9nixy" role="3clFbG">
                        <node concept="2r2w_c" id="4O7MHX9nixz" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4O7MHX9nix$" role="2OqNvi">
                          <ref role="3TsBF5" to="2n2l:4O7MHX9mt6i" resolve="showScales" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2reCLy" id="6GQmyOPUg39" role="2reCL6">
                <node concept="3EZMnI" id="6GQmyOQ1EUv" role="2reSmM">
                  <node concept="3F0ifn" id="6GQmyOQ1EUF" role="3EZMnx">
                    <property role="3F0ifm" value="32mm" />
                    <node concept="pkWqt" id="4O7MHX9qts$" role="pqm2j">
                      <node concept="3clFbS" id="4O7MHX9qts_" role="2VODD2">
                        <node concept="3clFbF" id="4O7MHX9qtsW" role="3cqZAp">
                          <node concept="2OqwBi" id="4O7MHX9qtFy" role="3clFbG">
                            <node concept="pncrf" id="4O7MHX9qtsV" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4O7MHX9qtUD" role="2OqNvi">
                              <ref role="3TsBF5" to="2n2l:4O7MHX9mt6i" resolve="showScales" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2iRkQZ" id="6GQmyOQ1EUw" role="2iSdaV" />
                  <node concept="3EZMnI" id="6GQmyOPUg3a" role="3EZMnx">
                    <node concept="2iRfu4" id="6GQmyOPUg3b" role="2iSdaV" />
                    <node concept="3F0A7n" id="6GQmyOPUg3c" role="3EZMnx">
                      <ref role="1NtTu8" to="2n2l:7O$5kAXyeQq" resolve="fullPrice32mm" />
                    </node>
                    <node concept="3F0ifn" id="6GQmyOPUg3d" role="3EZMnx">
                      <property role="3F0ifm" value="€" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2reCLy" id="6GQmyOPUg3v" role="2reCL6">
                <node concept="3EZMnI" id="6GQmyOQ1EUL" role="2reSmM">
                  <node concept="3F0ifn" id="6GQmyOQ1EUX" role="3EZMnx">
                    <property role="3F0ifm" value="40mm" />
                  </node>
                  <node concept="2iRkQZ" id="6GQmyOQ1EUM" role="2iSdaV" />
                  <node concept="3EZMnI" id="6GQmyOPUg3w" role="3EZMnx">
                    <node concept="2iRfu4" id="6GQmyOPUg3x" role="2iSdaV" />
                    <node concept="3F0A7n" id="6GQmyOPUg3y" role="3EZMnx">
                      <ref role="1NtTu8" to="2n2l:6GQmyOPTuFj" resolve="fullPrice40mm" />
                    </node>
                    <node concept="3F0ifn" id="6GQmyOPUg3z" role="3EZMnx">
                      <property role="3F0ifm" value="€" />
                    </node>
                  </node>
                </node>
                <node concept="3NQdyq" id="4O7MHX9ni$M" role="3NQet$">
                  <node concept="3clFbS" id="4O7MHX9ni$N" role="2VODD2">
                    <node concept="3clFbF" id="4O7MHX9ni$O" role="3cqZAp">
                      <node concept="2OqwBi" id="4O7MHX9ni$P" role="3clFbG">
                        <node concept="2r2w_c" id="4O7MHX9ni$Q" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4O7MHX9ni$R" role="2OqNvi">
                          <ref role="3TsBF5" to="2n2l:4O7MHX9mt6i" resolve="showScales" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2reCLy" id="6GQmyOPUg3U" role="2reCL6">
                <node concept="3EZMnI" id="6GQmyOQ1EV3" role="2reSmM">
                  <node concept="3F0ifn" id="6GQmyOQ1EVf" role="3EZMnx">
                    <property role="3F0ifm" value="54mm" />
                  </node>
                  <node concept="2iRkQZ" id="6GQmyOQ1EV4" role="2iSdaV" />
                  <node concept="3EZMnI" id="6GQmyOPUg3V" role="3EZMnx">
                    <node concept="2iRfu4" id="6GQmyOPUg3W" role="2iSdaV" />
                    <node concept="3F0A7n" id="6GQmyOPUg3X" role="3EZMnx">
                      <ref role="1NtTu8" to="2n2l:6GQmyOPTuFq" resolve="fullPrice54mm" />
                    </node>
                    <node concept="3F0ifn" id="6GQmyOPUg3Y" role="3EZMnx">
                      <property role="3F0ifm" value="€" />
                    </node>
                  </node>
                </node>
                <node concept="3NQdyq" id="4O7MHX9niJb" role="3NQet$">
                  <node concept="3clFbS" id="4O7MHX9niJc" role="2VODD2">
                    <node concept="3clFbF" id="4O7MHX9niJd" role="3cqZAp">
                      <node concept="2OqwBi" id="4O7MHX9niJe" role="3clFbG">
                        <node concept="2r2w_c" id="4O7MHX9niJf" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4O7MHX9niJg" role="2OqNvi">
                          <ref role="3TsBF5" to="2n2l:4O7MHX9mt6i" resolve="showScales" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reSaE" id="7ibCKY1iaKN" role="2reCL6">
          <ref role="2reCK$" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
          <node concept="3NQdyq" id="7ibCKY1iwey" role="3NQet$">
            <node concept="3clFbS" id="7ibCKY1iwez" role="2VODD2">
              <node concept="3clFbF" id="7ibCKY1iwit" role="3cqZAp">
                <node concept="2OqwBi" id="7ibCKY1iwwL" role="3clFbG">
                  <node concept="2r2w_c" id="7ibCKY1iwis" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7ibCKY1iwKs" role="2OqNvi">
                    <ref role="3TsBF5" to="2n2l:7ibCKY1iwds" resolve="show" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2M4DbBmcoqq" role="6VMZX">
      <node concept="3EZMnI" id="2M4DbBm99zU" role="3EZMnx">
        <node concept="VPM3Z" id="2M4DbBm99zV" role="3F10Kt" />
        <node concept="3F0ifn" id="2M4DbBm99zW" role="3EZMnx">
          <property role="3F0ifm" value="Show Paths" />
        </node>
        <node concept="2yq9I_" id="2M4DbBm99zX" role="3EZMnx">
          <ref role="225u1j" to="2n2l:7ibCKY1$Ug_" resolve="showPaths" />
          <node concept="jv8YD" id="2M4DbBm99zY" role="1563LE" />
        </node>
        <node concept="3F0ifn" id="5FXNPtKFZkR" role="3EZMnx" />
        <node concept="3F0A7n" id="5FXNPtKFe9W" role="3EZMnx">
          <ref role="1NtTu8" to="2n2l:7ibCKY1$Ug_" resolve="showPaths" />
        </node>
        <node concept="3gTLQM" id="yHEbP5jTOo" role="3EZMnx">
          <node concept="3Fmcul" id="yHEbP5jTOq" role="3FoqZy">
            <node concept="3clFbS" id="yHEbP5jTOs" role="2VODD2">
              <node concept="3cpWs8" id="yHEbP5jTZW" role="3cqZAp">
                <node concept="3cpWsn" id="yHEbP5jTZX" role="3cpWs9">
                  <property role="TrG5h" value="showPaths" />
                  <node concept="3uibUv" id="yHEbP5jTZY" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="yHEbP5jTZZ" role="33vP2m">
                    <node concept="1pGfFk" id="yHEbP5jU00" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="yHEbP5jU01" role="37wK5m">
                        <property role="Xl_RC" value="Switch Paths" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="yHEbP5jU02" role="3cqZAp" />
              <node concept="3clFbF" id="yHEbP5jU03" role="3cqZAp">
                <node concept="2OqwBi" id="yHEbP5jU04" role="3clFbG">
                  <node concept="37vLTw" id="yHEbP5jU05" role="2Oq$k0">
                    <ref role="3cqZAo" node="yHEbP5jTZX" resolve="showPaths" />
                  </node>
                  <node concept="liA8E" id="yHEbP5jU06" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="yHEbP5jU07" role="37wK5m">
                      <node concept="YeOm9" id="yHEbP5jU08" role="2ShVmc">
                        <node concept="1Y3b0j" id="yHEbP5jU09" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="yHEbP5jU0a" role="1B3o_S" />
                          <node concept="3clFb_" id="yHEbP5jU0b" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="yHEbP5jU0c" role="1B3o_S" />
                            <node concept="3cqZAl" id="yHEbP5jU0d" role="3clF45" />
                            <node concept="37vLTG" id="yHEbP5jU0e" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="yHEbP5jU0f" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="yHEbP5jU0g" role="3clF47">
                              <node concept="3cpWs8" id="yHEbP5jU0h" role="3cqZAp">
                                <node concept="3cpWsn" id="yHEbP5jU0i" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="yHEbP5jU0j" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="yHEbP5jU0k" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="yHEbP5jU0l" role="37wK5m">
                                      <node concept="1Q80Hx" id="yHEbP5jU0m" role="2Oq$k0" />
                                      <node concept="liA8E" id="yHEbP5jU0n" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="yHEbP5jU0o" role="3cqZAp">
                                <node concept="1QHqEC" id="yHEbP5jU0p" role="1QHqEI">
                                  <node concept="3clFbS" id="yHEbP5jU0q" role="1bW5cS">
                                    <node concept="3clFbF" id="yHEbP5jU0r" role="3cqZAp">
                                      <node concept="2OqwBi" id="yHEbP5k2mY" role="3clFbG">
                                        <node concept="2OqwBi" id="yHEbP5k1zp" role="2Oq$k0">
                                          <node concept="pncrf" id="yHEbP5k1mw" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="yHEbP5k1Tb" role="2OqNvi">
                                            <ref role="3TsBF5" to="2n2l:7ibCKY1$Ug_" resolve="showPaths" />
                                          </node>
                                        </node>
                                        <node concept="tyxLq" id="yHEbP5k2Nj" role="2OqNvi">
                                          <node concept="3fqX7Q" id="yHEbP5k43$" role="tz02z">
                                            <node concept="2OqwBi" id="yHEbP5k43A" role="3fr31v">
                                              <node concept="pncrf" id="yHEbP5k43B" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="yHEbP5k43C" role="2OqNvi">
                                                <ref role="3TsBF5" to="2n2l:7ibCKY1$Ug_" resolve="showPaths" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="yHEbP5jU0D" role="ukAjM">
                                  <node concept="37vLTw" id="yHEbP5jU0E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yHEbP5jU0i" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="yHEbP5jU0F" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="yHEbP5jU0G" role="3cqZAp">
                                <node concept="2OqwBi" id="yHEbP5jU0H" role="3clFbG">
                                  <node concept="2OqwBi" id="yHEbP5jU0I" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="yHEbP5jU0J" role="2Oq$k0" />
                                    <node concept="liA8E" id="yHEbP5jU0K" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="yHEbP5jU0L" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="yHEbP5jU0M" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="yHEbP5jU0N" role="3cqZAp" />
              <node concept="3clFbF" id="yHEbP5jU0O" role="3cqZAp">
                <node concept="37vLTw" id="yHEbP5jU0P" role="3clFbG">
                  <ref role="3cqZAo" node="yHEbP5jTZX" resolve="showPaths" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2M4DbBmbd1J" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4O7MHX9p8da" role="3EZMnx">
        <node concept="VPM3Z" id="4O7MHX9p8db" role="3F10Kt" />
        <node concept="3F0ifn" id="4O7MHX9p8dc" role="3EZMnx">
          <property role="3F0ifm" value="Show Scales" />
        </node>
        <node concept="2yq9I_" id="4O7MHX9p8dd" role="3EZMnx">
          <ref role="225u1j" to="2n2l:4O7MHX9mt6i" resolve="showScales" />
          <node concept="jv8YD" id="4O7MHX9p8de" role="1563LE" />
        </node>
        <node concept="3F0ifn" id="5FXNPtKFZsT" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3F0A7n" id="5FXNPtKEqYD" role="3EZMnx">
          <ref role="1NtTu8" to="2n2l:4O7MHX9mt6i" resolve="showScales" />
        </node>
        <node concept="3gTLQM" id="yHEbP5k4hU" role="3EZMnx">
          <node concept="3Fmcul" id="yHEbP5k4hW" role="3FoqZy">
            <node concept="3clFbS" id="yHEbP5k4hY" role="2VODD2">
              <node concept="3cpWs8" id="yHEbP5k4jn" role="3cqZAp">
                <node concept="3cpWsn" id="yHEbP5k4jo" role="3cpWs9">
                  <property role="TrG5h" value="showScales" />
                  <node concept="3uibUv" id="yHEbP5k4jp" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="yHEbP5k4jq" role="33vP2m">
                    <node concept="1pGfFk" id="yHEbP5k4jr" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="yHEbP5k4js" role="37wK5m">
                        <property role="Xl_RC" value="Switch Scales" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="yHEbP5k4jt" role="3cqZAp" />
              <node concept="3clFbF" id="yHEbP5k4ju" role="3cqZAp">
                <node concept="2OqwBi" id="yHEbP5k4jv" role="3clFbG">
                  <node concept="37vLTw" id="yHEbP5k4jw" role="2Oq$k0">
                    <ref role="3cqZAo" node="yHEbP5k4jo" resolve="showScales" />
                  </node>
                  <node concept="liA8E" id="yHEbP5k4jx" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="yHEbP5k4jy" role="37wK5m">
                      <node concept="YeOm9" id="yHEbP5k4jz" role="2ShVmc">
                        <node concept="1Y3b0j" id="yHEbP5k4j$" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="yHEbP5k4j_" role="1B3o_S" />
                          <node concept="3clFb_" id="yHEbP5k4jA" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="yHEbP5k4jB" role="1B3o_S" />
                            <node concept="3cqZAl" id="yHEbP5k4jC" role="3clF45" />
                            <node concept="37vLTG" id="yHEbP5k4jD" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="yHEbP5k4jE" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="yHEbP5k4jF" role="3clF47">
                              <node concept="3cpWs8" id="yHEbP5k4jG" role="3cqZAp">
                                <node concept="3cpWsn" id="yHEbP5k4jH" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="yHEbP5k4jI" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="yHEbP5k4jJ" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="yHEbP5k4jK" role="37wK5m">
                                      <node concept="1Q80Hx" id="yHEbP5k4jL" role="2Oq$k0" />
                                      <node concept="liA8E" id="yHEbP5k4jM" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="yHEbP5k4jN" role="3cqZAp">
                                <node concept="1QHqEC" id="yHEbP5k4jO" role="1QHqEI">
                                  <node concept="3clFbS" id="yHEbP5k4jP" role="1bW5cS">
                                    <node concept="3clFbF" id="yHEbP5k4jQ" role="3cqZAp">
                                      <node concept="2OqwBi" id="yHEbP5k4jR" role="3clFbG">
                                        <node concept="2OqwBi" id="yHEbP5k4jS" role="2Oq$k0">
                                          <node concept="pncrf" id="yHEbP5k4jT" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="yHEbP5k4jU" role="2OqNvi">
                                            <ref role="3TsBF5" to="2n2l:4O7MHX9mt6i" resolve="showScales" />
                                          </node>
                                        </node>
                                        <node concept="tyxLq" id="yHEbP5k4jV" role="2OqNvi">
                                          <node concept="3fqX7Q" id="yHEbP5k4jW" role="tz02z">
                                            <node concept="2OqwBi" id="yHEbP5k4jX" role="3fr31v">
                                              <node concept="pncrf" id="yHEbP5k4jY" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="yHEbP5k4jZ" role="2OqNvi">
                                                <ref role="3TsBF5" to="2n2l:4O7MHX9mt6i" resolve="showScales" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="yHEbP5k4k0" role="ukAjM">
                                  <node concept="37vLTw" id="yHEbP5k4k1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yHEbP5k4jH" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="yHEbP5k4k2" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="yHEbP5k4k3" role="3cqZAp">
                                <node concept="2OqwBi" id="yHEbP5k4k4" role="3clFbG">
                                  <node concept="2OqwBi" id="yHEbP5k4k5" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="yHEbP5k4k6" role="2Oq$k0" />
                                    <node concept="liA8E" id="yHEbP5k4k7" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="yHEbP5k4k8" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="yHEbP5k4k9" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="yHEbP5k8xq" role="3cqZAp" />
              <node concept="3clFbF" id="yHEbP5k8KQ" role="3cqZAp">
                <node concept="37vLTw" id="yHEbP5k8KO" role="3clFbG">
                  <ref role="3cqZAo" node="yHEbP5k4jo" resolve="showScales" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4O7MHX9p8df" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2M4DbBmcM1m" role="3EZMnx">
        <node concept="VPM3Z" id="2M4DbBmcM1o" role="3F10Kt" />
        <node concept="3F0ifn" id="2M4DbBmcM1q" role="3EZMnx">
          <property role="3F0ifm" value="Folder" />
        </node>
        <node concept="3F1sOY" id="7ibCKY1xUfm" role="3EZMnx">
          <ref role="1NtTu8" to="2n2l:7ibCKY1xSBk" resolve="folder" />
        </node>
        <node concept="2iRfu4" id="2M4DbBmcM1r" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="552ziWH3_PM" role="3EZMnx">
        <node concept="2iRfu4" id="552ziWH3_PN" role="2iSdaV" />
        <node concept="3gTLQM" id="5wDkYiWMA_p" role="3EZMnx">
          <node concept="3Fmcul" id="5wDkYiWMA_r" role="3FoqZy">
            <node concept="3clFbS" id="5wDkYiWMA_t" role="2VODD2">
              <node concept="3cpWs8" id="5wDkYiWMBdf" role="3cqZAp">
                <node concept="3cpWsn" id="5wDkYiWMBdg" role="3cpWs9">
                  <property role="TrG5h" value="calculate" />
                  <node concept="3uibUv" id="5wDkYiWMBdh" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="5wDkYiWMBdi" role="33vP2m">
                    <node concept="1pGfFk" id="5wDkYiWMBdj" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="5wDkYiWMBdk" role="37wK5m">
                        <property role="Xl_RC" value="Calculate Resin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5wDkYiWMBdl" role="3cqZAp" />
              <node concept="3clFbF" id="5wDkYiWMBdm" role="3cqZAp">
                <node concept="2OqwBi" id="5wDkYiWMBdn" role="3clFbG">
                  <node concept="37vLTw" id="5wDkYiWMBdo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wDkYiWMBdg" resolve="calculate" />
                  </node>
                  <node concept="liA8E" id="5wDkYiWMBdp" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="5wDkYiWMBdq" role="37wK5m">
                      <node concept="YeOm9" id="5wDkYiWMBdr" role="2ShVmc">
                        <node concept="1Y3b0j" id="5wDkYiWMBds" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="5wDkYiWMBdt" role="1B3o_S" />
                          <node concept="3clFb_" id="5wDkYiWMBdu" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="5wDkYiWMBdv" role="1B3o_S" />
                            <node concept="3cqZAl" id="5wDkYiWMBdw" role="3clF45" />
                            <node concept="37vLTG" id="5wDkYiWMBdx" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="5wDkYiWMBdy" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5wDkYiWMBdz" role="3clF47">
                              <node concept="3cpWs8" id="5wDkYiWMBd$" role="3cqZAp">
                                <node concept="3cpWsn" id="5wDkYiWMBd_" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="5wDkYiWMBdA" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="5wDkYiWMBdB" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="5wDkYiWMBdC" role="37wK5m">
                                      <node concept="1Q80Hx" id="5wDkYiWMBdD" role="2Oq$k0" />
                                      <node concept="liA8E" id="5wDkYiWMBdE" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="5wDkYiWMBdF" role="3cqZAp">
                                <node concept="1QHqEC" id="5wDkYiWMBdG" role="1QHqEI">
                                  <node concept="3clFbS" id="5wDkYiWMBdH" role="1bW5cS">
                                    <node concept="3clFbF" id="5wDkYiWMBdI" role="3cqZAp">
                                      <node concept="2OqwBi" id="5wDkYiWMBdJ" role="3clFbG">
                                        <node concept="2OqwBi" id="5wDkYiWMBdK" role="2Oq$k0">
                                          <node concept="pncrf" id="5wDkYiWMBdL" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="5wDkYiWMBdM" role="2OqNvi">
                                            <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="5wDkYiWMBdN" role="2OqNvi">
                                          <node concept="1bVj0M" id="5wDkYiWMBdO" role="23t8la">
                                            <node concept="3clFbS" id="5wDkYiWMBdP" role="1bW5cS">
                                              <node concept="3clFbF" id="5wDkYiWMBdQ" role="3cqZAp">
                                                <node concept="2OqwBi" id="5wDkYiWMBdR" role="3clFbG">
                                                  <node concept="37vLTw" id="5wDkYiWMBdS" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5wDkYiWMBe3" resolve="it" />
                                                  </node>
                                                  <node concept="2qgKlT" id="5wDkYiWMBdT" role="2OqNvi">
                                                    <ref role="37wK5l" to="qc5o:7ibCKY1nf_f" resolve="calculateResin" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5wDkYiWMBe3" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="5wDkYiWMBe4" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5wDkYiWMBej" role="ukAjM">
                                  <node concept="37vLTw" id="5wDkYiWMBek" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5wDkYiWMBd_" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="5wDkYiWMBel" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5wDkYiWMBem" role="3cqZAp">
                                <node concept="2OqwBi" id="5wDkYiWMBen" role="3clFbG">
                                  <node concept="2OqwBi" id="5wDkYiWMBeo" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="5wDkYiWMBep" role="2Oq$k0" />
                                    <node concept="liA8E" id="5wDkYiWMBeq" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5wDkYiWMBer" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="5wDkYiWMBes" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5wDkYiWMBet" role="3cqZAp" />
              <node concept="3clFbF" id="5wDkYiWMBeu" role="3cqZAp">
                <node concept="37vLTw" id="5wDkYiWMBev" role="3clFbG">
                  <ref role="3cqZAo" node="5wDkYiWMBdg" resolve="calculate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="7UtyvLw4F2c" role="3EZMnx">
          <node concept="3Fmcul" id="7UtyvLw4F2e" role="3FoqZy">
            <node concept="3clFbS" id="7UtyvLw4F2g" role="2VODD2">
              <node concept="3cpWs8" id="7UtyvLw4FPX" role="3cqZAp">
                <node concept="3cpWsn" id="7UtyvLw4FPY" role="3cpWs9">
                  <property role="TrG5h" value="calculate" />
                  <node concept="3uibUv" id="7UtyvLw4FPZ" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="7UtyvLw4FQ0" role="33vP2m">
                    <node concept="1pGfFk" id="7UtyvLw4FQ1" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="7UtyvLw4FQ2" role="37wK5m">
                        <property role="Xl_RC" value="Calculate Prices" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7UtyvLw4FQ3" role="3cqZAp" />
              <node concept="3clFbF" id="7UtyvLw4FQ4" role="3cqZAp">
                <node concept="2OqwBi" id="7UtyvLw4FQ5" role="3clFbG">
                  <node concept="37vLTw" id="7UtyvLw4FQ6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UtyvLw4FPY" resolve="calculate" />
                  </node>
                  <node concept="liA8E" id="7UtyvLw4FQ7" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="7UtyvLw4FQ8" role="37wK5m">
                      <node concept="YeOm9" id="7UtyvLw4FQ9" role="2ShVmc">
                        <node concept="1Y3b0j" id="7UtyvLw4FQa" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="7UtyvLw4FQb" role="1B3o_S" />
                          <node concept="3clFb_" id="7UtyvLw4FQc" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="7UtyvLw4FQd" role="1B3o_S" />
                            <node concept="3cqZAl" id="7UtyvLw4FQe" role="3clF45" />
                            <node concept="37vLTG" id="7UtyvLw4FQf" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="7UtyvLw4FQg" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7UtyvLw4FQh" role="3clF47">
                              <node concept="3cpWs8" id="7UtyvLw4FQi" role="3cqZAp">
                                <node concept="3cpWsn" id="7UtyvLw4FQj" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="7UtyvLw4FQk" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="7UtyvLw4FQl" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="7UtyvLw4FQm" role="37wK5m">
                                      <node concept="1Q80Hx" id="7UtyvLw4FQn" role="2Oq$k0" />
                                      <node concept="liA8E" id="7UtyvLw4FQo" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="7UtyvLw4FQp" role="3cqZAp">
                                <node concept="1QHqEC" id="7UtyvLw4FQq" role="1QHqEI">
                                  <node concept="3clFbS" id="7UtyvLw4FQr" role="1bW5cS">
                                    <node concept="3clFbF" id="7UtyvLw4HZT" role="3cqZAp">
                                      <node concept="2OqwBi" id="7UtyvLw4KSN" role="3clFbG">
                                        <node concept="2OqwBi" id="7UtyvLw4Ir8" role="2Oq$k0">
                                          <node concept="pncrf" id="7UtyvLw4HZS" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="7UtyvLw4IZY" role="2OqNvi">
                                            <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="7UtyvLw4O4k" role="2OqNvi">
                                          <node concept="1bVj0M" id="7UtyvLw4O4m" role="23t8la">
                                            <node concept="3clFbS" id="7UtyvLw4O4n" role="1bW5cS">
                                              <node concept="3clFbF" id="7UtyvLw4Ou3" role="3cqZAp">
                                                <node concept="2OqwBi" id="7UtyvLw4Ou5" role="3clFbG">
                                                  <node concept="37vLTw" id="7UtyvLw4Ou6" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7UtyvLw4O4o" resolve="it" />
                                                  </node>
                                                  <node concept="2qgKlT" id="7UtyvLw4Ou7" role="2OqNvi">
                                                    <ref role="37wK5l" to="qc5o:BYlOom2h2R" resolve="calculatePrice" />
                                                    <node concept="2OqwBi" id="7UtyvLw4Ou8" role="37wK5m">
                                                      <node concept="2OqwBi" id="7UtyvLw4Ou9" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="7UtyvLw4Q1D" role="2Oq$k0">
                                                          <node concept="pncrf" id="7UtyvLw4Oua" role="2Oq$k0" />
                                                          <node concept="2Xjw5R" id="7UtyvLw4QvY" role="2OqNvi">
                                                            <node concept="1xMEDy" id="7UtyvLw4Qw0" role="1xVPHs">
                                                              <node concept="chp4Y" id="7UtyvLw4Rro" role="ri$Ld">
                                                                <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="7UtyvLw4Oub" role="2OqNvi">
                                                          <ref role="3TtcxE" to="2n2l:7ibCKY1jC6S" resolve="expenses" />
                                                        </node>
                                                      </node>
                                                      <node concept="13MTOL" id="7UtyvLw4Ouc" role="2OqNvi">
                                                        <ref role="13MTZf" to="2n2l:7ibCKY1jC6Q" resolve="expense" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="7UtyvLw4O4o" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="7UtyvLw4O4p" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7UtyvLw4TgZ" role="3cqZAp">
                                      <node concept="2OqwBi" id="7UtyvLw4TJC" role="3clFbG">
                                        <node concept="pncrf" id="7UtyvLw4TgY" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="7UtyvLw4UF2" role="2OqNvi">
                                          <ref role="37wK5l" to="qc5o:7O$5kAXA13j" resolve="calculateFullPrice" />
                                          <node concept="1eOMI4" id="7UtyvLw4V5h" role="37wK5m">
                                            <node concept="10QFUN" id="7UtyvLw4V5i" role="1eOMHV">
                                              <node concept="2OqwBi" id="7UtyvLw4V5j" role="10QFUP">
                                                <node concept="3TrcHB" id="7UtyvLw4V5l" role="2OqNvi">
                                                  <ref role="3TsBF5" to="2n2l:7O$5kAXvJPD" resolve="fullSetDiscount" />
                                                </node>
                                                <node concept="2OqwBi" id="7UtyvLw4VO5" role="2Oq$k0">
                                                  <node concept="pncrf" id="7UtyvLw4VO6" role="2Oq$k0" />
                                                  <node concept="2Xjw5R" id="7UtyvLw4VO7" role="2OqNvi">
                                                    <node concept="1xMEDy" id="7UtyvLw4VO8" role="1xVPHs">
                                                      <node concept="chp4Y" id="7UtyvLw4VO9" role="ri$Ld">
                                                        <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10P55v" id="7UtyvLw4V5m" role="10QFUM" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7UtyvLw4FR3" role="ukAjM">
                                  <node concept="37vLTw" id="7UtyvLw4FR4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7UtyvLw4FQj" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="7UtyvLw4FR5" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7UtyvLw4FR6" role="3cqZAp">
                                <node concept="2OqwBi" id="7UtyvLw4FR7" role="3clFbG">
                                  <node concept="2OqwBi" id="7UtyvLw4FR8" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="7UtyvLw4FR9" role="2Oq$k0" />
                                    <node concept="liA8E" id="7UtyvLw4FRa" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7UtyvLw4FRb" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7UtyvLw4FRc" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7UtyvLw4WQV" role="3cqZAp" />
              <node concept="3clFbF" id="7UtyvLw4Xrj" role="3cqZAp">
                <node concept="37vLTw" id="7UtyvLw4Xrh" role="3clFbG">
                  <ref role="3cqZAo" node="7UtyvLw4FPY" resolve="calculate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="7UtyvLw7i50" role="3EZMnx">
          <node concept="3Fmcul" id="7UtyvLw7i52" role="3FoqZy">
            <node concept="3clFbS" id="7UtyvLw7i54" role="2VODD2">
              <node concept="3cpWs8" id="7UtyvLw7ijz" role="3cqZAp">
                <node concept="3cpWsn" id="7UtyvLw7ij$" role="3cpWs9">
                  <property role="TrG5h" value="calculateFullPrice" />
                  <node concept="3uibUv" id="7UtyvLw7ij_" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="7UtyvLw7ipG" role="33vP2m">
                    <node concept="1pGfFk" id="7UtyvLw7q2p" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="7UtyvLw7q2t" role="37wK5m">
                        <property role="Xl_RC" value="Calculate Full Price" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7UtyvLw7qdp" role="3cqZAp" />
              <node concept="3clFbF" id="7UtyvLw7qdG" role="3cqZAp">
                <node concept="2OqwBi" id="7UtyvLw7qdH" role="3clFbG">
                  <node concept="37vLTw" id="7UtyvLw7qdI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UtyvLw7ij$" resolve="calculateFullPrice" />
                  </node>
                  <node concept="liA8E" id="7UtyvLw7qdJ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="7UtyvLw7qdK" role="37wK5m">
                      <node concept="YeOm9" id="7UtyvLw7qdL" role="2ShVmc">
                        <node concept="1Y3b0j" id="7UtyvLw7qdM" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="7UtyvLw7qdN" role="1B3o_S" />
                          <node concept="3clFb_" id="7UtyvLw7qdO" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="7UtyvLw7qdP" role="1B3o_S" />
                            <node concept="3cqZAl" id="7UtyvLw7qdQ" role="3clF45" />
                            <node concept="37vLTG" id="7UtyvLw7qdR" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="7UtyvLw7qdS" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7UtyvLw7qdT" role="3clF47">
                              <node concept="3cpWs8" id="7UtyvLw7qdU" role="3cqZAp">
                                <node concept="3cpWsn" id="7UtyvLw7qdV" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="7UtyvLw7qdW" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="7UtyvLw7qdX" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="7UtyvLw7qdY" role="37wK5m">
                                      <node concept="1Q80Hx" id="7UtyvLw7qdZ" role="2Oq$k0" />
                                      <node concept="liA8E" id="7UtyvLw7qe0" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="7UtyvLw7qe1" role="3cqZAp">
                                <node concept="1QHqEC" id="7UtyvLw7qe2" role="1QHqEI">
                                  <node concept="3clFbS" id="7UtyvLw7qe3" role="1bW5cS">
                                    <node concept="3clFbF" id="7UtyvLw7qer" role="3cqZAp">
                                      <node concept="2OqwBi" id="7UtyvLw7qes" role="3clFbG">
                                        <node concept="pncrf" id="7UtyvLw7qet" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="7UtyvLw7qeu" role="2OqNvi">
                                          <ref role="37wK5l" to="qc5o:7O$5kAXA13j" resolve="calculateFullPrice" />
                                          <node concept="1eOMI4" id="7UtyvLw7qev" role="37wK5m">
                                            <node concept="10QFUN" id="7UtyvLw7qew" role="1eOMHV">
                                              <node concept="2OqwBi" id="7UtyvLw7qex" role="10QFUP">
                                                <node concept="3TrcHB" id="7UtyvLw7qey" role="2OqNvi">
                                                  <ref role="3TsBF5" to="2n2l:7O$5kAXvJPD" resolve="fullSetDiscount" />
                                                </node>
                                                <node concept="2OqwBi" id="7UtyvLw7qez" role="2Oq$k0">
                                                  <node concept="pncrf" id="7UtyvLw7qe$" role="2Oq$k0" />
                                                  <node concept="2Xjw5R" id="7UtyvLw7qe_" role="2OqNvi">
                                                    <node concept="1xMEDy" id="7UtyvLw7qeA" role="1xVPHs">
                                                      <node concept="chp4Y" id="7UtyvLw7qeB" role="ri$Ld">
                                                        <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10P55v" id="7UtyvLw7qeC" role="10QFUM" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7UtyvLw7qeD" role="ukAjM">
                                  <node concept="37vLTw" id="7UtyvLw7qeE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7UtyvLw7qdV" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="7UtyvLw7qeF" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7UtyvLw7qeG" role="3cqZAp">
                                <node concept="2OqwBi" id="7UtyvLw7qeH" role="3clFbG">
                                  <node concept="2OqwBi" id="7UtyvLw7qeI" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="7UtyvLw7qeJ" role="2Oq$k0" />
                                    <node concept="liA8E" id="7UtyvLw7qeK" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7UtyvLw7qeL" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7UtyvLw7qeM" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7UtyvLw7qeN" role="3cqZAp" />
              <node concept="3clFbF" id="7UtyvLw7qeO" role="3cqZAp">
                <node concept="37vLTw" id="7UtyvLw7qeP" role="3clFbG">
                  <ref role="3cqZAo" node="7UtyvLw7ij$" resolve="calculateFullPrice" />
                </node>
              </node>
              <node concept="3clFbH" id="7UtyvLw7qdy" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="552ziWH3I6Y" role="3EZMnx">
        <node concept="3gTLQM" id="6Im8f2kzh$E" role="3EZMnx">
          <node concept="3Fmcul" id="6Im8f2kzh$F" role="3FoqZy">
            <node concept="3clFbS" id="6Im8f2kzh$G" role="2VODD2">
              <node concept="3cpWs8" id="6Im8f2kzh$H" role="3cqZAp">
                <node concept="3cpWsn" id="6Im8f2kzh$I" role="3cpWs9">
                  <property role="TrG5h" value="increaseResinBy5" />
                  <node concept="3uibUv" id="6Im8f2kzh$J" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="6Im8f2kzh$K" role="33vP2m">
                    <node concept="1pGfFk" id="6Im8f2kzh$L" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="6Im8f2kzh$M" role="37wK5m">
                        <property role="Xl_RC" value="Increase Resin By 5%" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6Im8f2kzh$N" role="3cqZAp" />
              <node concept="3clFbF" id="6Im8f2kzh$O" role="3cqZAp">
                <node concept="2OqwBi" id="6Im8f2kzh$P" role="3clFbG">
                  <node concept="37vLTw" id="6Im8f2kzh$Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Im8f2kzh$I" resolve="increaseResinBy5" />
                  </node>
                  <node concept="liA8E" id="6Im8f2kzh$R" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="6Im8f2kzh$S" role="37wK5m">
                      <node concept="YeOm9" id="6Im8f2kzh$T" role="2ShVmc">
                        <node concept="1Y3b0j" id="6Im8f2kzh$U" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="6Im8f2kzh$V" role="1B3o_S" />
                          <node concept="3clFb_" id="6Im8f2kzh$W" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="6Im8f2kzh$X" role="1B3o_S" />
                            <node concept="3cqZAl" id="6Im8f2kzh$Y" role="3clF45" />
                            <node concept="37vLTG" id="6Im8f2kzh$Z" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="6Im8f2kzh_0" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6Im8f2kzh_1" role="3clF47">
                              <node concept="3cpWs8" id="6Im8f2kzh_2" role="3cqZAp">
                                <node concept="3cpWsn" id="6Im8f2kzh_3" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="6Im8f2kzh_4" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="6Im8f2kzh_5" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="6Im8f2kzh_6" role="37wK5m">
                                      <node concept="1Q80Hx" id="6Im8f2kzh_7" role="2Oq$k0" />
                                      <node concept="liA8E" id="6Im8f2kzh_8" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="6Im8f2kzh_9" role="3cqZAp">
                                <node concept="1QHqEC" id="6Im8f2kzh_a" role="1QHqEI">
                                  <node concept="3clFbS" id="6Im8f2kzh_b" role="1bW5cS">
                                    <node concept="3clFbF" id="6Im8f2kzoAU" role="3cqZAp">
                                      <node concept="2OqwBi" id="6Im8f2kzrij" role="3clFbG">
                                        <node concept="2OqwBi" id="6Im8f2kzoTQ" role="2Oq$k0">
                                          <node concept="pncrf" id="6Im8f2kzoAT" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="6Im8f2kzpk3" role="2OqNvi">
                                            <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="6Im8f2kzu5I" role="2OqNvi">
                                          <node concept="1bVj0M" id="6Im8f2kzu5K" role="23t8la">
                                            <node concept="3clFbS" id="6Im8f2kzu5L" role="1bW5cS">
                                              <node concept="3clFbF" id="6Im8f2kzI3t" role="3cqZAp">
                                                <node concept="2OqwBi" id="6Im8f2kzJa0" role="3clFbG">
                                                  <node concept="2OqwBi" id="6Im8f2kzInU" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6Im8f2kzI3r" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Im8f2kzu5M" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="6Im8f2kzINa" role="2OqNvi">
                                                      <ref role="3TsBF5" to="2n2l:BYlOom0Gmu" resolve="resin" />
                                                    </node>
                                                  </node>
                                                  <node concept="tyxLq" id="6Im8f2kzJFM" role="2OqNvi">
                                                    <node concept="2OqwBi" id="6Im8f2kzNxU" role="tz02z">
                                                      <node concept="2OqwBi" id="6Im8f2k$_9h" role="2Oq$k0">
                                                        <node concept="1eOMI4" id="6Im8f2kzLV7" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="6Im8f2kzDRd" role="1eOMHV">
                                                            <node concept="2ShNRf" id="6Im8f2kzwH5" role="2Oq$k0">
                                                              <node concept="1pGfFk" id="6Im8f2kzCMw" role="2ShVmc">
                                                                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                                                <node concept="2OqwBi" id="6Im8f2kzuZ7" role="37wK5m">
                                                                  <node concept="37vLTw" id="6Im8f2kzuzs" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="6Im8f2kzu5M" resolve="it" />
                                                                  </node>
                                                                  <node concept="3TrcHB" id="6Im8f2kzvt8" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="2n2l:BYlOom0Gmu" resolve="resin" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="6Im8f2kzEsP" role="2OqNvi">
                                                              <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                                                              <node concept="2ShNRf" id="6Im8f2kzENH" role="37wK5m">
                                                                <node concept="1pGfFk" id="6Im8f2kzG22" role="2ShVmc">
                                                                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(double)" resolve="BigDecimal" />
                                                                  <node concept="3b6qkQ" id="6Im8f2kzHfO" role="37wK5m">
                                                                    <property role="$nhwW" value="1.05" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6Im8f2k$AeV" role="2OqNvi">
                                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                                          <node concept="3cmrfG" id="6Im8f2k$Ama" role="37wK5m">
                                                            <property role="3cmrfH" value="2" />
                                                          </node>
                                                          <node concept="Rm8GO" id="6Im8f2k$E7K" role="37wK5m">
                                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="6Im8f2kzOC3" role="2OqNvi">
                                                        <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6Im8f2kzu5M" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="6Im8f2kzu5N" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6Im8f2kzh_q" role="ukAjM">
                                  <node concept="37vLTw" id="6Im8f2kzh_r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Im8f2kzh_3" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="6Im8f2kzh_s" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6Im8f2kzh_t" role="3cqZAp">
                                <node concept="2OqwBi" id="6Im8f2kzh_u" role="3clFbG">
                                  <node concept="2OqwBi" id="6Im8f2kzh_v" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="6Im8f2kzh_w" role="2Oq$k0" />
                                    <node concept="liA8E" id="6Im8f2kzh_x" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6Im8f2kzh_y" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="6Im8f2kzh_z" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6Im8f2kzh_$" role="3cqZAp" />
              <node concept="3clFbF" id="6Im8f2kzh__" role="3cqZAp">
                <node concept="37vLTw" id="6Im8f2kzh_A" role="3clFbG">
                  <ref role="3cqZAo" node="6Im8f2kzh$I" resolve="increaseResinBy5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="552ziWH3I6Z" role="2iSdaV" />
        <node concept="3gTLQM" id="4ZtvEOrWs39" role="3EZMnx">
          <node concept="3Fmcul" id="4ZtvEOrWs3a" role="3FoqZy">
            <node concept="3clFbS" id="4ZtvEOrWs3b" role="2VODD2">
              <node concept="3cpWs8" id="4ZtvEOrWs3c" role="3cqZAp">
                <node concept="3cpWsn" id="4ZtvEOrWs3d" role="3cpWs9">
                  <property role="TrG5h" value="deccreaseResinBy5" />
                  <node concept="3uibUv" id="4ZtvEOrWs3e" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="4ZtvEOrWs3f" role="33vP2m">
                    <node concept="1pGfFk" id="4ZtvEOrWs3g" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="4ZtvEOrWs3h" role="37wK5m">
                        <property role="Xl_RC" value="Decrease Resin By 5%" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4ZtvEOrWs3i" role="3cqZAp" />
              <node concept="3clFbF" id="4ZtvEOrWs3j" role="3cqZAp">
                <node concept="2OqwBi" id="4ZtvEOrWs3k" role="3clFbG">
                  <node concept="37vLTw" id="4ZtvEOrWs3l" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZtvEOrWs3d" resolve="deccreaseResinBy5" />
                  </node>
                  <node concept="liA8E" id="4ZtvEOrWs3m" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="4ZtvEOrWs3n" role="37wK5m">
                      <node concept="YeOm9" id="4ZtvEOrWs3o" role="2ShVmc">
                        <node concept="1Y3b0j" id="4ZtvEOrWs3p" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4ZtvEOrWs3q" role="1B3o_S" />
                          <node concept="3clFb_" id="4ZtvEOrWs3r" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="4ZtvEOrWs3s" role="1B3o_S" />
                            <node concept="3cqZAl" id="4ZtvEOrWs3t" role="3clF45" />
                            <node concept="37vLTG" id="4ZtvEOrWs3u" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="4ZtvEOrWs3v" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4ZtvEOrWs3w" role="3clF47">
                              <node concept="3cpWs8" id="4ZtvEOrWs3x" role="3cqZAp">
                                <node concept="3cpWsn" id="4ZtvEOrWs3y" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="4ZtvEOrWs3z" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="4ZtvEOrWs3$" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="4ZtvEOrWs3_" role="37wK5m">
                                      <node concept="1Q80Hx" id="4ZtvEOrWs3A" role="2Oq$k0" />
                                      <node concept="liA8E" id="4ZtvEOrWs3B" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="4ZtvEOrWs3C" role="3cqZAp">
                                <node concept="1QHqEC" id="4ZtvEOrWs3D" role="1QHqEI">
                                  <node concept="3clFbS" id="4ZtvEOrWs3E" role="1bW5cS">
                                    <node concept="3clFbF" id="4ZtvEOrWs3F" role="3cqZAp">
                                      <node concept="2OqwBi" id="4ZtvEOrWs3G" role="3clFbG">
                                        <node concept="2OqwBi" id="4ZtvEOrWs3H" role="2Oq$k0">
                                          <node concept="pncrf" id="4ZtvEOrWs3I" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="4ZtvEOrWs3J" role="2OqNvi">
                                            <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="4ZtvEOrWs3K" role="2OqNvi">
                                          <node concept="1bVj0M" id="4ZtvEOrWs3L" role="23t8la">
                                            <node concept="3clFbS" id="4ZtvEOrWs3M" role="1bW5cS">
                                              <node concept="3clFbF" id="4ZtvEOrWs3N" role="3cqZAp">
                                                <node concept="2OqwBi" id="4ZtvEOrWs3O" role="3clFbG">
                                                  <node concept="2OqwBi" id="4ZtvEOrWs3P" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4ZtvEOrWs3Q" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4ZtvEOrWs4a" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="4ZtvEOrWs3R" role="2OqNvi">
                                                      <ref role="3TsBF5" to="2n2l:BYlOom0Gmu" resolve="resin" />
                                                    </node>
                                                  </node>
                                                  <node concept="tyxLq" id="4ZtvEOrWs3S" role="2OqNvi">
                                                    <node concept="2OqwBi" id="4ZtvEOrWs3T" role="tz02z">
                                                      <node concept="2OqwBi" id="4ZtvEOrWs3U" role="2Oq$k0">
                                                        <node concept="1eOMI4" id="4ZtvEOrWs3V" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="4ZtvEOrWs3W" role="1eOMHV">
                                                            <node concept="2ShNRf" id="4ZtvEOrWs3X" role="2Oq$k0">
                                                              <node concept="1pGfFk" id="4ZtvEOrWs3Y" role="2ShVmc">
                                                                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                                                <node concept="2OqwBi" id="4ZtvEOrWs3Z" role="37wK5m">
                                                                  <node concept="37vLTw" id="4ZtvEOrWs40" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="4ZtvEOrWs4a" resolve="it" />
                                                                  </node>
                                                                  <node concept="3TrcHB" id="4ZtvEOrWs41" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="2n2l:BYlOom0Gmu" resolve="resin" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="4ZtvEOrWs42" role="2OqNvi">
                                                              <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                                                              <node concept="2ShNRf" id="4ZtvEOrWs43" role="37wK5m">
                                                                <node concept="1pGfFk" id="4ZtvEOrWs44" role="2ShVmc">
                                                                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(double)" resolve="BigDecimal" />
                                                                  <node concept="3b6qkQ" id="4ZtvEOrWs45" role="37wK5m">
                                                                    <property role="$nhwW" value="0.95" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="4ZtvEOrWs46" role="2OqNvi">
                                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                                          <node concept="3cmrfG" id="4ZtvEOrWs47" role="37wK5m">
                                                            <property role="3cmrfH" value="2" />
                                                          </node>
                                                          <node concept="Rm8GO" id="4ZtvEOrWs48" role="37wK5m">
                                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="4ZtvEOrWs49" role="2OqNvi">
                                                        <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="4ZtvEOrWs4a" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="4ZtvEOrWs4b" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4ZtvEOrWs4c" role="ukAjM">
                                  <node concept="37vLTw" id="4ZtvEOrWs4d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ZtvEOrWs3y" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="4ZtvEOrWs4e" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4ZtvEOrWs4f" role="3cqZAp">
                                <node concept="2OqwBi" id="4ZtvEOrWs4g" role="3clFbG">
                                  <node concept="2OqwBi" id="4ZtvEOrWs4h" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="4ZtvEOrWs4i" role="2Oq$k0" />
                                    <node concept="liA8E" id="4ZtvEOrWs4j" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4ZtvEOrWs4k" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4ZtvEOrWs4l" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4ZtvEOrWs4m" role="3cqZAp" />
              <node concept="3clFbF" id="4ZtvEOrWs4n" role="3cqZAp">
                <node concept="37vLTw" id="4ZtvEOrWs4o" role="3clFbG">
                  <ref role="3cqZAo" node="4ZtvEOrWs3d" resolve="deccreaseResinBy5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="552ziWH4xHR" role="3EZMnx">
          <node concept="3Fmcul" id="552ziWH4xHS" role="3FoqZy">
            <node concept="3clFbS" id="552ziWH4xHT" role="2VODD2">
              <node concept="3cpWs8" id="552ziWH4xHU" role="3cqZAp">
                <node concept="3cpWsn" id="552ziWH4xHV" role="3cpWs9">
                  <property role="TrG5h" value="findImages" />
                  <node concept="3uibUv" id="552ziWH4xHW" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="552ziWH4xHX" role="33vP2m">
                    <node concept="1pGfFk" id="552ziWH4xHY" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="552ziWH4xHZ" role="37wK5m">
                        <property role="Xl_RC" value="Find Images" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="552ziWH4xI0" role="3cqZAp" />
              <node concept="3clFbF" id="552ziWH4xI1" role="3cqZAp">
                <node concept="2OqwBi" id="552ziWH4xI2" role="3clFbG">
                  <node concept="37vLTw" id="552ziWH4xI3" role="2Oq$k0">
                    <ref role="3cqZAo" node="552ziWH4xHV" resolve="findImages" />
                  </node>
                  <node concept="liA8E" id="552ziWH4xI4" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="552ziWH4xI5" role="37wK5m">
                      <node concept="YeOm9" id="552ziWH4xI6" role="2ShVmc">
                        <node concept="1Y3b0j" id="552ziWH4xI7" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="552ziWH4xI8" role="1B3o_S" />
                          <node concept="3clFb_" id="552ziWH4xI9" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="552ziWH4xIa" role="1B3o_S" />
                            <node concept="3cqZAl" id="552ziWH4xIb" role="3clF45" />
                            <node concept="37vLTG" id="552ziWH4xIc" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="552ziWH4xId" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="552ziWH4xIe" role="3clF47">
                              <node concept="3cpWs8" id="552ziWH4xIf" role="3cqZAp">
                                <node concept="3cpWsn" id="552ziWH4xIg" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="552ziWH4xIh" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="552ziWH4xIi" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="552ziWH4xIj" role="37wK5m">
                                      <node concept="1Q80Hx" id="552ziWH4xIk" role="2Oq$k0" />
                                      <node concept="liA8E" id="552ziWH4xIl" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="552ziWH4xIm" role="3cqZAp">
                                <node concept="1QHqEC" id="552ziWH4xIn" role="1QHqEI">
                                  <node concept="3clFbS" id="552ziWH4xIo" role="1bW5cS" />
                                </node>
                                <node concept="2OqwBi" id="552ziWH4xIU" role="ukAjM">
                                  <node concept="37vLTw" id="552ziWH4xIV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="552ziWH4xIg" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="552ziWH4xIW" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="552ziWH4xIX" role="3cqZAp">
                                <node concept="2OqwBi" id="552ziWH4xIY" role="3clFbG">
                                  <node concept="2OqwBi" id="552ziWH4xIZ" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="552ziWH4xJ0" role="2Oq$k0" />
                                    <node concept="liA8E" id="552ziWH4xJ1" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="552ziWH4xJ2" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="552ziWH4xJ3" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="552ziWH4xJ4" role="3cqZAp" />
              <node concept="3clFbF" id="552ziWH4xJ5" role="3cqZAp">
                <node concept="37vLTw" id="552ziWH4xJ6" role="3clFbG">
                  <ref role="3cqZAo" node="552ziWH4xHV" resolve="findImages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3X9U0YAlqg_" role="3EZMnx">
        <node concept="VPM3Z" id="3X9U0YAlqgB" role="3F10Kt" />
        <node concept="3gTLQM" id="3X9U0YAlsb1" role="3EZMnx">
          <node concept="3Fmcul" id="3X9U0YAlsb3" role="3FoqZy">
            <node concept="3clFbS" id="3X9U0YAlsb5" role="2VODD2">
              <node concept="3cpWs8" id="3X9U0YAlsn8" role="3cqZAp">
                <node concept="3cpWsn" id="3X9U0YAlsn9" role="3cpWs9">
                  <property role="TrG5h" value="splitIntoSets" />
                  <node concept="3uibUv" id="3X9U0YAlsna" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="3X9U0YAlsnb" role="33vP2m">
                    <node concept="1pGfFk" id="3X9U0YAlsnc" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="3X9U0YAlsnd" role="37wK5m">
                        <property role="Xl_RC" value="Split into Separate Sets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0YAlsne" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0YAlsnf" role="3cqZAp">
                <node concept="2OqwBi" id="3X9U0YAlsng" role="3clFbG">
                  <node concept="37vLTw" id="3X9U0YAlsnh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X9U0YAlsn9" resolve="increaseResinBy5" />
                  </node>
                  <node concept="liA8E" id="3X9U0YAlsni" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3X9U0YAlsnj" role="37wK5m">
                      <node concept="YeOm9" id="3X9U0YAlsnk" role="2ShVmc">
                        <node concept="1Y3b0j" id="3X9U0YAlsnl" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3X9U0YAlsnm" role="1B3o_S" />
                          <node concept="3clFb_" id="3X9U0YAlsnn" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="3X9U0YAlsno" role="1B3o_S" />
                            <node concept="3cqZAl" id="3X9U0YAlsnp" role="3clF45" />
                            <node concept="37vLTG" id="3X9U0YAlsnq" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="3X9U0YAlsnr" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3X9U0YAlsns" role="3clF47">
                              <node concept="3cpWs8" id="3X9U0YAlsnt" role="3cqZAp">
                                <node concept="3cpWsn" id="3X9U0YAlsnu" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="3X9U0YAlsnv" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="3X9U0YAlsnw" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="3X9U0YAlsnx" role="37wK5m">
                                      <node concept="1Q80Hx" id="3X9U0YAlsny" role="2Oq$k0" />
                                      <node concept="liA8E" id="3X9U0YAlsnz" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="3X9U0YAlsn$" role="3cqZAp">
                                <node concept="1QHqEC" id="3X9U0YAlsn_" role="1QHqEI">
                                  <node concept="3clFbS" id="3X9U0YAlsnA" role="1bW5cS" />
                                </node>
                                <node concept="2OqwBi" id="3X9U0YAlso8" role="ukAjM">
                                  <node concept="37vLTw" id="3X9U0YAlso9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3X9U0YAlsnu" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="3X9U0YAlsoa" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3X9U0YAlsob" role="3cqZAp">
                                <node concept="2OqwBi" id="3X9U0YAlsoc" role="3clFbG">
                                  <node concept="2OqwBi" id="3X9U0YAlsod" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="3X9U0YAlsoe" role="2Oq$k0" />
                                    <node concept="liA8E" id="3X9U0YAlsof" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3X9U0YAlsog" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3X9U0YAlsoh" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0YAlsoi" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0YAlsoj" role="3cqZAp">
                <node concept="37vLTw" id="3X9U0YAlsok" role="3clFbG">
                  <ref role="3cqZAo" node="3X9U0YAlsn9" resolve="increaseResinBy5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3X9U0YAlqgE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7UtyvLw8yQN" role="3EZMnx">
        <node concept="VPM3Z" id="7UtyvLw8yQP" role="3F10Kt" />
        <node concept="3F0ifn" id="7UtyvLw8yQR" role="3EZMnx">
          <property role="3F0ifm" value="Scan Folder" />
        </node>
        <node concept="2iRkQZ" id="7UtyvLw8yQS" role="2iSdaV" />
        <node concept="3EZMnI" id="7UtyvLw8pkH" role="3EZMnx">
          <node concept="VPM3Z" id="7UtyvLw8pkJ" role="3F10Kt" />
          <node concept="3F0ifn" id="7UtyvLw8pkL" role="3EZMnx">
            <property role="3F0ifm" value="Include:" />
          </node>
          <node concept="3F0A7n" id="7UtyvLw8vTA" role="3EZMnx">
            <ref role="1NtTu8" to="2n2l:7UtyvLw8n3E" resolve="include" />
          </node>
          <node concept="2iRfu4" id="7UtyvLw8pkM" role="2iSdaV" />
        </node>
        <node concept="3gTLQM" id="7UtyvLw8cGq" role="3EZMnx">
          <node concept="3Fmcul" id="7UtyvLw8cGs" role="3FoqZy">
            <node concept="3clFbS" id="7UtyvLw8cGu" role="2VODD2">
              <node concept="3cpWs8" id="7UtyvLw8d4K" role="3cqZAp">
                <node concept="3cpWsn" id="7UtyvLw8d4L" role="3cpWs9">
                  <property role="TrG5h" value="scanForFiles" />
                  <node concept="3uibUv" id="7UtyvLw8d4M" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="7UtyvLw8d6I" role="33vP2m">
                    <node concept="1pGfFk" id="7UtyvLw8dsm" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="7UtyvLw8dAP" role="37wK5m">
                        <property role="Xl_RC" value="Scan Folder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5wDkYiWLOID" role="3cqZAp">
                <node concept="3clFbS" id="5wDkYiWLOIF" role="3clFbx">
                  <node concept="3cpWs8" id="1ZNvhZ64s5L" role="3cqZAp">
                    <node concept="3cpWsn" id="1ZNvhZ64s5M" role="3cpWs9">
                      <property role="TrG5h" value="mh" />
                      <node concept="3uibUv" id="1ZNvhZ64s5N" role="1tU5fm">
                        <ref role="3uigEE" to="8ika:4lnT93UxoEw" resolve="MiniaturesHelper" />
                      </node>
                      <node concept="2ShNRf" id="1ZNvhZ64uO0" role="33vP2m">
                        <node concept="1pGfFk" id="1ZNvhZ64_ap" role="2ShVmc">
                          <ref role="37wK5l" to="8ika:4lnT93Uxp38" resolve="MiniaturesHelper" />
                          <node concept="2OqwBi" id="1ZNvhZ64CRg" role="37wK5m">
                            <node concept="2OqwBi" id="1ZNvhZ64CRh" role="2Oq$k0">
                              <node concept="pncrf" id="1ZNvhZ64CRi" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1ZNvhZ64CRj" role="2OqNvi">
                                <ref role="3Tt5mk" to="2n2l:7ibCKY1xSBk" resolve="folder" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1ZNvhZ64CRk" role="2OqNvi">
                              <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7UtyvLw8dMo" role="3cqZAp" />
                  <node concept="3clFbF" id="7UtyvLw8dQb" role="3cqZAp">
                    <node concept="2OqwBi" id="7UtyvLw8ezo" role="3clFbG">
                      <node concept="37vLTw" id="7UtyvLw8dQ9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7UtyvLw8d4L" resolve="scanForFiles" />
                      </node>
                      <node concept="liA8E" id="7UtyvLw8fuJ" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                        <node concept="2ShNRf" id="7UtyvLw8fyu" role="37wK5m">
                          <node concept="YeOm9" id="7UtyvLw8g5f" role="2ShVmc">
                            <node concept="1Y3b0j" id="7UtyvLw8g5i" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="7UtyvLw8g5j" role="1B3o_S" />
                              <node concept="3clFb_" id="7UtyvLw8g5o" role="jymVt">
                                <property role="TrG5h" value="actionPerformed" />
                                <node concept="3Tm1VV" id="7UtyvLw8g5p" role="1B3o_S" />
                                <node concept="3cqZAl" id="7UtyvLw8g5r" role="3clF45" />
                                <node concept="37vLTG" id="7UtyvLw8g5s" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="3uibUv" id="7UtyvLw8g5t" role="1tU5fm">
                                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7UtyvLw8g5u" role="3clF47">
                                  <node concept="3cpWs8" id="7UtyvLw8gmc" role="3cqZAp">
                                    <node concept="3cpWsn" id="7UtyvLw8gmd" role="3cpWs9">
                                      <property role="TrG5h" value="project" />
                                      <node concept="3uibUv" id="7UtyvLw8gme" role="1tU5fm">
                                        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                      </node>
                                      <node concept="2YIFZM" id="7UtyvLw8gmf" role="33vP2m">
                                        <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                        <node concept="2OqwBi" id="7UtyvLw8gmg" role="37wK5m">
                                          <node concept="1Q80Hx" id="7UtyvLw8gmh" role="2Oq$k0" />
                                          <node concept="liA8E" id="7UtyvLw8gmi" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1QHqEF" id="7UtyvLw8gmj" role="3cqZAp">
                                    <node concept="1QHqEC" id="7UtyvLw8gmk" role="1QHqEI">
                                      <node concept="3clFbS" id="7UtyvLw8gml" role="1bW5cS">
                                        <node concept="3clFbF" id="1ZNvhZ650CT" role="3cqZAp">
                                          <node concept="2OqwBi" id="1ZNvhZ6511u" role="3clFbG">
                                            <node concept="37vLTw" id="1ZNvhZ650CS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1ZNvhZ64s5M" resolve="mh" />
                                            </node>
                                            <node concept="liA8E" id="1ZNvhZ651fr" role="2OqNvi">
                                              <ref role="37wK5l" to="8ika:1ZNvhZ64Jls" resolve="scanMiniSetFolder" />
                                              <node concept="pncrf" id="1ZNvhZ651tE" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7UtyvLw8gm$" role="ukAjM">
                                      <node concept="37vLTw" id="7UtyvLw8gm_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7UtyvLw8gmd" resolve="project" />
                                      </node>
                                      <node concept="liA8E" id="7UtyvLw8gmA" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7UtyvLw8gmB" role="3cqZAp">
                                    <node concept="2OqwBi" id="7UtyvLw8gmC" role="3clFbG">
                                      <node concept="2OqwBi" id="7UtyvLw8gmD" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="7UtyvLw8gmE" role="2Oq$k0" />
                                        <node concept="liA8E" id="7UtyvLw8gmF" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7UtyvLw8gmG" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7UtyvLw8g5w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5wDkYiWLQGM" role="3clFbw">
                  <node concept="2OqwBi" id="5wDkYiWLPDd" role="2Oq$k0">
                    <node concept="pncrf" id="5wDkYiWLP5j" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5wDkYiWLQcd" role="2OqNvi">
                      <ref role="3Tt5mk" to="2n2l:7ibCKY1xSBk" resolve="folder" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5wDkYiWLSFt" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7UtyvLw8dN0" role="3cqZAp">
                <node concept="37vLTw" id="7UtyvLw8dMY" role="3clFbG">
                  <ref role="3cqZAo" node="7UtyvLw8d4L" resolve="scanForFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="552ziWH5k7F" role="3EZMnx">
        <node concept="VPM3Z" id="552ziWH5k7H" role="3F10Kt" />
        <node concept="3F2HdR" id="552ziWH5m3K" role="3EZMnx">
          <ref role="1NtTu8" to="2n2l:552ziWH5evj" resolve="images" />
          <node concept="2iRkQZ" id="552ziWH5m3M" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="552ziWH5k7K" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2M4DbBmcoqt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ibCKY1jSis">
    <ref role="1XX52x" to="2n2l:7ibCKY1jC6P" resolve="ExpenseReferences" />
    <node concept="1iCGBv" id="7ibCKY1jSiu" role="2wV5jI">
      <ref role="1NtTu8" to="2n2l:7ibCKY1jC6Q" resolve="expense" />
      <node concept="1sVBvm" id="7ibCKY1jSiw" role="1sWHZn">
        <node concept="3F0A7n" id="7ibCKY1jSiB" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ibCKY1lLDw">
    <ref role="1XX52x" to="2n2l:7ibCKY1kajy" resolve="AdditionCost" />
    <node concept="2r0Tta" id="7ibCKY1lLDy" role="2wV5jI">
      <node concept="2reCLk" id="7ibCKY1kB9U" role="2r0Tv6">
        <node concept="2reCLy" id="7ibCKY1kB9W" role="2reCL6">
          <node concept="3EZMnI" id="7ibCKY1kBa0" role="2reSmM">
            <node concept="PMmxH" id="7ibCKY1kBa7" role="3EZMnx">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
            <node concept="3F0A7n" id="7ibCKY1kBac" role="3EZMnx">
              <ref role="1NtTu8" to="2n2l:7ibCKY1kaj$" resolve="value" />
            </node>
            <node concept="2iRfu4" id="7ibCKY1kBa3" role="2iSdaV" />
          </node>
        </node>
        <node concept="2reCLy" id="7ibCKY1kBan" role="2reCL6">
          <node concept="3F0A7n" id="7ibCKY1kBay" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ibCKY1lLDO">
    <ref role="1XX52x" to="2n2l:7ibCKY1lBR0" resolve="MultiplicationCost" />
    <node concept="2r0Tta" id="7ibCKY1lLDQ" role="2wV5jI">
      <node concept="2reCLk" id="7ibCKY1lLDT" role="2r0Tv6">
        <node concept="2reCLy" id="7ibCKY1lLDU" role="2reCL6">
          <node concept="3EZMnI" id="7ibCKY1lLDV" role="2reSmM">
            <node concept="PMmxH" id="7ibCKY1lLDW" role="3EZMnx">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
            <node concept="3F0A7n" id="7ibCKY1lLDX" role="3EZMnx">
              <ref role="1NtTu8" to="2n2l:7ibCKY1kaj$" resolve="value" />
            </node>
            <node concept="2iRfu4" id="7ibCKY1lLDY" role="2iSdaV" />
          </node>
        </node>
        <node concept="2reCLy" id="7ibCKY1lLDZ" role="2reCL6">
          <node concept="3F0A7n" id="7ibCKY1lLE0" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ibCKY1lLEz">
    <ref role="1XX52x" to="2n2l:7ibCKY1kajz" resolve="PercentageCost" />
    <node concept="2r0Tta" id="7ibCKY1lLE_" role="2wV5jI">
      <node concept="2reCLk" id="7ibCKY1lLEC" role="2r0Tv6">
        <node concept="2reCLy" id="7ibCKY1lLED" role="2reCL6">
          <node concept="3EZMnI" id="7ibCKY1lLEE" role="2reSmM">
            <node concept="PMmxH" id="7ibCKY1lLEF" role="3EZMnx">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
            <node concept="3F0A7n" id="7ibCKY1lLEG" role="3EZMnx">
              <ref role="1NtTu8" to="2n2l:7ibCKY1kaj$" resolve="value" />
            </node>
            <node concept="2iRfu4" id="7ibCKY1lLEH" role="2iSdaV" />
          </node>
        </node>
        <node concept="2reCLy" id="7ibCKY1lLEI" role="2reCL6">
          <node concept="3F0A7n" id="7ibCKY1lLEJ" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="WKP5qIbR9M">
    <property role="3GE5qa" value="items" />
    <ref role="1XX52x" to="2n2l:WKP5qIaAnb" resolve="ItemSection" />
    <node concept="2rfBfz" id="WKP5qIbR9O" role="2wV5jI">
      <node concept="2reCLu" id="WKP5qIbR9P" role="2rf8GZ">
        <node concept="2reCLy" id="WKP5qIbR9Q" role="2reCL6">
          <node concept="3EZMnI" id="WKP5qIbR9R" role="2reSmM">
            <node concept="2iRkQZ" id="WKP5qIbR9S" role="2iSdaV" />
            <node concept="3F0A7n" id="WKP5qIbR9T" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="7ibCKY1hmAA" resolve="tableHeader" />
            </node>
            <node concept="3F0ifn" id="WKP5qIbR9U" role="3EZMnx" />
          </node>
        </node>
        <node concept="2reCLk" id="WKP5qIbR9V" role="2reCL6">
          <node concept="2reCLy" id="WKP5qIbR9W" role="2reCL6">
            <node concept="3F0ifn" id="WKP5qIbR9X" role="2reSmM">
              <property role="3F0ifm" value="expenses" />
            </node>
          </node>
          <node concept="1X3_iC" id="WKP5qIcbJG" role="lGtFl">
            <property role="3V$3am" value="childTableNodes" />
            <property role="3V$3ak" value="7e450f4e-1ac3-41ef-a851-4598161bdb94/1397920687864997170/1397920687864997171" />
            <node concept="2reCLy" id="WKP5qIbR9Y" role="8Wnug">
              <node concept="3F2HdR" id="WKP5qIbR9Z" role="2reSmM">
                <ref role="1NtTu8" to="2n2l:7ibCKY1jC6S" resolve="expenses" />
              </node>
            </node>
          </node>
          <node concept="2reCLy" id="WKP5qIbRa0" role="2reCL6">
            <node concept="3gTLQM" id="WKP5qIbRa1" role="2reSmM">
              <node concept="3Fmcul" id="WKP5qIbRa2" role="3FoqZy">
                <node concept="3clFbS" id="WKP5qIbRa3" role="2VODD2">
                  <node concept="3cpWs8" id="WKP5qIbRa4" role="3cqZAp">
                    <node concept="3cpWsn" id="WKP5qIbRa5" role="3cpWs9">
                      <property role="TrG5h" value="calculate" />
                      <node concept="3uibUv" id="WKP5qIbRa6" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                      </node>
                      <node concept="2ShNRf" id="WKP5qIbRa7" role="33vP2m">
                        <node concept="1pGfFk" id="WKP5qIbRa8" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                          <node concept="Xl_RD" id="WKP5qIbRa9" role="37wK5m">
                            <property role="Xl_RC" value="Calculate Prices" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="WKP5qIbRaa" role="3cqZAp" />
                  <node concept="3clFbF" id="WKP5qIbRab" role="3cqZAp">
                    <node concept="2OqwBi" id="WKP5qIbRac" role="3clFbG">
                      <node concept="37vLTw" id="WKP5qIbRad" role="2Oq$k0">
                        <ref role="3cqZAo" node="WKP5qIbRa5" resolve="calculate" />
                      </node>
                      <node concept="liA8E" id="WKP5qIbRae" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                        <node concept="2ShNRf" id="WKP5qIbRaf" role="37wK5m">
                          <node concept="YeOm9" id="WKP5qIbRag" role="2ShVmc">
                            <node concept="1Y3b0j" id="WKP5qIbRah" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="WKP5qIbRai" role="1B3o_S" />
                              <node concept="3clFb_" id="WKP5qIbRaj" role="jymVt">
                                <property role="TrG5h" value="actionPerformed" />
                                <node concept="3Tm1VV" id="WKP5qIbRak" role="1B3o_S" />
                                <node concept="3cqZAl" id="WKP5qIbRal" role="3clF45" />
                                <node concept="37vLTG" id="WKP5qIbRam" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="3uibUv" id="WKP5qIbRan" role="1tU5fm">
                                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="WKP5qIbRao" role="3clF47">
                                  <node concept="3cpWs8" id="WKP5qIbRap" role="3cqZAp">
                                    <node concept="3cpWsn" id="WKP5qIbRaq" role="3cpWs9">
                                      <property role="TrG5h" value="project" />
                                      <node concept="3uibUv" id="WKP5qIbRar" role="1tU5fm">
                                        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                      </node>
                                      <node concept="2YIFZM" id="WKP5qIbRas" role="33vP2m">
                                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                        <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                        <node concept="2OqwBi" id="WKP5qIbRat" role="37wK5m">
                                          <node concept="1Q80Hx" id="WKP5qIbRau" role="2Oq$k0" />
                                          <node concept="liA8E" id="WKP5qIbRav" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1QHqEF" id="WKP5qIbRaw" role="3cqZAp">
                                    <node concept="1QHqEC" id="WKP5qIbRax" role="1QHqEI">
                                      <node concept="3clFbS" id="WKP5qIbRay" role="1bW5cS">
                                        <node concept="1X3_iC" id="WKP5qIbWl5" role="lGtFl">
                                          <property role="3V$3am" value="statement" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                          <node concept="3clFbF" id="WKP5qIbRaz" role="8Wnug">
                                            <node concept="2OqwBi" id="WKP5qIbRa$" role="3clFbG">
                                              <node concept="2OqwBi" id="WKP5qIbRa_" role="2Oq$k0">
                                                <node concept="pncrf" id="WKP5qIbRaA" role="2Oq$k0" />
                                                <node concept="3Tsc0h" id="WKP5qIbRaB" role="2OqNvi">
                                                  <ref role="3TtcxE" to="2n2l:7ibCKY1hRY7" resolve="sets" />
                                                </node>
                                              </node>
                                              <node concept="2es0OD" id="WKP5qIbRaC" role="2OqNvi">
                                                <node concept="1bVj0M" id="WKP5qIbRaD" role="23t8la">
                                                  <node concept="3clFbS" id="WKP5qIbRaE" role="1bW5cS">
                                                    <node concept="3clFbF" id="WKP5qIbRaF" role="3cqZAp">
                                                      <node concept="2OqwBi" id="WKP5qIbRaG" role="3clFbG">
                                                        <node concept="2OqwBi" id="WKP5qIbRaH" role="2Oq$k0">
                                                          <node concept="37vLTw" id="WKP5qIbRaI" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="WKP5qIbRb8" resolve="it" />
                                                          </node>
                                                          <node concept="3Tsc0h" id="WKP5qIbRaJ" role="2OqNvi">
                                                            <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                                                          </node>
                                                        </node>
                                                        <node concept="2es0OD" id="WKP5qIbRaK" role="2OqNvi">
                                                          <node concept="1bVj0M" id="WKP5qIbRaL" role="23t8la">
                                                            <node concept="3clFbS" id="WKP5qIbRaM" role="1bW5cS">
                                                              <node concept="3clFbF" id="WKP5qIbRaN" role="3cqZAp">
                                                                <node concept="2OqwBi" id="WKP5qIbRaO" role="3clFbG">
                                                                  <node concept="37vLTw" id="WKP5qIbRaP" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="WKP5qIbRaW" resolve="it" />
                                                                  </node>
                                                                  <node concept="2qgKlT" id="WKP5qIbRaQ" role="2OqNvi">
                                                                    <ref role="37wK5l" to="qc5o:BYlOom2h2R" resolve="calculatePrice" />
                                                                    <node concept="2OqwBi" id="WKP5qIbRaR" role="37wK5m">
                                                                      <node concept="2OqwBi" id="WKP5qIbRaS" role="2Oq$k0">
                                                                        <node concept="pncrf" id="WKP5qIbRaT" role="2Oq$k0" />
                                                                        <node concept="3Tsc0h" id="WKP5qIbRaU" role="2OqNvi">
                                                                          <ref role="3TtcxE" to="2n2l:7ibCKY1jC6S" resolve="expenses" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="13MTOL" id="WKP5qIbRaV" role="2OqNvi">
                                                                        <ref role="13MTZf" to="2n2l:7ibCKY1jC6Q" resolve="expense" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="WKP5qIbRaW" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="WKP5qIbRaX" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="WKP5qIbRaY" role="3cqZAp">
                                                      <node concept="2OqwBi" id="WKP5qIbRaZ" role="3clFbG">
                                                        <node concept="37vLTw" id="WKP5qIbRb0" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="WKP5qIbRb8" resolve="it" />
                                                        </node>
                                                        <node concept="2qgKlT" id="WKP5qIbRb1" role="2OqNvi">
                                                          <ref role="37wK5l" to="qc5o:7O$5kAXA13j" resolve="calculateFullPrice" />
                                                          <node concept="1eOMI4" id="WKP5qIbRb2" role="37wK5m">
                                                            <node concept="10QFUN" id="WKP5qIbRb3" role="1eOMHV">
                                                              <node concept="2OqwBi" id="WKP5qIbRb4" role="10QFUP">
                                                                <node concept="pncrf" id="WKP5qIbRb5" role="2Oq$k0" />
                                                                <node concept="3TrcHB" id="WKP5qIbRb6" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="2n2l:7O$5kAXvJPD" resolve="fullSetDiscount" />
                                                                </node>
                                                              </node>
                                                              <node concept="10P55v" id="WKP5qIbRb7" role="10QFUM" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="WKP5qIbRb8" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="WKP5qIbRb9" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="WKP5qIbRba" role="ukAjM">
                                      <node concept="37vLTw" id="WKP5qIbRbb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="WKP5qIbRaq" resolve="project" />
                                      </node>
                                      <node concept="liA8E" id="WKP5qIbRbc" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="WKP5qIbRbd" role="3cqZAp">
                                    <node concept="2OqwBi" id="WKP5qIbRbe" role="3clFbG">
                                      <node concept="2OqwBi" id="WKP5qIbRbf" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="WKP5qIbRbg" role="2Oq$k0" />
                                        <node concept="liA8E" id="WKP5qIbRbh" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="WKP5qIbRbi" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="WKP5qIbRbj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="WKP5qIbRbk" role="3cqZAp" />
                  <node concept="3cpWs6" id="WKP5qIbRbl" role="3cqZAp">
                    <node concept="37vLTw" id="WKP5qIbRbm" role="3cqZAk">
                      <ref role="3cqZAo" node="WKP5qIbRa5" resolve="calculate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="WKP5qIcbEe" role="lGtFl">
          <property role="3V$3am" value="childTableNodes" />
          <property role="3V$3ak" value="7e450f4e-1ac3-41ef-a851-4598161bdb94/1397920687864997170/1397920687864997171" />
          <node concept="2reSaE" id="WKP5qIbReE" role="8Wnug">
            <property role="1YXhso" value="&lt;....&gt;" />
            <ref role="2reCK$" to="2n2l:7ibCKY1hRY7" resolve="sets" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3u0mJ2btA9e">
    <property role="3GE5qa" value="items.properties" />
    <ref role="1XX52x" to="2n2l:3u0mJ2bpfSI" resolve="Property" />
    <node concept="3EZMnI" id="3u0mJ2btAeW" role="2wV5jI">
      <node concept="2iRkQZ" id="3u0mJ2btAeX" role="2iSdaV" />
      <node concept="3F2HdR" id="3u0mJ2btAj5" role="3EZMnx">
        <ref role="1NtTu8" to="2n2l:3u0mJ2bpg_Q" resolve="value" />
        <node concept="2iRkQZ" id="3u0mJ2btAj6" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3u0mJ2btAoW">
    <property role="3GE5qa" value="items.properties" />
    <ref role="1XX52x" to="2n2l:3u0mJ2brYl6" resolve="PropertyBooleanValue" />
    <node concept="3F0A7n" id="3u0mJ2btArn" role="2wV5jI">
      <ref role="1NtTu8" to="2n2l:3u0mJ2brYyu" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3u0mJ2btAun">
    <property role="3GE5qa" value="items.properties" />
    <ref role="1XX52x" to="2n2l:3u0mJ2brYEe" resolve="PropertyIntegerValue" />
    <node concept="3F0A7n" id="3u0mJ2btAwM" role="2wV5jI">
      <ref role="1NtTu8" to="2n2l:3u0mJ2brYRA" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3u0mJ2btAzM">
    <property role="3GE5qa" value="items.properties" />
    <ref role="1XX52x" to="2n2l:3u0mJ2brXZY" resolve="PropertyStringValue" />
    <node concept="3F0A7n" id="3u0mJ2btA_N" role="2wV5jI">
      <ref role="1NtTu8" to="2n2l:3u0mJ2brYfo" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="yHEbP5l_cp">
    <property role="3GE5qa" value="items.miniatures" />
    <ref role="1XX52x" to="2n2l:yHEbP5l$Tc" resolve="MiniatureFile" />
    <node concept="3F1sOY" id="552ziWGMmE7" role="2wV5jI">
      <ref role="1NtTu8" to="2n2l:552ziWHpZpm" resolve="file" />
    </node>
    <node concept="3EZMnI" id="552ziWGMlPP" role="6VMZX">
      <node concept="3F0ifn" id="552ziWGMlPQ" role="3EZMnx">
        <property role="3F0ifm" value="F:" />
      </node>
      <node concept="2iRfu4" id="552ziWGMlPR" role="2iSdaV" />
      <node concept="1iCGBv" id="552ziWGMlPS" role="3EZMnx">
        <ref role="1NtTu8" to="2n2l:552ziWHpZpm" resolve="file" />
        <node concept="1sVBvm" id="552ziWGMlPT" role="1sWHZn">
          <node concept="1HlG4h" id="552ziWGMlPU" role="2wV5jI">
            <node concept="1HfYo3" id="552ziWGMlPV" role="1HlULh">
              <node concept="3TQlhw" id="552ziWGMlPW" role="1Hhtcw">
                <node concept="3clFbS" id="552ziWGMlPX" role="2VODD2">
                  <node concept="3cpWs8" id="552ziWGMlPY" role="3cqZAp">
                    <node concept="3cpWsn" id="552ziWGMlPZ" role="3cpWs9">
                      <property role="TrG5h" value="pathList" />
                      <node concept="_YKpA" id="552ziWGMlQ0" role="1tU5fm">
                        <node concept="3uibUv" id="552ziWGMlQ1" role="_ZDj9">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="552ziWGMlQ2" role="33vP2m">
                        <node concept="2OqwBi" id="552ziWGMlQ3" role="2Oq$k0">
                          <node concept="2OqwBi" id="552ziWGMlQ4" role="2Oq$k0">
                            <node concept="2OqwBi" id="552ziWGMlQ5" role="2Oq$k0">
                              <node concept="pncrf" id="552ziWGMlQ6" role="2Oq$k0" />
                              <node concept="2qgKlT" id="552ziWGMlQ7" role="2OqNvi">
                                <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                              </node>
                            </node>
                            <node concept="liA8E" id="552ziWGMlQ8" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                              <node concept="Xl_RD" id="552ziWGMlQ9" role="37wK5m">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                          <node concept="39bAoz" id="552ziWGMlQa" role="2OqNvi" />
                        </node>
                        <node concept="ANE8D" id="552ziWGMlQb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="552ziWGMlQc" role="3cqZAp">
                    <node concept="3cpWs3" id="552ziWGMlQd" role="3clFbG">
                      <node concept="3cpWs3" id="552ziWGMlQe" role="3uHU7B">
                        <node concept="2OqwBi" id="552ziWGMlQf" role="3uHU7B">
                          <node concept="37vLTw" id="552ziWGMlQg" role="2Oq$k0">
                            <ref role="3cqZAo" node="552ziWGMlPZ" resolve="pathList" />
                          </node>
                          <node concept="34jXtK" id="552ziWGMlQh" role="2OqNvi">
                            <node concept="3cpWsd" id="552ziWGMlQi" role="25WWJ7">
                              <node concept="2OqwBi" id="552ziWGMlQj" role="3uHU7B">
                                <node concept="37vLTw" id="552ziWGMlQk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="552ziWGMlPZ" resolve="pathList" />
                                </node>
                                <node concept="34oBXx" id="552ziWGMlQl" role="2OqNvi" />
                              </node>
                              <node concept="3cmrfG" id="552ziWGMlQm" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="552ziWGMlQn" role="3uHU7w">
                          <property role="1XhdNS" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="552ziWGMlQo" role="3uHU7w">
                        <node concept="37vLTw" id="552ziWGMlQp" role="2Oq$k0">
                          <ref role="3cqZAo" node="552ziWGMlPZ" resolve="pathList" />
                        </node>
                        <node concept="34jXtK" id="552ziWGMlQq" role="2OqNvi">
                          <node concept="3cpWsd" id="552ziWGMlQr" role="25WWJ7">
                            <node concept="2OqwBi" id="552ziWGMlQs" role="3uHU7B">
                              <node concept="37vLTw" id="552ziWGMlQt" role="2Oq$k0">
                                <ref role="3cqZAo" node="552ziWGMlPZ" resolve="pathList" />
                              </node>
                              <node concept="34oBXx" id="552ziWGMlQu" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="552ziWGMlQv" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
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
  <node concept="24kQdi" id="552ziWHpZGb">
    <property role="3GE5qa" value="items.miniatures" />
    <ref role="1XX52x" to="2n2l:552ziWHpZ0y" resolve="MiniatureImage" />
    <node concept="3EZMnI" id="1biB_hFH3ww" role="2wV5jI">
      <node concept="2iRfu4" id="1biB_hFH3wx" role="2iSdaV" />
      <node concept="3gTLQM" id="552ziWHpZKh" role="3EZMnx">
        <node concept="3Fmcul" id="552ziWHpZKj" role="3FoqZy">
          <node concept="3clFbS" id="552ziWHpZKl" role="2VODD2">
            <node concept="3cpWs8" id="552ziWHq3Se" role="3cqZAp">
              <node concept="3cpWsn" id="552ziWHq3Sf" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="552ziWHq3Sg" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                </node>
                <node concept="2ShNRf" id="552ziWHq3Sh" role="33vP2m">
                  <node concept="1pGfFk" id="552ziWHq3Si" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                    <node concept="2OqwBi" id="552ziWHq3Sj" role="37wK5m">
                      <node concept="2OqwBi" id="552ziWHq3Sl" role="2Oq$k0">
                        <node concept="pncrf" id="552ziWHq3Sm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="552ziWHq4Pk" role="2OqNvi">
                          <ref role="3Tt5mk" to="2n2l:552ziWHpZpm" resolve="file" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="552ziWHq3Sp" role="2OqNvi">
                        <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="552ziWHq3Sq" role="3cqZAp">
              <node concept="3cpWsn" id="552ziWHq3Sr" role="3cpWs9">
                <property role="TrG5h" value="icon" />
                <node concept="3uibUv" id="552ziWHq3Ss" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                </node>
                <node concept="2ShNRf" id="552ziWHq3St" role="33vP2m">
                  <node concept="1pGfFk" id="552ziWHq3Su" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                    <node concept="2OqwBi" id="552ziWHq3Sv" role="37wK5m">
                      <node concept="2OqwBi" id="552ziWHq3Sw" role="2Oq$k0">
                        <node concept="37vLTw" id="552ziWHq3Sx" role="2Oq$k0">
                          <ref role="3cqZAo" node="552ziWHq3Sf" resolve="image" />
                        </node>
                        <node concept="liA8E" id="552ziWHq3Sy" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="552ziWHq3Sz" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int)" resolve="getScaledInstance" />
                        <node concept="3cmrfG" id="552ziWHq3S$" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="3cmrfG" id="552ziWHq3S_" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="10M0yZ" id="552ziWHq3SA" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Image.SCALE_DEFAULT" resolve="SCALE_DEFAULT" />
                          <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="552ziWHq3SB" role="3cqZAp">
              <node concept="3cpWsn" id="552ziWHq3SC" role="3cpWs9">
                <property role="TrG5h" value="imageLabel" />
                <node concept="3uibUv" id="552ziWHq3SD" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="552ziWHq3SE" role="33vP2m">
                  <node concept="1pGfFk" id="552ziWHq3SF" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                    <node concept="37vLTw" id="552ziWHq3SG" role="37wK5m">
                      <ref role="3cqZAo" node="552ziWHq3Sr" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="552ziWHq3SH" role="3cqZAp">
              <node concept="37vLTw" id="552ziWHq3SI" role="3clFbG">
                <ref role="3cqZAo" node="552ziWHq3SC" resolve="imageLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1biB_hFH4gn" role="3EZMnx">
        <ref role="1NtTu8" to="2n2l:552ziWHpZpm" resolve="file" />
        <node concept="pkWqt" id="1biB_hFH4qE" role="pqm2j">
          <node concept="3clFbS" id="1biB_hFH4qF" role="2VODD2">
            <node concept="3clFbF" id="1biB_hFH4wm" role="3cqZAp">
              <node concept="2OqwBi" id="1biB_hFH4HR" role="3clFbG">
                <node concept="1Q80Hx" id="1biB_hFH4wl" role="2Oq$k0" />
                <node concept="liA8E" id="1biB_hFH4Vk" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.isInspector()" resolve="isInspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F1sOY" id="552ziWHpZS9" role="6VMZX">
      <ref role="1NtTu8" to="2n2l:552ziWHpZpm" resolve="file" />
    </node>
  </node>
  <node concept="2ABfQD" id="3X9U0Y_ZP4e">
    <property role="3GE5qa" value="items.miniatures" />
    <property role="TrG5h" value="MiniatureViewType" />
    <node concept="2BsEeg" id="3X9U0Y_ZP4f" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="compact" />
      <property role="2BUmq6" value="compact" />
    </node>
  </node>
  <node concept="24kQdi" id="3X9U0Y_ZPu9">
    <property role="3GE5qa" value="items.miniatures" />
    <ref role="1XX52x" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
    <node concept="2aJ2om" id="3X9U0Y_ZPub" role="CpUAK">
      <ref role="2$4xQ3" node="3X9U0Y_ZP4f" resolve="compact" />
    </node>
    <node concept="2rfBfz" id="3X9U0Y_ZPTx" role="2wV5jI">
      <node concept="2reCLu" id="3X9U0Y_ZPTy" role="2rf8GZ">
        <node concept="2reCLk" id="3X9U0Y_ZPTz" role="2reCL6">
          <node concept="2reCLy" id="3X9U0Y_ZPT$" role="2reCL6">
            <node concept="3EZMnI" id="3X9U0Y_ZPT_" role="2reSmM">
              <node concept="2iRfu4" id="3X9U0YA04H6" role="2iSdaV" />
              <node concept="3F0A7n" id="3X9U0Y_ZPTB" role="3EZMnx">
                <ref role="1k5W1q" node="7ibCKY1hmAA" resolve="tableHeader" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3gTLQM" id="3X9U0Y_ZPTC" role="3EZMnx">
                <node concept="3Fmcul" id="3X9U0Y_ZPTD" role="3FoqZy">
                  <node concept="3clFbS" id="3X9U0Y_ZPTE" role="2VODD2">
                    <node concept="3cpWs8" id="3X9U0Y_ZPTF" role="3cqZAp">
                      <node concept="3cpWsn" id="3X9U0Y_ZPTG" role="3cpWs9">
                        <property role="TrG5h" value="show" />
                        <node concept="3uibUv" id="3X9U0Y_ZPTH" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                        </node>
                        <node concept="2ShNRf" id="3X9U0Y_ZPTI" role="33vP2m">
                          <node concept="1pGfFk" id="3X9U0Y_ZPTJ" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="Xl_RD" id="3X9U0Y_ZPTK" role="37wK5m">
                              <property role="Xl_RC" value="Show" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3X9U0Y_ZPTL" role="3cqZAp" />
                    <node concept="3clFbF" id="3X9U0Y_ZPTM" role="3cqZAp">
                      <node concept="2OqwBi" id="3X9U0Y_ZPTN" role="3clFbG">
                        <node concept="37vLTw" id="3X9U0Y_ZPTO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3X9U0Y_ZPTG" resolve="show" />
                        </node>
                        <node concept="liA8E" id="3X9U0Y_ZPTP" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                          <node concept="2ShNRf" id="3X9U0Y_ZPTQ" role="37wK5m">
                            <node concept="YeOm9" id="3X9U0Y_ZPTR" role="2ShVmc">
                              <node concept="1Y3b0j" id="3X9U0Y_ZPTS" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                                <node concept="3Tm1VV" id="3X9U0Y_ZPTT" role="1B3o_S" />
                                <node concept="3clFb_" id="3X9U0Y_ZPTU" role="jymVt">
                                  <property role="TrG5h" value="actionPerformed" />
                                  <node concept="3Tm1VV" id="3X9U0Y_ZPTV" role="1B3o_S" />
                                  <node concept="3cqZAl" id="3X9U0Y_ZPTW" role="3clF45" />
                                  <node concept="37vLTG" id="3X9U0Y_ZPTX" role="3clF46">
                                    <property role="TrG5h" value="p1" />
                                    <node concept="3uibUv" id="3X9U0Y_ZPTY" role="1tU5fm">
                                      <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3X9U0Y_ZPTZ" role="3clF47">
                                    <node concept="3cpWs8" id="3X9U0Y_ZPU0" role="3cqZAp">
                                      <node concept="3cpWsn" id="3X9U0Y_ZPU1" role="3cpWs9">
                                        <property role="TrG5h" value="project" />
                                        <node concept="3uibUv" id="3X9U0Y_ZPU2" role="1tU5fm">
                                          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                        </node>
                                        <node concept="2YIFZM" id="3X9U0Y_ZPU3" role="33vP2m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                          <node concept="2OqwBi" id="3X9U0Y_ZPU4" role="37wK5m">
                                            <node concept="1Q80Hx" id="3X9U0Y_ZPU5" role="2Oq$k0" />
                                            <node concept="liA8E" id="3X9U0Y_ZPU6" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1QHqEF" id="3X9U0Y_ZPU7" role="3cqZAp">
                                      <node concept="1QHqEC" id="3X9U0Y_ZPU8" role="1QHqEI">
                                        <node concept="3clFbS" id="3X9U0Y_ZPU9" role="1bW5cS">
                                          <node concept="3clFbF" id="3X9U0Y_ZPUa" role="3cqZAp">
                                            <node concept="2OqwBi" id="3X9U0Y_ZPUb" role="3clFbG">
                                              <node concept="2OqwBi" id="3X9U0Y_ZPUc" role="2Oq$k0">
                                                <node concept="pncrf" id="3X9U0Y_ZPUd" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="3X9U0Y_ZPUe" role="2OqNvi">
                                                  <ref role="3TsBF5" to="2n2l:7ibCKY1iwds" resolve="show" />
                                                </node>
                                              </node>
                                              <node concept="tyxLq" id="3X9U0Y_ZPUf" role="2OqNvi">
                                                <node concept="3fqX7Q" id="3X9U0Y_ZPUg" role="tz02z">
                                                  <node concept="2OqwBi" id="3X9U0Y_ZPUh" role="3fr31v">
                                                    <node concept="pncrf" id="3X9U0Y_ZPUi" role="2Oq$k0" />
                                                    <node concept="3TrcHB" id="3X9U0Y_ZPUj" role="2OqNvi">
                                                      <ref role="3TsBF5" to="2n2l:7ibCKY1iwds" resolve="show" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3X9U0Y_ZPUk" role="ukAjM">
                                        <node concept="37vLTw" id="3X9U0Y_ZPUl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3X9U0Y_ZPU1" resolve="project" />
                                        </node>
                                        <node concept="liA8E" id="3X9U0Y_ZPUm" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3X9U0Y_ZPUn" role="3cqZAp">
                                      <node concept="2OqwBi" id="3X9U0Y_ZPUo" role="3clFbG">
                                        <node concept="2OqwBi" id="3X9U0Y_ZPUp" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="3X9U0Y_ZPUq" role="2Oq$k0" />
                                          <node concept="liA8E" id="3X9U0Y_ZPUr" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3X9U0Y_ZPUs" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3X9U0Y_ZPUt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3X9U0Y_ZPUu" role="3cqZAp" />
                    <node concept="3clFbF" id="3X9U0Y_ZPUv" role="3cqZAp">
                      <node concept="37vLTw" id="3X9U0Y_ZPUw" role="3clFbG">
                        <ref role="3cqZAo" node="3X9U0Y_ZPTG" resolve="show" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2reCLy" id="3X9U0Y_ZPUx" role="2reCL6">
            <node concept="3EZMnI" id="3X9U0Y_ZPUy" role="2reSmM">
              <node concept="VPM3Z" id="3X9U0Y_ZPUz" role="3F10Kt" />
              <node concept="3F0ifn" id="3X9U0Y_ZPU$" role="3EZMnx">
                <property role="3F0ifm" value="Folder" />
              </node>
              <node concept="3F1sOY" id="3X9U0Y_ZPU_" role="3EZMnx">
                <ref role="1NtTu8" to="2n2l:7ibCKY1xSBk" resolve="folder" />
              </node>
              <node concept="2iRfu4" id="3X9U0Y_ZPUA" role="2iSdaV" />
            </node>
          </node>
          <node concept="2reCLk" id="3X9U0YA072z" role="2reCL6">
            <node concept="2reCLy" id="3X9U0Y_ZPUC" role="2reCL6">
              <node concept="3F0ifn" id="3X9U0Y_ZPUD" role="2reSmM">
                <property role="3F0ifm" value="Total Resin" />
              </node>
            </node>
            <node concept="2reCLy" id="3X9U0Y_ZPUE" role="2reCL6">
              <node concept="1HlG4h" id="3X9U0Y_ZPUF" role="2reSmM">
                <node concept="1HfYo3" id="3X9U0Y_ZPUG" role="1HlULh">
                  <node concept="3TQlhw" id="3X9U0Y_ZPUH" role="1Hhtcw">
                    <node concept="3clFbS" id="3X9U0Y_ZPUI" role="2VODD2">
                      <node concept="3clFbF" id="3X9U0Y_ZPUJ" role="3cqZAp">
                        <node concept="2OqwBi" id="3X9U0Y_ZPUK" role="3clFbG">
                          <node concept="pncrf" id="3X9U0Y_ZPUL" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3X9U0Y_ZPUM" role="2OqNvi">
                            <ref role="37wK5l" to="qc5o:2G5_L_kpJql" resolve="calculateFullResin" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2reCLk" id="3X9U0YA4ylh" role="2reCL6">
            <node concept="2reCLy" id="3X9U0YA4ytG" role="2reCL6">
              <node concept="3F0ifn" id="3X9U0YA4ytH" role="2reSmM">
                <property role="3F0ifm" value="Full Price" />
              </node>
            </node>
            <node concept="2reCLy" id="3X9U0YA4zeE" role="2reCL6">
              <node concept="3EZMnI" id="3X9U0YA4zeO" role="2reSmM">
                <node concept="2iRfu4" id="3X9U0YA4zeP" role="2iSdaV" />
                <node concept="3F0A7n" id="3X9U0YA4zeQ" role="3EZMnx">
                  <ref role="1NtTu8" to="2n2l:7O$5kAXyeQq" resolve="fullPrice32mm" />
                </node>
                <node concept="3F0ifn" id="3X9U0YA4zeR" role="3EZMnx">
                  <property role="3F0ifm" value="€" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3X9U0Y_ZSAf" role="6VMZX">
      <node concept="3EZMnI" id="3X9U0Y_ZSAg" role="3EZMnx">
        <node concept="VPM3Z" id="3X9U0Y_ZSAh" role="3F10Kt" />
        <node concept="3F0ifn" id="3X9U0Y_ZSAi" role="3EZMnx">
          <property role="3F0ifm" value="Show Paths" />
        </node>
        <node concept="2yq9I_" id="3X9U0Y_ZSAj" role="3EZMnx">
          <ref role="225u1j" to="2n2l:7ibCKY1$Ug_" resolve="showPaths" />
          <node concept="jv8YD" id="3X9U0Y_ZSAk" role="1563LE" />
        </node>
        <node concept="3F0ifn" id="3X9U0Y_ZSAl" role="3EZMnx" />
        <node concept="3F0A7n" id="3X9U0Y_ZSAm" role="3EZMnx">
          <ref role="1NtTu8" to="2n2l:7ibCKY1$Ug_" resolve="showPaths" />
        </node>
        <node concept="3gTLQM" id="3X9U0Y_ZSAn" role="3EZMnx">
          <node concept="3Fmcul" id="3X9U0Y_ZSAo" role="3FoqZy">
            <node concept="3clFbS" id="3X9U0Y_ZSAp" role="2VODD2">
              <node concept="3cpWs8" id="3X9U0Y_ZSAq" role="3cqZAp">
                <node concept="3cpWsn" id="3X9U0Y_ZSAr" role="3cpWs9">
                  <property role="TrG5h" value="showPaths" />
                  <node concept="3uibUv" id="3X9U0Y_ZSAs" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="3X9U0Y_ZSAt" role="33vP2m">
                    <node concept="1pGfFk" id="3X9U0Y_ZSAu" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="3X9U0Y_ZSAv" role="37wK5m">
                        <property role="Xl_RC" value="Switch Paths" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSAw" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSAx" role="3cqZAp">
                <node concept="2OqwBi" id="3X9U0Y_ZSAy" role="3clFbG">
                  <node concept="37vLTw" id="3X9U0Y_ZSAz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X9U0Y_ZSAr" resolve="showPaths" />
                  </node>
                  <node concept="liA8E" id="3X9U0Y_ZSA$" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3X9U0Y_ZSA_" role="37wK5m">
                      <node concept="YeOm9" id="3X9U0Y_ZSAA" role="2ShVmc">
                        <node concept="1Y3b0j" id="3X9U0Y_ZSAB" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="3X9U0Y_ZSAC" role="1B3o_S" />
                          <node concept="3clFb_" id="3X9U0Y_ZSAD" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="3X9U0Y_ZSAE" role="1B3o_S" />
                            <node concept="3cqZAl" id="3X9U0Y_ZSAF" role="3clF45" />
                            <node concept="37vLTG" id="3X9U0Y_ZSAG" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="3X9U0Y_ZSAH" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3X9U0Y_ZSAI" role="3clF47">
                              <node concept="3cpWs8" id="3X9U0Y_ZSAJ" role="3cqZAp">
                                <node concept="3cpWsn" id="3X9U0Y_ZSAK" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="3X9U0Y_ZSAL" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="3X9U0Y_ZSAM" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="3X9U0Y_ZSAN" role="37wK5m">
                                      <node concept="1Q80Hx" id="3X9U0Y_ZSAO" role="2Oq$k0" />
                                      <node concept="liA8E" id="3X9U0Y_ZSAP" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="3X9U0Y_ZSAQ" role="3cqZAp">
                                <node concept="1QHqEC" id="3X9U0Y_ZSAR" role="1QHqEI">
                                  <node concept="3clFbS" id="3X9U0Y_ZSAS" role="1bW5cS">
                                    <node concept="3clFbF" id="3X9U0Y_ZSAT" role="3cqZAp">
                                      <node concept="2OqwBi" id="3X9U0Y_ZSAU" role="3clFbG">
                                        <node concept="2OqwBi" id="3X9U0Y_ZSAV" role="2Oq$k0">
                                          <node concept="pncrf" id="3X9U0Y_ZSAW" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3X9U0Y_ZSAX" role="2OqNvi">
                                            <ref role="3TsBF5" to="2n2l:7ibCKY1$Ug_" resolve="showPaths" />
                                          </node>
                                        </node>
                                        <node concept="tyxLq" id="3X9U0Y_ZSAY" role="2OqNvi">
                                          <node concept="3fqX7Q" id="3X9U0Y_ZSAZ" role="tz02z">
                                            <node concept="2OqwBi" id="3X9U0Y_ZSB0" role="3fr31v">
                                              <node concept="pncrf" id="3X9U0Y_ZSB1" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="3X9U0Y_ZSB2" role="2OqNvi">
                                                <ref role="3TsBF5" to="2n2l:7ibCKY1$Ug_" resolve="showPaths" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3X9U0Y_ZSB3" role="ukAjM">
                                  <node concept="37vLTw" id="3X9U0Y_ZSB4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3X9U0Y_ZSAK" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSB5" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3X9U0Y_ZSB6" role="3cqZAp">
                                <node concept="2OqwBi" id="3X9U0Y_ZSB7" role="3clFbG">
                                  <node concept="2OqwBi" id="3X9U0Y_ZSB8" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="3X9U0Y_ZSB9" role="2Oq$k0" />
                                    <node concept="liA8E" id="3X9U0Y_ZSBa" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSBb" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3X9U0Y_ZSBc" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSBd" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSBe" role="3cqZAp">
                <node concept="37vLTw" id="3X9U0Y_ZSBf" role="3clFbG">
                  <ref role="3cqZAo" node="3X9U0Y_ZSAr" resolve="showPaths" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3X9U0Y_ZSBg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3X9U0Y_ZSBh" role="3EZMnx">
        <node concept="VPM3Z" id="3X9U0Y_ZSBi" role="3F10Kt" />
        <node concept="3F0ifn" id="3X9U0Y_ZSBj" role="3EZMnx">
          <property role="3F0ifm" value="Show Scales" />
        </node>
        <node concept="2yq9I_" id="3X9U0Y_ZSBk" role="3EZMnx">
          <ref role="225u1j" to="2n2l:4O7MHX9mt6i" resolve="showScales" />
          <node concept="jv8YD" id="3X9U0Y_ZSBl" role="1563LE" />
        </node>
        <node concept="3F0ifn" id="3X9U0Y_ZSBm" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3F0A7n" id="3X9U0Y_ZSBn" role="3EZMnx">
          <ref role="1NtTu8" to="2n2l:4O7MHX9mt6i" resolve="showScales" />
        </node>
        <node concept="3gTLQM" id="3X9U0Y_ZSBo" role="3EZMnx">
          <node concept="3Fmcul" id="3X9U0Y_ZSBp" role="3FoqZy">
            <node concept="3clFbS" id="3X9U0Y_ZSBq" role="2VODD2">
              <node concept="3cpWs8" id="3X9U0Y_ZSBr" role="3cqZAp">
                <node concept="3cpWsn" id="3X9U0Y_ZSBs" role="3cpWs9">
                  <property role="TrG5h" value="showScales" />
                  <node concept="3uibUv" id="3X9U0Y_ZSBt" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="3X9U0Y_ZSBu" role="33vP2m">
                    <node concept="1pGfFk" id="3X9U0Y_ZSBv" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="3X9U0Y_ZSBw" role="37wK5m">
                        <property role="Xl_RC" value="Switch Scales" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSBx" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSBy" role="3cqZAp">
                <node concept="2OqwBi" id="3X9U0Y_ZSBz" role="3clFbG">
                  <node concept="37vLTw" id="3X9U0Y_ZSB$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X9U0Y_ZSBs" resolve="showScales" />
                  </node>
                  <node concept="liA8E" id="3X9U0Y_ZSB_" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3X9U0Y_ZSBA" role="37wK5m">
                      <node concept="YeOm9" id="3X9U0Y_ZSBB" role="2ShVmc">
                        <node concept="1Y3b0j" id="3X9U0Y_ZSBC" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="3X9U0Y_ZSBD" role="1B3o_S" />
                          <node concept="3clFb_" id="3X9U0Y_ZSBE" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="3X9U0Y_ZSBF" role="1B3o_S" />
                            <node concept="3cqZAl" id="3X9U0Y_ZSBG" role="3clF45" />
                            <node concept="37vLTG" id="3X9U0Y_ZSBH" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="3X9U0Y_ZSBI" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3X9U0Y_ZSBJ" role="3clF47">
                              <node concept="3cpWs8" id="3X9U0Y_ZSBK" role="3cqZAp">
                                <node concept="3cpWsn" id="3X9U0Y_ZSBL" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="3X9U0Y_ZSBM" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="3X9U0Y_ZSBN" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="3X9U0Y_ZSBO" role="37wK5m">
                                      <node concept="1Q80Hx" id="3X9U0Y_ZSBP" role="2Oq$k0" />
                                      <node concept="liA8E" id="3X9U0Y_ZSBQ" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="3X9U0Y_ZSBR" role="3cqZAp">
                                <node concept="1QHqEC" id="3X9U0Y_ZSBS" role="1QHqEI">
                                  <node concept="3clFbS" id="3X9U0Y_ZSBT" role="1bW5cS">
                                    <node concept="3clFbF" id="3X9U0Y_ZSBU" role="3cqZAp">
                                      <node concept="2OqwBi" id="3X9U0Y_ZSBV" role="3clFbG">
                                        <node concept="2OqwBi" id="3X9U0Y_ZSBW" role="2Oq$k0">
                                          <node concept="pncrf" id="3X9U0Y_ZSBX" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3X9U0Y_ZSBY" role="2OqNvi">
                                            <ref role="3TsBF5" to="2n2l:4O7MHX9mt6i" resolve="showScales" />
                                          </node>
                                        </node>
                                        <node concept="tyxLq" id="3X9U0Y_ZSBZ" role="2OqNvi">
                                          <node concept="3fqX7Q" id="3X9U0Y_ZSC0" role="tz02z">
                                            <node concept="2OqwBi" id="3X9U0Y_ZSC1" role="3fr31v">
                                              <node concept="pncrf" id="3X9U0Y_ZSC2" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="3X9U0Y_ZSC3" role="2OqNvi">
                                                <ref role="3TsBF5" to="2n2l:4O7MHX9mt6i" resolve="showScales" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3X9U0Y_ZSC4" role="ukAjM">
                                  <node concept="37vLTw" id="3X9U0Y_ZSC5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3X9U0Y_ZSBL" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSC6" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3X9U0Y_ZSC7" role="3cqZAp">
                                <node concept="2OqwBi" id="3X9U0Y_ZSC8" role="3clFbG">
                                  <node concept="2OqwBi" id="3X9U0Y_ZSC9" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="3X9U0Y_ZSCa" role="2Oq$k0" />
                                    <node concept="liA8E" id="3X9U0Y_ZSCb" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSCc" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3X9U0Y_ZSCd" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSCe" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSCf" role="3cqZAp">
                <node concept="37vLTw" id="3X9U0Y_ZSCg" role="3clFbG">
                  <ref role="3cqZAo" node="3X9U0Y_ZSBs" resolve="showScales" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3X9U0Y_ZSCh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3X9U0Y_ZSCi" role="3EZMnx">
        <node concept="VPM3Z" id="3X9U0Y_ZSCj" role="3F10Kt" />
        <node concept="3F0ifn" id="3X9U0Y_ZSCk" role="3EZMnx">
          <property role="3F0ifm" value="Folder" />
        </node>
        <node concept="3F1sOY" id="3X9U0Y_ZSCl" role="3EZMnx">
          <ref role="1NtTu8" to="2n2l:7ibCKY1xSBk" resolve="folder" />
        </node>
        <node concept="2iRfu4" id="3X9U0Y_ZSCm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3X9U0Y_ZSCn" role="3EZMnx">
        <node concept="2iRfu4" id="3X9U0Y_ZSCo" role="2iSdaV" />
        <node concept="3gTLQM" id="3X9U0Y_ZSCp" role="3EZMnx">
          <node concept="3Fmcul" id="3X9U0Y_ZSCq" role="3FoqZy">
            <node concept="3clFbS" id="3X9U0Y_ZSCr" role="2VODD2">
              <node concept="3cpWs8" id="3X9U0Y_ZSCs" role="3cqZAp">
                <node concept="3cpWsn" id="3X9U0Y_ZSCt" role="3cpWs9">
                  <property role="TrG5h" value="calculate" />
                  <node concept="3uibUv" id="3X9U0Y_ZSCu" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="3X9U0Y_ZSCv" role="33vP2m">
                    <node concept="1pGfFk" id="3X9U0Y_ZSCw" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="3X9U0Y_ZSCx" role="37wK5m">
                        <property role="Xl_RC" value="Calculate Resin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSCy" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSCz" role="3cqZAp">
                <node concept="2OqwBi" id="3X9U0Y_ZSC$" role="3clFbG">
                  <node concept="37vLTw" id="3X9U0Y_ZSC_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X9U0Y_ZSCt" resolve="calculate" />
                  </node>
                  <node concept="liA8E" id="3X9U0Y_ZSCA" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3X9U0Y_ZSCB" role="37wK5m">
                      <node concept="YeOm9" id="3X9U0Y_ZSCC" role="2ShVmc">
                        <node concept="1Y3b0j" id="3X9U0Y_ZSCD" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="3X9U0Y_ZSCE" role="1B3o_S" />
                          <node concept="3clFb_" id="3X9U0Y_ZSCF" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="3X9U0Y_ZSCG" role="1B3o_S" />
                            <node concept="3cqZAl" id="3X9U0Y_ZSCH" role="3clF45" />
                            <node concept="37vLTG" id="3X9U0Y_ZSCI" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="3X9U0Y_ZSCJ" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3X9U0Y_ZSCK" role="3clF47">
                              <node concept="3cpWs8" id="3X9U0Y_ZSCL" role="3cqZAp">
                                <node concept="3cpWsn" id="3X9U0Y_ZSCM" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="3X9U0Y_ZSCN" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="3X9U0Y_ZSCO" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="3X9U0Y_ZSCP" role="37wK5m">
                                      <node concept="1Q80Hx" id="3X9U0Y_ZSCQ" role="2Oq$k0" />
                                      <node concept="liA8E" id="3X9U0Y_ZSCR" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="3X9U0Y_ZSCS" role="3cqZAp">
                                <node concept="1QHqEC" id="3X9U0Y_ZSCT" role="1QHqEI">
                                  <node concept="3clFbS" id="3X9U0Y_ZSCU" role="1bW5cS">
                                    <node concept="3clFbF" id="3X9U0Y_ZSCV" role="3cqZAp">
                                      <node concept="2OqwBi" id="3X9U0Y_ZSCW" role="3clFbG">
                                        <node concept="2OqwBi" id="3X9U0Y_ZSCX" role="2Oq$k0">
                                          <node concept="pncrf" id="3X9U0Y_ZSCY" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="3X9U0Y_ZSCZ" role="2OqNvi">
                                            <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="3X9U0Y_ZSD0" role="2OqNvi">
                                          <node concept="1bVj0M" id="3X9U0Y_ZSD1" role="23t8la">
                                            <node concept="3clFbS" id="3X9U0Y_ZSD2" role="1bW5cS">
                                              <node concept="3clFbF" id="3X9U0Y_ZSD3" role="3cqZAp">
                                                <node concept="2OqwBi" id="3X9U0Y_ZSD4" role="3clFbG">
                                                  <node concept="37vLTw" id="3X9U0Y_ZSD5" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3X9U0Y_ZSD7" resolve="it" />
                                                  </node>
                                                  <node concept="2qgKlT" id="3X9U0Y_ZSD6" role="2OqNvi">
                                                    <ref role="37wK5l" to="qc5o:7ibCKY1nf_f" resolve="calculateResin" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3X9U0Y_ZSD7" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="3X9U0Y_ZSD8" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3X9U0Y_ZSD9" role="ukAjM">
                                  <node concept="37vLTw" id="3X9U0Y_ZSDa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3X9U0Y_ZSCM" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSDb" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3X9U0Y_ZSDc" role="3cqZAp">
                                <node concept="2OqwBi" id="3X9U0Y_ZSDd" role="3clFbG">
                                  <node concept="2OqwBi" id="3X9U0Y_ZSDe" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="3X9U0Y_ZSDf" role="2Oq$k0" />
                                    <node concept="liA8E" id="3X9U0Y_ZSDg" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSDh" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3X9U0Y_ZSDi" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSDj" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSDk" role="3cqZAp">
                <node concept="37vLTw" id="3X9U0Y_ZSDl" role="3clFbG">
                  <ref role="3cqZAo" node="3X9U0Y_ZSCt" resolve="calculate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="3X9U0Y_ZSDm" role="3EZMnx">
          <node concept="3Fmcul" id="3X9U0Y_ZSDn" role="3FoqZy">
            <node concept="3clFbS" id="3X9U0Y_ZSDo" role="2VODD2">
              <node concept="3cpWs8" id="3X9U0Y_ZSDp" role="3cqZAp">
                <node concept="3cpWsn" id="3X9U0Y_ZSDq" role="3cpWs9">
                  <property role="TrG5h" value="calculate" />
                  <node concept="3uibUv" id="3X9U0Y_ZSDr" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="3X9U0Y_ZSDs" role="33vP2m">
                    <node concept="1pGfFk" id="3X9U0Y_ZSDt" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="3X9U0Y_ZSDu" role="37wK5m">
                        <property role="Xl_RC" value="Calculate Prices" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSDv" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSDw" role="3cqZAp">
                <node concept="2OqwBi" id="3X9U0Y_ZSDx" role="3clFbG">
                  <node concept="37vLTw" id="3X9U0Y_ZSDy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X9U0Y_ZSDq" resolve="calculate" />
                  </node>
                  <node concept="liA8E" id="3X9U0Y_ZSDz" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3X9U0Y_ZSD$" role="37wK5m">
                      <node concept="YeOm9" id="3X9U0Y_ZSD_" role="2ShVmc">
                        <node concept="1Y3b0j" id="3X9U0Y_ZSDA" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="3X9U0Y_ZSDB" role="1B3o_S" />
                          <node concept="3clFb_" id="3X9U0Y_ZSDC" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="3X9U0Y_ZSDD" role="1B3o_S" />
                            <node concept="3cqZAl" id="3X9U0Y_ZSDE" role="3clF45" />
                            <node concept="37vLTG" id="3X9U0Y_ZSDF" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="3X9U0Y_ZSDG" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3X9U0Y_ZSDH" role="3clF47">
                              <node concept="3cpWs8" id="3X9U0Y_ZSDI" role="3cqZAp">
                                <node concept="3cpWsn" id="3X9U0Y_ZSDJ" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="3X9U0Y_ZSDK" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="3X9U0Y_ZSDL" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="3X9U0Y_ZSDM" role="37wK5m">
                                      <node concept="1Q80Hx" id="3X9U0Y_ZSDN" role="2Oq$k0" />
                                      <node concept="liA8E" id="3X9U0Y_ZSDO" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="3X9U0Y_ZSDP" role="3cqZAp">
                                <node concept="1QHqEC" id="3X9U0Y_ZSDQ" role="1QHqEI">
                                  <node concept="3clFbS" id="3X9U0Y_ZSDR" role="1bW5cS">
                                    <node concept="3clFbF" id="3X9U0Y_ZSDS" role="3cqZAp">
                                      <node concept="2OqwBi" id="3X9U0Y_ZSDT" role="3clFbG">
                                        <node concept="2OqwBi" id="3X9U0Y_ZSDU" role="2Oq$k0">
                                          <node concept="pncrf" id="3X9U0Y_ZSDV" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="3X9U0Y_ZSDW" role="2OqNvi">
                                            <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="3X9U0Y_ZSDX" role="2OqNvi">
                                          <node concept="1bVj0M" id="3X9U0Y_ZSDY" role="23t8la">
                                            <node concept="3clFbS" id="3X9U0Y_ZSDZ" role="1bW5cS">
                                              <node concept="3clFbF" id="3X9U0Y_ZSE0" role="3cqZAp">
                                                <node concept="2OqwBi" id="3X9U0Y_ZSE1" role="3clFbG">
                                                  <node concept="37vLTw" id="3X9U0Y_ZSE2" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3X9U0Y_ZSEd" resolve="it" />
                                                  </node>
                                                  <node concept="2qgKlT" id="3X9U0Y_ZSE3" role="2OqNvi">
                                                    <ref role="37wK5l" to="qc5o:BYlOom2h2R" resolve="calculatePrice" />
                                                    <node concept="2OqwBi" id="3X9U0Y_ZSE4" role="37wK5m">
                                                      <node concept="2OqwBi" id="3X9U0Y_ZSE5" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="3X9U0Y_ZSE6" role="2Oq$k0">
                                                          <node concept="pncrf" id="3X9U0Y_ZSE7" role="2Oq$k0" />
                                                          <node concept="2Xjw5R" id="3X9U0Y_ZSE8" role="2OqNvi">
                                                            <node concept="1xMEDy" id="3X9U0Y_ZSE9" role="1xVPHs">
                                                              <node concept="chp4Y" id="3X9U0Y_ZSEa" role="ri$Ld">
                                                                <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="3X9U0Y_ZSEb" role="2OqNvi">
                                                          <ref role="3TtcxE" to="2n2l:7ibCKY1jC6S" resolve="expenses" />
                                                        </node>
                                                      </node>
                                                      <node concept="13MTOL" id="3X9U0Y_ZSEc" role="2OqNvi">
                                                        <ref role="13MTZf" to="2n2l:7ibCKY1jC6Q" resolve="expense" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3X9U0Y_ZSEd" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="3X9U0Y_ZSEe" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3X9U0Y_ZSEf" role="3cqZAp">
                                      <node concept="2OqwBi" id="3X9U0Y_ZSEg" role="3clFbG">
                                        <node concept="pncrf" id="3X9U0Y_ZSEh" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="3X9U0Y_ZSEi" role="2OqNvi">
                                          <ref role="37wK5l" to="qc5o:7O$5kAXA13j" resolve="calculateFullPrice" />
                                          <node concept="1eOMI4" id="3X9U0Y_ZSEj" role="37wK5m">
                                            <node concept="10QFUN" id="3X9U0Y_ZSEk" role="1eOMHV">
                                              <node concept="2OqwBi" id="3X9U0Y_ZSEl" role="10QFUP">
                                                <node concept="3TrcHB" id="3X9U0Y_ZSEm" role="2OqNvi">
                                                  <ref role="3TsBF5" to="2n2l:7O$5kAXvJPD" resolve="fullSetDiscount" />
                                                </node>
                                                <node concept="2OqwBi" id="3X9U0Y_ZSEn" role="2Oq$k0">
                                                  <node concept="pncrf" id="3X9U0Y_ZSEo" role="2Oq$k0" />
                                                  <node concept="2Xjw5R" id="3X9U0Y_ZSEp" role="2OqNvi">
                                                    <node concept="1xMEDy" id="3X9U0Y_ZSEq" role="1xVPHs">
                                                      <node concept="chp4Y" id="3X9U0Y_ZSEr" role="ri$Ld">
                                                        <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10P55v" id="3X9U0Y_ZSEs" role="10QFUM" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3X9U0Y_ZSEt" role="ukAjM">
                                  <node concept="37vLTw" id="3X9U0Y_ZSEu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3X9U0Y_ZSDJ" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSEv" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3X9U0Y_ZSEw" role="3cqZAp">
                                <node concept="2OqwBi" id="3X9U0Y_ZSEx" role="3clFbG">
                                  <node concept="2OqwBi" id="3X9U0Y_ZSEy" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="3X9U0Y_ZSEz" role="2Oq$k0" />
                                    <node concept="liA8E" id="3X9U0Y_ZSE$" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSE_" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3X9U0Y_ZSEA" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSEB" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSEC" role="3cqZAp">
                <node concept="37vLTw" id="3X9U0Y_ZSED" role="3clFbG">
                  <ref role="3cqZAo" node="3X9U0Y_ZSDq" resolve="calculate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="3X9U0Y_ZSEE" role="3EZMnx">
          <node concept="3Fmcul" id="3X9U0Y_ZSEF" role="3FoqZy">
            <node concept="3clFbS" id="3X9U0Y_ZSEG" role="2VODD2">
              <node concept="3cpWs8" id="3X9U0Y_ZSEH" role="3cqZAp">
                <node concept="3cpWsn" id="3X9U0Y_ZSEI" role="3cpWs9">
                  <property role="TrG5h" value="calculateFullPrice" />
                  <node concept="3uibUv" id="3X9U0Y_ZSEJ" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="3X9U0Y_ZSEK" role="33vP2m">
                    <node concept="1pGfFk" id="3X9U0Y_ZSEL" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="3X9U0Y_ZSEM" role="37wK5m">
                        <property role="Xl_RC" value="Calculate Full Price" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSEN" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSEO" role="3cqZAp">
                <node concept="2OqwBi" id="3X9U0Y_ZSEP" role="3clFbG">
                  <node concept="37vLTw" id="3X9U0Y_ZSEQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X9U0Y_ZSEI" resolve="calculateFullPrice" />
                  </node>
                  <node concept="liA8E" id="3X9U0Y_ZSER" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3X9U0Y_ZSES" role="37wK5m">
                      <node concept="YeOm9" id="3X9U0Y_ZSET" role="2ShVmc">
                        <node concept="1Y3b0j" id="3X9U0Y_ZSEU" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3X9U0Y_ZSEV" role="1B3o_S" />
                          <node concept="3clFb_" id="3X9U0Y_ZSEW" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="3X9U0Y_ZSEX" role="1B3o_S" />
                            <node concept="3cqZAl" id="3X9U0Y_ZSEY" role="3clF45" />
                            <node concept="37vLTG" id="3X9U0Y_ZSEZ" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="3X9U0Y_ZSF0" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3X9U0Y_ZSF1" role="3clF47">
                              <node concept="3cpWs8" id="3X9U0Y_ZSF2" role="3cqZAp">
                                <node concept="3cpWsn" id="3X9U0Y_ZSF3" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="3X9U0Y_ZSF4" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="3X9U0Y_ZSF5" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="3X9U0Y_ZSF6" role="37wK5m">
                                      <node concept="1Q80Hx" id="3X9U0Y_ZSF7" role="2Oq$k0" />
                                      <node concept="liA8E" id="3X9U0Y_ZSF8" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="3X9U0Y_ZSF9" role="3cqZAp">
                                <node concept="1QHqEC" id="3X9U0Y_ZSFa" role="1QHqEI">
                                  <node concept="3clFbS" id="3X9U0Y_ZSFb" role="1bW5cS">
                                    <node concept="3clFbF" id="3X9U0Y_ZSFc" role="3cqZAp">
                                      <node concept="2OqwBi" id="3X9U0Y_ZSFd" role="3clFbG">
                                        <node concept="pncrf" id="3X9U0Y_ZSFe" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="3X9U0Y_ZSFf" role="2OqNvi">
                                          <ref role="37wK5l" to="qc5o:7O$5kAXA13j" resolve="calculateFullPrice" />
                                          <node concept="1eOMI4" id="3X9U0Y_ZSFg" role="37wK5m">
                                            <node concept="10QFUN" id="3X9U0Y_ZSFh" role="1eOMHV">
                                              <node concept="2OqwBi" id="3X9U0Y_ZSFi" role="10QFUP">
                                                <node concept="3TrcHB" id="3X9U0Y_ZSFj" role="2OqNvi">
                                                  <ref role="3TsBF5" to="2n2l:7O$5kAXvJPD" resolve="fullSetDiscount" />
                                                </node>
                                                <node concept="2OqwBi" id="3X9U0Y_ZSFk" role="2Oq$k0">
                                                  <node concept="pncrf" id="3X9U0Y_ZSFl" role="2Oq$k0" />
                                                  <node concept="2Xjw5R" id="3X9U0Y_ZSFm" role="2OqNvi">
                                                    <node concept="1xMEDy" id="3X9U0Y_ZSFn" role="1xVPHs">
                                                      <node concept="chp4Y" id="3X9U0Y_ZSFo" role="ri$Ld">
                                                        <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureSection" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10P55v" id="3X9U0Y_ZSFp" role="10QFUM" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3X9U0Y_ZSFq" role="ukAjM">
                                  <node concept="37vLTw" id="3X9U0Y_ZSFr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3X9U0Y_ZSF3" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSFs" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3X9U0Y_ZSFt" role="3cqZAp">
                                <node concept="2OqwBi" id="3X9U0Y_ZSFu" role="3clFbG">
                                  <node concept="2OqwBi" id="3X9U0Y_ZSFv" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="3X9U0Y_ZSFw" role="2Oq$k0" />
                                    <node concept="liA8E" id="3X9U0Y_ZSFx" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSFy" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3X9U0Y_ZSFz" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSF$" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSF_" role="3cqZAp">
                <node concept="37vLTw" id="3X9U0Y_ZSFA" role="3clFbG">
                  <ref role="3cqZAo" node="3X9U0Y_ZSEI" resolve="calculateFullPrice" />
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSFB" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3X9U0Y_ZSFC" role="3EZMnx">
        <node concept="3gTLQM" id="3X9U0Y_ZSFD" role="3EZMnx">
          <node concept="3Fmcul" id="3X9U0Y_ZSFE" role="3FoqZy">
            <node concept="3clFbS" id="3X9U0Y_ZSFF" role="2VODD2">
              <node concept="3cpWs8" id="3X9U0Y_ZSFG" role="3cqZAp">
                <node concept="3cpWsn" id="3X9U0Y_ZSFH" role="3cpWs9">
                  <property role="TrG5h" value="increaseResinBy5" />
                  <node concept="3uibUv" id="3X9U0Y_ZSFI" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="3X9U0Y_ZSFJ" role="33vP2m">
                    <node concept="1pGfFk" id="3X9U0Y_ZSFK" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="3X9U0Y_ZSFL" role="37wK5m">
                        <property role="Xl_RC" value="Increase Resin By 5%" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSFM" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSFN" role="3cqZAp">
                <node concept="2OqwBi" id="3X9U0Y_ZSFO" role="3clFbG">
                  <node concept="37vLTw" id="3X9U0Y_ZSFP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X9U0Y_ZSFH" resolve="increaseResinBy5" />
                  </node>
                  <node concept="liA8E" id="3X9U0Y_ZSFQ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3X9U0Y_ZSFR" role="37wK5m">
                      <node concept="YeOm9" id="3X9U0Y_ZSFS" role="2ShVmc">
                        <node concept="1Y3b0j" id="3X9U0Y_ZSFT" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3X9U0Y_ZSFU" role="1B3o_S" />
                          <node concept="3clFb_" id="3X9U0Y_ZSFV" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="3X9U0Y_ZSFW" role="1B3o_S" />
                            <node concept="3cqZAl" id="3X9U0Y_ZSFX" role="3clF45" />
                            <node concept="37vLTG" id="3X9U0Y_ZSFY" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="3X9U0Y_ZSFZ" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3X9U0Y_ZSG0" role="3clF47">
                              <node concept="3cpWs8" id="3X9U0Y_ZSG1" role="3cqZAp">
                                <node concept="3cpWsn" id="3X9U0Y_ZSG2" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="3X9U0Y_ZSG3" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="3X9U0Y_ZSG4" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="3X9U0Y_ZSG5" role="37wK5m">
                                      <node concept="1Q80Hx" id="3X9U0Y_ZSG6" role="2Oq$k0" />
                                      <node concept="liA8E" id="3X9U0Y_ZSG7" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="3X9U0Y_ZSG8" role="3cqZAp">
                                <node concept="1QHqEC" id="3X9U0Y_ZSG9" role="1QHqEI">
                                  <node concept="3clFbS" id="3X9U0Y_ZSGa" role="1bW5cS">
                                    <node concept="3clFbF" id="3X9U0Y_ZSGb" role="3cqZAp">
                                      <node concept="2OqwBi" id="3X9U0Y_ZSGc" role="3clFbG">
                                        <node concept="2OqwBi" id="3X9U0Y_ZSGd" role="2Oq$k0">
                                          <node concept="pncrf" id="3X9U0Y_ZSGe" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="3X9U0Y_ZSGf" role="2OqNvi">
                                            <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="3X9U0Y_ZSGg" role="2OqNvi">
                                          <node concept="1bVj0M" id="3X9U0Y_ZSGh" role="23t8la">
                                            <node concept="3clFbS" id="3X9U0Y_ZSGi" role="1bW5cS">
                                              <node concept="3clFbF" id="3X9U0Y_ZSGj" role="3cqZAp">
                                                <node concept="2OqwBi" id="3X9U0Y_ZSGk" role="3clFbG">
                                                  <node concept="2OqwBi" id="3X9U0Y_ZSGl" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3X9U0Y_ZSGm" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3X9U0Y_ZSGE" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="3X9U0Y_ZSGn" role="2OqNvi">
                                                      <ref role="3TsBF5" to="2n2l:BYlOom0Gmu" resolve="resin" />
                                                    </node>
                                                  </node>
                                                  <node concept="tyxLq" id="3X9U0Y_ZSGo" role="2OqNvi">
                                                    <node concept="2OqwBi" id="3X9U0Y_ZSGp" role="tz02z">
                                                      <node concept="2OqwBi" id="3X9U0Y_ZSGq" role="2Oq$k0">
                                                        <node concept="1eOMI4" id="3X9U0Y_ZSGr" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="3X9U0Y_ZSGs" role="1eOMHV">
                                                            <node concept="2ShNRf" id="3X9U0Y_ZSGt" role="2Oq$k0">
                                                              <node concept="1pGfFk" id="3X9U0Y_ZSGu" role="2ShVmc">
                                                                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                                                <node concept="2OqwBi" id="3X9U0Y_ZSGv" role="37wK5m">
                                                                  <node concept="37vLTw" id="3X9U0Y_ZSGw" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="3X9U0Y_ZSGE" resolve="it" />
                                                                  </node>
                                                                  <node concept="3TrcHB" id="3X9U0Y_ZSGx" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="2n2l:BYlOom0Gmu" resolve="resin" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="3X9U0Y_ZSGy" role="2OqNvi">
                                                              <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                                                              <node concept="2ShNRf" id="3X9U0Y_ZSGz" role="37wK5m">
                                                                <node concept="1pGfFk" id="3X9U0Y_ZSG$" role="2ShVmc">
                                                                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(double)" resolve="BigDecimal" />
                                                                  <node concept="3b6qkQ" id="3X9U0Y_ZSG_" role="37wK5m">
                                                                    <property role="$nhwW" value="1.05" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="3X9U0Y_ZSGA" role="2OqNvi">
                                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                                          <node concept="3cmrfG" id="3X9U0Y_ZSGB" role="37wK5m">
                                                            <property role="3cmrfH" value="2" />
                                                          </node>
                                                          <node concept="Rm8GO" id="3X9U0Y_ZSGC" role="37wK5m">
                                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="3X9U0Y_ZSGD" role="2OqNvi">
                                                        <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3X9U0Y_ZSGE" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="3X9U0Y_ZSGF" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3X9U0Y_ZSGG" role="ukAjM">
                                  <node concept="37vLTw" id="3X9U0Y_ZSGH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3X9U0Y_ZSG2" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSGI" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3X9U0Y_ZSGJ" role="3cqZAp">
                                <node concept="2OqwBi" id="3X9U0Y_ZSGK" role="3clFbG">
                                  <node concept="2OqwBi" id="3X9U0Y_ZSGL" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="3X9U0Y_ZSGM" role="2Oq$k0" />
                                    <node concept="liA8E" id="3X9U0Y_ZSGN" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSGO" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3X9U0Y_ZSGP" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSGQ" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSGR" role="3cqZAp">
                <node concept="37vLTw" id="3X9U0Y_ZSGS" role="3clFbG">
                  <ref role="3cqZAo" node="3X9U0Y_ZSFH" resolve="increaseResinBy5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3X9U0Y_ZSGT" role="2iSdaV" />
        <node concept="3gTLQM" id="3X9U0Y_ZSGU" role="3EZMnx">
          <node concept="3Fmcul" id="3X9U0Y_ZSGV" role="3FoqZy">
            <node concept="3clFbS" id="3X9U0Y_ZSGW" role="2VODD2">
              <node concept="3cpWs8" id="3X9U0Y_ZSGX" role="3cqZAp">
                <node concept="3cpWsn" id="3X9U0Y_ZSGY" role="3cpWs9">
                  <property role="TrG5h" value="deccreaseResinBy5" />
                  <node concept="3uibUv" id="3X9U0Y_ZSGZ" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="3X9U0Y_ZSH0" role="33vP2m">
                    <node concept="1pGfFk" id="3X9U0Y_ZSH1" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="3X9U0Y_ZSH2" role="37wK5m">
                        <property role="Xl_RC" value="Decrease Resin By 5%" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSH3" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSH4" role="3cqZAp">
                <node concept="2OqwBi" id="3X9U0Y_ZSH5" role="3clFbG">
                  <node concept="37vLTw" id="3X9U0Y_ZSH6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X9U0Y_ZSGY" resolve="deccreaseResinBy5" />
                  </node>
                  <node concept="liA8E" id="3X9U0Y_ZSH7" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3X9U0Y_ZSH8" role="37wK5m">
                      <node concept="YeOm9" id="3X9U0Y_ZSH9" role="2ShVmc">
                        <node concept="1Y3b0j" id="3X9U0Y_ZSHa" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3X9U0Y_ZSHb" role="1B3o_S" />
                          <node concept="3clFb_" id="3X9U0Y_ZSHc" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="3X9U0Y_ZSHd" role="1B3o_S" />
                            <node concept="3cqZAl" id="3X9U0Y_ZSHe" role="3clF45" />
                            <node concept="37vLTG" id="3X9U0Y_ZSHf" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="3X9U0Y_ZSHg" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3X9U0Y_ZSHh" role="3clF47">
                              <node concept="3cpWs8" id="3X9U0Y_ZSHi" role="3cqZAp">
                                <node concept="3cpWsn" id="3X9U0Y_ZSHj" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="3X9U0Y_ZSHk" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="3X9U0Y_ZSHl" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="3X9U0Y_ZSHm" role="37wK5m">
                                      <node concept="1Q80Hx" id="3X9U0Y_ZSHn" role="2Oq$k0" />
                                      <node concept="liA8E" id="3X9U0Y_ZSHo" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="3X9U0Y_ZSHp" role="3cqZAp">
                                <node concept="1QHqEC" id="3X9U0Y_ZSHq" role="1QHqEI">
                                  <node concept="3clFbS" id="3X9U0Y_ZSHr" role="1bW5cS">
                                    <node concept="3clFbF" id="3X9U0Y_ZSHs" role="3cqZAp">
                                      <node concept="2OqwBi" id="3X9U0Y_ZSHt" role="3clFbG">
                                        <node concept="2OqwBi" id="3X9U0Y_ZSHu" role="2Oq$k0">
                                          <node concept="pncrf" id="3X9U0Y_ZSHv" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="3X9U0Y_ZSHw" role="2OqNvi">
                                            <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="3X9U0Y_ZSHx" role="2OqNvi">
                                          <node concept="1bVj0M" id="3X9U0Y_ZSHy" role="23t8la">
                                            <node concept="3clFbS" id="3X9U0Y_ZSHz" role="1bW5cS">
                                              <node concept="3clFbF" id="3X9U0Y_ZSH$" role="3cqZAp">
                                                <node concept="2OqwBi" id="3X9U0Y_ZSH_" role="3clFbG">
                                                  <node concept="2OqwBi" id="3X9U0Y_ZSHA" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3X9U0Y_ZSHB" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3X9U0Y_ZSHV" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="3X9U0Y_ZSHC" role="2OqNvi">
                                                      <ref role="3TsBF5" to="2n2l:BYlOom0Gmu" resolve="resin" />
                                                    </node>
                                                  </node>
                                                  <node concept="tyxLq" id="3X9U0Y_ZSHD" role="2OqNvi">
                                                    <node concept="2OqwBi" id="3X9U0Y_ZSHE" role="tz02z">
                                                      <node concept="2OqwBi" id="3X9U0Y_ZSHF" role="2Oq$k0">
                                                        <node concept="1eOMI4" id="3X9U0Y_ZSHG" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="3X9U0Y_ZSHH" role="1eOMHV">
                                                            <node concept="2ShNRf" id="3X9U0Y_ZSHI" role="2Oq$k0">
                                                              <node concept="1pGfFk" id="3X9U0Y_ZSHJ" role="2ShVmc">
                                                                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                                                <node concept="2OqwBi" id="3X9U0Y_ZSHK" role="37wK5m">
                                                                  <node concept="37vLTw" id="3X9U0Y_ZSHL" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="3X9U0Y_ZSHV" resolve="it" />
                                                                  </node>
                                                                  <node concept="3TrcHB" id="3X9U0Y_ZSHM" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="2n2l:BYlOom0Gmu" resolve="resin" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="3X9U0Y_ZSHN" role="2OqNvi">
                                                              <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                                                              <node concept="2ShNRf" id="3X9U0Y_ZSHO" role="37wK5m">
                                                                <node concept="1pGfFk" id="3X9U0Y_ZSHP" role="2ShVmc">
                                                                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(double)" resolve="BigDecimal" />
                                                                  <node concept="3b6qkQ" id="3X9U0Y_ZSHQ" role="37wK5m">
                                                                    <property role="$nhwW" value="0.95" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="3X9U0Y_ZSHR" role="2OqNvi">
                                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                                          <node concept="3cmrfG" id="3X9U0Y_ZSHS" role="37wK5m">
                                                            <property role="3cmrfH" value="2" />
                                                          </node>
                                                          <node concept="Rm8GO" id="3X9U0Y_ZSHT" role="37wK5m">
                                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="3X9U0Y_ZSHU" role="2OqNvi">
                                                        <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3X9U0Y_ZSHV" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="3X9U0Y_ZSHW" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3X9U0Y_ZSHX" role="ukAjM">
                                  <node concept="37vLTw" id="3X9U0Y_ZSHY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3X9U0Y_ZSHj" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSHZ" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3X9U0Y_ZSI0" role="3cqZAp">
                                <node concept="2OqwBi" id="3X9U0Y_ZSI1" role="3clFbG">
                                  <node concept="2OqwBi" id="3X9U0Y_ZSI2" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="3X9U0Y_ZSI3" role="2Oq$k0" />
                                    <node concept="liA8E" id="3X9U0Y_ZSI4" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSI5" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3X9U0Y_ZSI6" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSI7" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSI8" role="3cqZAp">
                <node concept="37vLTw" id="3X9U0Y_ZSI9" role="3clFbG">
                  <ref role="3cqZAo" node="3X9U0Y_ZSGY" resolve="deccreaseResinBy5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="3X9U0Y_ZSIa" role="3EZMnx">
          <node concept="3Fmcul" id="3X9U0Y_ZSIb" role="3FoqZy">
            <node concept="3clFbS" id="3X9U0Y_ZSIc" role="2VODD2">
              <node concept="3cpWs8" id="3X9U0Y_ZSId" role="3cqZAp">
                <node concept="3cpWsn" id="3X9U0Y_ZSIe" role="3cpWs9">
                  <property role="TrG5h" value="findImages" />
                  <node concept="3uibUv" id="3X9U0Y_ZSIf" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="3X9U0Y_ZSIg" role="33vP2m">
                    <node concept="1pGfFk" id="3X9U0Y_ZSIh" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="3X9U0Y_ZSIi" role="37wK5m">
                        <property role="Xl_RC" value="Find Images" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSIj" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSIk" role="3cqZAp">
                <node concept="2OqwBi" id="3X9U0Y_ZSIl" role="3clFbG">
                  <node concept="37vLTw" id="3X9U0Y_ZSIm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3X9U0Y_ZSIe" resolve="findImages" />
                  </node>
                  <node concept="liA8E" id="3X9U0Y_ZSIn" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3X9U0Y_ZSIo" role="37wK5m">
                      <node concept="YeOm9" id="3X9U0Y_ZSIp" role="2ShVmc">
                        <node concept="1Y3b0j" id="3X9U0Y_ZSIq" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3X9U0Y_ZSIr" role="1B3o_S" />
                          <node concept="3clFb_" id="3X9U0Y_ZSIs" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="3X9U0Y_ZSIt" role="1B3o_S" />
                            <node concept="3cqZAl" id="3X9U0Y_ZSIu" role="3clF45" />
                            <node concept="37vLTG" id="3X9U0Y_ZSIv" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="3X9U0Y_ZSIw" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3X9U0Y_ZSIx" role="3clF47">
                              <node concept="3cpWs8" id="3X9U0Y_ZSIy" role="3cqZAp">
                                <node concept="3cpWsn" id="3X9U0Y_ZSIz" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="3X9U0Y_ZSI$" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="3X9U0Y_ZSI_" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                    <node concept="2OqwBi" id="3X9U0Y_ZSIA" role="37wK5m">
                                      <node concept="1Q80Hx" id="3X9U0Y_ZSIB" role="2Oq$k0" />
                                      <node concept="liA8E" id="3X9U0Y_ZSIC" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEF" id="3X9U0Y_ZSID" role="3cqZAp">
                                <node concept="1QHqEC" id="3X9U0Y_ZSIE" role="1QHqEI">
                                  <node concept="3clFbS" id="3X9U0Y_ZSIF" role="1bW5cS" />
                                </node>
                                <node concept="2OqwBi" id="3X9U0Y_ZSIG" role="ukAjM">
                                  <node concept="37vLTw" id="3X9U0Y_ZSIH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3X9U0Y_ZSIz" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSII" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3X9U0Y_ZSIJ" role="3cqZAp">
                                <node concept="2OqwBi" id="3X9U0Y_ZSIK" role="3clFbG">
                                  <node concept="2OqwBi" id="3X9U0Y_ZSIL" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="3X9U0Y_ZSIM" role="2Oq$k0" />
                                    <node concept="liA8E" id="3X9U0Y_ZSIN" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3X9U0Y_ZSIO" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3X9U0Y_ZSIP" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3X9U0Y_ZSIQ" role="3cqZAp" />
              <node concept="3clFbF" id="3X9U0Y_ZSIR" role="3cqZAp">
                <node concept="37vLTw" id="3X9U0Y_ZSIS" role="3clFbG">
                  <ref role="3cqZAo" node="3X9U0Y_ZSIe" resolve="findImages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3X9U0Y_ZSIT" role="3EZMnx">
        <node concept="VPM3Z" id="3X9U0Y_ZSIU" role="3F10Kt" />
        <node concept="3F0ifn" id="3X9U0Y_ZSIV" role="3EZMnx">
          <property role="3F0ifm" value="Scan Folder" />
        </node>
        <node concept="2iRkQZ" id="3X9U0Y_ZSIW" role="2iSdaV" />
        <node concept="3EZMnI" id="3X9U0Y_ZSIX" role="3EZMnx">
          <node concept="VPM3Z" id="3X9U0Y_ZSIY" role="3F10Kt" />
          <node concept="3F0ifn" id="3X9U0Y_ZSIZ" role="3EZMnx">
            <property role="3F0ifm" value="Include:" />
          </node>
          <node concept="3F0A7n" id="3X9U0Y_ZSJ0" role="3EZMnx">
            <ref role="1NtTu8" to="2n2l:7UtyvLw8n3E" resolve="include" />
          </node>
          <node concept="2iRfu4" id="3X9U0Y_ZSJ1" role="2iSdaV" />
        </node>
        <node concept="3gTLQM" id="3X9U0Y_ZSJ2" role="3EZMnx">
          <node concept="3Fmcul" id="3X9U0Y_ZSJ3" role="3FoqZy">
            <node concept="3clFbS" id="3X9U0Y_ZSJ4" role="2VODD2">
              <node concept="3cpWs8" id="3X9U0Y_ZSJ5" role="3cqZAp">
                <node concept="3cpWsn" id="3X9U0Y_ZSJ6" role="3cpWs9">
                  <property role="TrG5h" value="scanForFiles" />
                  <node concept="3uibUv" id="3X9U0Y_ZSJ7" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="3X9U0Y_ZSJ8" role="33vP2m">
                    <node concept="1pGfFk" id="3X9U0Y_ZSJ9" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="3X9U0Y_ZSJa" role="37wK5m">
                        <property role="Xl_RC" value="Scan Folder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3X9U0Y_ZSJb" role="3cqZAp">
                <node concept="3clFbS" id="3X9U0Y_ZSJc" role="3clFbx">
                  <node concept="3cpWs8" id="3X9U0Y_ZSJd" role="3cqZAp">
                    <node concept="3cpWsn" id="3X9U0Y_ZSJe" role="3cpWs9">
                      <property role="TrG5h" value="mh" />
                      <node concept="3uibUv" id="3X9U0Y_ZSJf" role="1tU5fm">
                        <ref role="3uigEE" to="8ika:4lnT93UxoEw" resolve="MiniaturesHelper" />
                      </node>
                      <node concept="2ShNRf" id="3X9U0Y_ZSJg" role="33vP2m">
                        <node concept="1pGfFk" id="3X9U0Y_ZSJh" role="2ShVmc">
                          <ref role="37wK5l" to="8ika:4lnT93Uxp38" resolve="MiniaturesHelper" />
                          <node concept="2OqwBi" id="3X9U0Y_ZSJi" role="37wK5m">
                            <node concept="2OqwBi" id="3X9U0Y_ZSJj" role="2Oq$k0">
                              <node concept="pncrf" id="3X9U0Y_ZSJk" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3X9U0Y_ZSJl" role="2OqNvi">
                                <ref role="3Tt5mk" to="2n2l:7ibCKY1xSBk" resolve="folder" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3X9U0Y_ZSJm" role="2OqNvi">
                              <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3X9U0Y_ZSJn" role="3cqZAp" />
                  <node concept="3clFbF" id="3X9U0Y_ZSJo" role="3cqZAp">
                    <node concept="2OqwBi" id="3X9U0Y_ZSJp" role="3clFbG">
                      <node concept="37vLTw" id="3X9U0Y_ZSJq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3X9U0Y_ZSJ6" resolve="scanForFiles" />
                      </node>
                      <node concept="liA8E" id="3X9U0Y_ZSJr" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                        <node concept="2ShNRf" id="3X9U0Y_ZSJs" role="37wK5m">
                          <node concept="YeOm9" id="3X9U0Y_ZSJt" role="2ShVmc">
                            <node concept="1Y3b0j" id="3X9U0Y_ZSJu" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="3X9U0Y_ZSJv" role="1B3o_S" />
                              <node concept="3clFb_" id="3X9U0Y_ZSJw" role="jymVt">
                                <property role="TrG5h" value="actionPerformed" />
                                <node concept="3Tm1VV" id="3X9U0Y_ZSJx" role="1B3o_S" />
                                <node concept="3cqZAl" id="3X9U0Y_ZSJy" role="3clF45" />
                                <node concept="37vLTG" id="3X9U0Y_ZSJz" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="3uibUv" id="3X9U0Y_ZSJ$" role="1tU5fm">
                                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3X9U0Y_ZSJ_" role="3clF47">
                                  <node concept="3cpWs8" id="3X9U0Y_ZSJA" role="3cqZAp">
                                    <node concept="3cpWsn" id="3X9U0Y_ZSJB" role="3cpWs9">
                                      <property role="TrG5h" value="project" />
                                      <node concept="3uibUv" id="3X9U0Y_ZSJC" role="1tU5fm">
                                        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                      </node>
                                      <node concept="2YIFZM" id="3X9U0Y_ZSJD" role="33vP2m">
                                        <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                        <node concept="2OqwBi" id="3X9U0Y_ZSJE" role="37wK5m">
                                          <node concept="1Q80Hx" id="3X9U0Y_ZSJF" role="2Oq$k0" />
                                          <node concept="liA8E" id="3X9U0Y_ZSJG" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1QHqEF" id="3X9U0Y_ZSJH" role="3cqZAp">
                                    <node concept="1QHqEC" id="3X9U0Y_ZSJI" role="1QHqEI">
                                      <node concept="3clFbS" id="3X9U0Y_ZSJJ" role="1bW5cS">
                                        <node concept="3clFbF" id="3X9U0Y_ZSJK" role="3cqZAp">
                                          <node concept="2OqwBi" id="3X9U0Y_ZSJL" role="3clFbG">
                                            <node concept="37vLTw" id="3X9U0Y_ZSJM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3X9U0Y_ZSJe" resolve="mh" />
                                            </node>
                                            <node concept="liA8E" id="3X9U0Y_ZSJN" role="2OqNvi">
                                              <ref role="37wK5l" to="8ika:1ZNvhZ64Jls" resolve="scanMiniSetFolder" />
                                              <node concept="pncrf" id="3X9U0Y_ZSJO" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3X9U0Y_ZSJP" role="ukAjM">
                                      <node concept="37vLTw" id="3X9U0Y_ZSJQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3X9U0Y_ZSJB" resolve="project" />
                                      </node>
                                      <node concept="liA8E" id="3X9U0Y_ZSJR" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3X9U0Y_ZSJS" role="3cqZAp">
                                    <node concept="2OqwBi" id="3X9U0Y_ZSJT" role="3clFbG">
                                      <node concept="2OqwBi" id="3X9U0Y_ZSJU" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="3X9U0Y_ZSJV" role="2Oq$k0" />
                                        <node concept="liA8E" id="3X9U0Y_ZSJW" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3X9U0Y_ZSJX" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3X9U0Y_ZSJY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3X9U0Y_ZSJZ" role="3clFbw">
                  <node concept="2OqwBi" id="3X9U0Y_ZSK0" role="2Oq$k0">
                    <node concept="pncrf" id="3X9U0Y_ZSK1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3X9U0Y_ZSK2" role="2OqNvi">
                      <ref role="3Tt5mk" to="2n2l:7ibCKY1xSBk" resolve="folder" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3X9U0Y_ZSK3" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="3X9U0Y_ZSK4" role="3cqZAp">
                <node concept="37vLTw" id="3X9U0Y_ZSK5" role="3clFbG">
                  <ref role="3cqZAo" node="3X9U0Y_ZSJ6" resolve="scanForFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3X9U0Y_ZSK6" role="3EZMnx">
        <node concept="3F0ifn" id="3X9U0YA5n8n" role="3EZMnx">
          <property role="3F0ifm" value="Images:" />
        </node>
        <node concept="VPM3Z" id="3X9U0Y_ZSK7" role="3F10Kt" />
        <node concept="3F2HdR" id="3X9U0Y_ZSK8" role="3EZMnx">
          <ref role="1NtTu8" to="2n2l:552ziWH5evj" resolve="images" />
          <node concept="2iRkQZ" id="3X9U0Y_ZSK9" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="3X9U0Y_ZSKa" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3X9U0Y_ZSKb" role="2iSdaV" />
    </node>
  </node>
</model>

