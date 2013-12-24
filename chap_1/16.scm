; A 10-foot-long ladder leans against a wall, with its base 6 feet away from the
; bottom of the wall. How high on the wall does it reach? This question can be
; answered by evaluating `(ladder-height 10 6)` after entering the following definition.
; Make a diagram such as the one in Figure 1.1 showing the evaluation of
; `(ladder-height 10 6)` in the context of this definition:

(load "square.scm")

(define ladder-height
  (lambda (ladder-length base-distance)
    (sqrt (- (square ladder-length)
             (square base-distance)))))
