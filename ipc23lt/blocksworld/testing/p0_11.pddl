;; blocks=13, out_folder=testing/easy, instance_id=11, seed=1017

(define (problem blocksworld-11)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - object)
 (:init 
    (arm-empty)
    (clear b10)
    (on b10 b9)
    (on b9 b13)
    (on b13 b5)
    (on b5 b12)
    (on b12 b1)
    (on b1 b3)
    (on b3 b6)
    (on b6 b2)
    (on b2 b4)
    (on b4 b7)
    (on b7 b11)
    (on b11 b8)
    (on-table b8))
 (:goal  (and 
    (clear b3)
    (on b3 b6)
    (on b6 b4)
    (on b4 b7)
    (on b7 b1)
    (on b1 b9)
    (on b9 b12)
    (on b12 b10)
    (on b10 b5)
    (on b5 b13)
    (on b13 b11)
    (on b11 b2)
    (on b2 b8)
    (on-table b8))))