(define pi 3.1415927)

(define square
  (lambda (x) (* x x)))

(define cylinder-volume
  (lambda (radius height)
    (* (* pi (square radius))
        height)))
