1.6
Following the normal-order evaluation the arguments are to be evaluated first before the procedure is applied to it. 
So while evaluating the arguments first,the argument "sqr-iter" tries to evaluate itself which result in infinite recursion and stack overflow
