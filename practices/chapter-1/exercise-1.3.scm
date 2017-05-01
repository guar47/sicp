(define (sum-of-squares one two)
  (+ (* one one) (* two two)))

(define (sum-bigger-num x y z)
  (cond
    ((and (< x y) (< x z)) (sum-of-squares y z))
    ((and (< y x) (< y z)) (sum-of-squares x z))
    (else (sum-of-squares x z))))
