package Kajak.sandbox.sandbox;

/*Generated by MPS */

import JavaKajak.runtime.KajakFrame;

public class Sample extends KajakFrame {
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
    if (canMove()) {
      moveKaja();
      pause();
    } else {
      reportError("Oops, There's a wall in front of me. I can't make a step forward.");
      return;
    }
    turnLeft();
    pause();
    if (isWall()) {
      turnLeft();
      pause();
    } else {
      if (canMove()) {
        moveKaja();
        pause();
      } else {
        reportError("Oops, There's a wall in front of me. I can't make a step forward.");
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
    turnAround();
  }

  public void turnAround() {
    for (int i = 0; i < 2; i++) {
      turnLeft();
      pause();
    }
  }

  public static void main(String[] args) {
    Sample script = new Sample();
    script.initializeComponents();
    script.run();
  }
}
