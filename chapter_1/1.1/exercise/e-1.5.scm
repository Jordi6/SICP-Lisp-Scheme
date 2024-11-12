; Jordi Becerril Enriquez
; November 10, 2024
; Exercise 1.5


(define (p) 
        (p))

(define (test x y)
  (if (= x 0)
      0
      y))

(test 0 (p))


; - behavior with an interpreter that uses applicative-order evaluation:
; it doesn't get to the if, because (p) is an infinite loop, and in 
; application-order the arguments to a functino are evaluated first.

; - behavior with an interpreter that uses normal-order evaluation:
; it will fully expand and then reduce.
; the expression will be expanded to: 
; (if (= 0 0) 
;     0 
;     (p))

; and the result will be 0.
