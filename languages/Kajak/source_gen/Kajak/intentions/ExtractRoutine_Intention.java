package Kajak.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.SurroundWithIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class ExtractRoutine_Intention extends SurroundWithIntention implements Intention {
  public ExtractRoutine_Intention() {
  }

  public String getConcept() {
    return "Kajak.structure.AbstractCommand";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return true;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Extract Routine";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode routineDefinition = SNodeFactoryOperations.createNewNode("Kajak.structure.RoutineDefinition", null);
    List<SNode> selectedNodes = editorContext.getSelectedNodes();
    ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(SNodeOperations.getAncestor(node, "Kajak.structure.Script", true, false), "body", true), "commands", true)).addElement(routineDefinition);
    SNode call = SConceptOperations.createNewNode("Kajak.structure.RoutineCall", null);
    SLinkOperations.setTarget(call, "definition", routineDefinition, false);
    SNodeOperations.insertPrevSiblingChild(ListSequence.fromList(selectedNodes).first(), call);
    for (SNode selectedNode : ListSequence.fromList(selectedNodes)) {
      ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(routineDefinition, "body", true), "commands", true)).addElement(SNodeOperations.getAncestor(selectedNode, "Kajak.structure.AbstractCommand", true, false));
    }
    editorContext.selectWRTFocusPolicy(routineDefinition);
  }

  public String getLocationString() {
    return "Kajak.intentions";
  }
}
