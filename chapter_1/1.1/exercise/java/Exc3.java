// Jordi Becerril Enriquez
// November 10, 2024
// Exercise 1.3


public class Exc3 {
  public static void main(String[] args) {

    boolean check = sumOfLargestSquares(1, 2, 3) == sumOfSquares(2, 3);

    System.out.println(check);
    // true
  }

  public static int sumOfLargestSquares(int a, int b, int c) {
    if (a <= b && a <= c) {
      return sumOfSquares(b, c);
    } else if (b <= a && b <= c) {
      return sumOfSquares(a, c);
    } else {
      return sumOfSquares(a, b);
    }

  }

  public static int square(int x) {
    return x * x;
  }

  public static int sumOfSquares(int a, int b) {
    return (square(a) + square(b));
  }

}
