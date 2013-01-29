package Kajak.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Require_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(Kajak.constraints)", "4394627182934757714");
  private static SNodePointer breakingNode_iz8172_a0a0a0a0a1a0b0a1a2 = new SNodePointer("r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(Kajak.constraints)", "4394627182935253715");

  public Require_Constraints() {
    super("Kajak.structure.Require");
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
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("library", new BaseReferenceConstraintsDescriptor("library", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_iz8172_a0a0a0a0a1a0b0a1a2;
          }

          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              final Iterable<SNode> libraries = ListSequence.fromList(SModelOperations.getRoots(_context.getModel(), "Kajak.structure.Library")).where(new IWhereFilter<SNode>() {
                public boolean accept(final SNode library) {
                  return ListSequence.fromList(SNodeOperations.getDescendants(SNodeOperations.getAncestor(_context.getEnclosingNode(), "Kajak.structure.Script", true, false), "Kajak.structure.Require", false, new String[]{})).where(new IWhereFilter<SNode>() {
                    public boolean accept(SNode it) {
                      return it != _context.getContextNode();
                    }
                  }).select(new ISelector<SNode, SNode>() {
                    public SNode select(SNode it) {
                      return SLinkOperations.getTarget(it, "library", false);
                    }
                  }).all(new IWhereFilter<SNode>() {
                    public boolean accept(SNode it) {
                      return it != library;
                    }
                  });
                }
              });
              return new Scope() {
                /**
                 * Returns all available elements in the scope.
                 * 
                 * @param prefix (if not null) filters out elements whose reference text doesn't start with prefix
                 * @return list of nodes in the scope
                 */
                public Iterable<SNode> getAvailableElements(@Nullable String prefix) {
                  return libraries;
                }

                /**
                 * Resolves element by reference text.
                 * 
                 * Invariant: getReferenceText(contextNode, resolve(contextNode, refText)) == refText
                 * 
                 * @param contextNode source node for the reference, or its nearest parent node (if source node is unavailable)
                 * @param refText reference text
                 * @return resolved element when reference text unambiguously identifies element, null otherwise
                 */
                @Nullable
                public SNode resolve(SNode contextNode, @NotNull final String refText) {
                  return Sequence.fromIterable(libraries).where(new IWhereFilter<SNode>() {
                    public boolean accept(SNode it) {
                      return SPropertyOperations.getString(it, "name").equals(refText);
                    }
                  }).first();
                }

                /**
                 * Creates textual reference for scope element. If element has no textual representation
                 * for the reference, returns null.
                 * 
                 * Invariant: resolve(contextNode, getReferenceText(contextNode, node)) == node
                 * 
                 * @param contextNode source node for the reference, or its nearest parent node (if source node is unavailable)
                 * @param node element from the current scope (contains(node) == true)
                 * @return reference text for the node element in the current scope
                 */
                @Nullable
                public String getReferenceText(SNode contextNode, @NotNull SNode node) {
                  if (SNodeOperations.isInstanceOf(node, "Kajak.structure.Library")) {
                    return SPropertyOperations.getString(SNodeOperations.cast(node, "Kajak.structure.Library"), "name");
                  } else {
                    return null;
                  }
                }
              };
            }
          }
        };
      }
    });
    return references;
  }

  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    return SNodeOperations.isInstanceOf(parentNode, "Kajak.structure.CommandList") && SNodeOperations.isInstanceOf(SNodeOperations.getParent(parentNode), "Kajak.structure.Script");
  }
}
