#lang sicp

(define (pascal i j)
  (cond ((= j 0) 1)
        ((= i j) 1)
        (else (+ (pascal (- i 1) (- j 1)) (pascal (- i 1) j)))))


(pascal 4 1)


