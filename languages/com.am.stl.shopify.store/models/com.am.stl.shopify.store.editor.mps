<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdf6f0a2-377f-4301-b7df-08c517ed019d(com.am.stl.shopify.store.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9xw2" ref="r:2d27c206-5993-482e-a21e-73423d64f0b8(com.am.stl.shopify.store.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="n59r" ref="r:41cab9df-591c-4e36-a60c-35ef9559ae69(com.am.stl.store.structure)" implicit="true" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
    </language>
  </registry>
  <node concept="24kQdi" id="3X9U0Y_TJvI">
    <ref role="1XX52x" to="9xw2:3X9U0Y_SF5X" resolve="ShopifyStore" />
    <node concept="3EZMnI" id="3X9U0Y_TJw$" role="2wV5jI">
      <node concept="3F0A7n" id="3X9U0Y_TJFJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3X9U0Y_TJHO" role="3EZMnx" />
      <node concept="3EZMnI" id="3X9U0Y_TJR1" role="3EZMnx">
        <node concept="2iRfu4" id="3X9U0Y_TJR2" role="2iSdaV" />
        <node concept="3F0ifn" id="3X9U0Y_TJNd" role="3EZMnx">
          <property role="3F0ifm" value="access key:" />
        </node>
        <node concept="3F0A7n" id="3X9U0Y_TJVh" role="3EZMnx">
          <ref role="1NtTu8" to="9xw2:3X9U0Y_SFl2" resolve="accessKey" />
        </node>
      </node>
      <node concept="2T_mXK" id="3X9U0Y_TK7W" role="3EZMnx" />
      <node concept="3F0ifn" id="3X9U0Y_TK9H" role="3EZMnx" />
      <node concept="3F2HdR" id="3X9U0Y_TKfq" role="3EZMnx">
        <ref role="1NtTu8" to="n59r:3X9U0Y_GWE5" resolve="listings" />
        <node concept="2iRkQZ" id="3X9U0Y_TKfs" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3X9U0Y_TJwB" role="2iSdaV" />
    </node>
  </node>
</model>

