; 1.3
; a. In the text example, we defined `f` and `square` in exactly the
; same way. What happens if we redefine `f`? Does the procedure
; with `square` change also?

(define f
  (lambda (x) (* x x)))

(define square
  (lambda (x) (* x x)))

(define f 6)           ; This is now redefined

; b. Suppose we wrote:
(define b (lambda (x) (* x x)))
(define square b)

(b 7) ; => 49
(square 7) ; => 49

(define b (lambda (x) (+ x 2)))
(b 7) ; => 9

(square 8) ; => 49
