(define (integral-simpson f a b n)
    (define h (/ (- b a) n))
    (define (y_k k) (* f (+ a (* k h))))
    (define (next k) (+ 1 k))
    (define (term k) 
       (* (cond ((= k 0) 1)
              ((= k n) 1)
              ((even? k) 2)
              (else 4))
               (y_k k)))
    (sum term 0 next b ))

   (define (identity x) x)

(define (sum term a next b)
  (if (> a b)
      0
      (+ (term a)
         (sum term (next a) next b))))




   (define (iter a result)
   (if ( > b 0) 1)
       ( iter ( result )  (+ result ))
       
   a -> result
   result -> result + (next a)

   ( iter 1 0)