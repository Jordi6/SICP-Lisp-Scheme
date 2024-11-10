; Jordi Becerril Enriquez
; November 09, 2024
; Exercise 1.3


(define (sum-of-squares a b)
          (+ (square a) (square b)))

(define (sum-of-largest-squares a b c)
  (cond ((and (<= a b) (<= a c)) (sum-of-squares b c))
        ((and (<= b a) (<= b c)) (sum-of-squares a c))
        (else sum-of-squares a b)))


; checks
(display (= (sum-of-largest-squares 1 2 3) (sum-of-squares 2 3)))
(newline)
;t

(display (= (sum-of-largest-squares 4 9 5) (sum-of-squares 9 5)))
(newline)
;t

