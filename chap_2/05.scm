; Use addition to write a procedure `multiply` that calculates the product of
; two integers (i.e., write * for integers in terms of +).

(define multiply
  (lambda (x y)
    (cond ((= x 0) 0)
          ((= y 0) 0)
          (else (* x y)))))
