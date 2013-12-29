; Suppose we want to write a procedure that computes the sum of the first `n`
; integers, where `n` is itself a positive integer. This is a very similar problem to
; `factorial`; the difference is that we are adding up the numbers rahter than
; multiplying them. Because the base case `n` = 1 should yield the value 1, we
; come up with a solution identical in form to `factorial`.

(define sum-of-first
  (lambda (n)
    (if (= n 1)
      1
      (+ (sum-of-first (- n 1))
         n))))
