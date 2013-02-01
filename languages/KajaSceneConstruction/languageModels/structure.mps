<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(KajaSceneConstruction.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rvtb" modelUID="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(KajaSceneConstruction.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="c2kz" modelUID="r:b567205c-7e17-4168-b413-945a6e17f37d(Kaja.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3210697320273550864">
      <property name="name" nameId="tpck.1169194664001" value="BuildWall" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3210697320273608255" resolveInfo="AbstractBuilderCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3210697320273607253">
      <property name="name" nameId="tpck.1169194664001" value="DestroyWall" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3210697320273608255" resolveInfo="AbstractBuilderCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3210697320273608254">
      <property name="name" nameId="tpck.1169194664001" value="DropMark" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3210697320273608255" resolveInfo="AbstractBuilderCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3210697320273608255">
      <property name="name" nameId="tpck.1169194664001" value="AbstractBuilderCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="c2kz.3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3210697320273614431">
      <property name="name" nameId="tpck.1169194664001" value="PickMark" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3210697320273608255" resolveInfo="AbstractBuilderCommand" />
    </node>
  </roots>
  <root id="3210697320273550864">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3210697320273550867">
      <property name="value" nameId="tpce.1105725733873" value="build wall" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3210697320273607253">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3210697320273607256">
      <property name="value" nameId="tpce.1105725733873" value="destroy wall" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3210697320273608254">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3210697320273608276">
      <property name="value" nameId="tpce.1105725733873" value="drop mark" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3210697320273608255">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3210697320273608256">
      <property name="name" nameId="tpck.1169194664001" value="row" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3210697320273608257">
      <property name="name" nameId="tpck.1169194664001" value="col" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3210697320273608258">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3210697320273614431">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3210697320273614432">
      <property name="value" nameId="tpce.1105725733873" value="pick mark" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

