; Write a succint English description of the effect of each of the following
; procedures. Try to express what each calculates, not how it calculates that.
;
; a.
(define puzzle1
  (lambda (a b c)
    (+ a (if (> b c)
           b
           c))))     ; => This adds `a` to `b` or `c`, depending which is larger.

(define puzzle2
  (lambda (x)
    ((if (< x 0)
       -
       +)
     0 x)))          ; => This calculates absolute values.
