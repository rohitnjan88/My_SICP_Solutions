#lang scheme
 (define (pascal n t) 
    (cond ((> t n) 0)
          ((<= t 0) 0)
          ((<= n 2) 1)
          (t (+ (pascal (- n 1) (- t 1)) (pascal (- n 1) t )))
     )
 )

(pascal 1 1)
(pascal 2 1)
(pascal 3 1)
(pascal 3 2)
(pascal 3 3)
(pascal 4 1)
(pascal 4 2)
(pascal 4 3)

(pascal 7 4)
