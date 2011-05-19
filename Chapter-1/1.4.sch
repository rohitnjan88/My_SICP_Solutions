1.4

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))


 The function name says it all "a plus absolute b"
if b> 0 will return a+b 
else returns a-b 
....a simple way to illutsate procedure passing " + " "-" passed to arguments

