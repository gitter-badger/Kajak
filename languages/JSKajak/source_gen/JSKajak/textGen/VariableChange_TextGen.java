package JSKajak.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class VariableChange_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "variable", true), this.getSNode());
    this.append("=");
    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "variable", true), this.getSNode());
    this.append("+");
    this.append("" + SPropertyOperations.getInteger(node, "delta"));
    this.append(";");
    this.appendNewLine();
  }
}