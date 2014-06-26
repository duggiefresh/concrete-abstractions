; Let's consider some variants of the basic form common to `factorial`
; and `sum-of-first`.
;
; a. Describe precisely what the following procedure computes in terms of `n`:

(define subtract-the-first
  (lambda (n)
    (if (= n 0)
        0
        (- (subtract-the-first (- n 1))
        n))))

