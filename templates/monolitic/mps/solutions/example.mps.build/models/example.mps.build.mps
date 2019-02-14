<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff47f293-d93a-4b93-bf04-d57ae0d67534(example.mps.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6zYlJGxQrOl">
    <property role="TrG5h" value="sample-mps" />
    <property role="2DA0ip" value="../../../build/scripts" />
    <node concept="398rNT" id="6zYlJGxQrOo" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="6zYlJGxQrP9" role="1l3spd">
      <property role="TrG5h" value="example.home" />
      <node concept="55IIr" id="6zYlJGxQrPd" role="398pKh">
        <node concept="2Ry0Ak" id="6zYlJGxQrPg" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6zYlJGxQrPj" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6zYlJGxQrOU" role="1l3spN">
      <node concept="m$_wl" id="6zYlJGxSiMc" role="39821P">
        <ref role="m_rDy" node="6zYlJGxSiLw" resolve="foo" />
        <node concept="pUk6x" id="6zYlJGxSiMe" role="pUk7w" />
      </node>
    </node>
    <node concept="2sgV4H" id="6zYlJGxSiIO" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6zYlJGxSiIQ" role="2JcizS">
        <ref role="398BVh" node="6zYlJGxQrOo" resolve="mps.home" />
      </node>
    </node>
    <node concept="3b7kt6" id="6zYlJGxSiIS" role="10PD9s" />
    <node concept="10PD9b" id="6zYlJGxSiIX" role="10PD9s" />
    <node concept="m$_wf" id="6zYlJGxSiLw" role="3989C9">
      <property role="m$_wk" value="foo" />
      <node concept="3_J27D" id="6zYlJGxSiLy" role="m$_yQ">
        <node concept="3Mxwew" id="6zYlJGxSiLV" role="3MwsjC">
          <property role="3MwjfP" value="foo" />
        </node>
      </node>
      <node concept="3_J27D" id="6zYlJGxSiL$" role="m_cZH">
        <node concept="3Mxwew" id="6zYlJGxSiLX" role="3MwsjC">
          <property role="3MwjfP" value="foo" />
        </node>
      </node>
      <node concept="3_J27D" id="6zYlJGxSiLA" role="m$_w8">
        <node concept="3Mxwew" id="6zYlJGxSiLZ" role="3MwsjC">
          <property role="3MwjfP" value="2131231" />
        </node>
      </node>
      <node concept="m$_yB" id="6zYlJGxSiM1" role="m$_yh">
        <ref role="m$_yA" node="6zYlJGxSiK_" resolve="example.language" />
      </node>
      <node concept="m$_yB" id="6zYlJGxSiM6" role="m$_yh">
        <ref role="m$_yA" node="6zYlJGxSiJ1" resolve="example.language.runtime" />
      </node>
      <node concept="m$_yC" id="6zYlJGxSiMa" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
    </node>
    <node concept="1E1JtA" id="6zYlJGxSiJ1" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="example.language.runtime" />
      <property role="3LESm3" value="6ef6e347-54bd-4802-8afc-30db24e218e8" />
      <node concept="398BVA" id="6zYlJGxSiJ5" role="3LF7KH">
        <ref role="398BVh" node="6zYlJGxQrP9" resolve="example.home" />
        <node concept="2Ry0Ak" id="6zYlJGxSiJ9" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
          <node concept="2Ry0Ak" id="6zYlJGxSiJq" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6zYlJGxSiJv" role="2Ry0An">
              <property role="2Ry0Am" value="example.language" />
              <node concept="2Ry0Ak" id="6zYlJGxSiKc" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="6zYlJGxSiKh" role="2Ry0An">
                  <property role="2Ry0Am" value="example.language.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="6zYlJGxSiK_" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="example.language" />
      <property role="3LESm3" value="c3527d81-7f4b-47b1-bb4a-91780fd21a73" />
      <node concept="398BVA" id="6zYlJGxSiKL" role="3LF7KH">
        <ref role="398BVh" node="6zYlJGxQrP9" resolve="example.home" />
        <node concept="2Ry0Ak" id="6zYlJGxSiKU" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
          <node concept="2Ry0Ak" id="6zYlJGxSiKZ" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6zYlJGxSiL4" role="2Ry0An">
              <property role="2Ry0Am" value="example.language" />
              <node concept="2Ry0Ak" id="6zYlJGxSiL9" role="2Ry0An">
                <property role="2Ry0Am" value="example.language.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E0d5M" id="6zYlJGxSiLb" role="1E1XAP">
        <ref role="1E0d5P" node="6zYlJGxSiJ1" resolve="example.language.runtime" />
      </node>
      <node concept="1yeLz9" id="6zYlJGxSiLc" role="1TViLv">
        <property role="TrG5h" value="example.language#01" />
        <property role="3LESm3" value="b12714dc-8728-4529-86e0-16b953766dd9" />
      </node>
    </node>
  </node>
</model>

