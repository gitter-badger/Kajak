<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1a01fdc1-6171-4a9b-86c9-e6b8bbdfe8af(Kaja.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="049a08c5-1fe5-43cc-bd99-8b46d641d7f5(Kaja)" />
  <language namespace="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" />
  <language namespace="44306fd2-ef94-4b56-9806-d9ab509536db(KajaAndOr)" />
  <language namespace="b56912a3-674f-4530-b0cf-55261b526a1f(KajaSceneConstruction)" />
  <import index="c2kz" modelUID="r:b567205c-7e17-4168-b413-945a6e17f37d(Kaja.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="rvtb" modelUID="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(KajaSceneConstruction.structure)" version="-1" implicit="yes" />
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
    <node type="c2kz.Library" typeId="c2kz.4394627182934741782" id="4394627182934755441">
      <property name="name" nameId="tpck.1169194664001" value="Common" />
    </node>
    <node type="c2kz.Library" typeId="c2kz.4394627182934741782" id="4394627182935280567">
      <property name="name" nameId="tpck.1169194664001" value="Filling" />
    </node>
    <node type="c2kz.Library" typeId="c2kz.4394627182934741782" id="3210697320273759353">
      <property name="name" nameId="tpck.1169194664001" value="PlaygroundDefinition" />
    </node>
    <node type="c2kz.Script" typeId="c2kz.3265739055509559110" id="3210697320273799179">
      <property name="name" nameId="tpck.1169194664001" value="MarkSniffer" />
    </node>
  </roots>
  <root id="3308300503039980203">
    <node role="body" roleId="c2kz.3265739055509559116" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3308300503039980204">
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969439583" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="4394627182935128981">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="7446293342517115867" resolveInfo="turnRight" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="859008965969439600">
        <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="859008965969439603">
          <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.IsMark" typeId="c2kz.6405700485436186598" id="859008965969439605" />
        </node>
        <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969439602">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969439607">
            <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969439577" resolveInfo="traceStep" />
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517115880" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517115881" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="7446293342517115885" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.CommentLine" typeId="c2kz.6405700485436287811" id="7446293342517115883">
        <property name="text" nameId="c2kz.6405700485436287813" value="Routine definitions" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969439577">
        <property name="name" nameId="tpck.1169194664001" value="traceStep" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969439578">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Drop" typeId="c2kz.6405700485436120871" id="859008965969439580" />
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="859008965969439596">
            <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="859008965969439585" resolveInfo="safeStep" />
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="859008965969439576" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="859008965969439585">
        <property name="name" nameId="tpck.1169194664001" value="safeStep" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969439586">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="859008965969439588">
            <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="859008965969439591" />
            <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969439590">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="859008965969439593" />
            </node>
          </node>
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="859008965969439595" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="7446293342517115867">
        <property name="name" nameId="tpck.1169194664001" value="turnRight" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="7446293342517115868">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="859008965969439572">
            <property name="count" nameId="c2kz.3308300503039660366" value="3" />
            <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="859008965969439573">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="859008965969439575" />
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
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="3308300503039999988" />
    </node>
  </root>
  <root id="7446293342517103305">
    <node role="body" roleId="c2kz.3265739055509559116" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="7446293342517103306">
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.IfStatement" typeId="c2kz.3308300503039647678" id="3210697320273816682">
        <node role="falseBranch" roleId="c2kz.3308300503039647685" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273816685" />
        <node role="condition" roleId="c2kz.3308300503039647680" type="c2kz.IsMark" typeId="c2kz.6405700485436186598" id="3210697320273816690" />
        <node role="trueBranch" roleId="c2kz.3308300503039647684" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273816670">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="3210697320273816701" />
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Require" typeId="c2kz.4394627182934757449" id="3210697320273816692">
        <link role="library" roleId="c2kz.4394627182934757450" targetNodeId="4394627182934755441" resolveInfo="Common" />
      </node>
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
  <root id="4394627182934755441">
    <node role="definitions" roleId="c2kz.4394627182934741783" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="4394627182934755443">
      <property name="name" nameId="tpck.1169194664001" value="turnRight" />
      <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182934755444">
        <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Repeat" typeId="c2kz.3308300503039660364" id="4394627182934755445">
          <property name="count" nameId="c2kz.3308300503039660366" value="3" />
          <node role="body" roleId="c2kz.3308300503039660367" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182934755446">
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="4394627182934755448" />
          </node>
        </node>
      </node>
    </node>
    <node role="definitions" roleId="c2kz.4394627182934741783" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="4394627182934756713">
      <property name="name" nameId="tpck.1169194664001" value="turnAround" />
      <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182934756714">
        <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="4394627182934756716" />
        <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="4394627182934756718" />
      </node>
    </node>
    <node role="definitions" roleId="c2kz.4394627182934741783" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="4394627182935216692">
      <property name="name" nameId="tpck.1169194664001" value="fetch" />
      <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182935216693">
        <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.IfStatement" typeId="c2kz.3308300503039647678" id="4394627182935216694">
          <node role="condition" roleId="c2kz.3308300503039647680" type="c2kz.IsMark" typeId="c2kz.6405700485436186598" id="4394627182935216695" />
          <node role="trueBranch" roleId="c2kz.3308300503039647684" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182935216696">
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Pick" typeId="c2kz.6405700485436170013" id="4394627182935216697" />
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="4394627182935227381">
              <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="4394627182934756713" resolveInfo="turnAround" />
            </node>
          </node>
          <node role="falseBranch" roleId="c2kz.3308300503039647685" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182935216699">
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="4394627182935216700" />
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="4394627182935216701">
              <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="4394627182935216692" resolveInfo="fetch" />
            </node>
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="4394627182935216702" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4394627182935280567">
    <node role="definitions" roleId="c2kz.4394627182934741783" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="4394627182935280568">
      <property name="name" nameId="tpck.1169194664001" value="fillup" />
      <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182935280569">
        <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="4394627182935306682">
          <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="4394627182935306685">
            <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.IsFull" typeId="c2kz.859008965969439768" id="4394627182935306687" />
          </node>
          <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182935306684">
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Drop" typeId="c2kz.6405700485436120871" id="4394627182935306689" />
          </node>
        </node>
      </node>
    </node>
    <node role="definitions" roleId="c2kz.4394627182934741783" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="4394627182935306690">
      <property name="name" nameId="tpck.1169194664001" value="pickAll" />
      <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182935306691">
        <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="4394627182935306692">
          <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.IsMark" typeId="c2kz.6405700485436186598" id="4394627182935306698" />
          <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="4394627182935306694">
            <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Pick" typeId="c2kz.6405700485436170013" id="4394627182935306700" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3210697320273759353">
    <node role="definitions" roleId="c2kz.4394627182934741783" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="3210697320273760071">
      <property name="name" nameId="tpck.1169194664001" value="buildSimplePlayground" />
      <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273760072">
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="3210697320273760074">
          <property name="row" nameId="rvtb.3210697320273608256" value="1" />
          <property name="col" nameId="rvtb.3210697320273608257" value="4" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.BuildWall" typeId="rvtb.3210697320273550864" id="3210697320273760075">
          <property name="row" nameId="rvtb.3210697320273608256" value="2" />
          <property name="col" nameId="rvtb.3210697320273608257" value="4" />
        </node>
        <node role="commands" roleId="c2kz.3308300503039896128" type="rvtb.DropMark" typeId="rvtb.3210697320273608254" id="3210697320273760077">
          <property name="row" nameId="rvtb.3210697320273608256" value="4" />
          <property name="col" nameId="rvtb.3210697320273608257" value="3" />
        </node>
      </node>
    </node>
  </root>
  <root id="3210697320273799179">
    <node role="body" roleId="c2kz.3265739055509559116" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799180">
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="3210697320273799215" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.CommentLine" typeId="c2kz.6405700485436287811" id="3210697320273799217">
        <property name="text" nameId="c2kz.6405700485436287813" value="Searches for a mark on a custom playground, using a very primitive strategy" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="3210697320273799218" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Require" typeId="c2kz.4394627182934757449" id="3210697320273799182">
        <link role="library" roleId="c2kz.4394627182934757450" targetNodeId="3210697320273759353" resolveInfo="PlaygroundDefinition" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Require" typeId="c2kz.4394627182934757449" id="3210697320273799183">
        <link role="library" roleId="c2kz.4394627182934757450" targetNodeId="4394627182934755441" resolveInfo="Common" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Require" typeId="c2kz.4394627182934757449" id="3210697320273799184">
        <link role="library" roleId="c2kz.4394627182934757450" targetNodeId="4394627182935280567" resolveInfo="Filling" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="3210697320273799185" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3210697320273799186">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="3210697320273760071" resolveInfo="buildSimplePlayground" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="3210697320273799187" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="3210697320273799188">
        <property name="name" nameId="tpck.1169194664001" value="safeStep" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799189">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.IfStatement" typeId="c2kz.3308300503039647678" id="3210697320273799190">
            <node role="condition" roleId="c2kz.3308300503039647680" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="3210697320273799191">
              <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.IsWall" typeId="c2kz.3308300503039647788" id="3210697320273799192" />
            </node>
            <node role="trueBranch" roleId="c2kz.3308300503039647684" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799193">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.Step" typeId="c2kz.3265739055509559138" id="3210697320273799194" />
            </node>
            <node role="falseBranch" roleId="c2kz.3308300503039647685" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799195">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3210697320273799196">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="4394627182934755443" resolveInfo="turnRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineDefinition" typeId="c2kz.3308300503039700857" id="3210697320273799197">
        <property name="name" nameId="tpck.1169194664001" value="searchForMark" />
        <node role="body" roleId="c2kz.3308300503039700860" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799198">
          <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.IfStatement" typeId="c2kz.3308300503039647678" id="3210697320273799199">
            <node role="condition" roleId="c2kz.3308300503039647680" type="c2kz.IsMark" typeId="c2kz.6405700485436186598" id="3210697320273799200" />
            <node role="trueBranch" roleId="c2kz.3308300503039647684" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799201">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3210697320273799202">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="4394627182935306690" resolveInfo="pickAll" />
              </node>
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.While" typeId="c2kz.3308300503039667424" id="3210697320273799203">
                <node role="condition" roleId="c2kz.3308300503039667426" type="c2kz.Not" typeId="c2kz.3308300503039654064" id="3210697320273799204">
                  <node role="original" roleId="c2kz.3308300503039654067" type="c2kz.Heading" typeId="c2kz.3308300503039683649" id="3210697320273799205">
                    <node role="direction" roleId="c2kz.3308300503039683650" type="c2kz.West" typeId="c2kz.3308300503039683644" id="3210697320273799206" />
                  </node>
                </node>
                <node role="body" roleId="c2kz.3308300503039667427" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799207">
                  <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.LeftTurn" typeId="c2kz.3308300503039647627" id="3210697320273799208" />
                </node>
              </node>
            </node>
            <node role="falseBranch" roleId="c2kz.3308300503039647685" type="c2kz.CommandList" typeId="c2kz.3308300503039896127" id="3210697320273799209">
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3210697320273799210">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="3210697320273799188" resolveInfo="safeStep" />
              </node>
              <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3210697320273799211">
                <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="3210697320273799197" resolveInfo="searchForMark" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.EmptyLine" typeId="c2kz.3308300503039740438" id="3210697320273799219" />
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.TraceMessage" typeId="c2kz.3210697320273763054" id="3210697320273799212">
        <property name="message" nameId="c2kz.3210697320273763055" value="Playground is ready." />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.RoutineCall" typeId="c2kz.3308300503039700882" id="3210697320273799213">
        <link role="definition" roleId="c2kz.3308300503039730636" targetNodeId="3210697320273799197" resolveInfo="searchForMark" />
      </node>
      <node role="commands" roleId="c2kz.3308300503039896128" type="c2kz.TraceMessage" typeId="c2kz.3210697320273763054" id="3210697320273799214">
        <property name="message" nameId="c2kz.3210697320273763055" value="Found a mark!" />
      </node>
    </node>
  </root>
</model>

