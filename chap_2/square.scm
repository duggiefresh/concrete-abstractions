(define square
  (lambda (num)
    (if (= num 0)
      0
      (+ (square (- num 1))
         (- (+ num num) 1)))))
