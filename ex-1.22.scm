(define (square x) (* x x))

(define (smallest-divisor n)
  (find-divisor n 2))

(define (find-divisor n test-divisor)
  (cond ((> (square test-divisor) n) n)
        ((divides? test-divisor n) test-divisor)
        (else (find-divisor n (+ test-divisor 1)))))
(define (divides? a b)
  (= (remainder b a) 0))

  (define (prime? n)
  (= n (smallest-divisor n)))

  (define (timed-prime-test n counter)
  (newline)
  (display n)
  (start-prime-test n (runtime)))
(define (start-prime-test n start-time)
  (if (and (prime? n) (< counter 3))
      (report-prime (- (runtime) start-time))))
(define (report-prime elapsed-time)
  (display " *** ")
  (display elapsed-time)
  (+ 1 counter))


(define (smallest-prime-numbers-in-range n)
        (find-prime n 0))
  
  (define (find-prime n counter)
       (cond (< (timed-prime-test n counter) 3) 
             (timed-prime-test (+ n 1) counter))) 

