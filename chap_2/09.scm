; Write a procedure that computes the number of 6s in the decimal representation
; of an integer. Generalize this to a procedure that computes the number of `d`'s,
; where `d` is another argument.

(define find-the-sixes
  (lambda (number d)
    (if (< n 10)
      (if (= number d)
        1
        0)
      (+ (if (= d (remainder number 10))
           1
           0)
         (find-the-sixes (/ (- number (remainder number 10)) 10) d)))))
