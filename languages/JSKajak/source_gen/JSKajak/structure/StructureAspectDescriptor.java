package JSKajak.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"JSKajak.structure.AbstractStatement", "JSKajak.structure.DrawFunction", "JSKajak.structure.JSScript", "JSKajak.structure.Rect", "JSKajak.structure.VarDeclaration", "JSKajak.structure.VarReference", "JSKajak.structure.VariableChange"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("JSKajak.structure.AbstractStatement", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("JSKajak.structure.DrawFunction", "JSKajak.structure.AbstractStatement", false, new String[]{"JSKajak.structure.AbstractStatement"}, new String[]{}, new String[]{});
      case 2:
        return new CompiledConceptDescriptor("JSKajak.structure.JSScript", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("JSKajak.structure.Rect", "JSKajak.structure.AbstractStatement", false, new String[]{"JSKajak.structure.AbstractStatement"}, new String[]{}, new String[]{"x", "y"});
      case 4:
        return new CompiledConceptDescriptor("JSKajak.structure.VarDeclaration", "JSKajak.structure.AbstractStatement", false, new String[]{"JSKajak.structure.AbstractStatement", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{"initialValue"}, new String[]{});
      case 5:
        return new CompiledConceptDescriptor("JSKajak.structure.VarReference", "JSKajak.structure.AbstractStatement", false, new String[]{"JSKajak.structure.AbstractStatement"}, new String[]{}, new String[]{"declaration"});
      case 6:
        return new CompiledConceptDescriptor("JSKajak.structure.VariableChange", "JSKajak.structure.AbstractStatement", false, new String[]{"JSKajak.structure.AbstractStatement"}, new String[]{"delta"}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}