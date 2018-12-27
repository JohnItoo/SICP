 Exercise 1.3.  Define a procedure that takes three numbers as arguments and returns the sum of the squares of the two larger numbers.

 (define (square x) (* x  x))
 (define (sum x y) (+ x  y))
 (define (sumsquares x y) (sum (square x) (square y)))
 (define (sum_squares_greater x y z)
              (cond ((and (< x y) (< x z)) (sumsquares y z))
                    ((and (< y x) (< y z)) (sumsquares x z))
                    ((and (< z x) (< z y)) (sumsquares x y))))