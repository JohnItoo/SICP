
Iterative solution

(define (next k) (+ 1 k))
(define (product term a next b)
      (define (iter a result)
       (if (> a b)
            result
            (iter ( next a) (* (term a) result))))
            (iter a 1))


Recursive solution
            (define (product term a next b)
              (if (> a b)
              1
              (* (term a) (product term (next a) next b))))




    