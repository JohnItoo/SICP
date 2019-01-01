(define (f row column)
     (if (or (= row 1) (=column 1) ) 1)
       (+f(row -1  column - 1) + f(row -1 c)))

row = 1 .is a narrow base case and does not cover for the trailing 1's
 I struggled with defining this because i had no idea to track the pascal triangle with the rows and column

 if the row = column ;1
       if the column ; 1 
       else just add prece
Scheme 

(define (f row column)
        (if  (or  (= row column ) (= column 1)) 
         1
            (+ (f (- row 1) (- column 1)) 
            (f (- row 1) column))))


     