##(f 1 b n)

(define (f a b n)
       (cond ((= n 0) a)
             ((odd ? n) (* b (f  a b (-n 1))))
        (  (f b a*b (/ n 2) )))


        (define (f a b n)
            (cond ((= n 0) a)
                  ((even? n) ( f b (* a b) (/ n 2)))
                  (else ( * b (f a b (- n 1))))
                  ))

                  ##

(define (even? n)
 (= (remainder n 2) 0))

 (define (square n) (* n n))

        (define (f a b n)
            (cond ((= n 1) a)
                  ((even? n) ( f(* a (square b)) b (/ n 2)))
                  (else ( * b (f a b (- n 1))))
                  ))


a -> 1
b -> 2 
n -> 2

a -> 2
b -> 2
n -> 1

a-> 2
b -> 

a -> 1
b -> 3
n -> 2

a-> 3
b -> 3 * 1
n -> 1

b. (blabl)
a -> 1
b -> 3
n -> 4

a -> 1
b -> 3
n -> 7

a -> 

(def9)