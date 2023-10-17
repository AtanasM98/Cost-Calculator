<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f3606fd-edd5-4d22-b05b-a5ad4d6a2d97(com.am.stl.cost.sheet.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="2n2l" ref="r:00510a41-5f4b-41ed-9451-d0cf418df52e(com.am.stl.cost.sheet.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6GQmyOPTuEC">
    <property role="3GE5qa" value="items" />
    <ref role="1M2myG" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
    <node concept="EnEH3" id="6GQmyOPTuFy" role="1MhHOB">
      <ref role="EomxK" to="2n2l:6GQmyOPTuFd" resolve="fullPrice28mm" />
      <node concept="Eqf_E" id="6GQmyOQ0Rt8" role="EtsB7">
        <node concept="3clFbS" id="6GQmyOQ0Rt9" role="2VODD2">
          <node concept="3clFbF" id="6GQmyOPTuHR" role="3cqZAp">
            <node concept="2OqwBi" id="6GQmyOQ0San" role="3clFbG">
              <node concept="2OqwBi" id="6GQmyOPTBBh" role="2Oq$k0">
                <node concept="2OqwBi" id="6GQmyOPTA7f" role="2Oq$k0">
                  <node concept="2ShNRf" id="6GQmyOPTzCm" role="2Oq$k0">
                    <node concept="1pGfFk" id="6GQmyOPT_0O" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                      <node concept="2OqwBi" id="6GQmyOPTuQv" role="37wK5m">
                        <node concept="EsrRn" id="6GQmyOPTuHQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6GQmyOPTv1m" role="2OqNvi">
                          <ref role="3TsBF5" to="2n2l:7O$5kAXyeQq" resolve="fullPrice32mm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6GQmyOPTASu" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="2ShNRf" id="6GQmyOPTBdb" role="37wK5m">
                      <node concept="1pGfFk" id="6GQmyOPTBhS" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                        <node concept="Xl_RD" id="6GQmyOPTB5w" role="37wK5m">
                          <property role="Xl_RC" value="0.875" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6GQmyOPTCoF" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                  <node concept="3cmrfG" id="6GQmyOPTCqV" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Rm8GO" id="6GQmyOPTCYq" role="37wK5m">
                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6GQmyOQ0SVC" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6GQmyOPTDaF" role="1MhHOB">
      <ref role="EomxK" to="2n2l:6GQmyOPTArA" resolve="fullPrice20mm" />
      <node concept="Eqf_E" id="6GQmyOQ0Tjm" role="EtsB7">
        <node concept="3clFbS" id="6GQmyOQ0Tjn" role="2VODD2">
          <node concept="3clFbF" id="6GQmyOPTDaI" role="3cqZAp">
            <node concept="2OqwBi" id="6GQmyOQ0Uap" role="3clFbG">
              <node concept="2OqwBi" id="6GQmyOPTDaJ" role="2Oq$k0">
                <node concept="2OqwBi" id="6GQmyOPTDaK" role="2Oq$k0">
                  <node concept="2ShNRf" id="6GQmyOPTDaL" role="2Oq$k0">
                    <node concept="1pGfFk" id="6GQmyOPTDaM" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                      <node concept="2OqwBi" id="6GQmyOPTDaN" role="37wK5m">
                        <node concept="EsrRn" id="6GQmyOPTDaO" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6GQmyOPTDaP" role="2OqNvi">
                          <ref role="3TsBF5" to="2n2l:7O$5kAXyeQq" resolve="fullPrice32mm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6GQmyOPTDaQ" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="2ShNRf" id="6GQmyOPTDaR" role="37wK5m">
                      <node concept="1pGfFk" id="6GQmyOPTDaS" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                        <node concept="Xl_RD" id="6GQmyOPTDaT" role="37wK5m">
                          <property role="Xl_RC" value="0.7" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6GQmyOPTDaU" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                  <node concept="3cmrfG" id="6GQmyOPTDaV" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Rm8GO" id="6GQmyOPTDaW" role="37wK5m">
                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6GQmyOQ0Uom" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6GQmyOPTD$s" role="1MhHOB">
      <ref role="EomxK" to="2n2l:6GQmyOPTuFj" resolve="fullPrice40mm" />
      <node concept="Eqf_E" id="6GQmyOQ0UxX" role="EtsB7">
        <node concept="3clFbS" id="6GQmyOQ0UxY" role="2VODD2">
          <node concept="3clFbF" id="6GQmyOPTD$v" role="3cqZAp">
            <node concept="2OqwBi" id="6GQmyOQ0V6N" role="3clFbG">
              <node concept="2OqwBi" id="6GQmyOPTD$w" role="2Oq$k0">
                <node concept="2OqwBi" id="6GQmyOPTD$x" role="2Oq$k0">
                  <node concept="2ShNRf" id="6GQmyOPTD$y" role="2Oq$k0">
                    <node concept="1pGfFk" id="6GQmyOPTD$z" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                      <node concept="2OqwBi" id="6GQmyOPTD$$" role="37wK5m">
                        <node concept="EsrRn" id="6GQmyOPTD$_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6GQmyOPTD$A" role="2OqNvi">
                          <ref role="3TsBF5" to="2n2l:7O$5kAXyeQq" resolve="fullPrice32mm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6GQmyOPTD$B" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="2ShNRf" id="6GQmyOPTD$C" role="37wK5m">
                      <node concept="1pGfFk" id="6GQmyOPTD$D" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                        <node concept="Xl_RD" id="6GQmyOPTD$E" role="37wK5m">
                          <property role="Xl_RC" value="1.25" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6GQmyOPTD$F" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                  <node concept="3cmrfG" id="6GQmyOPTD$G" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Rm8GO" id="6GQmyOPTD$H" role="37wK5m">
                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6GQmyOQ0Vla" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6GQmyOPTDXe" role="1MhHOB">
      <ref role="EomxK" to="2n2l:6GQmyOPTuFq" resolve="fullPrice54mm" />
      <node concept="Eqf_E" id="6GQmyOQ0Vvb" role="EtsB7">
        <node concept="3clFbS" id="6GQmyOQ0Vvc" role="2VODD2">
          <node concept="3clFbF" id="6GQmyOPTDXh" role="3cqZAp">
            <node concept="2OqwBi" id="6GQmyOQ0WM0" role="3clFbG">
              <node concept="2OqwBi" id="6GQmyOPTDXi" role="2Oq$k0">
                <node concept="2OqwBi" id="6GQmyOPTDXj" role="2Oq$k0">
                  <node concept="2ShNRf" id="6GQmyOPTDXk" role="2Oq$k0">
                    <node concept="1pGfFk" id="6GQmyOPTDXl" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                      <node concept="2OqwBi" id="6GQmyOPTDXm" role="37wK5m">
                        <node concept="EsrRn" id="6GQmyOPTDXn" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6GQmyOPTDXo" role="2OqNvi">
                          <ref role="3TsBF5" to="2n2l:7O$5kAXyeQq" resolve="fullPrice32mm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6GQmyOPTDXp" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="2ShNRf" id="6GQmyOPTDXq" role="37wK5m">
                      <node concept="1pGfFk" id="6GQmyOPTDXr" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                        <node concept="Xl_RD" id="6GQmyOPTDXs" role="37wK5m">
                          <property role="Xl_RC" value="1.6875" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6GQmyOPTDXt" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                  <node concept="3cmrfG" id="6GQmyOPTDXu" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Rm8GO" id="6GQmyOPTDXv" role="37wK5m">
                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6GQmyOQ0Xhp" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6GQmyOPVqLY">
    <property role="3GE5qa" value="items" />
    <ref role="1M2myG" to="2n2l:3TFJClM6qwA" resolve="MiniaturePrice" />
    <node concept="EnEH3" id="6GQmyOPVuvF" role="1MhHOB">
      <ref role="EomxK" to="2n2l:6GQmyOPVp5M" resolve="price20mm" />
      <node concept="Eqf_E" id="6GQmyOQ08iF" role="EtsB7">
        <node concept="3clFbS" id="6GQmyOQ08iG" role="2VODD2">
          <node concept="3clFbF" id="6GQmyOPVuvI" role="3cqZAp">
            <node concept="2OqwBi" id="6GQmyOQ09dE" role="3clFbG">
              <node concept="2OqwBi" id="6GQmyOPVuvJ" role="2Oq$k0">
                <node concept="2OqwBi" id="6GQmyOPVuvK" role="2Oq$k0">
                  <node concept="2ShNRf" id="6GQmyOPVuvL" role="2Oq$k0">
                    <node concept="1pGfFk" id="6GQmyOPVuvM" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                      <node concept="2OqwBi" id="6GQmyOPVvIb" role="37wK5m">
                        <node concept="EsrRn" id="6GQmyOPVvIc" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6GQmyOPVvId" role="2OqNvi">
                          <ref role="3TsBF5" to="2n2l:7ibCKY1thZQ" resolve="price32mm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6GQmyOPVuvQ" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="2ShNRf" id="6GQmyOPVuvR" role="37wK5m">
                      <node concept="1pGfFk" id="6GQmyOPVuvS" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                        <node concept="Xl_RD" id="6GQmyOPVuvT" role="37wK5m">
                          <property role="Xl_RC" value="0.7" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6GQmyOPVuvU" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                  <node concept="3cmrfG" id="6GQmyOPVuvV" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Rm8GO" id="6GQmyOPVuvW" role="37wK5m">
                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6GQmyOQ09NM" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6GQmyOPVuvp" role="1MhHOB">
      <ref role="EomxK" to="2n2l:6GQmyOPVp5R" resolve="price28mm" />
      <node concept="Eqf_E" id="6GQmyOQ0aax" role="EtsB7">
        <node concept="3clFbS" id="6GQmyOQ0aay" role="2VODD2">
          <node concept="3clFbF" id="6GQmyOPVuvs" role="3cqZAp">
            <node concept="2OqwBi" id="6GQmyOQ0auZ" role="3clFbG">
              <node concept="2OqwBi" id="6GQmyOPVuvt" role="2Oq$k0">
                <node concept="2OqwBi" id="6GQmyOPVuvu" role="2Oq$k0">
                  <node concept="2ShNRf" id="6GQmyOPVuvv" role="2Oq$k0">
                    <node concept="1pGfFk" id="6GQmyOPVuvw" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                      <node concept="2OqwBi" id="6GQmyOPVuvx" role="37wK5m">
                        <node concept="EsrRn" id="6GQmyOPVuvy" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6GQmyOPVuvz" role="2OqNvi">
                          <ref role="3TsBF5" to="2n2l:7ibCKY1thZQ" resolve="price32mm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6GQmyOPVuv$" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="2ShNRf" id="6GQmyOPVuv_" role="37wK5m">
                      <node concept="1pGfFk" id="6GQmyOPVuvA" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                        <node concept="Xl_RD" id="6GQmyOPVuvB" role="37wK5m">
                          <property role="Xl_RC" value="0.875" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6GQmyOPVuvC" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                  <node concept="3cmrfG" id="6GQmyOPVuvD" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Rm8GO" id="6GQmyOPVuvE" role="37wK5m">
                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6GQmyOQ0aOR" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6GQmyOPVuvX" role="1MhHOB">
      <ref role="EomxK" to="2n2l:6GQmyOPVp5X" resolve="price40mm" />
      <node concept="Eqf_E" id="6GQmyOQ0b8e" role="EtsB7">
        <node concept="3clFbS" id="6GQmyOQ0b8f" role="2VODD2">
          <node concept="3clFbF" id="6GQmyOPVuw0" role="3cqZAp">
            <node concept="2OqwBi" id="6GQmyOQ0bGB" role="3clFbG">
              <node concept="2OqwBi" id="6GQmyOPVuw1" role="2Oq$k0">
                <node concept="2OqwBi" id="6GQmyOPVuw2" role="2Oq$k0">
                  <node concept="2ShNRf" id="6GQmyOPVuw3" role="2Oq$k0">
                    <node concept="1pGfFk" id="6GQmyOPVuw4" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                      <node concept="2OqwBi" id="6GQmyOPVvVb" role="37wK5m">
                        <node concept="EsrRn" id="6GQmyOPVvVc" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6GQmyOPVvVd" role="2OqNvi">
                          <ref role="3TsBF5" to="2n2l:7ibCKY1thZQ" resolve="price32mm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6GQmyOPVuw8" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="2ShNRf" id="6GQmyOPVuw9" role="37wK5m">
                      <node concept="1pGfFk" id="6GQmyOPVuwa" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                        <node concept="Xl_RD" id="6GQmyOPVuwb" role="37wK5m">
                          <property role="Xl_RC" value="1.25" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6GQmyOPVuwc" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                  <node concept="3cmrfG" id="6GQmyOPVuwd" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Rm8GO" id="6GQmyOPVuwe" role="37wK5m">
                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6GQmyOQ0bOw" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6GQmyOPVuwf" role="1MhHOB">
      <ref role="EomxK" to="2n2l:6GQmyOPVp64" resolve="price54mm" />
      <node concept="Eqf_E" id="6GQmyOQ0cs$" role="EtsB7">
        <node concept="3clFbS" id="6GQmyOQ0cs_" role="2VODD2">
          <node concept="3clFbF" id="6GQmyOPVuwi" role="3cqZAp">
            <node concept="2OqwBi" id="6GQmyOQ0dsu" role="3clFbG">
              <node concept="2OqwBi" id="6GQmyOPVuwj" role="2Oq$k0">
                <node concept="2OqwBi" id="6GQmyOPVuwk" role="2Oq$k0">
                  <node concept="2ShNRf" id="6GQmyOPVuwl" role="2Oq$k0">
                    <node concept="1pGfFk" id="6GQmyOPVuwm" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                      <node concept="2OqwBi" id="6GQmyOPVw8a" role="37wK5m">
                        <node concept="EsrRn" id="6GQmyOPVw8b" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6GQmyOPVw8c" role="2OqNvi">
                          <ref role="3TsBF5" to="2n2l:7ibCKY1thZQ" resolve="price32mm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6GQmyOPVuwq" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="2ShNRf" id="6GQmyOPVuwr" role="37wK5m">
                      <node concept="1pGfFk" id="6GQmyOPVuws" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                        <node concept="Xl_RD" id="6GQmyOPVuwt" role="37wK5m">
                          <property role="Xl_RC" value="1.6875" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6GQmyOPVuwu" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                  <node concept="3cmrfG" id="6GQmyOPVuwv" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Rm8GO" id="6GQmyOPVuww" role="37wK5m">
                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6GQmyOQ0dVR" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

