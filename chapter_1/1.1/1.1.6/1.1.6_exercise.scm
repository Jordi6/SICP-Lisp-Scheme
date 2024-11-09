; Jordi Becerril Enriquez
; Aug 6, 2024
; 1.1.6 Exercises



; Exercise 1.2:
(/ (+ 5 4
      (- 2
         (- 3
            (+ 6 
               (/ 4 5)))))
   (* 3
      (- 6 2)
      (- 2 7)))




; Exercise 1.3:
; Define a procedure that takes three numbers as arguments and returns 
; the sum of the squares of the two larger numbers.

; if we have 3 numbers a, b, c, then:
; a is less than b. and a is less than c -> b and c are the two larger nums.
; b is less than a. and b is less than c -> a and c are the two larger nums.
; else b and a are the larger nums. 

; spec:
; take in the three arguments.
; check for the two larger nums. how? -> we can use a case analysis or conditional.
; also using an and.

(define (square x)
  (* x x))

(define (sum-square a b)
  (+ (square a) (square b)))

(define (procedure a b c)
  (cond ((and (<= a b) (<= a c)) (sum-square b c))
        ((and (<= b a) (<= b c)) (sum-square a c))
        (else (sum-square a b))))


; checks
(display (= (func 1 2 3) (sum-square 2 3)))
(newline)

(display (= (func 2 3 1) (sum-square 3 2)))
(newline)

(display (= (func 2 3 1) (sum-square 3 2)))
(newline)




; Exercise 1.4:
(define (a-plus-abs-b a b)
  ; if the b argument is greater than (>) 0 then we compute (+ a b),
  ; else if the b argument is less than 0 then we compute (- a b).
  ((if (> b 0) + -) a b))

(display (a-plus-abs-b 1 2))




; Exercise 1.5:
; infinite loop
(define (p) 
  (p))

(define (test x y)
  (if (= x 0) 
    0 
    y))

(test 0 (p))



