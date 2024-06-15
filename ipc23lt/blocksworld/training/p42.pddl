;; blocks=12, out_folder=training/easy, instance_id=42, seed=69

(define (problem blocksworld-42)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - object)
 (:init 
    (arm-empty)
    (clear b12)
    (on b12 b7)
    (on b7 b8)
    (on b8 b4)
    (on b4 b6)
    (on b6 b9)
    (on b9 b5)
    (on b5 b10)
    (on b10 b3)
    (on b3 b2)
    (on b2 b1)
    (on b1 b11)
    (on-table b11))
 (:goal  (and 
    (clear b9)
    (on b9 b12)
    (on b12 b1)
    (on b1 b6)
    (on b6 b11)
    (on b11 b2)
    (on b2 b8)
    (on-table b8)
    (clear b10)
    (on b10 b4)
    (on b4 b3)
    (on b3 b5)
    (on-table b5)
    (clear b7)
    (on-table b7))))