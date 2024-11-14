; Jordi Becerril Enriquez
; November 14, 2024
; Square Roots by Netwon's Method


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


; checks

(display (sqrt 9))
(newline)
; 3.00009155413138

(display (sqrt (+ 100 37)))
(newline)
; 11.704699917758145

(display (sqrt (+ (sqrt 2) (sqrt 3))))
(newline)
; 1.7739279023207892

(display (square (sqrt 1000)))
(newline)
; 1000.000369924366

