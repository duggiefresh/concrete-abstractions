(define wrong-square
  (lambda (num)
    (if (= num 0)
      0
      (+ (wrong-square (- num 1))
         (- (+ num num) 1)))))
