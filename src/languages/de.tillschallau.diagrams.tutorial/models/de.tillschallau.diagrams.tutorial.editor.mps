<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd78191a-613b-4b1e-9589-94c5386409f6(de.tillschallau.diagrams.tutorial.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="i7nt" ref="r:aed6925d-4acf-4a1e-95f0-1925ec99bf2f(de.tillschallau.diagrams.tutorial.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r1a9" ref="r:1a39512a-83af-4ff9-9c53-2fe5026a3a77(de.tillschallau.diagrams.tutorial.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
      </concept>
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="738815095920065730" name="preservePortOrder" index="1pgz2C" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="2229224827675633914" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_fromPort" flags="ng" index="1$Yqjh" />
      <concept id="2229224827675637816" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_toPort" flags="ng" index="1$Yrgj" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="2ofMRIKlIEQ">
    <ref role="1XX52x" to="i7nt:2ofMRIKl$Hi" resolve="Person" />
    <node concept="2ZK4vF" id="2ofMRIKlIES" role="2wV5jI">
      <node concept="3EZMnI" id="2ofMRIKlIF4" role="1ytjkN">
        <node concept="3F0A7n" id="2ofMRIKlIFh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="2ofMRIKlIF7" role="2iSdaV" />
      </node>
      <node concept="230Hcy" id="2FcPC143b0F" role="3DrZTU">
        <node concept="2OqwBi" id="2FcPC143b9w" role="230Hdr">
          <node concept="1Pxb5l" id="2FcPC143b0T" role="2Oq$k0" />
          <node concept="3Tsc0h" id="2FcPC143bmc" role="2OqNvi">
            <ref role="3TtcxE" to="i7nt:2FcPC1435Vv" resolve="incomingRequests" />
          </node>
        </node>
        <node concept="2316IU" id="2FcPC143b0H" role="230Hdp">
          <node concept="2OqwBi" id="2FcPC143bxT" role="2316E2">
            <node concept="15kUEO" id="2FcPC143bp0" role="2Oq$k0" />
            <node concept="3TrcHB" id="2FcPC143bJY" role="2OqNvi">
              <ref role="3TsBF5" to="i7nt:2FcPC1435Vh" resolve="name" />
            </node>
          </node>
          <node concept="3cpWs3" id="2FcPC143rIF" role="2316E6">
            <node concept="3b6qkQ" id="2FcPC143rQk" role="3uHU7w">
              <property role="$nhwW" value="0.2" />
            </node>
            <node concept="17qRlL" id="2FcPC143m9I" role="3uHU7B">
              <node concept="2OqwBi" id="2FcPC143jmy" role="3uHU7B">
                <node concept="2OqwBi" id="2FcPC143hKd" role="2Oq$k0">
                  <node concept="2OqwBi" id="2FcPC143hms" role="2Oq$k0">
                    <node concept="15kUEO" id="2FcPC143h95" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2FcPC143hzK" role="2OqNvi">
                      <node concept="1xMEDy" id="2FcPC143hzM" role="1xVPHs">
                        <node concept="chp4Y" id="2FcPC143h_8" role="ri$Ld">
                          <ref role="cht4Q" to="i7nt:2ofMRIKl$Hi" resolve="Person" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2FcPC143hYY" role="2OqNvi">
                    <ref role="3TtcxE" to="i7nt:2FcPC1435Vv" resolve="incomingRequests" />
                  </node>
                </node>
                <node concept="2WmjW8" id="2FcPC143lkW" role="2OqNvi">
                  <node concept="15kUEO" id="2FcPC143ln0" role="25WWJ7" />
                </node>
              </node>
              <node concept="1eOMI4" id="2FcPC143mdl" role="3uHU7w">
                <node concept="FJ1c_" id="2FcPC143mnQ" role="1eOMHV">
                  <node concept="2OqwBi" id="2FcPC143ovZ" role="3uHU7w">
                    <node concept="2OqwBi" id="2FcPC143mB7" role="2Oq$k0">
                      <node concept="1Pxb5l" id="2FcPC143mqj" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2FcPC143mQy" role="2OqNvi">
                        <ref role="3TtcxE" to="i7nt:2FcPC1435Vv" resolve="incomingRequests" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="2FcPC143qPC" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="2FcPC143mfE" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="2FcPC143bOx" role="3DrZTU">
        <node concept="2OqwBi" id="2FcPC143bYX" role="230Hdr">
          <node concept="1Pxb5l" id="2FcPC143bPq" role="2Oq$k0" />
          <node concept="3Tsc0h" id="2FcPC143cc4" role="2OqNvi">
            <ref role="3TtcxE" to="i7nt:2FcPC1435Vx" resolve="outgoingRequests" />
          </node>
        </node>
        <node concept="2316IU" id="2FcPC143bO_" role="230Hdp">
          <node concept="2OqwBi" id="2FcPC143cl_" role="2316E2">
            <node concept="15kUEO" id="2FcPC143ccG" role="2Oq$k0" />
            <node concept="3TrcHB" id="2FcPC143czE" role="2OqNvi">
              <ref role="3TsBF5" to="i7nt:2FcPC1435Vh" resolve="name" />
            </node>
          </node>
          <node concept="3cmrfG" id="2FcPC143s$R" role="2316E7">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cpWs3" id="2FcPC143AIh" role="2316E6">
            <node concept="3b6qkQ" id="2FcPC143AOP" role="3uHU7w">
              <property role="$nhwW" value="0.2" />
            </node>
            <node concept="17qRlL" id="2FcPC143xCy" role="3uHU7B">
              <node concept="2OqwBi" id="2FcPC143uTu" role="3uHU7B">
                <node concept="2OqwBi" id="2FcPC143tj9" role="2Oq$k0">
                  <node concept="2OqwBi" id="2FcPC143sKm" role="2Oq$k0">
                    <node concept="15kUEO" id="2FcPC143sAf" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2FcPC143t2$" role="2OqNvi">
                      <node concept="1xMEDy" id="2FcPC143t2A" role="1xVPHs">
                        <node concept="chp4Y" id="2FcPC143t84" role="ri$Ld">
                          <ref role="cht4Q" to="i7nt:2ofMRIKl$Hi" resolve="Person" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2FcPC143txU" role="2OqNvi">
                    <ref role="3TtcxE" to="i7nt:2FcPC1435Vx" resolve="outgoingRequests" />
                  </node>
                </node>
                <node concept="2WmjW8" id="2FcPC143wRS" role="2OqNvi">
                  <node concept="15kUEO" id="2FcPC143wTW" role="25WWJ7" />
                </node>
              </node>
              <node concept="1eOMI4" id="2FcPC143xJv" role="3uHU7w">
                <node concept="FJ1c_" id="2FcPC143yzu" role="1eOMHV">
                  <node concept="2OqwBi" id="2FcPC143$F2" role="3uHU7w">
                    <node concept="2OqwBi" id="2FcPC143yMa" role="2Oq$k0">
                      <node concept="1Pxb5l" id="2FcPC143y_m" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2FcPC143z1_" role="2OqNvi">
                        <ref role="3TtcxE" to="i7nt:2FcPC1435Vx" resolve="outgoingRequests" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="2FcPC143AEi" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="2FcPC143xJx" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="2FcPC143cAx" role="1pgz2C">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2aJ2om" id="2FcPC1431W2" role="CpUAK">
      <ref role="2$4xQ3" node="2FcPC1431S5" resolve="graph" />
    </node>
  </node>
  <node concept="2ABfQD" id="2FcPC1431S4">
    <property role="TrG5h" value="diagrams" />
    <node concept="2BsEeg" id="2FcPC1431S5" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graph" />
    </node>
  </node>
  <node concept="24kQdi" id="2FcPC1436dV">
    <ref role="1XX52x" to="i7nt:2FcPC1435Vf" resolve="FriendshipRequest" />
    <node concept="2ZMJ7s" id="2FcPC144MBY" role="2wV5jI">
      <node concept="1PNbMa" id="2FcPC144MC0" role="1PN8q7">
        <node concept="23hSXV" id="2FcPC145lOp" role="ljJml">
          <node concept="23hSZX" id="2FcPC145lOr" role="23hSXW">
            <node concept="2OqwBi" id="2FcPC145mcH" role="23hSWE">
              <node concept="1Pxb5l" id="2FcPC145mc1" role="2Oq$k0" />
              <node concept="3TrEf2" id="2FcPC145mdu" role="2OqNvi">
                <ref role="3Tt5mk" to="i7nt:2FcPC1435Vq" resolve="requester" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2FcPC145m96" role="23hSXU">
            <node concept="1Pxb5l" id="2FcPC145lOM" role="2Oq$k0" />
            <node concept="3TrcHB" id="2FcPC145m9S" role="2OqNvi">
              <ref role="3TsBF5" to="i7nt:2FcPC1435Vl" resolve="fromPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="2FcPC144MC3" role="1PN8qh">
        <node concept="23hSXV" id="2FcPC145moo" role="ljJml">
          <node concept="23hSZX" id="2FcPC145moq" role="23hSXW">
            <node concept="2OqwBi" id="2FcPC145m$s" role="23hSWE">
              <node concept="1Pxb5l" id="2FcPC145mzK" role="2Oq$k0" />
              <node concept="3TrEf2" id="2FcPC145mKe" role="2OqNvi">
                <ref role="3Tt5mk" to="i7nt:2FcPC1435Vs" resolve="requestedPerson" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2FcPC145mp1" role="23hSXU">
            <node concept="1Pxb5l" id="2FcPC145moL" role="2Oq$k0" />
            <node concept="3TrcHB" id="2FcPC145mzz" role="2OqNvi">
              <ref role="3TsBF5" to="i7nt:2FcPC1435Vn" resolve="toPort" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2FcPC145fwG" role="CpUAK">
      <ref role="2$4xQ3" node="2FcPC1431S5" resolve="graph" />
    </node>
  </node>
  <node concept="24kQdi" id="2FcPC144LLI">
    <ref role="1XX52x" to="i7nt:2ofMRIKl$Hh" resolve="FriendshipRequestGraph" />
    <node concept="27vDVx" id="2ofMRIKlIEN" role="2wV5jI">
      <node concept="aDKH9" id="2ofMRIKlY$T" role="aCds2">
        <ref role="aDKIf" to="i7nt:2ofMRIKl$Hr" resolve="persons" />
      </node>
      <node concept="aDKH9" id="2FcPC144Fpq" role="aCds2">
        <ref role="aDKIf" to="i7nt:2FcPC143Io4" resolve="friendshipRequests" />
      </node>
      <node concept="3mAFYk" id="2FcPC143I1C" role="1xLlFP">
        <property role="3m_KjL" value="Create Friendship Request" />
        <ref role="3m_MR0" to="i7nt:2ofMRIKl$Hi" resolve="Person" />
        <ref role="3m_WZM" to="i7nt:2ofMRIKl$Hi" resolve="Person" />
        <node concept="3mAF$r" id="2FcPC143I1E" role="3m_MS9">
          <node concept="3clFbS" id="2FcPC143I1G" role="2VODD2">
            <node concept="3SKdUt" id="2FcPC143MMI" role="3cqZAp">
              <node concept="1PaTwC" id="2FcPC143MMJ" role="1aUNEU">
                <node concept="3oM_SD" id="2FcPC143MMK" role="1PaTwD">
                  <property role="3oM_SC" value="Add" />
                </node>
                <node concept="3oM_SD" id="2FcPC143MMZ" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="2FcPC143MN2" role="1PaTwD">
                  <property role="3oM_SC" value="friendship" />
                </node>
                <node concept="3oM_SD" id="2FcPC143MO9" role="1PaTwD">
                  <property role="3oM_SC" value="request" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2FcPC143I2h" role="3cqZAp">
              <node concept="3cpWsn" id="2FcPC143I2k" role="3cpWs9">
                <property role="TrG5h" value="friendshipRequest" />
                <node concept="3Tqbb2" id="2FcPC143I2g" role="1tU5fm">
                  <ref role="ehGHo" to="i7nt:2FcPC1435Vf" resolve="FriendshipRequest" />
                </node>
                <node concept="2OqwBi" id="2FcPC143KzB" role="33vP2m">
                  <node concept="2OqwBi" id="2FcPC143IcV" role="2Oq$k0">
                    <node concept="1Pxb5l" id="2FcPC143I3j" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2FcPC143IWT" role="2OqNvi">
                      <ref role="3TtcxE" to="i7nt:2FcPC143Io4" resolve="friendshipRequests" />
                    </node>
                  </node>
                  <node concept="WFELt" id="2FcPC143MwH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2FcPC143MOm" role="3cqZAp">
              <node concept="1PaTwC" id="2FcPC143MOn" role="1aUNEU">
                <node concept="3oM_SD" id="2FcPC143MOo" role="1PaTwD">
                  <property role="3oM_SC" value="Connect" />
                </node>
                <node concept="3oM_SD" id="2FcPC143MOO" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2FcPC143MOZ" role="1PaTwD">
                  <property role="3oM_SC" value="request" />
                </node>
                <node concept="3oM_SD" id="2FcPC143MPr" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2FcPC143MPw" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2FcPC143MPI" role="1PaTwD">
                  <property role="3oM_SC" value="requester" />
                </node>
                <node concept="3oM_SD" id="2FcPC143MPX" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="2FcPC143MQ5" role="1PaTwD">
                  <property role="3oM_SC" value="requested" />
                </node>
                <node concept="3oM_SD" id="2FcPC143MQm" role="1PaTwD">
                  <property role="3oM_SC" value="person" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FcPC143MRe" role="3cqZAp">
              <node concept="37vLTI" id="2FcPC143No4" role="3clFbG">
                <node concept="3m_RyK" id="2FcPC143NoD" role="37vLTx" />
                <node concept="2OqwBi" id="2FcPC143N2i" role="37vLTJ">
                  <node concept="37vLTw" id="2FcPC143MRc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FcPC143I2k" resolve="friendshipRequest" />
                  </node>
                  <node concept="3TrEf2" id="2FcPC143NcT" role="2OqNvi">
                    <ref role="3Tt5mk" to="i7nt:2FcPC1435Vq" resolve="requester" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FcPC143NpY" role="3cqZAp">
              <node concept="37vLTI" id="2FcPC143N_z" role="3clFbG">
                <node concept="3m_Ry6" id="2FcPC143N_Y" role="37vLTx" />
                <node concept="2OqwBi" id="2FcPC143Nr2" role="37vLTJ">
                  <node concept="37vLTw" id="2FcPC143NpW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FcPC143I2k" resolve="friendshipRequest" />
                  </node>
                  <node concept="3TrEf2" id="2FcPC143Nsk" role="2OqNvi">
                    <ref role="3Tt5mk" to="i7nt:2FcPC1435Vs" resolve="requestedPerson" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FcPC143ND_" role="3cqZAp">
              <node concept="37vLTI" id="2FcPC143Oft" role="3clFbG">
                <node concept="1$Yqjh" id="2FcPC143Okg" role="37vLTx" />
                <node concept="2OqwBi" id="2FcPC143NMz" role="37vLTJ">
                  <node concept="37vLTw" id="2FcPC143NDz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FcPC143I2k" resolve="friendshipRequest" />
                  </node>
                  <node concept="3TrcHB" id="2FcPC143NX8" role="2OqNvi">
                    <ref role="3TsBF5" to="i7nt:2FcPC1435Vl" resolve="fromPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FcPC143OlT" role="3cqZAp">
              <node concept="37vLTI" id="2FcPC143ORy" role="3clFbG">
                <node concept="1$Yrgj" id="2FcPC143ORW" role="37vLTx" />
                <node concept="2OqwBi" id="2FcPC143Onp" role="37vLTJ">
                  <node concept="37vLTw" id="2FcPC143OlR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FcPC143I2k" resolve="friendshipRequest" />
                  </node>
                  <node concept="3TrcHB" id="2FcPC143Ozh" role="2OqNvi">
                    <ref role="3TsBF5" to="i7nt:2FcPC1435Vn" resolve="toPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2FcPC143OW_" role="3cqZAp" />
            <node concept="3SKdUt" id="2FcPC143OZs" role="3cqZAp">
              <node concept="1PaTwC" id="2FcPC143OZt" role="1aUNEU">
                <node concept="3oM_SD" id="2FcPC143OZu" role="1PaTwD">
                  <property role="3oM_SC" value="Connect" />
                </node>
                <node concept="3oM_SD" id="2FcPC143P0m" role="1PaTwD">
                  <property role="3oM_SC" value="FriendshipPort" />
                </node>
                <node concept="3oM_SD" id="2FcPC143P1h" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2FcPC143P1t" role="1PaTwD">
                  <property role="3oM_SC" value="FriendshipRequest" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2FcPC143P5j" role="3cqZAp">
              <node concept="3cpWsn" id="2FcPC143P5m" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3Tqbb2" id="2FcPC143P5h" role="1tU5fm">
                  <ref role="ehGHo" to="i7nt:2FcPC1435Vg" resolve="FriendshipRequestPort" />
                </node>
                <node concept="2OqwBi" id="2FcPC143Pia" role="33vP2m">
                  <node concept="3m_RyK" id="2FcPC143P7z" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2FcPC144ruQ" role="2OqNvi">
                    <ref role="37wK5l" to="r1a9:2FcPC144dty" resolve="getOutgoingPortByName" />
                    <node concept="1$Yqjh" id="2FcPC144r$z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FcPC144rE0" role="3cqZAp">
              <node concept="37vLTI" id="2FcPC144saM" role="3clFbG">
                <node concept="37vLTw" id="2FcPC144shM" role="37vLTx">
                  <ref role="3cqZAo" node="2FcPC143I2k" resolve="friendshipRequest" />
                </node>
                <node concept="2OqwBi" id="2FcPC144rNI" role="37vLTJ">
                  <node concept="37vLTw" id="2FcPC144rDY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FcPC143P5m" resolve="out" />
                  </node>
                  <node concept="3TrEf2" id="2FcPC144rYF" role="2OqNvi">
                    <ref role="3Tt5mk" to="i7nt:2FcPC1435Vj" resolve="connectedTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2FcPC144soi" role="3cqZAp">
              <node concept="3cpWsn" id="2FcPC144sol" role="3cpWs9">
                <property role="TrG5h" value="in" />
                <node concept="3Tqbb2" id="2FcPC144sog" role="1tU5fm">
                  <ref role="ehGHo" to="i7nt:2FcPC1435Vg" resolve="FriendshipRequestPort" />
                </node>
                <node concept="2OqwBi" id="2FcPC144s_$" role="33vP2m">
                  <node concept="3m_Ry6" id="2FcPC144srm" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2FcPC144sBg" role="2OqNvi">
                    <ref role="37wK5l" to="r1a9:2FcPC1448Ak" resolve="getIncomingPortByName" />
                    <node concept="1$Yrgj" id="2FcPC144sCR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FcPC144sPa" role="3cqZAp">
              <node concept="37vLTI" id="2FcPC144tlC" role="3clFbG">
                <node concept="37vLTw" id="2FcPC144tnd" role="37vLTx">
                  <ref role="3cqZAo" node="2FcPC143I2k" resolve="friendshipRequest" />
                </node>
                <node concept="2OqwBi" id="2FcPC144sYa" role="37vLTJ">
                  <node concept="37vLTw" id="2FcPC144sP8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FcPC144sol" resolve="in" />
                  </node>
                  <node concept="3TrEf2" id="2FcPC144tbt" role="2OqNvi">
                    <ref role="3Tt5mk" to="i7nt:2FcPC1435Vj" resolve="connectedTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2FcPC144tpp" role="3cqZAp" />
            <node concept="3SKdUt" id="2FcPC144tvI" role="3cqZAp">
              <node concept="1PaTwC" id="2FcPC144tvJ" role="1aUNEU">
                <node concept="3oM_SD" id="2FcPC144tvK" role="1PaTwD">
                  <property role="3oM_SC" value="Add" />
                </node>
                <node concept="3oM_SD" id="2FcPC144tEX" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="2FcPC144tF8" role="1PaTwD">
                  <property role="3oM_SC" value="ports" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FcPC144u9u" role="3cqZAp">
              <node concept="2OqwBi" id="2FcPC144umM" role="3clFbG">
                <node concept="3m_Ry6" id="2FcPC144u9t" role="2Oq$k0" />
                <node concept="2qgKlT" id="2FcPC144upG" role="2OqNvi">
                  <ref role="37wK5l" to="r1a9:2FcPC143PiM" resolve="addNewIncomingPort" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FcPC144utA" role="3cqZAp">
              <node concept="2OqwBi" id="2FcPC144uwU" role="3clFbG">
                <node concept="3m_RyK" id="2FcPC144ut_" role="2Oq$k0" />
                <node concept="2qgKlT" id="2FcPC144uzG" role="2OqNvi">
                  <ref role="37wK5l" to="r1a9:2FcPC143YuO" resolve="addNewOutgoingPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1RuTs0" id="2ofMRIKm91G" role="1RuSHk">
        <ref role="1RuSHD" to="i7nt:2ofMRIKl$Hr" resolve="persons" />
      </node>
    </node>
    <node concept="2aJ2om" id="2FcPC145fFX" role="CpUAK">
      <ref role="2$4xQ3" node="2FcPC1431S5" resolve="graph" />
    </node>
  </node>
</model>

