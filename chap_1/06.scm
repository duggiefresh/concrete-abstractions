; The Joy of Cooking suggests that to figure out how many people a turkey will serve,
; you should allow 3/4 of a pound per person for turkeys up to 12 pounds in weight,
; but only 1/2 pound per person for larger turkeys. Write a procedure, `turkey-servings`,
; that when given a turkey weight in pounds will calculate the number of people it serves.

(define turkey-servings
  (lambda (weight)
    (if (< weight 12)
      (* 3/4 weight)
      (* 1/2 weight))))
