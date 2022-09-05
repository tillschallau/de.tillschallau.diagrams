<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a39512a-83af-4ff9-9c53-2fe5026a3a77(de.tillschallau.diagrams.tutorial.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i7nt" ref="r:aed6925d-4acf-4a1e-95f0-1925ec99bf2f(de.tillschallau.diagrams.tutorial.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="2FcPC143PiB">
    <ref role="13h7C2" to="i7nt:2ofMRIKl$Hi" resolve="Person" />
    <node concept="13i0hz" id="2FcPC143PiM" role="13h7CS">
      <property role="TrG5h" value="addNewIncomingPort" />
      <node concept="3Tm1VV" id="2FcPC143PiN" role="1B3o_S" />
      <node concept="3cqZAl" id="2FcPC143Pj2" role="3clF45" />
      <node concept="3clFbS" id="2FcPC143PiP" role="3clF47">
        <node concept="3cpWs8" id="2FcPC143PjI" role="3cqZAp">
          <node concept="3cpWsn" id="2FcPC143PjL" role="3cpWs9">
            <property role="TrG5h" value="incomingPort" />
            <node concept="3Tqbb2" id="2FcPC143PjH" role="1tU5fm">
              <ref role="ehGHo" to="i7nt:2FcPC1435Vg" resolve="FriendshipRequestPort" />
            </node>
            <node concept="2OqwBi" id="2FcPC143RiX" role="33vP2m">
              <node concept="2OqwBi" id="2FcPC143Pv2" role="2Oq$k0">
                <node concept="13iPFW" id="2FcPC143Pkq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2FcPC143PE0" role="2OqNvi">
                  <ref role="3TtcxE" to="i7nt:2FcPC1435Vv" resolve="incomingRequests" />
                </node>
              </node>
              <node concept="WFELt" id="2FcPC143SAa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FcPC143SS_" role="3cqZAp">
          <node concept="37vLTI" id="2FcPC143TKQ" role="3clFbG">
            <node concept="3cpWs3" id="2FcPC143TQo" role="37vLTx">
              <node concept="1eOMI4" id="2FcPC143TQT" role="3uHU7w">
                <node concept="3cpWsd" id="2FcPC143Yjz" role="1eOMHV">
                  <node concept="3cmrfG" id="2FcPC143YjA" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2FcPC143VHQ" role="3uHU7B">
                    <node concept="2OqwBi" id="2FcPC143U9o" role="2Oq$k0">
                      <node concept="13iPFW" id="2FcPC143TWd" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2FcPC143UoP" role="2OqNvi">
                        <ref role="3TtcxE" to="i7nt:2FcPC1435Vv" resolve="incomingRequests" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="2FcPC143Xj6" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2FcPC143TL7" role="3uHU7B">
                <property role="Xl_RC" value="in" />
              </node>
            </node>
            <node concept="2OqwBi" id="2FcPC143ThO" role="37vLTJ">
              <node concept="37vLTw" id="2FcPC143SSz" role="2Oq$k0">
                <ref role="3cqZAo" node="2FcPC143PjL" resolve="incomingPort" />
              </node>
              <node concept="3TrcHB" id="2FcPC143Ts_" role="2OqNvi">
                <ref role="3TsBF5" to="i7nt:2FcPC1435Vh" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2FcPC143YuO" role="13h7CS">
      <property role="TrG5h" value="addNewOutgoingPort" />
      <node concept="3Tm1VV" id="2FcPC143YuP" role="1B3o_S" />
      <node concept="3cqZAl" id="2FcPC143YMr" role="3clF45" />
      <node concept="3clFbS" id="2FcPC143YuR" role="3clF47">
        <node concept="3cpWs8" id="2FcPC143YN7" role="3cqZAp">
          <node concept="3cpWsn" id="2FcPC143YNa" role="3cpWs9">
            <property role="TrG5h" value="outgoingPort" />
            <node concept="3Tqbb2" id="2FcPC143YN6" role="1tU5fm">
              <ref role="ehGHo" to="i7nt:2FcPC1435Vg" resolve="FriendshipRequestPort" />
            </node>
            <node concept="2OqwBi" id="2FcPC1440KU" role="33vP2m">
              <node concept="2OqwBi" id="2FcPC143YYr" role="2Oq$k0">
                <node concept="13iPFW" id="2FcPC143YNN" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2FcPC143Z9p" role="2OqNvi">
                  <ref role="3TtcxE" to="i7nt:2FcPC1435Vx" resolve="outgoingRequests" />
                </node>
              </node>
              <node concept="WFELt" id="2FcPC14429f" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FcPC1442rE" role="3cqZAp">
          <node concept="37vLTI" id="2FcPC1443hJ" role="3clFbG">
            <node concept="3cpWs3" id="2FcPC1443J2" role="37vLTx">
              <node concept="1eOMI4" id="2FcPC1443Jz" role="3uHU7w">
                <node concept="3cpWsd" id="2FcPC144819" role="1eOMHV">
                  <node concept="3cmrfG" id="2FcPC14481c" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2FcPC1445C5" role="3uHU7B">
                    <node concept="2OqwBi" id="2FcPC1443Xe" role="2Oq$k0">
                      <node concept="13iPFW" id="2FcPC1443K3" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2FcPC1444cF" role="2OqNvi">
                        <ref role="3TtcxE" to="i7nt:2FcPC1435Vx" resolve="outgoingRequests" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="2FcPC14474T" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2FcPC1443i0" role="3uHU7B">
                <property role="Xl_RC" value="out" />
              </node>
            </node>
            <node concept="2OqwBi" id="2FcPC1442OT" role="37vLTJ">
              <node concept="37vLTw" id="2FcPC1442rC" role="2Oq$k0">
                <ref role="3cqZAo" node="2FcPC143YNa" resolve="outgoingPort" />
              </node>
              <node concept="3TrcHB" id="2FcPC1442Xu" role="2OqNvi">
                <ref role="3TsBF5" to="i7nt:2FcPC1435Vh" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2FcPC1448Ak" role="13h7CS">
      <property role="TrG5h" value="getIncomingPortByName" />
      <node concept="3Tm1VV" id="2FcPC1448Al" role="1B3o_S" />
      <node concept="3Tqbb2" id="2FcPC1448FE" role="3clF45">
        <ref role="ehGHo" to="i7nt:2FcPC1435Vg" resolve="FriendshipRequestPort" />
      </node>
      <node concept="3clFbS" id="2FcPC1448An" role="3clF47">
        <node concept="3cpWs6" id="2FcPC1448Hm" role="3cqZAp">
          <node concept="2OqwBi" id="2FcPC144aEE" role="3cqZAk">
            <node concept="2OqwBi" id="2FcPC1448S7" role="2Oq$k0">
              <node concept="13iPFW" id="2FcPC1448Ht" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2FcPC144937" role="2OqNvi">
                <ref role="3TtcxE" to="i7nt:2FcPC1435Vv" resolve="incomingRequests" />
              </node>
            </node>
            <node concept="1z4cxt" id="2FcPC144c31" role="2OqNvi">
              <node concept="1bVj0M" id="2FcPC144c33" role="23t8la">
                <node concept="3clFbS" id="2FcPC144c34" role="1bW5cS">
                  <node concept="3clFbF" id="2FcPC144c6Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2FcPC144d0p" role="3clFbG">
                      <node concept="2OqwBi" id="2FcPC144cjj" role="2Oq$k0">
                        <node concept="37vLTw" id="2FcPC144c6P" role="2Oq$k0">
                          <ref role="3cqZAo" node="2FcPC144c35" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2FcPC144ctC" role="2OqNvi">
                          <ref role="3TsBF5" to="i7nt:2FcPC1435Vh" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2FcPC144dlQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="2FcPC144doS" role="37wK5m">
                          <ref role="3cqZAo" node="2FcPC1448GY" resolve="portName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2FcPC144c35" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2FcPC144c36" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FcPC1448GY" role="3clF46">
        <property role="TrG5h" value="portName" />
        <node concept="17QB3L" id="2FcPC1448GX" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2FcPC144dty" role="13h7CS">
      <property role="TrG5h" value="getOutgoingPortByName" />
      <node concept="3Tm1VV" id="2FcPC144dtz" role="1B3o_S" />
      <node concept="3Tqbb2" id="2FcPC144e0e" role="3clF45">
        <ref role="ehGHo" to="i7nt:2FcPC1435Vg" resolve="FriendshipRequestPort" />
      </node>
      <node concept="3clFbS" id="2FcPC144dt_" role="3clF47">
        <node concept="3cpWs6" id="2FcPC144e1Q" role="3cqZAp">
          <node concept="2OqwBi" id="2FcPC144fZD" role="3cqZAk">
            <node concept="2OqwBi" id="2FcPC144ecL" role="2Oq$k0">
              <node concept="13iPFW" id="2FcPC144e27" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2FcPC144enL" role="2OqNvi">
                <ref role="3TtcxE" to="i7nt:2FcPC1435Vx" resolve="outgoingRequests" />
              </node>
            </node>
            <node concept="1z4cxt" id="2FcPC144ho0" role="2OqNvi">
              <node concept="1bVj0M" id="2FcPC144ho2" role="23t8la">
                <node concept="3clFbS" id="2FcPC144ho3" role="1bW5cS">
                  <node concept="3clFbF" id="2FcPC144hrP" role="3cqZAp">
                    <node concept="2OqwBi" id="2FcPC144iiB" role="3clFbG">
                      <node concept="2OqwBi" id="2FcPC144hCi" role="2Oq$k0">
                        <node concept="37vLTw" id="2FcPC144hrO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2FcPC144ho4" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2FcPC144hPB" role="2OqNvi">
                          <ref role="3TsBF5" to="i7nt:2FcPC1435Vh" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2FcPC144iz3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="2FcPC144iSY" role="37wK5m">
                          <ref role="3cqZAo" node="2FcPC144e1a" resolve="portName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2FcPC144ho4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2FcPC144ho5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FcPC144e1a" role="3clF46">
        <property role="TrG5h" value="portName" />
        <node concept="17QB3L" id="2FcPC144e19" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2FcPC143PiC" role="13h7CW">
      <node concept="3clFbS" id="2FcPC143PiD" role="2VODD2">
        <node concept="3clFbF" id="2FcPC144Aa1" role="3cqZAp">
          <node concept="2OqwBi" id="2FcPC144Ac9" role="3clFbG">
            <node concept="13iPFW" id="2FcPC144Aa0" role="2Oq$k0" />
            <node concept="2qgKlT" id="2FcPC144AdP" role="2OqNvi">
              <ref role="37wK5l" node="2FcPC143PiM" resolve="addNewIncomingPort" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FcPC144Agn" role="3cqZAp">
          <node concept="2OqwBi" id="2FcPC144AgN" role="3clFbG">
            <node concept="13iPFW" id="2FcPC144Agl" role="2Oq$k0" />
            <node concept="2qgKlT" id="2FcPC144Aij" role="2OqNvi">
              <ref role="37wK5l" node="2FcPC143YuO" resolve="addNewOutgoingPort" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

