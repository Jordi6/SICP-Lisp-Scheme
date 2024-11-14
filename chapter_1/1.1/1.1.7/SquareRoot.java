// Jordi Becerril Enriquez
// November 14, 2024
// Exercise


public class SquareRoot {
   public static void main(String[] args) {
        // checks
        System.out.println(sqrt(9));
        // Output: 3.00009155413138
       
        System.out.println(sqrt(100 + 37));
        // Output: 3.00009155413138
       
        System.out.println(sqrt(sqrt(2) + sqrt(3)));
        // Output: 3.00009155413138

        System.out.println(sqrt(1000) * sqrt(1000));
        // Output: 3.00009155413138

    } 

    private static double sqrtIter(double guess, double x) {
        if (goodEnough(guess, x)) {
            return guess;
        } else {
            return sqrtIter(improve(guess, x), x);
        }
    }

    private static double improve(double guess, double x) {
        return average(guess, x / guess);
    }

    private static double average(double x, double y) {
        return (x + y) / 2;
    }

    private static boolean goodEnough(double guess, double x) {
        return Math.abs(guess * guess - x) < 0.001;
    }

    public static double sqrt(double x) {
        return sqrtIter(1.0, x);
    }

}
