// Jordi Becerril Enriquez
// November 08, 2024
// java square example


public class Square {
  public static void main(String[] args) {
    
    double result = square(5);
    System.out.println(result);

    double res = sumOfSquares(3, 4);
    System.out.println(res);

    double fres = f(5);
    System.out.println(fres);
  }

  public static double square(double x) {
    return x * x;
  }

  public static double sumOfSquares(double x, double y) {
    double a = square(x);
    double b = square(y);
    return a + b;
  }

  public static double f(double a) {
    return sumOfSquares((a + 1), (a * 2));
  }
}
