;; blocks=27, out_folder=training/easy, instance_id=91, seed=118

(define (problem blocksworld-91)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - object)
 (:init 
    (arm-empty)
    (clear b22)
    (on b22 b8)
    (on-table b8)
    (clear b13)
    (on b13 b27)
    (on b27 b7)
    (on b7 b5)
    (on b5 b2)
    (on b2 b17)
    (on b17 b18)
    (on b18 b3)
    (on b3 b15)
    (on b15 b14)
    (on b14 b25)
    (on-table b25)
    (clear b19)
    (on b19 b9)
    (on b9 b16)
    (on b16 b20)
    (on-table b20)
    (clear b11)
    (on b11 b26)
    (on b26 b1)
    (on b1 b24)
    (on b24 b12)
    (on b12 b4)
    (on b4 b10)
    (on b10 b6)
    (on b6 b21)
    (on b21 b23)
    (on-table b23))
 (:goal  (and 
    (clear b20)
    (on-table b20)
    (clear b13)
    (on b13 b1)
    (on b1 b12)
    (on-table b12)
    (clear b11)
    (on b11 b26)
    (on b26 b16)
    (on b16 b2)
    (on b2 b18)
    (on b18 b14)
    (on b14 b8)
    (on b8 b19)
    (on b19 b10)
    (on b10 b15)
    (on b15 b25)
    (on b25 b24)
    (on b24 b21)
    (on-table b21)
    (clear b23)
    (on b23 b22)
    (on-table b22)
    (clear b4)
    (on b4 b7)
    (on b7 b6)
    (on b6 b17)
    (on-table b17)
    (clear b27)
    (on b27 b3)
    (on b3 b5)
    (on-table b5)
    (clear b9)
    (on-table b9))))