<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:435d7f93-27d6-4cc1-9e01-6236b3d9b6bb(ValidationLang.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="vc34" ref="r:b697b1a0-518d-4e1a-812a-6a4574fe7c0f(ValidationLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6s0uOynRpBw">
    <ref role="WuzLi" to="vc34:6s0uOynRbjP" resolve="Inspections" />
    <node concept="9MYSb" id="6s0uOynRpBy" role="33IsuW">
      <node concept="3clFbS" id="6s0uOynRpBz" role="2VODD2">
        <node concept="3clFbF" id="6s0uOynRr96" role="3cqZAp">
          <node concept="Xl_RD" id="6s0uOynRr95" role="3clFbG">
            <property role="Xl_RC" value="grovvy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6s0uOynRrF9" role="11c4hB">
      <node concept="3clFbS" id="6s0uOynRrFa" role="2VODD2">
        <node concept="lc7rE" id="6s0uOynRvu6" role="3cqZAp">
          <node concept="l9S2W" id="6s0uOynRvus" role="lcghm">
            <node concept="2OqwBi" id="6s0uOynRv$u" role="lbANJ">
              <node concept="117lpO" id="6s0uOynRvuO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6s0uOynRvEM" role="2OqNvi">
                <ref role="3TtcxE" to="vc34:6s0uOynRpsR" resolve="inspections" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6s0uOynRsUk">
    <ref role="WuzLi" to="vc34:6s0uOynRbjS" resolve="Inspection" />
    <node concept="11bSqf" id="6s0uOynRsUl" role="11c4hB">
      <node concept="3clFbS" id="6s0uOynRsUm" role="2VODD2">
        <node concept="lc7rE" id="6s0uOynRsUE" role="3cqZAp">
          <node concept="la8eA" id="6s0uOynRsV0" role="lcghm">
            <property role="lacIc" value="when (" />
          </node>
          <node concept="l9hG8" id="6s0uOynRsW8" role="lcghm">
            <node concept="2OqwBi" id="6s0uOynRt4w" role="lb14g">
              <node concept="117lpO" id="6s0uOynRsX1" role="2Oq$k0" />
              <node concept="3TrcHB" id="6s0uOynRtbo" role="2OqNvi">
                <ref role="3TsBF5" to="vc34:6s0uOynRbjV" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6s0uOynRtgx" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
          <node concept="l8MVK" id="6s0uOynRtoJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6s0uOynRt_9" role="3cqZAp">
          <node concept="2BGw6n" id="6s0uOynRtXX" role="lcghm" />
          <node concept="la8eA" id="6s0uOynRtBJ" role="lcghm">
            <property role="lacIc" value="reject reason: " />
          </node>
          <node concept="l9hG8" id="6s0uOynRtDN" role="lcghm">
            <node concept="2OqwBi" id="6s0uOynRtMb" role="lb14g">
              <node concept="117lpO" id="6s0uOynRtEG" role="2Oq$k0" />
              <node concept="3TrcHB" id="6s0uOynRtT3" role="2OqNvi">
                <ref role="3TsBF5" to="vc34:6s0uOynRbjT" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6s0uOynRu3q" role="3cqZAp">
          <node concept="la8eA" id="6s0uOynRu8D" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
