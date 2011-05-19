#lang scheme
 (define (foo n) 
    (if (> n 3) n
          (+ (foo (- n 1) ) (* 2 (foo (- n 2))) (* 3 (foo (- n 3))))
     )
 )
