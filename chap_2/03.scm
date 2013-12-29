; Here’s an example of a procedure with a tricky bug you can find by
; trying to do an induction proof. Try to prove the following procedure also
; computes n^2 for any nonnegative integer n. Where does the proof run into
; trouble? What’s the bug?

(define square      ; Something doesn't work here.
  (lambda (n)
    (if (= n 0)
      0
      (+ (square (- n 2))
         (- (* 4 n) 4)))))

; If n = -2:
;
; (+ (square (- -2 2))
;    (- (* 4 -2) 4))
;
; (+ (square (- -2 2))
;    (- -8 4))
;
; (+ (square (-4))
;    (-12)
;
; Now we have to calculate (square -4)... this program will not terminate.
