(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

Then he evaluates the expression

(test 0 (p))

For applicative order, The interpreter  evalues test procedure first and gives 0 because x = 0;
For normal order, It evaluates(p) procedure first which continues infinitely.