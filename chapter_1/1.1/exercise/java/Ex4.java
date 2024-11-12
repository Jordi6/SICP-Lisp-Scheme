// Jordi Becerril Enriquez
// November 10, 2024
// Exercise 1.4


public class Ex4 {
  public static void main(String[] args){
    System.out.println(aPlusAbsB(5, -3));
    // 8
  }

  public static int aPlusAbsB(int a, int b) {
    return b > 0 ? a + b : a - b;
  }
}
