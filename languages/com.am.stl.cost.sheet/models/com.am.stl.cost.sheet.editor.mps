<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:779d56c4-6c3f-481f-a78c-652ada70a5b9(com.am.stl.cost.sheet.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="qc5o" ref="r:5e7f3c8c-67fb-48ea-b063-9f07a9288c6d(com.am.stl.costcalculator.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="2n2l" ref="r:00510a41-5f4b-41ed-9451-d0cf418df52e(com.am.stl.costcalculator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="pb11" ref="r:6f90b25a-5d3a-480d-9f53-402662133964(com.am.stl.costcalculator.runtime.behaviour)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8ika" ref="r:a6f9d0dd-68d3-45d4-900b-af12200b41e1(com.am.stl.costcalculator.runtime.editor)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="7024409093146622323" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Platform" flags="ng" index="jv8YD" />
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
    <property role="3GE5qa" value="items" />
    <ref role="1XX52x" to="2n2l:3TFJClM6qwA" resolve="MiniaturePrice" />
    <node concept="3EZMnI" id="7UtyvLvYyJN" role="6VMZX">
      <node concept="2iRkQZ" id="7UtyvLvYyJO" role="2iSdaV" />
      <node concept="3F2HdR" id="7UtyvLvYzrv" role="3EZMnx">
        <ref role="1NtTu8" to="2n2l:3TFJClM6qwB" resolve="files" />
        <node concept="2iRkQZ" id="7UtyvLvYzrw" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6GQmyOPWfei" role="3EZMnx" />
      <node concept="3EZMnI" id="7O$5kAXI4DE" role="3EZMnx">
        <node concept="VPM3Z" id="7O$5kAXI4DG" role="3F10Kt" />
        <node concept="3F0ifn" id="7O$5kAXI4DT" role="3EZMnx">
          <property role="3F0ifm" value="Show breakdown" />
        </node>
        <node concept="2yq9I_" id="7O$5kAXI4DZ" role="3EZMnx">
          <ref role="225u1j" to="2n2l:7O$5kAXI4oG" resolve="showBreakdown" />
          <node concept="jv8YD" id="7O$5kAXI4E5" role="1563LE" />
        </node>
        <node concept="2iRfu4" id="7O$5kAXI4DJ" role="2iSdaV" />
      </node>
    </node>
    <node concept="2r0Tta" id="7UtyvLw3vPV" role="2wV5jI">
      <node concept="2reCLu" id="7O$5kAXI5sF" role="2r0Tv6">
        <node concept="2reCLk" id="7ibCKY1j08K" role="2reCL6">
          <node concept="2reCLy" id="7ibCKY1hjzo" role="2reCL6">
            <node concept="3F0A7n" id="7ibCKY1hjzv" role="2reSmM">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
                                    <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureListings" />
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
                                      <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureListings" />
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
    <property role="3GE5qa" value="items" />
    <ref role="1XX52x" to="2n2l:3TFJClM6qw_" resolve="MiniatureListings" />
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
                                        <node concept="3clFbF" id="7O$5kAX_x_e" role="3cqZAp">
                                          <node concept="2OqwBi" id="7O$5kAX_$4j" role="3clFbG">
                                            <node concept="2OqwBi" id="7O$5kAX_xTz" role="2Oq$k0">
                                              <node concept="pncrf" id="7O$5kAX_x_d" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="7O$5kAX_yaz" role="2OqNvi">
                                                <ref role="3TtcxE" to="2n2l:7ibCKY1hRY7" resolve="sets" />
                                              </node>
                                            </node>
                                            <node concept="2es0OD" id="7O$5kAX_AM$" role="2OqNvi">
                                              <node concept="1bVj0M" id="7O$5kAX_AMA" role="23t8la">
                                                <node concept="3clFbS" id="7O$5kAX_AMB" role="1bW5cS">
                                                  <node concept="3clFbF" id="7O$5kAX_B9e" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7O$5kAX_Drt" role="3clFbG">
                                                      <node concept="2OqwBi" id="7O$5kAX_Bnz" role="2Oq$k0">
                                                        <node concept="37vLTw" id="7O$5kAX_B9d" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7O$5kAX_AMC" resolve="it" />
                                                        </node>
                                                        <node concept="3Tsc0h" id="7O$5kAX_BJR" role="2OqNvi">
                                                          <ref role="3TtcxE" to="2n2l:7ibCKY1hRXY" resolve="miniatures" />
                                                        </node>
                                                      </node>
                                                      <node concept="2es0OD" id="7O$5kAX_G8c" role="2OqNvi">
                                                        <node concept="1bVj0M" id="7O$5kAX_G8e" role="23t8la">
                                                          <node concept="3clFbS" id="7O$5kAX_G8f" role="1bW5cS">
                                                            <node concept="3clFbF" id="7O$5kAX_Gfu" role="3cqZAp">
                                                              <node concept="2OqwBi" id="7O$5kAX_Gvk" role="3clFbG">
                                                                <node concept="37vLTw" id="7O$5kAX_Gft" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="7O$5kAX_G8g" resolve="it" />
                                                                </node>
                                                                <node concept="2qgKlT" id="7O$5kAXs2Nc" role="2OqNvi">
                                                                  <ref role="37wK5l" to="qc5o:BYlOom2h2R" resolve="calculatePrice" />
                                                                  <node concept="2OqwBi" id="7O$5kAXsYCs" role="37wK5m">
                                                                    <node concept="2OqwBi" id="7O$5kAXsW5A" role="2Oq$k0">
                                                                      <node concept="pncrf" id="7O$5kAXsVJS" role="2Oq$k0" />
                                                                      <node concept="3Tsc0h" id="7O$5kAXsWGH" role="2OqNvi">
                                                                        <ref role="3TtcxE" to="2n2l:7ibCKY1jC6S" resolve="expenses" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="13MTOL" id="7O$5kAXt0Cg" role="2OqNvi">
                                                                      <ref role="13MTZf" to="2n2l:7ibCKY1jC6Q" resolve="expense" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="7O$5kAX_G8g" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <node concept="2jxLKc" id="7O$5kAX_G8h" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="7O$5kAXAoUS" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7O$5kAXAphw" role="3clFbG">
                                                      <node concept="37vLTw" id="7O$5kAXAoUQ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7O$5kAX_AMC" resolve="it" />
                                                      </node>
                                                      <node concept="2qgKlT" id="7O$5kAXApGe" role="2OqNvi">
                                                        <ref role="37wK5l" to="qc5o:7O$5kAXA13j" resolve="calculateFullPrice" />
                                                        <node concept="1eOMI4" id="7O$5kAXDhFy" role="37wK5m">
                                                          <node concept="10QFUN" id="7O$5kAXDhFx" role="1eOMHV">
                                                            <node concept="2OqwBi" id="7O$5kAXDhFu" role="10QFUP">
                                                              <node concept="pncrf" id="7O$5kAXDhFv" role="2Oq$k0" />
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
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="7O$5kAX_AMD" role="1tU5fm" />
                                                </node>
                                              </node>
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
            <node concept="35HoNQ" id="1NGBtAeRH4o" role="2reSmM" />
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
                                          <node concept="3clFbF" id="4lnT93UxTYg" role="3cqZAp">
                                            <node concept="2OqwBi" id="4lnT93UxUlA" role="3clFbG">
                                              <node concept="37vLTw" id="4lnT93UxTYf" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4lnT93UxLab" resolve="mh" />
                                              </node>
                                              <node concept="liA8E" id="4lnT93UxUBy" role="2OqNvi">
                                                <ref role="37wK5l" to="8ika:4lnT93UxpHb" resolve="addSetsFolders" />
                                                <node concept="pncrf" id="1ZNvhZ63Rex" role="37wK5m" />
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
            <node concept="35HoNQ" id="2M4DbBmhn6Y" role="2reSmM" />
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
    <property role="3GE5qa" value="items" />
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
              <node concept="2yq9I_" id="7ibCKY1iwep" role="3EZMnx">
                <ref role="225u1j" to="2n2l:7ibCKY1iwds" resolve="show" />
                <node concept="jv8YD" id="7ibCKY1iwev" role="1563LE" />
                <node concept="3F0ifn" id="2M4DbBmjFQ8" role="2fqkNU">
                  <property role="3F0ifm" value=" - Show" />
                  <node concept="VSNWy" id="2M4DbBmk4sm" role="3F10Kt">
                    <property role="1lJzqX" value="10" />
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
          <node concept="2reCLy" id="2M4DbBmePJn" role="2reCL6">
            <node concept="35HoNQ" id="2M4DbBmePJo" role="2reSmM" />
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
                                                              <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureListings" />
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
                                                      <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureListings" />
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
                                                      <ref role="cht4Q" to="2n2l:3TFJClM6qw_" resolve="MiniatureListings" />
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
            <node concept="3clFbH" id="6Im8f2kzh_B" role="3cqZAp" />
          </node>
        </node>
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
</model>

