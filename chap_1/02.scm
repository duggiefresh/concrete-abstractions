(define ark-volume (* (* 300 50) 30))

; Procedures allow us to specify a method of computation by using a
; lambda expression.

(lambda (x) (+ x (* 5/100 x)))

; Now add some arguments.

((lambda (x) (+ x (* 5/100 x))) 1.29) ; => 1.3545
((lambda (x) (+ x (* 5/100 x))) 2.40) ; => 2.52

; Define the lambda.

(define square
  (lambda (x) (* x x)))

; =================================================================

; 1.2
; a. Create a name for the tax example by using `define` to name
; the procedure: (lambda (x) (+ x (* 5/100 x)))

(define calc-tax
  (lambda (x) (+ x (* 5/100 x))))

; b. Use your named procedure to calculate the total price with tax of
; items costing $1.29 and $2.40.

(calc-tax 1.29) ; => 1.3545
(calc-tax 2.40) ; => 2.52
