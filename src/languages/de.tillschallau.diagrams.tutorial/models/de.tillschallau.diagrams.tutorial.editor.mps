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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
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
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="24kQdi" id="2ofMRIKlIEL">
    <ref role="1XX52x" to="i7nt:2ofMRIKl$Hh" resolve="RelationsGraph" />
    <node concept="27vDVx" id="2ofMRIKlIEN" role="2wV5jI">
      <node concept="aDKH9" id="2ofMRIKlY$T" role="aCds2">
        <ref role="aDKIf" to="i7nt:2ofMRIKl$Hr" resolve="persons" />
      </node>
      <node concept="aDKH9" id="2ofMRIKlY$Y" role="aCds2">
        <ref role="aDKIf" to="i7nt:2ofMRIKlIEI" resolve="friendRelations" />
      </node>
      <node concept="3mAFYk" id="2ofMRIKlY_2" role="1xLlFP">
        <property role="3m_KjL" value="Create Relation" />
        <ref role="3m_WZM" to="i7nt:2ofMRIKl$Hi" resolve="Person" />
        <ref role="3m_MR0" to="i7nt:2ofMRIKl$Hi" resolve="Person" />
        <node concept="3mAF$r" id="2ofMRIKlY_3" role="3m_MS9">
          <node concept="3clFbS" id="2ofMRIKlY_4" role="2VODD2">
            <node concept="3cpWs8" id="2ofMRIKlY_h" role="3cqZAp">
              <node concept="3cpWsn" id="2ofMRIKlY_k" role="3cpWs9">
                <property role="TrG5h" value="isFriendOf" />
                <node concept="3Tqbb2" id="2ofMRIKlY_g" role="1tU5fm">
                  <ref role="ehGHo" to="i7nt:2ofMRIKl$Hl" resolve="IsFriendOf" />
                </node>
                <node concept="2OqwBi" id="2ofMRIKm6dc" role="33vP2m">
                  <node concept="2OqwBi" id="2ofMRIKlYKt" role="2Oq$k0">
                    <node concept="1Pxb5l" id="2ofMRIKlYAP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2ofMRIKm4$h" role="2OqNvi">
                      <ref role="3TtcxE" to="i7nt:2ofMRIKlIEI" resolve="friendRelations" />
                    </node>
                  </node>
                  <node concept="WFELt" id="2ofMRIKm8ai" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ofMRIKm8s2" role="3cqZAp">
              <node concept="37vLTI" id="2ofMRIKm8Gi" role="3clFbG">
                <node concept="3m_RyK" id="2ofMRIKm8GR" role="37vLTx" />
                <node concept="2OqwBi" id="2ofMRIKm8vZ" role="37vLTJ">
                  <node concept="37vLTw" id="2ofMRIKm8s0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ofMRIKlY_k" resolve="isFriendOf" />
                  </node>
                  <node concept="3TrEf2" id="2ofMRIKm8x8" role="2OqNvi">
                    <ref role="3Tt5mk" to="i7nt:2ofMRIKl$Hm" resolve="person1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ofMRIKm8HV" role="3cqZAp">
              <node concept="37vLTI" id="2ofMRIKm8UT" role="3clFbG">
                <node concept="3m_Ry6" id="2ofMRIKm8Xq" role="37vLTx" />
                <node concept="2OqwBi" id="2ofMRIKm8I$" role="37vLTJ">
                  <node concept="37vLTw" id="2ofMRIKm8HT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ofMRIKlY_k" resolve="isFriendOf" />
                  </node>
                  <node concept="3TrEf2" id="2ofMRIKm8Jt" role="2OqNvi">
                    <ref role="3Tt5mk" to="i7nt:2ofMRIKl$Ho" resolve="person2" />
                  </node>
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
  </node>
  <node concept="24kQdi" id="2ofMRIKlIEQ">
    <ref role="1XX52x" to="i7nt:2ofMRIKl$Hi" resolve="Person" />
    <node concept="2ZK4vF" id="2ofMRIKlIES" role="2wV5jI">
      <node concept="3EZMnI" id="2ofMRIKlIF4" role="1ytjkN">
        <node concept="3F0A7n" id="2ofMRIKlIFh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="2ofMRIKlIF7" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ofMRIKlYbY">
    <ref role="1XX52x" to="i7nt:2ofMRIKl$Hl" resolve="IsFriendOf" />
    <node concept="2ZMJ7s" id="2ofMRIKlYc0" role="2wV5jI">
      <node concept="1PNbMa" id="2ofMRIKlYc2" role="1PN8q7">
        <node concept="23hSZX" id="2ofMRIKlYcj" role="ljJml">
          <node concept="2OqwBi" id="2ofMRIKlYlq" role="23hSWE">
            <node concept="1Pxb5l" id="2ofMRIKlYcw" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ofMRIKlYvV" role="2OqNvi">
              <ref role="3Tt5mk" to="i7nt:2ofMRIKl$Hm" resolve="person1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="2ofMRIKlYc5" role="1PN8qh">
        <node concept="23hSZX" id="2ofMRIKlYza" role="ljJml">
          <node concept="2OqwBi" id="2ofMRIKlYzL" role="23hSWE">
            <node concept="1Pxb5l" id="2ofMRIKlYzn" role="2Oq$k0" />
            <node concept="3TrEf2" id="2ofMRIKlY$y" role="2OqNvi">
              <ref role="3Tt5mk" to="i7nt:2ofMRIKl$Ho" resolve="person2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

