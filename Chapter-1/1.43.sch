#lang scheme
(define (sqr x) 
        (* x x))

(define (repeat fun n)
	      (lambda (x) (if (= n 1) (fun x) (fun (repeat fun (- n 1)) x))))

((repeat sqr) 10)
