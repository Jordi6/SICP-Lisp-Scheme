; Jordi Becerril Enriquez
; November 08, 2024
; lisp square example


(define (square x)
  (* x x))

(display (square 5))
(newline) ;25

(define (sum-of-squares x y)
  (+ (square x) (square y)))

(display (sum-of-squares 3 4))
(newline) ;25

; Further Procedures:
(define (f a)
  (sum-of-squares (+ a 1) (* a 2)))

(display (f 5))
(newline) ;136

