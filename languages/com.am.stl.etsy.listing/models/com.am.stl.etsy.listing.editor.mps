<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6aafa8b-9687-4b68-ab8c-024f765ec49d(com.am.stl.etsy.listing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="diza" ref="r:4f9cc213-900c-4814-8d69-f4e81f1595b9(com.am.stl.etsy.listing.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294695721" name="de.itemis.mps.editor.celllayout.structure.BorderSizeStyle" flags="lg" index="3T6Sz6" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <language id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible">
      <concept id="4767615435807737350" name="de.itemis.mps.editor.collapsible.structure.CellModel_Collapsible" flags="ng" index="3uPbVW">
        <property id="4767615435812496286" name="showCollapsedAlways" index="3vr1H$" />
        <property id="4767615435813506612" name="collapsedByDefault" index="3vvbre" />
        <property id="4767615435817184498" name="showBracketLine" index="3vD9g8" />
        <child id="4767615435811051865" name="collapsedCell" index="3v1y6z" />
        <child id="4767615435808541838" name="expandedCell" index="3v87hO" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="4wITsB4tvuH">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="diza:4wITsB4tuNy" resolve="ListProperty" />
    <node concept="3EZMnI" id="4wITsB4tvwk" role="2wV5jI">
      <node concept="3EZMnI" id="4wITsB4wlHH" role="3EZMnx">
        <node concept="2iRfu4" id="4wITsB4wlHI" role="2iSdaV" />
        <node concept="3F0A7n" id="yHEbP5L2iR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="yHEbP5IWWr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="4wITsB4vQAD" role="3EZMnx">
        <node concept="VPM3Z" id="4wITsB4vQAF" role="3F10Kt" />
        <node concept="3XFhqQ" id="4wITsB4vQGx" role="3EZMnx" />
        <node concept="2iRfu4" id="4wITsB4vQAI" role="2iSdaV" />
        <node concept="3F2HdR" id="4wITsB4tvyt" role="3EZMnx">
          <ref role="1NtTu8" to="diza:4wITsB4tuY4" resolve="properties" />
          <node concept="2iRkQZ" id="4wITsB4tvyv" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4wITsB4tvwn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4wITsB4tv_T">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="diza:4wITsB4tucU" resolve="BooleanProperty" />
    <node concept="3EZMnI" id="4wITsB4wlQW" role="2wV5jI">
      <node concept="3F0A7n" id="4wITsB4wlYp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4wITsB4wm2_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="4wITsB4wlAh" resolve="propertyColon" />
      </node>
      <node concept="2iRfu4" id="4wITsB4wlQX" role="2iSdaV" />
      <node concept="3F0A7n" id="4wITsB4tvCk" role="3EZMnx">
        <ref role="1NtTu8" to="diza:4wITsB4turU" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4wITsB4tvG8">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="diza:4wITsB4ttjc" resolve="IntProperty" />
    <node concept="3EZMnI" id="4wITsB4wcAj" role="2wV5jI">
      <node concept="3F0A7n" id="4wITsB4wcMG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4wITsB4wcPg" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="4wITsB4wlAh" resolve="propertyColon" />
      </node>
      <node concept="2iRfu4" id="4wITsB4wcAk" role="2iSdaV" />
      <node concept="3F0A7n" id="4wITsB4tvIz" role="3EZMnx">
        <ref role="1NtTu8" to="diza:4wITsB4ttLe" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4wITsB4tvN_">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="diza:4wITsB4ttEK" resolve="StringProperty" />
    <node concept="3EZMnI" id="4wITsB4w8oa" role="2wV5jI">
      <node concept="2iRkQZ" id="4wITsB4w8AD" role="2iSdaV" />
      <node concept="3EZMnI" id="4wITsB4wlvT" role="3EZMnx">
        <node concept="2iRfu4" id="4wITsB4wlvU" role="2iSdaV" />
        <node concept="3F0A7n" id="4wITsB4w8ut" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4wITsB4wlyz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" node="4wITsB4wlAh" resolve="propertyColon" />
        </node>
      </node>
      <node concept="3EZMnI" id="4wITsB4w8Hg" role="3EZMnx">
        <node concept="VPM3Z" id="4wITsB4w8Hi" role="3F10Kt" />
        <node concept="3XFhqQ" id="4wITsB4w8Pi" role="3EZMnx" />
        <node concept="2iRfu4" id="4wITsB4w8Hl" role="2iSdaV" />
        <node concept="3F1sOY" id="4wITsB4tBfk" role="3EZMnx">
          <ref role="1NtTu8" to="diza:4wITsB4twhz" resolve="text" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FXNPtKKajY">
    <ref role="1XX52x" to="diza:5FXNPtKK9nd" resolve="Text" />
    <node concept="3EZMnI" id="5FXNPtKKanu" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F2HdR" id="5FXNPtKKapd" role="3EZMnx">
        <ref role="1NtTu8" to="diza:5FXNPtKKa5d" resolve="lines" />
        <node concept="2iRkQZ" id="5FXNPtKKapf" role="2czzBx" />
      </node>
      <node concept="2EHx9g" id="4XTg$tkPlxz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69CvMRnY_lx">
    <ref role="1XX52x" to="diza:69CvMRnXlHG" resolve="TextLine" />
    <node concept="3F0A7n" id="69CvMRnY_lz" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <ref role="1NtTu8" to="diza:69CvMRnXlHH" resolve="line" />
    </node>
  </node>
  <node concept="V5hpn" id="4wITsB4wl_t">
    <property role="TrG5h" value="ListingStyles" />
    <node concept="14StLt" id="4wITsB4wlAh" role="V601i">
      <property role="TrG5h" value="propertyColon" />
      <node concept="11L4FC" id="4wITsB4wlAm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="yHEbP5ISh9">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="diza:yHEbP5IKfh" resolve="stringValue" />
    <node concept="3F0A7n" id="yHEbP5ISrn" role="2wV5jI">
      <ref role="1NtTu8" to="diza:yHEbP5ISkP" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="yHEbP5L2mG">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="diza:yHEbP5KgWX" resolve="ObjectProperty" />
    <node concept="3EZMnI" id="yHEbP5L2te" role="2wV5jI">
      <node concept="3EZMnI" id="yHEbP5L2tf" role="3EZMnx">
        <node concept="2iRfu4" id="yHEbP5L2tg" role="2iSdaV" />
        <node concept="3F0A7n" id="yHEbP5L2th" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="yHEbP5L2ti" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="yHEbP5L2tj" role="3EZMnx">
        <node concept="VPM3Z" id="yHEbP5L2tk" role="3F10Kt" />
        <node concept="3XFhqQ" id="yHEbP5L2tl" role="3EZMnx" />
        <node concept="2iRfu4" id="yHEbP5L2tm" role="2iSdaV" />
        <node concept="3F2HdR" id="yHEbP5L2tn" role="3EZMnx">
          <ref role="1NtTu8" to="diza:yHEbP5KhV_" resolve="properties" />
          <node concept="2iRkQZ" id="yHEbP5L2to" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="yHEbP5L2tp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="yHEbP5SmQ9">
    <property role="3GE5qa" value="store" />
    <ref role="1XX52x" to="diza:4wITsB4tsS2" resolve="Listing" />
    <node concept="3EZMnI" id="yHEbP5Sn0q" role="2wV5jI">
      <node concept="3F0A7n" id="4XTg$tkw$o6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2T_mXK" id="4XTg$tkwcn_" role="3EZMnx" />
      <node concept="3uPbVW" id="4XTg$tkwwIg" role="3EZMnx">
        <property role="3vr1H$" value="true" />
        <property role="3vvbre" value="true" />
        <property role="3vD9g8" value="true" />
        <node concept="3EZMnI" id="4XTg$tkwwKP" role="3v87hO">
          <node concept="3EZMnI" id="4XTg$tkwyaG" role="3EZMnx">
            <node concept="2iRfu4" id="4XTg$tkwyaH" role="2iSdaV" />
            <node concept="3EZMnI" id="4XTg$tkwxYz" role="3EZMnx">
              <node concept="VPM3Z" id="4XTg$tkwxY$" role="3F10Kt" />
              <node concept="3F0ifn" id="4XTg$tkwxY_" role="3EZMnx">
                <property role="3F0ifm" value="shop section id:" />
              </node>
              <node concept="3F0A7n" id="4XTg$tkwxYA" role="3EZMnx">
                <ref role="1NtTu8" to="diza:yHEbP5Wjyv" resolve="shopSectionId" />
              </node>
              <node concept="2iRfu4" id="4XTg$tkwxYB" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="4XTg$tkT3l8" role="3EZMnx">
              <node concept="VPM3Z" id="4XTg$tkT3la" role="3F10Kt" />
              <node concept="3F0ifn" id="4XTg$tkT3lc" role="3EZMnx">
                <property role="3F0ifm" value="store:" />
              </node>
              <node concept="1iCGBv" id="4XTg$tkT3sI" role="3EZMnx">
                <ref role="1NtTu8" to="diza:4XTg$tkT2Jh" resolve="store" />
                <node concept="1sVBvm" id="4XTg$tkT3sK" role="1sWHZn">
                  <node concept="3SHvHV" id="4XTg$tkT3_t" role="2wV5jI" />
                </node>
              </node>
              <node concept="2iRfu4" id="4XTg$tkT3ld" role="2iSdaV" />
            </node>
          </node>
          <node concept="3EZMnI" id="4XTg$tkw$Dk" role="3EZMnx">
            <node concept="2iRfu4" id="4XTg$tkw$Dl" role="2iSdaV" />
            <node concept="3EZMnI" id="4XTg$tkwyH5" role="3EZMnx">
              <node concept="VPM3Z" id="4XTg$tkwyH6" role="3F10Kt" />
              <node concept="3F0ifn" id="4XTg$tkwyH7" role="3EZMnx">
                <property role="3F0ifm" value="shipping profile id:" />
              </node>
              <node concept="3F0A7n" id="4XTg$tkwyH8" role="3EZMnx">
                <ref role="1NtTu8" to="diza:yHEbP5VYhZ" resolve="shippingProfileId" />
              </node>
              <node concept="2iRfu4" id="4XTg$tkwyH9" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="4XTg$tkw$FR" role="3EZMnx">
              <node concept="VPM3Z" id="4XTg$tkw$FT" role="3F10Kt" />
              <node concept="3F0ifn" id="4XTg$tkw$Gw" role="3EZMnx">
                <property role="3F0ifm" value="state:" />
              </node>
              <node concept="3F0A7n" id="4XTg$tkw_89" role="3EZMnx">
                <ref role="1NtTu8" to="diza:4XTg$tkw$Yy" resolve="state" />
              </node>
              <node concept="2iRfu4" id="4XTg$tkw$FW" role="2iSdaV" />
            </node>
          </node>
          <node concept="3EZMnI" id="4XTg$tkw_cF" role="3EZMnx">
            <node concept="2iRfu4" id="4XTg$tkw_cG" role="2iSdaV" />
            <node concept="3EZMnI" id="4XTg$tkw_cH" role="3EZMnx">
              <node concept="VPM3Z" id="4XTg$tkw_cI" role="3F10Kt" />
              <node concept="3F0ifn" id="4XTg$tkw_iH" role="3EZMnx">
                <property role="3F0ifm" value="quantity:" />
              </node>
              <node concept="3F0A7n" id="4XTg$tkw_cK" role="3EZMnx">
                <ref role="1NtTu8" to="diza:yHEbP5Wi_w" resolve="quantity" />
              </node>
              <node concept="2iRfu4" id="4XTg$tkw_cL" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="4XTg$tkw_cM" role="3EZMnx">
              <node concept="VPM3Z" id="4XTg$tkw_cN" role="3F10Kt" />
              <node concept="3F0ifn" id="4XTg$tkwB6d" role="3EZMnx">
                <property role="3F0ifm" value="listing type:" />
              </node>
              <node concept="3F0A7n" id="4XTg$tkw_cP" role="3EZMnx">
                <ref role="1NtTu8" to="diza:yHEbP5Wpaa" resolve="type" />
              </node>
              <node concept="2iRfu4" id="4XTg$tkw_cQ" role="2iSdaV" />
            </node>
          </node>
          <node concept="3EZMnI" id="4XTg$tkwDT9" role="3EZMnx">
            <node concept="2iRfu4" id="4XTg$tkwDTa" role="2iSdaV" />
            <node concept="3EZMnI" id="4XTg$tkwDTb" role="3EZMnx">
              <node concept="VPM3Z" id="4XTg$tkwDTc" role="3F10Kt" />
              <node concept="3F0ifn" id="4XTg$tkwDTd" role="3EZMnx">
                <property role="3F0ifm" value="who made:" />
              </node>
              <node concept="3F0A7n" id="4XTg$tkwDTe" role="3EZMnx">
                <ref role="1NtTu8" to="diza:yHEbP5Wjmy" resolve="whoMade" />
              </node>
              <node concept="2iRfu4" id="4XTg$tkwDTf" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="4XTg$tkwDTg" role="3EZMnx">
              <node concept="VPM3Z" id="4XTg$tkwDTh" role="3F10Kt" />
              <node concept="3F0ifn" id="4XTg$tkwE9x" role="3EZMnx">
                <property role="3F0ifm" value="when made:" />
              </node>
              <node concept="3F0A7n" id="4XTg$tkwDTj" role="3EZMnx">
                <ref role="1NtTu8" to="diza:yHEbP5WjsH" resolve="whenMade" />
              </node>
              <node concept="2iRfu4" id="4XTg$tkwDTk" role="2iSdaV" />
            </node>
          </node>
          <node concept="2iRkQZ" id="4XTg$tkwwKS" role="2iSdaV" />
          <node concept="VPM3Z" id="4XTg$tkwwKT" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="4XTg$tkwx5x" role="3v1y6z">
          <node concept="3EZMnI" id="4XTg$tkwxcV" role="3EZMnx">
            <node concept="VPM3Z" id="4XTg$tkwxcW" role="3F10Kt" />
            <node concept="3F0ifn" id="4XTg$tkwxjX" role="3EZMnx">
              <property role="3F0ifm" value="listing id:" />
            </node>
            <node concept="3F0A7n" id="4XTg$tkwxLz" role="3EZMnx">
              <ref role="1NtTu8" to="diza:4XTg$tkwx$H" resolve="listingId" />
            </node>
            <node concept="2iRfu4" id="4XTg$tkwxcY" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="4XTg$tkwx5y" role="2iSdaV" />
          <node concept="VPM3Z" id="4XTg$tkwx5z" role="3F10Kt" />
        </node>
      </node>
      <node concept="2T_mXK" id="4XTg$tkwzv8" role="3EZMnx" />
      <node concept="3uPbVW" id="4XTg$tkLB$S" role="3EZMnx">
        <property role="3vr1H$" value="true" />
        <property role="3vvbre" value="true" />
        <property role="3vD9g8" value="true" />
        <node concept="3F1sOY" id="4XTg$tkLBDn" role="3v87hO">
          <ref role="1NtTu8" to="diza:yHEbP5WiRx" resolve="description" />
        </node>
        <node concept="1HlG4h" id="4XTg$tkLBH4" role="3v1y6z">
          <node concept="1HfYo3" id="4XTg$tkLBH5" role="1HlULh">
            <node concept="3TQlhw" id="4XTg$tkLBH6" role="1Hhtcw">
              <node concept="3clFbS" id="4XTg$tkLBH7" role="2VODD2">
                <node concept="3clFbF" id="4XTg$tkLBV_" role="3cqZAp">
                  <node concept="2OqwBi" id="4XTg$tkLHbI" role="3clFbG">
                    <node concept="2OqwBi" id="4XTg$tkLEVs" role="2Oq$k0">
                      <node concept="2OqwBi" id="4XTg$tkLCIT" role="2Oq$k0">
                        <node concept="2OqwBi" id="4XTg$tkLCfm" role="2Oq$k0">
                          <node concept="pncrf" id="4XTg$tkLBV$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4XTg$tkLC$g" role="2OqNvi">
                            <ref role="3Tt5mk" to="diza:yHEbP5WiRx" resolve="description" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4XTg$tkLCZG" role="2OqNvi">
                          <ref role="3TtcxE" to="diza:5FXNPtKKa5d" resolve="lines" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4XTg$tkLGBp" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="4XTg$tkLHqD" role="2OqNvi">
                      <ref role="3TsBF5" to="diza:69CvMRnXlHH" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2T_mXK" id="4XTg$tkw$23" role="3EZMnx" />
      <node concept="3uPbVW" id="4XTg$tkwzHL" role="3EZMnx">
        <property role="3vr1H$" value="true" />
        <property role="3vvbre" value="true" />
        <property role="3vD9g8" value="true" />
        <node concept="3EZMnI" id="4XTg$tkwzM2" role="3v87hO">
          <node concept="3EZMnI" id="4XTg$tkw_Qs" role="3EZMnx">
            <node concept="VPM3Z" id="4XTg$tkw_Qu" role="3F10Kt" />
            <node concept="3EZMnI" id="4XTg$tkw_RO" role="3EZMnx">
              <node concept="VPM3Z" id="4XTg$tkw_RQ" role="3F10Kt" />
              <node concept="3F0ifn" id="4XTg$tkw_UO" role="3EZMnx">
                <property role="3F0ifm" value="personalization required:" />
              </node>
              <node concept="3F0A7n" id="4XTg$tkwA98" role="3EZMnx">
                <ref role="1NtTu8" to="diza:yHEbP5WmYd" resolve="personalizationIsRequired" />
              </node>
              <node concept="2iRfu4" id="4XTg$tkw_RT" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="4XTg$tkwAeZ" role="3EZMnx">
              <node concept="VPM3Z" id="4XTg$tkwAf1" role="3F10Kt" />
              <node concept="3F0ifn" id="4XTg$tkwAsh" role="3EZMnx">
                <property role="3F0ifm" value="personalization max count:" />
              </node>
              <node concept="3F0A7n" id="4XTg$tkwAxf" role="3EZMnx">
                <ref role="1NtTu8" to="diza:yHEbP5Wnbp" resolve="personalizationCharCountMax" />
              </node>
              <node concept="2iRfu4" id="4XTg$tkwAf4" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="4XTg$tkw_Qx" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4XTg$tkwAC2" role="3EZMnx">
            <node concept="VPM3Z" id="4XTg$tkwAC4" role="3F10Kt" />
            <node concept="3F0ifn" id="4XTg$tkwAQd" role="3EZMnx">
              <property role="3F0ifm" value="personalization instructions:" />
            </node>
            <node concept="3F0A7n" id="4XTg$tkwAV_" role="3EZMnx">
              <ref role="1NtTu8" to="diza:yHEbP5WnkW" resolve="personalizationInstructions" />
            </node>
            <node concept="2iRfu4" id="4XTg$tkwAC7" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="4XTg$tkwzM5" role="2iSdaV" />
          <node concept="VPM3Z" id="4XTg$tkwzM6" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="4XTg$tkw__T" role="3v1y6z">
          <node concept="3F0ifn" id="4XTg$tkw_Di" role="3EZMnx">
            <property role="3F0ifm" value="is personalizable:" />
          </node>
          <node concept="3F0A7n" id="4XTg$tkw_N8" role="3EZMnx">
            <ref role="1NtTu8" to="diza:yHEbP5WmPw" resolve="isPersonalizable" />
          </node>
          <node concept="2iRfu4" id="4XTg$tkw__W" role="2iSdaV" />
          <node concept="VPM3Z" id="4XTg$tkw__X" role="3F10Kt" />
        </node>
      </node>
      <node concept="2T_mXK" id="4XTg$tkwBwB" role="3EZMnx" />
      <node concept="3uPbVW" id="4XTg$tkwC1I" role="3EZMnx">
        <property role="3vr1H$" value="true" />
        <property role="3vvbre" value="true" />
        <property role="3vD9g8" value="true" />
        <node concept="3EZMnI" id="4XTg$tkwCyx" role="3v87hO">
          <node concept="3EZMnI" id="4XTg$tkwDpu" role="3EZMnx">
            <node concept="VPM3Z" id="4XTg$tkwDpw" role="3F10Kt" />
            <node concept="3XFhqQ" id="4XTg$tkwDv5" role="3EZMnx" />
            <node concept="3F2HdR" id="4XTg$tkwDAg" role="3EZMnx">
              <ref role="1NtTu8" to="diza:yHEbP5Wl0P" resolve="tags" />
              <node concept="2iRkQZ" id="4XTg$tkwDAi" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="4XTg$tkwDpz" role="2iSdaV" />
          </node>
          <node concept="2T_mXK" id="4XTg$tkwCGd" role="3EZMnx" />
          <node concept="3F0ifn" id="4XTg$tkwCMO" role="3EZMnx">
            <property role="3F0ifm" value="materials:" />
          </node>
          <node concept="3EZMnI" id="4XTg$tkwCR6" role="3EZMnx">
            <node concept="VPM3Z" id="4XTg$tkwCR8" role="3F10Kt" />
            <node concept="2iRfu4" id="4XTg$tkwCRb" role="2iSdaV" />
            <node concept="3XFhqQ" id="4XTg$tkwCVN" role="3EZMnx" />
            <node concept="3F2HdR" id="4XTg$tkwDe5" role="3EZMnx">
              <ref role="1NtTu8" to="diza:4wITsB4vtka" resolve="materials" />
              <node concept="2iRkQZ" id="4XTg$tkwDe7" role="2czzBx" />
            </node>
          </node>
          <node concept="2iRkQZ" id="4XTg$tkwCy$" role="2iSdaV" />
          <node concept="VPM3Z" id="4XTg$tkwCy_" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="4XTg$tkMUYj" role="3v1y6z">
          <property role="3F0ifm" value="tags:" />
        </node>
      </node>
      <node concept="2T_mXK" id="4XTg$tkwBTi" role="3EZMnx" />
      <node concept="3uPbVW" id="4XTg$tkUm13" role="3EZMnx">
        <property role="3vr1H$" value="true" />
        <property role="3vvbre" value="true" />
        <property role="3vD9g8" value="true" />
        <node concept="3EZMnI" id="4XTg$tkUmwG" role="3v87hO">
          <node concept="2iRkQZ" id="4XTg$tkUmwJ" role="2iSdaV" />
          <node concept="VPM3Z" id="4XTg$tkUmwK" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="4XTg$tkUmqN" role="3v1y6z">
          <node concept="2iRfu4" id="4XTg$tkUmqO" role="2iSdaV" />
          <node concept="3F0ifn" id="4XTg$tkUm5Z" role="3EZMnx">
            <property role="3F0ifm" value="price:" />
          </node>
          <node concept="3F0A7n" id="4XTg$tkUmuA" role="3EZMnx">
            <ref role="1NtTu8" to="diza:yHEbP5Wjck" resolve="price" />
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="4XTg$tkwcwb" role="2iSdaV" />
      <node concept="VPXOz" id="4XTg$tkwz_6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3T6Sz6" id="4XTg$tkwzC1" role="3F10Kt">
        <property role="1lJzqX" value="2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="yHEbP5TBQF">
    <property role="3GE5qa" value="store" />
    <ref role="1XX52x" to="diza:yHEbP5Twa8" resolve="ListingContainer" />
    <node concept="3EZMnI" id="yHEbP5TBTz" role="2wV5jI">
      <node concept="3F2HdR" id="yHEbP5TBVG" role="3EZMnx">
        <ref role="1NtTu8" to="diza:yHEbP5Twqp" resolve="listings" />
        <node concept="2iRkQZ" id="yHEbP5TBVI" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="yHEbP5TBTA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="yHEbP5UuzH">
    <property role="3GE5qa" value="store" />
    <ref role="1XX52x" to="diza:yHEbP5UuaL" resolve="ListingRef" />
    <node concept="1iCGBv" id="yHEbP5Uu_L" role="2wV5jI">
      <ref role="1NtTu8" to="diza:yHEbP5Uujk" resolve="target" />
      <node concept="1sVBvm" id="yHEbP5Uu_N" role="1sWHZn">
        <node concept="3SHvHV" id="yHEbP5UuCK" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="yHEbP5W8cq">
    <property role="3GE5qa" value="store" />
    <ref role="1XX52x" to="diza:yHEbP5VXCv" resolve="EtsyStore" />
    <node concept="3EZMnI" id="yHEbP5W8eu" role="2wV5jI">
      <node concept="3F0A7n" id="yHEbP5W8qN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="yHEbP5W8sS" role="3EZMnx" />
      <node concept="3F2HdR" id="4XTg$tkunNJ" role="3EZMnx">
        <ref role="1NtTu8" to="diza:yHEbP5VYPs" resolve="listings" />
        <node concept="2iRkQZ" id="4XTg$tkunNL" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="yHEbP5W8ex" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="yHEbP5W8AS" role="6VMZX">
      <node concept="3EZMnI" id="yHEbP5W8Ft" role="3EZMnx">
        <node concept="VPM3Z" id="yHEbP5W8Fv" role="3F10Kt" />
        <node concept="3F0ifn" id="yHEbP5W8Vw" role="3EZMnx">
          <property role="3F0ifm" value="shop id:" />
        </node>
        <node concept="3F0A7n" id="yHEbP5W8Zg" role="3EZMnx">
          <ref role="1NtTu8" to="diza:yHEbP5VXRW" resolve="shopId" />
        </node>
        <node concept="2iRfu4" id="yHEbP5W8Fy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="yHEbP5W91K" role="3EZMnx">
        <node concept="VPM3Z" id="yHEbP5W91L" role="3F10Kt" />
        <node concept="3F0ifn" id="yHEbP5W9mh" role="3EZMnx">
          <property role="3F0ifm" value="return policy id:" />
        </node>
        <node concept="3F0A7n" id="yHEbP5W91N" role="3EZMnx">
          <ref role="1NtTu8" to="diza:yHEbP5VYtq" resolve="returnPolicyId" />
        </node>
        <node concept="2iRfu4" id="yHEbP5W91O" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="yHEbP5W8AV" role="2iSdaV" />
    </node>
  </node>
</model>

