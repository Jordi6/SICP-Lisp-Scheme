; Jordi Becerril Enriquez
; April 13, 2024
; 1.1.7 Exercises



; 1.1.7 Example: Square Roots by Newton's Method

(define (sqrt-iter guess x)
  (if (good-enough? guess x)
    guess
    (sqrt-iter (improve guess x) x)))

(define (improve guess x)
  (average guess (/ x guess)))

(define (average x y)
  (/ (+ x y) 2))

(define (good-enough? guess x)
  (< (abs (- (square guess) x)) 0.001))

(define (sqrt x)
  (sqrt-iter 1.0 x))



(display (sqrt 9)) 
(newline)

(display (sqrt (+ 100 37)))
(newline)

(display (sqrt (+ (sqrt 2) (sqrt 3)))) 
(newline)




; Exercise 1.6:
#|
If we apply the new-if procedrue to compute square roots, I think can get stuck in an infinite
loop.  
|#




; Exercise 1.7:

(define (square x) (* x x))

(define (good-enough? previous-guess guess)
  (< (abs (/ (- guess previous-guess) guess)) 0.00000000001))

(define (sqrt-iter guess x)
  (if (good-enough? guess (improve guess x))
    guess
    (sqrt-iter (improve guess x) x)))

(define (improve guess x)
  (average guess (/ x guess)))

(define (average x y )
  (/ (+ x y) 2))

(define (sqrt x)
  (sqrt-iter 1.0 x))


(display "1.7")
(sqrt 123456789012345)
















