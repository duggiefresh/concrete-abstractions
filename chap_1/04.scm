; 1.4
; According to the 'Joy of Cooking', candy syrups should be cooked 1 degree
; cooler than listed in the recipe for each 500 feet of elevation above sea
; level.
;
; a. Define `candy-temperature` to be a procedure that takes two arguments:
; the recipe's temperature in degrees and the elevation in feet. It
; should calculate the temperature to use at that elevation. The recipe
; for Chocolate Caramels calls for a temperature of 244 degrees; suppose
; you wanted to make them in Denver, the 'mile high city.'
; (One mile equals 5280 feet.) Use your procedure to find the
; temperature for making the syrup.

(define candy-temperature
  (lambda (degrees elevation)
    (- degrees (/ elevation 500))))

; b. Candy thermometers are usually calibrated only in integer degrees,
; so it would be handy if the `candy-temperature` procedure would give
; an answer rounded to the nearest degree. Rounding can be done using the
; predefined procedure called `round`. For example, `(round 7/3)` and
; `(round 5/3)` both evaluate to 2. Insert an application of `round` at
; the appropriate place in your procedure definition and test it again.

(define candy-temperature
  (lambda (degrees elevation)
    (round (- degrees (/ elevation 500)))))
