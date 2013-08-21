#lang scheme
(define (my_print x) (print (string-append "hello" " " x)))  
display (my_print "world") 