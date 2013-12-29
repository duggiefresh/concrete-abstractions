(define quot
  (lambda (n d)
    (if (< d 0)
        (- (quot n (- d)))
        (if (< n 0)
            (- (quot (- n) d))
            (if (< n d)
                0
                (+ 1 (quot (- n d) d)))))))

(define quot2
  (lambda (n d)
    (cond ((< d 0) (- (quot2 n (- d))))
          ((< n 0) (- (quot (- n) d)))
          ((< n d) 0)
          (else    (+ 1 (quot2 (- n d) d))))))
