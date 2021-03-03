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
      <concept id="2742634430191782738" name="de.tillschallau.diagrams.tutorial.structure.Person" flags="ng" index="2mmo0D" />
      <concept id="2742634430191782737" name="de.tillschallau.diagrams.tutorial.structure.RelationsGraph" flags="ng" index="2mmo0E">
        <child id="2742634430191823534" name="friendRelations" index="2mmi7l" />
        <child id="2742634430191782747" name="persons" index="2mmo0w" />
      </concept>
      <concept id="2742634430191782741" name="de.tillschallau.diagrams.tutorial.structure.IsFriendOf" flags="ng" index="2mmo0I">
        <reference id="2742634430191782744" name="person2" index="2mmo0z" />
        <reference id="2742634430191782742" name="person1" index="2mmo0H" />
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
    <node concept="2mmo0D" id="2ofMRIKme8a" role="2mmo0w">
      <property role="TrG5h" value="Ben" />
    </node>
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
          <property role="gqqTZ" value="154.0" />
          <property role="gqqTW" value="109.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2mmo0D" id="2ofMRIKme8f" role="2mmo0w">
      <property role="TrG5h" value="Peter" />
    </node>
    <node concept="2mmo0D" id="2ofMRIKme8q" role="2mmo0w" />
    <node concept="2mmo0I" id="2ofMRIKme8G" role="2mmi7l">
      <ref role="2mmo0H" node="2ofMRIKme8a" resolve="Ben" />
      <ref role="2mmo0z" node="2ofMRIKme8f" resolve="Peter" />
    </node>
  </node>
</model>

