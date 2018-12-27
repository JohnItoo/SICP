Exercise 1.4.  Observe that our model of evaluation allows for combinations whose operators are compound expressions. Use this observation to describe the behavior of the following procedure:

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

  This procedure evaluates that b is a positive integer. If it is, it adds the value to a. If it is not it then subtracts that value from a. Because b is negative it eventually leads to a summation of a and b's absolute value.