(define (f n)
     (if (< n 3) n)
      (+ (f(n - 1)) (* 2(f(n -2))) (* 3(f(n -3)))))

(define (f-itr n)
        define (f a b c count)
               (if (= count) a)
                 (f b c (+ (* a 3) (*  b 2) c) (- count 1)))

