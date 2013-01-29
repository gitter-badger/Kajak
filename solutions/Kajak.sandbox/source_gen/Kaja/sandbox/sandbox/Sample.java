package Kaja.sandbox.sandbox;

/*Generated by MPS */

import JavaKaja.runtime.KajaFrame;

public class Sample extends KajaFrame {
  public Sample() {
  }

  protected void perform() {
    if (canMove()) {
      moveKaja();
      pause();
    } else {
      reportError("Oops, There's a wall in front of me. I can't make a step forward.");
      return;
    }
    fillup_from_library_Filling_routine();
    if (canMove()) {
      moveKaja();
      pause();
    } else {
      reportError("Oops, There's a wall in front of me. I can't make a step forward.");
      return;
    }
    turnAround_from_library_Common_routine();
    if (canMove()) {
      moveKaja();
      pause();
    } else {
      reportError("Oops, There's a wall in front of me. I can't make a step forward.");
      return;
    }
    empty_from_library_Filling_routine();
    if (canMove()) {
      moveKaja();
      pause();
    } else {
      reportError("Oops, There's a wall in front of me. I can't make a step forward.");
      return;
    }
    turnAround_routine();
  }

  public void turnAround_routine() {
    turnAround_from_library_Common_routine();
    turnAround_from_library_Common_routine();
    if (!(isFull())) {
      addMark();
      pause();
    } else {
      reportError("Cannot drop. The cell is already full.");
      return;
    }
    if (!(isFull())) {
      addMark();
      pause();
    } else {
      reportError("Cannot drop. The cell is already full.");
      return;
    }
  }

  public void turnRight_from_library_Common_routine() {
    for (int indexVariable_kf1bs5_a0b = 0; indexVariable_kf1bs5_a0b < 3; indexVariable_kf1bs5_a0b++) {
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
        return;
      }
      turnAround_from_library_Common_routine();
    } else {
      if (canMove()) {
        moveKaja();
        pause();
      } else {
        reportError("Oops, There's a wall in front of me. I can't make a step forward.");
        return;
      }
      fetch_from_library_Common_routine();
      if (canMove()) {
        moveKaja();
        pause();
      } else {
        reportError("Oops, There's a wall in front of me. I can't make a step forward.");
        return;
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
        return;
      }
    }
  }

  public void empty_from_library_Filling_routine() {
    while (isMark()) {
      if (isMark()) {
        removeMark();
        pause();
      } else {
        reportError("Nothing to pick. The cell is empty.");
        return;
      }
    }
  }

  public static void main(String[] args) {
    Sample script = new Sample();
    script.initializeComponents();
    script.run();
  }
}