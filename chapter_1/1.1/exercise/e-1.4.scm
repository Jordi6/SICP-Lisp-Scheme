; Jordi Becerril Enriquez
; November 10, 2024
; Exercise 1.4


; describe the behavior of the following procedure:
(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

 
; if b is strictly a positive number
; then the operator expression (if (> b ) + -) will evaluate to the primitive
; procedure + = (+ a b) 

; in all other cases, when b is a negative number, (if (> b ) + -) will evaluate
; to the primitive procedure - = (- a b)

; this function computes a + |b|

; examples:
(display (a-plus-abs-b 2 0))
(newline)
; 2 + 3 = 5

(display (a-plus-abs-b 2 -8))
(newline)

