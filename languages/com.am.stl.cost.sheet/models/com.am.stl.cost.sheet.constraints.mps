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
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="2n2l" ref="r:00510a41-5f4b-41ed-9451-d0cf418df52e(com.am.stl.cost.sheet.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6GQmyOPTuEC">
    <property role="3GE5qa" value="items.miniatures" />
    <ref role="1M2myG" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
    <node concept="EnEH3" id="6GQmyOPTuFy" role="1MhHOB">
      <ref role="EomxK" to="2n2l:6GQmyOPTuFd" resolve="fullPrice28mm" />
      <node concept="Eqf_E" id="6GQmyOQ0Rt8" role="EtsB7">
        <node concept="3clFbS" id="6GQmyOQ0Rt9" role="2VODD2">
          <node concept="3clFbJ" id="2dV9xQ4zI7I" role="3cqZAp">
            <node concept="3clFbS" id="2dV9xQ4zI7J" role="3clFbx">
              <node concept="3cpWs6" id="2dV9xQ4zI7K" role="3cqZAp">
                <node concept="2OqwBi" id="6GQmyOQ0San" role="3cqZAk">
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
            <node concept="3y3z36" id="2dV9xQ4zI81" role="3clFbw">
              <node concept="10Nm6u" id="2dV9xQ4zI82" role="3uHU7w" />
              <node concept="2OqwBi" id="2dV9xQ4zI83" role="3uHU7B">
                <node concept="EsrRn" id="2dV9xQ4zI84" role="2Oq$k0" />
                <node concept="3TrcHB" id="2dV9xQ4zI85" role="2OqNvi">
                  <ref role="3TsBF5" to="2n2l:7O$5kAXyeQq" resolve="fullPrice32mm" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2dV9xQ4zI86" role="9aQIa">
              <node concept="3clFbS" id="2dV9xQ4zI87" role="9aQI4">
                <node concept="3cpWs6" id="2dV9xQ4zI88" role="3cqZAp">
                  <node concept="Xl_RD" id="2dV9xQ4zI89" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
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
          <node concept="3clFbJ" id="2dV9xQ4zALA" role="3cqZAp">
            <node concept="3clFbS" id="2dV9xQ4zALC" role="3clFbx">
              <node concept="3cpWs6" id="2dV9xQ4zGXb" role="3cqZAp">
                <node concept="2OqwBi" id="6GQmyOQ0Uap" role="3cqZAk">
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
            <node concept="3y3z36" id="2dV9xQ4zDJ6" role="3clFbw">
              <node concept="10Nm6u" id="2dV9xQ4zEe$" role="3uHU7w" />
              <node concept="2OqwBi" id="2dV9xQ4zBtW" role="3uHU7B">
                <node concept="EsrRn" id="2dV9xQ4zB1n" role="2Oq$k0" />
                <node concept="3TrcHB" id="2dV9xQ4zBR4" role="2OqNvi">
                  <ref role="3TsBF5" to="2n2l:7O$5kAXyeQq" resolve="fullPrice32mm" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2dV9xQ4zFnt" role="9aQIa">
              <node concept="3clFbS" id="2dV9xQ4zFnu" role="9aQI4">
                <node concept="3cpWs6" id="2dV9xQ4zFAW" role="3cqZAp">
                  <node concept="Xl_RD" id="2dV9xQ4zFO7" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
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
          <node concept="3clFbJ" id="2dV9xQ4zKOc" role="3cqZAp">
            <node concept="3clFbS" id="2dV9xQ4zKOd" role="3clFbx">
              <node concept="3cpWs6" id="2dV9xQ4zKOe" role="3cqZAp">
                <node concept="2OqwBi" id="6GQmyOQ0V6N" role="3cqZAk">
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
            <node concept="3y3z36" id="2dV9xQ4zKOv" role="3clFbw">
              <node concept="10Nm6u" id="2dV9xQ4zKOw" role="3uHU7w" />
              <node concept="2OqwBi" id="2dV9xQ4zKOx" role="3uHU7B">
                <node concept="EsrRn" id="2dV9xQ4zKOy" role="2Oq$k0" />
                <node concept="3TrcHB" id="2dV9xQ4zKOz" role="2OqNvi">
                  <ref role="3TsBF5" to="2n2l:7O$5kAXyeQq" resolve="fullPrice32mm" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2dV9xQ4zKO$" role="9aQIa">
              <node concept="3clFbS" id="2dV9xQ4zKO_" role="9aQI4">
                <node concept="3cpWs6" id="2dV9xQ4zKOA" role="3cqZAp">
                  <node concept="Xl_RD" id="2dV9xQ4zKOB" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
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
          <node concept="3clFbJ" id="2dV9xQ4zN9t" role="3cqZAp">
            <node concept="3clFbS" id="2dV9xQ4zN9u" role="3clFbx">
              <node concept="3cpWs6" id="2dV9xQ4zN9v" role="3cqZAp">
                <node concept="2OqwBi" id="6GQmyOQ0WM0" role="3cqZAk">
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
            <node concept="3y3z36" id="2dV9xQ4zN9K" role="3clFbw">
              <node concept="10Nm6u" id="2dV9xQ4zN9L" role="3uHU7w" />
              <node concept="2OqwBi" id="2dV9xQ4zN9M" role="3uHU7B">
                <node concept="EsrRn" id="2dV9xQ4zN9N" role="2Oq$k0" />
                <node concept="3TrcHB" id="2dV9xQ4zN9O" role="2OqNvi">
                  <ref role="3TsBF5" to="2n2l:7O$5kAXyeQq" resolve="fullPrice32mm" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2dV9xQ4zN9P" role="9aQIa">
              <node concept="3clFbS" id="2dV9xQ4zN9Q" role="9aQI4">
                <node concept="3cpWs6" id="2dV9xQ4zN9R" role="3cqZAp">
                  <node concept="Xl_RD" id="2dV9xQ4zN9S" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6GQmyOPVqLY">
    <property role="3GE5qa" value="items.miniatures" />
    <ref role="1M2myG" to="2n2l:3TFJClM6qwA" resolve="Miniature" />
    <node concept="1N5Pfh" id="552ziWHuMaP" role="1Mr941">
      <ref role="1N5Vy1" to="2n2l:552ziWHt14W" resolve="image" />
      <node concept="3dgokm" id="552ziWHuMPf" role="1N6uqs">
        <node concept="3clFbS" id="552ziWHuMPh" role="2VODD2">
          <node concept="3clFbF" id="552ziWHuNdY" role="3cqZAp">
            <node concept="2YIFZM" id="552ziWHuNjj" role="3clFbG">
              <ref role="37wK5l" to="35tq:~ListScope.forNamedElements(java.lang.Iterable)" resolve="forNamedElements" />
              <ref role="1Pybhc" to="35tq:~ListScope" resolve="ListScope" />
              <node concept="1eOMI4" id="552ziWHv5iI" role="37wK5m">
                <node concept="10QFUN" id="552ziWHv5iH" role="1eOMHV">
                  <node concept="2OqwBi" id="552ziWHv5iA" role="10QFUP">
                    <node concept="2OqwBi" id="552ziWHv5iB" role="2Oq$k0">
                      <node concept="2rP1CM" id="552ziWHv5iC" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="552ziWHv5iD" role="2OqNvi">
                        <node concept="1xMEDy" id="552ziWHv5iE" role="1xVPHs">
                          <node concept="chp4Y" id="552ziWHv5iF" role="ri$Ld">
                            <ref role="cht4Q" to="2n2l:7ibCKY1hRXX" resolve="MiniatureSet" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="552ziWHv5iG" role="2OqNvi">
                      <ref role="3TtcxE" to="2n2l:552ziWH5evj" resolve="images" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="552ziWHv5i$" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                    <node concept="3uibUv" id="552ziWHv5i_" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6GQmyOPVuvF" role="1MhHOB">
      <ref role="EomxK" to="2n2l:6GQmyOPVp5M" resolve="price20mm" />
      <node concept="Eqf_E" id="6GQmyOQ08iF" role="EtsB7">
        <node concept="3clFbS" id="6GQmyOQ08iG" role="2VODD2">
          <node concept="3clFbJ" id="2dV9xQ4zPdq" role="3cqZAp">
            <node concept="3clFbS" id="2dV9xQ4zPdr" role="3clFbx">
              <node concept="3cpWs6" id="2dV9xQ4zPds" role="3cqZAp">
                <node concept="2OqwBi" id="2dV9xQ4zPdt" role="3cqZAk">
                  <node concept="2OqwBi" id="2dV9xQ4zPdu" role="2Oq$k0">
                    <node concept="2OqwBi" id="2dV9xQ4zPdv" role="2Oq$k0">
                      <node concept="2ShNRf" id="2dV9xQ4zPdw" role="2Oq$k0">
                        <node concept="1pGfFk" id="2dV9xQ4zPdx" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="2OqwBi" id="2dV9xQ4zPdy" role="37wK5m">
                            <node concept="EsrRn" id="2dV9xQ4zPdz" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2dV9xQ4zPd$" role="2OqNvi">
                              <ref role="3TsBF5" to="2n2l:7ibCKY1thZQ" resolve="price32mm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2dV9xQ4zPd_" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                        <node concept="2ShNRf" id="2dV9xQ4zPdA" role="37wK5m">
                          <node concept="1pGfFk" id="2dV9xQ4zPdB" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="2dV9xQ4zPdC" role="37wK5m">
                              <property role="Xl_RC" value="0.7" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2dV9xQ4zPdD" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                      <node concept="3cmrfG" id="2dV9xQ4zPdE" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="Rm8GO" id="2dV9xQ4zPdF" role="37wK5m">
                        <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2dV9xQ4zPdG" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2dV9xQ4zPdH" role="3clFbw">
              <node concept="10Nm6u" id="2dV9xQ4zPdI" role="3uHU7w" />
              <node concept="2OqwBi" id="2dV9xQ4zPdJ" role="3uHU7B">
                <node concept="EsrRn" id="2dV9xQ4zPdK" role="2Oq$k0" />
                <node concept="3TrcHB" id="2dV9xQ4zPdL" role="2OqNvi">
                  <ref role="3TsBF5" to="2n2l:7ibCKY1thZQ" resolve="price32mm" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2dV9xQ4zPdM" role="9aQIa">
              <node concept="3clFbS" id="2dV9xQ4zPdN" role="9aQI4">
                <node concept="3cpWs6" id="2dV9xQ4zPdO" role="3cqZAp">
                  <node concept="Xl_RD" id="2dV9xQ4zPdP" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
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
          <node concept="3clFbJ" id="2dV9xQ4zRAc" role="3cqZAp">
            <node concept="3clFbS" id="2dV9xQ4zRAd" role="3clFbx">
              <node concept="3cpWs6" id="2dV9xQ4zRAe" role="3cqZAp">
                <node concept="2OqwBi" id="6GQmyOQ0auZ" role="3cqZAk">
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
            <node concept="3y3z36" id="2dV9xQ4zRAv" role="3clFbw">
              <node concept="10Nm6u" id="2dV9xQ4zRAw" role="3uHU7w" />
              <node concept="2OqwBi" id="2dV9xQ4zRAx" role="3uHU7B">
                <node concept="EsrRn" id="2dV9xQ4zRAy" role="2Oq$k0" />
                <node concept="3TrcHB" id="2dV9xQ4zRAz" role="2OqNvi">
                  <ref role="3TsBF5" to="2n2l:7ibCKY1thZQ" resolve="price32mm" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2dV9xQ4zRA$" role="9aQIa">
              <node concept="3clFbS" id="2dV9xQ4zRA_" role="9aQI4">
                <node concept="3cpWs6" id="2dV9xQ4zRAA" role="3cqZAp">
                  <node concept="Xl_RD" id="2dV9xQ4zRAB" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
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
          <node concept="3clFbJ" id="2dV9xQ4zTDb" role="3cqZAp">
            <node concept="3clFbS" id="2dV9xQ4zTDc" role="3clFbx">
              <node concept="3cpWs6" id="2dV9xQ4zTDd" role="3cqZAp">
                <node concept="2OqwBi" id="6GQmyOQ0bGB" role="3cqZAk">
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
            <node concept="3y3z36" id="2dV9xQ4zTDu" role="3clFbw">
              <node concept="10Nm6u" id="2dV9xQ4zTDv" role="3uHU7w" />
              <node concept="2OqwBi" id="2dV9xQ4zTDw" role="3uHU7B">
                <node concept="EsrRn" id="2dV9xQ4zTDx" role="2Oq$k0" />
                <node concept="3TrcHB" id="2dV9xQ4zTDy" role="2OqNvi">
                  <ref role="3TsBF5" to="2n2l:7ibCKY1thZQ" resolve="price32mm" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2dV9xQ4zTDz" role="9aQIa">
              <node concept="3clFbS" id="2dV9xQ4zTD$" role="9aQI4">
                <node concept="3cpWs6" id="2dV9xQ4zTD_" role="3cqZAp">
                  <node concept="Xl_RD" id="2dV9xQ4zTDA" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
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
          <node concept="3clFbJ" id="2dV9xQ4zVYs" role="3cqZAp">
            <node concept="3clFbS" id="2dV9xQ4zVYt" role="3clFbx">
              <node concept="3cpWs6" id="2dV9xQ4zVYu" role="3cqZAp">
                <node concept="2OqwBi" id="6GQmyOQ0dsu" role="3cqZAk">
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
            <node concept="3y3z36" id="2dV9xQ4zVYJ" role="3clFbw">
              <node concept="10Nm6u" id="2dV9xQ4zVYK" role="3uHU7w" />
              <node concept="2OqwBi" id="2dV9xQ4zVYL" role="3uHU7B">
                <node concept="EsrRn" id="2dV9xQ4zVYM" role="2Oq$k0" />
                <node concept="3TrcHB" id="2dV9xQ4zVYN" role="2OqNvi">
                  <ref role="3TsBF5" to="2n2l:7ibCKY1thZQ" resolve="price32mm" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2dV9xQ4zVYO" role="9aQIa">
              <node concept="3clFbS" id="2dV9xQ4zVYP" role="9aQI4">
                <node concept="3cpWs6" id="2dV9xQ4zVYQ" role="3cqZAp">
                  <node concept="Xl_RD" id="2dV9xQ4zVYR" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

