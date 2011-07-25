#Exercise 1.3. Define a procedure that takes three numbers as arguments and returns the sum of the
#squares of the two larger numbers.
#lang scheme

# My Solution:

(define (sq x) (* x x))

(define (sum-of-sq a b) (+ (sq a) (sq b)))

(define (my-procedure a b c)
     (if (< a b)  
         (if (< a c) (sum-of-sq b c) (sum-of-sq a b)) 
         (if  (< b c) (sum-of-sq a c) (sum-of-sq a b))))


(my-procedure 1 2 3)
(my-procedure 5 4 6)
(my-procedure 8 9 0)
