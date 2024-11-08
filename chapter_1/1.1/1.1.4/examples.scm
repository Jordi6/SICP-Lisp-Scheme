; Jordi Becerril Enriquez
; November 08, 2024
; code examples


(define (square x)
  (* x x))

(display (square 21))
(newline)
;441

(display (square (+ 2 5)))
(newline)
;49

(display (square (square 3)))
(newline)
;81

; Use square as a building block in defining other procedures. 
; For example, x^2 + y^2 can be expressed as:
; (+ (square x) (square y))

; define a procedure sum-of-squares that, given any two
; numbers as arguments, produces the sum of their squares:

(define (sum-of-squares x y)
  (+ (square x) (square y)))

(display (sum-of-squares 3 4))
(newline)
;25

; Now we can use sum-of-squares as a building block in constructing
; further procedures:

(define (f a)
  (sum-of-squares (+ a 1) (* a 2)))

(display (f 5))
(newline)
;136

