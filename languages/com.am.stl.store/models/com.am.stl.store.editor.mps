<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2565ee91-c6ed-4ac1-87cd-6575327db298(com.am.stl.store.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n59r" ref="r:41cab9df-591c-4e36-a60c-35ef9559ae69(com.am.stl.store.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="6k35" ref="r:a6aafa8b-9687-4b68-ab8c-024f765ec49d(com.am.stl.etsy.listing.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="yHEbP5UuzH">
    <property role="3GE5qa" value="store" />
    <ref role="1XX52x" to="n59r:yHEbP5UuaL" resolve="ListingRef" />
    <node concept="1iCGBv" id="yHEbP5Uu_L" role="2wV5jI">
      <ref role="1NtTu8" to="n59r:yHEbP5Uujk" resolve="target" />
      <node concept="1sVBvm" id="yHEbP5Uu_N" role="1sWHZn">
        <node concept="3SHvHV" id="yHEbP5UuCK" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="yHEbP5TBQF">
    <property role="3GE5qa" value="store" />
    <ref role="1XX52x" to="n59r:yHEbP5Twa8" resolve="ListingContainer" />
    <node concept="3EZMnI" id="yHEbP5TBTz" role="2wV5jI">
      <node concept="3F2HdR" id="yHEbP5TBVG" role="3EZMnx">
        <ref role="1NtTu8" to="n59r:yHEbP5Twqp" resolve="listings" />
        <node concept="2iRkQZ" id="yHEbP5TBVI" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="yHEbP5TBTA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FXNPtKKajY">
    <ref role="1XX52x" to="n59r:5FXNPtKK9nd" resolve="Text" />
    <node concept="3EZMnI" id="5FXNPtKKanu" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F2HdR" id="5FXNPtKKapd" role="3EZMnx">
        <ref role="1NtTu8" to="n59r:5FXNPtKKa5d" resolve="lines" />
        <node concept="2iRkQZ" id="5FXNPtKKapf" role="2czzBx" />
      </node>
      <node concept="2EHx9g" id="4XTg$tkPlxz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69CvMRnY_lx">
    <ref role="1XX52x" to="n59r:69CvMRnXlHG" resolve="TextLine" />
    <node concept="3F0A7n" id="69CvMRnY_lz" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <ref role="1NtTu8" to="n59r:69CvMRnXlHH" resolve="line" />
    </node>
  </node>
  <node concept="24kQdi" id="yHEbP5ISh9">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="n59r:yHEbP5IKfh" resolve="stringValue" />
    <node concept="3F0A7n" id="yHEbP5ISrn" role="2wV5jI">
      <ref role="1NtTu8" to="n59r:yHEbP5ISkP" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4wITsB4tvN_">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="n59r:4wITsB4ttEK" resolve="StringProperty" />
    <node concept="3EZMnI" id="4wITsB4w8oa" role="2wV5jI">
      <node concept="2iRkQZ" id="4wITsB4w8AD" role="2iSdaV" />
      <node concept="3EZMnI" id="4wITsB4wlvT" role="3EZMnx">
        <node concept="2iRfu4" id="4wITsB4wlvU" role="2iSdaV" />
        <node concept="3F0A7n" id="4wITsB4w8ut" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4wITsB4wlyz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="6k35:4wITsB4wlAh" resolve="propertyColon" />
        </node>
      </node>
      <node concept="3EZMnI" id="4wITsB4w8Hg" role="3EZMnx">
        <node concept="VPM3Z" id="4wITsB4w8Hi" role="3F10Kt" />
        <node concept="3XFhqQ" id="4wITsB4w8Pi" role="3EZMnx" />
        <node concept="2iRfu4" id="4wITsB4w8Hl" role="2iSdaV" />
        <node concept="3F1sOY" id="4wITsB4tBfk" role="3EZMnx">
          <ref role="1NtTu8" to="n59r:4wITsB4twhz" resolve="text" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="yHEbP5L2mG">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="n59r:yHEbP5KgWX" resolve="ObjectProperty" />
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
          <ref role="1NtTu8" to="n59r:yHEbP5KhV_" resolve="properties" />
          <node concept="2iRkQZ" id="yHEbP5L2to" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="yHEbP5L2tp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4wITsB4tvuH">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="n59r:4wITsB4tuNy" resolve="ListProperty" />
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
          <ref role="1NtTu8" to="n59r:4wITsB4tuY4" resolve="properties" />
          <node concept="2iRkQZ" id="4wITsB4tvyv" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4wITsB4tvwn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4wITsB4tvG8">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="n59r:4wITsB4ttjc" resolve="IntProperty" />
    <node concept="3EZMnI" id="4wITsB4wcAj" role="2wV5jI">
      <node concept="3F0A7n" id="4wITsB4wcMG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4wITsB4wcPg" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="6k35:4wITsB4wlAh" resolve="propertyColon" />
      </node>
      <node concept="2iRfu4" id="4wITsB4wcAk" role="2iSdaV" />
      <node concept="3F0A7n" id="4wITsB4tvIz" role="3EZMnx">
        <ref role="1NtTu8" to="n59r:4wITsB4ttLe" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4wITsB4tv_T">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="n59r:4wITsB4tucU" resolve="BooleanProperty" />
    <node concept="3EZMnI" id="4wITsB4wlQW" role="2wV5jI">
      <node concept="3F0A7n" id="4wITsB4wlYp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4wITsB4wm2_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="6k35:4wITsB4wlAh" resolve="propertyColon" />
      </node>
      <node concept="2iRfu4" id="4wITsB4wlQX" role="2iSdaV" />
      <node concept="3F0A7n" id="4wITsB4tvCk" role="3EZMnx">
        <ref role="1NtTu8" to="n59r:4wITsB4turU" resolve="value" />
      </node>
    </node>
  </node>
</model>

