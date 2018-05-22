#lang sicp

(define (sq x)
  (* x x))

(sq 4)

(define (gr x y)
  (cond ((< x y) y)
        (else x)))

(gr 2 3)

(define (sos x y)
  (+ (sq x) (sq y)))

(define (grt x y)
  (not (< x y)))


(define (large-sos x y z)
  (cond ((and (grt x y) (grt y z)) (sos x y))
        ((and (grt x y) (grt z y)) (sos x z))
        ((and (grt y x) (grt z x)) (sos y z))
        ((and (grt y x)  (grt z y)) (sos y z))))


(large-sos 1 2 2)
  
        


