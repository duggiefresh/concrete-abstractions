; Another type of generalization of `sum-of-first` can be obtained by varying
; what is being summed, rather than just the range of summation:
;
; a. Write a procedure `sum-of-squares` that computes the sum of the first
; `n` squares, where `n` is a nonnegative integer.

(load "../helpers/math")

(define sum-of-squares
  (lambda (n)
    (cond ((= n 0) 0)
          ((> n 0) (+ (square n) (sum-of-squares (- n 1)))))))

(define sum-of-squares
  (lambda (n)
    (if (= n 0)
      0
      (+ (square n)
         (sum-of-squares (- n 1))))))

(define sum-of-cubes
  (lambda (n)
    (if (= n 0)
      0
      (+ (cube n)
         (sum-of-cubes (- n 1))))))

; (define sum-of-powers
  ; (lambda (num power)
    ; (cond (= num 0) 0)
          ; (= power 0) )
        ; (+ (expt num power)
           ; (sum-of-powers (- num 1) (power))))
