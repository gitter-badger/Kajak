<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1a01fdc1-6171-4a9b-86c9-e6b8bbdfe8af(Kajak.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="049a08c5-1fe5-43cc-bd99-8b46d641d7f5(Kajak)" />
  <import index="c2kz" modelUID="r:b567205c-7e17-4168-b413-945a6e17f37d(Kajak.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="c2kz.Script" typeId="c2kz.3265739055509559110" id="3308300503039980203">
      <property name="name" nameId="tpck.1169194664001" value="Karel" />
    </node>
    <node type="c2kz.Script" typeId="c2kz.3265739055509559110" id="7446293342517103305">
      <property name="name" nameId="tpck.1169194664001" value="Sample" />
    </node>
    <node type="c2kz.Script" typeId="c2kz.3265739055509559110" id="859008965969243552">
      <property name="name" nameId="tpck.1169194664001" value="Dog" />
    </node>
  </roots>
  <root id="3308300503039980203">
    <node role="body" roleId="c2kz.3265739055509559116" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3308300503039980204">
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="3308300503039999991" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="7446293342517116119" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517116120" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="7446293342517115854">
        <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="7446293342517115857">
          <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.Heading" typeId="c2kz.3308300503039683649" id="7446293342517115860">
            <node role="direction" roleId="c2kz.3308300503039683650" type="c2kz.South" typeId="c2kz.3308300503039675723" id="7446293342517115862" />
          </node>
        </node>
        <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="7446293342517115856">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="7446293342517115864" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517116121" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="3308300503040050939">
        <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="3308300503040050942">
          <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="3308300503040050944" />
        </node>
        <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3308300503040050941">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="3308300503040050945" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517115865" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="7446293342517115876">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="7446293342517115867" resolveInfo="turnRight" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="7446293342517115878">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="3308300503039999968" resolveInfo="bounce" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517115880" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517115881" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517115885" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.CommentLine" typeId="c2kz.6405700485436287811" id="7446293342517115883">
        <property name="text" nameId="c2kz.6405700485436287813" value="Routine definitions" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517115884" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="7446293342517115867">
        <property name="name" nameId="tpck.1169194664001" value="turnRight" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="7446293342517115868">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="7446293342517115870">
            <property name="count" nameId="c2kz.3308300503039660366" value="3" />
            <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="7446293342517115871">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="7446293342517115872" />
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="6405700485436186071" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="3308300503039999976">
        <property name="name" nameId="tpck.1169194664001" value="turnAround" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3308300503039999977">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="3308300503039999978" />
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="3308300503039999980" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517115879" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.CommentLine" typeId="c2kz.6405700485436287811" id="7446293342517115851">
        <property name="text" nameId="c2kz.6405700485436287813" value="Bounces off the wall recursively" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="3308300503039999968">
        <property name="name" nameId="tpck.1169194664001" value="bounce" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3308300503039999969">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.IfStatement" typeId="c2kz.3308300503039647678" id="3308300503039999970">
            <node role="trueBranch" roleId="c2kz.3308300503039647684" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3308300503039999972">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3308300503039999982">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="3308300503039999976" resolveInfo="turnAround" />
              </node>
            </node>
            <node role="falseBranch" roleId="c2kz.3308300503039647685" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3308300503039999973">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="3308300503039999983" />
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3308300503040000154">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="3308300503039999968" resolveInfo="bounce" />
              </node>
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="3308300503039999987" />
            </node>
            <node role="condition" roleId="c2kz.3308300503039647680" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="3308300503039999974" />
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="3308300503039999988" />
    </node>
  </root>
  <root id="7446293342517103305">
    <node role="body" roleId="c2kz.3265739055509559116" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="7446293342517103306">
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="7446293342517498509" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="7446293342517498511">
        <property name="count" nameId="c2kz.3308300503039660366" value="5" />
        <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="7446293342517498512">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="7446293342517498513" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="7446293342517498515" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="7446293342517498517">
        <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="7446293342517498519">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="7446293342517498523" />
        </node>
        <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="7446293342517498520">
          <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="7446293342517498522" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.IfStatement" typeId="c2kz.3308300503039647678" id="7446293342517498525">
        <node role="condition" roleId="c2kz.3308300503039647680" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="859008965969242901" />
        <node role="trueBranch" roleId="c2kz.3308300503039647684" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="7446293342517498527">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969242902">
            <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="7446293342517498538" resolveInfo="turnRight" />
          </node>
        </node>
        <node role="falseBranch" roleId="c2kz.3308300503039647685" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="7446293342517498528" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517498536" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="7446293342517498538">
        <property name="name" nameId="tpck.1169194664001" value="turnRight" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="7446293342517498539">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="7446293342517498540">
            <property name="count" nameId="c2kz.3308300503039660366" value="3" />
            <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="7446293342517498541">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="7446293342517498543" />
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969242896" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969242904" />
    </node>
  </root>
  <root id="859008965969243552">
    <node role="body" roleId="c2kz.3265739055509559116" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243553">
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969243600" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969243602">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969243558" resolveInfo="lay" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969243604">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969243571" resolveInfo="turnAround" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969243606">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969243554" resolveInfo="fetch" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969339455">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969243571" resolveInfo="turnAround" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969339488">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969339471" resolveInfo="runArround" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969243607" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969339250" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969243558">
        <property name="name" nameId="tpck.1169194664001" value="lay" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243559">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="859008965969243561">
            <property name="count" nameId="c2kz.3308300503039660366" value="5" />
            <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243562">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969243564" />
            </node>
          </node>
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Drop" typeId="c2kz.6405700485436120871" id="859008965969339253" />
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969243577">
            <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969243571" resolveInfo="turnAround" />
          </node>
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="859008965969243579">
            <property name="count" nameId="c2kz.3308300503039660366" value="5" />
            <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243580">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969243581" />
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969243582" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969243554">
        <property name="name" nameId="tpck.1169194664001" value="fetch" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243555">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.IfStatement" typeId="c2kz.3308300503039647678" id="859008965969243583">
            <node role="condition" roleId="c2kz.3308300503039647680" type="c2kz.IsMark" typeId="c2kz.6405700485436186598" id="859008965969243587" />
            <node role="trueBranch" roleId="c2kz.3308300503039647684" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243585">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Pick" typeId="c2kz.6405700485436170013" id="859008965969243589" />
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969243591">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969243571" resolveInfo="turnAround" />
              </node>
            </node>
            <node role="falseBranch" roleId="c2kz.3308300503039647685" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243586">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969243593" />
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969243595">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969243554" resolveInfo="fetch" />
              </node>
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969243597" />
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969243598" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969243571">
        <property name="name" nameId="tpck.1169194664001" value="turnAround" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969243572">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="859008965969243574" />
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="859008965969243576" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969339456" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969339458">
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969339459">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="859008965969339461">
            <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="859008965969339464">
              <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="859008965969339466" />
            </node>
            <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969339463">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969339468" />
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969339469" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969339471">
        <property name="name" nameId="tpck.1169194664001" value="runArround" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969339472">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="859008965969339473">
            <property name="count" nameId="c2kz.3308300503039660366" value="4" />
            <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969339474">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969339476">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969339458" resolveInfo="run" />
              </node>
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969339486">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969339480" resolveInfo="turnRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969339478" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969339480">
        <property name="name" nameId="tpck.1169194664001" value="turnRight" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969339481">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="859008965969339483">
            <property name="count" nameId="c2kz.3308300503039660366" value="3" />
            <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969339484">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="859008965969339485" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

