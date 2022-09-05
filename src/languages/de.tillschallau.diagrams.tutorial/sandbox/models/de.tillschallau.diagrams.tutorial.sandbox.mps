<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cc23827-4cfb-4c02-b78a-12b2090941bb(de.tillschallau.diagrams.tutorial.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="49cf5f68-a7c6-4498-830f-7eb635be4cb0" name="de.tillschallau.diagrams.tutorial" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="49cf5f68-a7c6-4498-830f-7eb635be4cb0" name="de.tillschallau.diagrams.tutorial">
      <concept id="2742634430191782738" name="de.tillschallau.diagrams.tutorial.structure.Person" flags="ng" index="2mmo0D">
        <child id="3084075691227766495" name="incomingRequests" index="1IK8xv" />
        <child id="3084075691227766497" name="outgoingRequests" index="1IK8xx" />
      </concept>
      <concept id="2742634430191782737" name="de.tillschallau.diagrams.tutorial.structure.FriendshipRequestGraph" flags="ng" index="2mmo0E">
        <child id="2742634430191782747" name="persons" index="2mmo0w" />
        <child id="3084075691227932164" name="friendshipRequests" index="1IKz24" />
      </concept>
      <concept id="3084075691227766479" name="de.tillschallau.diagrams.tutorial.structure.FriendshipRequest" flags="ng" index="1IK8xf">
        <property id="3084075691227766485" name="fromPort" index="1IK8xl" />
        <property id="3084075691227766487" name="toPort" index="1IK8xn" />
        <reference id="3084075691227766490" name="requester" index="1IK8xq" />
        <reference id="3084075691227766492" name="requestedPerson" index="1IK8xs" />
      </concept>
      <concept id="3084075691227766480" name="de.tillschallau.diagrams.tutorial.structure.FriendshipRequestPort" flags="ng" index="1IK8xg">
        <property id="3084075691227766481" name="name" index="1IK8xh" />
        <reference id="3084075691227766483" name="connectedTo" index="1IK8xj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="2mmo0E" id="2ofMRIKme89">
    <node concept="37mRI7" id="2ofMRIKme8d" role="lGtFl">
      <node concept="37mRIm" id="2ofMRIKme8e" role="37mRID">
        <property role="37mO49" value="2742634430191952394" />
        <node concept="gqqVs" id="2ofMRIKme8c" role="37mO4d">
          <property role="gqqTZ" value="38.0" />
          <property role="gqqTW" value="28.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ofMRIKme8p" role="37mRID">
        <property role="37mO49" value="2742634430191952399" />
        <node concept="gqqVs" id="2ofMRIKme8o" role="37mO4d">
          <property role="gqqTZ" value="237.0" />
          <property role="gqqTW" value="28.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ofMRIKme8$" role="37mRID">
        <property role="37mO49" value="2742634430191952410" />
        <node concept="gqqVs" id="2ofMRIKme8z" role="37mO4d">
          <property role="gqqTZ" value="129.0" />
          <property role="gqqTW" value="108.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FcPC144E9w" role="37mRID">
        <property role="37mO49" value="3084075691228176985" />
        <node concept="gqqVs" id="2FcPC144E9v" role="37mO4d">
          <property role="gqqTZ" value="44.0" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FcPC144E9O" role="37mRID">
        <property role="37mO49" value="3084075691228176993" />
        <node concept="gqqVs" id="2FcPC144E9N" role="37mO4d">
          <property role="gqqTZ" value="247.0" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FcPC144YVF" role="37mRID">
        <property role="37mO49" value="3084075691228262116" />
        <node concept="gqqVs" id="2FcPC144YVE" role="37mO4d">
          <property role="gqqTZ" value="44.0" />
          <property role="gqqTW" value="38.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FcPC145ftE" role="37mRID">
        <property role="37mO49" value="3084075691228262124" />
        <node concept="gqqVs" id="2FcPC145ftD" role="37mO4d">
          <property role="gqqTZ" value="230.0" />
          <property role="gqqTW" value="46.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FcPC145phz" role="37mRID">
        <property role="37mO49" value="3084075691228370012" />
        <node concept="gqqVs" id="2FcPC145phy" role="37mO4d">
          <property role="gqqTZ" value="68.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FcPC145phZ" role="37mRID">
        <property role="37mO49" value="3084075691228370020" />
        <node concept="gqqVs" id="2FcPC145phY" role="37mO4d">
          <property role="gqqTZ" value="266.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FcPC145piw" role="37mRID">
        <property role="37mO49" value="3084075691228370048" />
        <node concept="gqqVs" id="2FcPC145piv" role="37mO4d">
          <property role="gqqTZ" value="208.0" />
          <property role="gqqTW" value="118.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FcPC145pju" role="37mRID">
        <property role="37mO49" value="3084075691228370135" />
        <node concept="gqqVs" id="2FcPC145pjt" role="37mO4d">
          <property role="gqqTZ" value="45.0" />
          <property role="gqqTW" value="21.5" />
          <property role="gqqTX" value="36.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FcPC145pk0" role="37mRID">
        <property role="37mO49" value="3084075691228370143" />
        <node concept="gqqVs" id="2FcPC145pjZ" role="37mO4d">
          <property role="gqqTZ" value="250.0" />
          <property role="gqqTW" value="23.0" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FcPC145pkB" role="37mRID">
        <property role="37mO49" value="3084075691228370177" />
        <node concept="gqqVs" id="2FcPC145pkA" role="37mO4d">
          <property role="gqqTZ" value="250.0" />
          <property role="gqqTW" value="103.0" />
          <property role="gqqTX" value="44.0" />
          <property role="gqqTy" value="38.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2mmo0D" id="2FcPC145pjn" role="2mmo0w">
      <property role="TrG5h" value="Ben" />
      <node concept="1IK8xg" id="2FcPC145pjo" role="1IK8xv">
        <property role="1IK8xh" value="in0" />
      </node>
      <node concept="1IK8xg" id="2FcPC145pjp" role="1IK8xx">
        <property role="1IK8xh" value="out0" />
        <ref role="1IK8xj" node="2FcPC145pl3" />
      </node>
      <node concept="1IK8xg" id="2FcPC145pl5" role="1IK8xx">
        <property role="1IK8xh" value="out1" />
        <ref role="1IK8xj" node="2FcPC145plb" />
      </node>
      <node concept="1IK8xg" id="2FcPC145pld" role="1IK8xx">
        <property role="1IK8xh" value="out2" />
      </node>
    </node>
    <node concept="2mmo0D" id="2FcPC145pjv" role="2mmo0w">
      <property role="TrG5h" value="Peter" />
      <node concept="1IK8xg" id="2FcPC145pjw" role="1IK8xv">
        <property role="1IK8xh" value="in0" />
        <ref role="1IK8xj" node="2FcPC145pl3" />
      </node>
      <node concept="1IK8xg" id="2FcPC145pjx" role="1IK8xx">
        <property role="1IK8xh" value="out0" />
      </node>
      <node concept="1IK8xg" id="2FcPC145pl4" role="1IK8xv">
        <property role="1IK8xh" value="in1" />
      </node>
    </node>
    <node concept="2mmo0D" id="2FcPC145pk1" role="2mmo0w">
      <property role="TrG5h" value="Paul" />
      <node concept="1IK8xg" id="2FcPC145pk2" role="1IK8xv">
        <property role="1IK8xh" value="in0" />
        <ref role="1IK8xj" node="2FcPC145plb" />
      </node>
      <node concept="1IK8xg" id="2FcPC145pk3" role="1IK8xx">
        <property role="1IK8xh" value="out0" />
      </node>
      <node concept="1IK8xg" id="2FcPC145plc" role="1IK8xv">
        <property role="1IK8xh" value="in1" />
      </node>
    </node>
    <node concept="1IK8xf" id="2FcPC145pl3" role="1IKz24">
      <property role="1IK8xl" value="out0" />
      <property role="1IK8xn" value="in0" />
      <ref role="1IK8xq" node="2FcPC145pjn" resolve="Ben" />
      <ref role="1IK8xs" node="2FcPC145pjv" resolve="Peter" />
    </node>
    <node concept="1IK8xf" id="2FcPC145plb" role="1IKz24">
      <property role="1IK8xl" value="out1" />
      <property role="1IK8xn" value="in0" />
      <ref role="1IK8xq" node="2FcPC145pjn" resolve="Ben" />
      <ref role="1IK8xs" node="2FcPC145pk1" resolve="Paul" />
    </node>
  </node>
</model>

