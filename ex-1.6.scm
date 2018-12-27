(define (sqrt-iter guess x)
  (new-if (good-enough? guess x)
          guess
          (sqrt-iter (improve guess x)
                     x)))

 A normal order interpreter will evaluate new-if for both blocks continuously.