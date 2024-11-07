; Jordi Becerril Enriquez
; November 05, 2024
; example code 


(display 486)
(newline)


(display (+ 137 349))
(newline)
;486


(display (- 1000 334))
(newline)
;666


(display (* 5 99))
(newline)
; 495


(display (/ 10 5))
(newline)
; 2


(display (+ 2.7 10))
(newline)
; 12.7 


(display (+ 21 35 12 7))
(newline)
; 75 


(display (* 25 4 12))
(newline)
; 1200 


(display (+ (* 3 5) (- 10 6)))
(newline)
; 19 


(define sample (+ (* 3
                     (+ (* 2 4)
                        (+ 3 5)))
                  (+ (- 10 7)
                     6)))

(display sample) 
(newline)
; 57 
