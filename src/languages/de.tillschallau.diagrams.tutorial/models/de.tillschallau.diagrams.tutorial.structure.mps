<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aed6925d-4acf-4a1e-95f0-1925ec99bf2f(de.tillschallau.diagrams.tutorial.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2ofMRIKl$Hh">
    <property role="EcuMT" value="2742634430191782737" />
    <property role="TrG5h" value="FriendshipRequestGraph" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ofMRIKl$Hr" role="1TKVEi">
      <property role="IQ2ns" value="2742634430191782747" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="persons" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ofMRIKl$Hi" resolve="Person" />
    </node>
    <node concept="1TJgyj" id="2FcPC143Io4" role="1TKVEi">
      <property role="IQ2ns" value="3084075691227932164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="friendshipRequests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2FcPC1435Vf" resolve="FriendshipRequest" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ofMRIKl$Hi">
    <property role="EcuMT" value="2742634430191782738" />
    <property role="TrG5h" value="Person" />
    <property role="34LRSv" value="Person" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ofMRIKl$Hj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2FcPC1435Vv" role="1TKVEi">
      <property role="IQ2ns" value="3084075691227766495" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="incomingRequests" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2FcPC1435Vg" resolve="FriendshipRequestPort" />
    </node>
    <node concept="1TJgyj" id="2FcPC1435Vx" role="1TKVEi">
      <property role="IQ2ns" value="3084075691227766497" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outgoingRequests" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2FcPC1435Vg" resolve="FriendshipRequestPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FcPC1435Vf">
    <property role="EcuMT" value="3084075691227766479" />
    <property role="TrG5h" value="FriendshipRequest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2FcPC1435Vl" role="1TKVEl">
      <property role="IQ2nx" value="3084075691227766485" />
      <property role="TrG5h" value="fromPort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2FcPC1435Vn" role="1TKVEl">
      <property role="IQ2nx" value="3084075691227766487" />
      <property role="TrG5h" value="toPort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2FcPC1435Vq" role="1TKVEi">
      <property role="IQ2ns" value="3084075691227766490" />
      <property role="20kJfa" value="requester" />
      <ref role="20lvS9" node="2ofMRIKl$Hi" resolve="Person" />
    </node>
    <node concept="1TJgyj" id="2FcPC1435Vs" role="1TKVEi">
      <property role="IQ2ns" value="3084075691227766492" />
      <property role="20kJfa" value="requestedPerson" />
      <ref role="20lvS9" node="2ofMRIKl$Hi" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FcPC1435Vg">
    <property role="EcuMT" value="3084075691227766480" />
    <property role="TrG5h" value="FriendshipRequestPort" />
    <property role="34LRSv" value="Port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2FcPC1435Vh" role="1TKVEl">
      <property role="IQ2nx" value="3084075691227766481" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2FcPC1435Vj" role="1TKVEi">
      <property role="IQ2ns" value="3084075691227766483" />
      <property role="20kJfa" value="connectedTo" />
      <ref role="20lvS9" node="2FcPC1435Vf" resolve="FriendshipRequest" />
    </node>
  </node>
</model>

