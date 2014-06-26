; What could be filled into the blank in the following procedure to ensure that no
; division by zero occurs when the procedure is applied? Give several different
; answers.

(define foo
  (lambda (x y)
  (if (<= y 0)
    (+ x y)
    (/ x y))))
