package Kaja.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.SideTransformPreconditionContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import java.util.ArrayList;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.util.Computable;

public class QueriesGenerated {
  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_IfStatement_3308300503040148314(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getSourceNode(), "falseBranch", true), "commands", true)).isEmpty();
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_IfStatement_859008965969370132(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getSourceNode(), "falseBranch", true), "commands", true)).isEmpty();
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_LogicalExpression_7446293342517448132(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return !(SNodeOperations.isInstanceOf(_context.getSourceNode(), "Kaja.structure.Not"));
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_IfStatement_3308300503040148313(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("Kaja.structure.AbstractCommand");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.addNewChild(SLinkOperations.getTarget(_context.getSourceNode(), "falseBranch", true), "commands", "Kaja.structure.EmptyLine");
          return ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getSourceNode(), "falseBranch", true), "commands", true)).first();
        }

        public String getMatchingText(String pattern) {
          return "else";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_IfStatement_859008965969370131(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("Kaja.structure.While");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode whileNode = SNodeFactoryOperations.replaceWithNewChild(_context.getSourceNode(), "Kaja.structure.While");
          SLinkOperations.setTarget(whileNode, "condition", SLinkOperations.getTarget(_context.getSourceNode(), "condition", true), true);
          SLinkOperations.setTarget(whileNode, "body", SLinkOperations.getTarget(_context.getSourceNode(), "trueBranch", true), true);
          return SLinkOperations.getTarget(whileNode, "condition", true);
        }

        public String getMatchingText(String pattern) {
          return "while";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_LogicalExpression_7446293342517269099(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("Kaja.structure.Not");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode notNode = SNodeFactoryOperations.replaceWithNewChild(_context.getSourceNode(), "Kaja.structure.Not");
          return SLinkOperations.setTarget(notNode, "original", _context.getSourceNode(), true);
        }

        public String getMatchingText(String pattern) {
          return "not";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_LogicalExpression_7446293342517448131(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      final SNode concept = SConceptOperations.findConceptDeclaration("Kaja.structure.LogicalExpression");
      Computable computable = new Computable() {
        public Object compute() {
          return ListSequence.fromListAndArray(new ArrayList<String>(), "heading", "mark", "full", "wall");
        }
      };
      Iterable<String> parameterObjects = (Iterable<String>) computable.compute();
      assert parameterObjects != null;
      for (final String item : parameterObjects) {
        ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, item, _context.getSourceNode()) {
          public SNode doSubstitute(String pattern) {
            SNode expression;
            if ((item).equals("heading")) {
              expression = SConceptOperations.createNewNode("Kaja.structure.Heading", null);
            } else if ((item).equals("mark")) {
              expression = SConceptOperations.createNewNode("Kaja.structure.IsMark", null);
            } else if ((item).equals("full")) {
              expression = SConceptOperations.createNewNode("Kaja.structure.IsFull", null);
            } else if ((item).equals("wall")) {
              expression = SConceptOperations.createNewNode("Kaja.structure.IsWall", null);
            } else {
              throw new IllegalArgumentException("Cannot find a match for " + (item));
            }
            SNode node = SNodeOperations.replaceWithAnother(_context.getSourceNode(), expression);
            return node;
          }

          public String getMatchingText(String pattern) {
            return (item);
          }

          public String getVisibleMatchingText(String pattern) {
            return this.getMatchingText(pattern);
          }
        });
      }
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_While_859008965969369894(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("Kaja.structure.IfStatement");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode ifNode = SNodeFactoryOperations.replaceWithNewChild(_context.getSourceNode(), "Kaja.structure.IfStatement");
          SLinkOperations.setTarget(ifNode, "condition", SLinkOperations.getTarget(_context.getSourceNode(), "condition", true), true);
          SLinkOperations.setTarget(ifNode, "trueBranch", SLinkOperations.getTarget(_context.getSourceNode(), "body", true), true);
          return SLinkOperations.getTarget(ifNode, "condition", true);
        }

        public String getMatchingText(String pattern) {
          return "if";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }
}
