(define num-digits
  (lambda (n)
    (if (< n 10)
      1
      (+ 1 (num-digits (quotient n 10))))))

; Extended to include negative integers.

(define num-digits
  (lambda (n)
    (cond ((< n 0)  (num-digits (- n)))
          ((< n 10) 1)
          (else     (+ 1 (num-digits (quotient n 10)))))))
