(define (problem p27-problem)
 (:domain p27-domain)
 (:objects
   b1 b2 b3 b4 b5 b6 b7 b8 - block
   c1 c2 c3 c4 - cylinder
 )
 (:init (arm_empty) (= (capacity c1) 0) (= (capacity c2) 4) (= (capacity c3) 4) (= (capacity c4) 4) (base b3) (in b3 c1) (on b3 c1) (on b4 b3) (in b4 c1) (on b5 b4) (in b5 c1) (on b8 b5) (in b8 c1) (on b7 b8) (in b7 c1) (on b2 b7) (in b2 c1) (on b6 b2) (in b6 c1) (on b1 b6) (in b1 c1) (clear b1) (clear c2) (clear c3) (clear c4))
 (:goal (and (on b1 c1) (on b4 b1) (on b5 b4) (on b7 b5) (on b8 b7) (on b3 b8) (on b2 b3) (on b6 b2) (clear b6)))
)
