package Kaja.sandbox.sandbox;

/*Generated by MPS */

import JavaKaja.runtime.KajaFrame;
import JavaKaja.runtime.Direction;

public class MarkSniffer extends KajaFrame {
  public MarkSniffer() {
  }

  protected void perform() {
    // Searches for a mark on a custom playground, using a very primitive strategy 
    buildSimplePlayground_from_library_PlaygroundDefinition_routine();
    trace("Playground is ready.");
    searchForMark_routine();
    trace("Found a mark!");
  }

  public void safeStep_routine() {
    if (!(isWall())) {
      if (canMove()) {
        moveKaja();
        pause();
      } else {
        reportError("Oops, There's a wall in front of me. I can't make a step forward.");
      }
    } else {
      turnRight_from_library_Common_routine();
    }
  }

  public void searchForMark_routine() {
    if (isMark()) {
      pickAll_from_library_Filling_routine();
      while (!(heading(Direction.west))) {
        turnLeft();
        pause();
      }
    } else {
      safeStep_routine();
      searchForMark_routine();
    }
  }

  public void buildSimplePlayground_from_library_PlaygroundDefinition_routine() {
    if (isAllowedRow(1) && isAllowedCol(4)) {
      addWall(1, 4);
      minipause();

    } else {
      reportError("Attempted to build wall outside of the playground!");
    }
    if (isAllowedRow(2) && isAllowedCol(4)) {
      addWall(2, 4);
      minipause();

    } else {
      reportError("Attempted to build wall outside of the playground!");
    }
    if (isAllowedRow(4) && isAllowedCol(3)) {
      if (!(isFull(4, 3))) {
        addMark(4, 3);
        minipause();
      } else {
        reportError("Cannot drop. The cell is already full.");
        return;
      }
    } else {
      reportError("Attempted to drop marks outside of the playground!");
    }
  }

  public void turnRight_from_library_Common_routine() {
    for (int indexVariable_ormfpz_a0d = 0; indexVariable_ormfpz_a0d < 3; indexVariable_ormfpz_a0d++) {
      turnLeft();
      pause();
    }
  }

  public void turnAround_from_library_Common_routine() {
    turnLeft();
    pause();
    turnLeft();
    pause();
  }

  public void fetch_from_library_Common_routine() {
    if (isMark()) {
      if (isMark()) {
        removeMark();
        pause();
      } else {
        reportError("Nothing to pick. The cell is empty.");
      }
      turnAround_from_library_Common_routine();
    } else {
      if (canMove()) {
        moveKaja();
        pause();
      } else {
        reportError("Oops, There's a wall in front of me. I can't make a step forward.");
      }
      fetch_from_library_Common_routine();
      if (canMove()) {
        moveKaja();
        pause();
      } else {
        reportError("Oops, There's a wall in front of me. I can't make a step forward.");
      }
    }
  }

  public void fillup_from_library_Filling_routine() {
    while (!(isFull())) {
      if (!(isFull())) {
        addMark();
        pause();
      } else {
        reportError("Cannot drop. The cell is already full.");
      }
    }
  }

  public void pickAll_from_library_Filling_routine() {
    while (isMark()) {
      if (isMark()) {
        removeMark();
        pause();
      } else {
        reportError("Nothing to pick. The cell is empty.");
      }
    }
  }

  public static void main(String[] args) {
    MarkSniffer script = new MarkSniffer();
    script.initializeComponents();
    script.run();
  }
}