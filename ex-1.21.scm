STk> (define (square x) (* x x))
square
STk> (define (smallest-divisor n)
  (find-divisor n 2))
(define (find-divisor n test-divisor)
  (cond ((> (square test-divisor) n) n)
        ((divides? test-divisor n) test-divisor)
        (else (find-divisor n (+ test-divisor 1)))))
(define (divides? a b)
  (= (remainder b a) 0))smallest-divisor
STk> find-divisor
STk> 
divides?
STk> (smallest-divisor 19)
19
STk> (smallest-divisor 199)
199
STk> (smallest-divisor 1999)
1999
