package Kaja.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import java.util.Map;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class RoutineDefinition_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(Kaja.constraints)", "3308300503039782408");

  public RoutineDefinition_Constraints() {
    super("Kaja.structure.RoutineDefinition");
  }

  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }

  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(node, parentNode, link, childConcept, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }

  @Override
  protected Map<String, PropertyConstraintsDescriptor> getNotDefaultProperties() {
    Map<String, PropertyConstraintsDescriptor> properties = new HashMap();
    properties.put("name", new BasePropertyConstraintsDescriptor("name", this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }

      @Override
      public boolean validateValue(SNode node, final String propertyValue, IScope scope) {
        String propertyName = "name";
        {
          if ((SPropertyOperations.getString(propertyValue)) == null) {
            return true;
          }
          SNode parentScript = SNodeOperations.getAncestor(node, "Kaja.structure.Script", false, false);
          if (parentScript != null) {
            Iterable<SNode> defs = ListSequence.fromList(SNodeOperations.getDescendants(parentScript, "Kaja.structure.RoutineDefinition", false, new String[]{})).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return (SPropertyOperations.getString(propertyValue)).equals(SPropertyOperations.getString(it, "name"));
              }
            });
            return Sequence.fromIterable(defs).count() <= 1;
          } else {
            return ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.getAncestor(node, "Kaja.structure.Library", false, false), "definitions", true)).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return (SPropertyOperations.getString(propertyValue)).equals(SPropertyOperations.getString(it, "name"));
              }
            }).count() <= 1;
          }
        }
      }
    });
    return properties;
  }

  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    return (SNodeOperations.isInstanceOf(parentNode, "Kaja.structure.CommandList") && SNodeOperations.isInstanceOf(SNodeOperations.getParent(parentNode), "Kaja.structure.Script")) || SNodeOperations.isInstanceOf(parentNode, "Kaja.structure.Library");
  }
}