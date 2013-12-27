(define factorial-lam
  (lambda (num)
    (if (<= num 1)
      1
      (* (factorial (- num 1))
         num))))

(define (factorial num)
  (if (<= num 1)
    1
    (* (factorial (- num 1))
       num)))

; (factorial-lam 3)
; (* (factorial-lam 2) 3)
; (* (* (factorial-lam 1) 2) 3)
; (* (* 1 2) 3)
; (* 2 3)
; 6
