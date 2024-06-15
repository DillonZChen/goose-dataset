;; passengers=4, floors=9, out_folder=training/easy, instance_id=42, seed=69

(define (problem miconic-42)
 (:domain miconic)
 (:objects 
    p1 p2 p3 p4 - passenger
    f1 f2 f3 f4 f5 f6 f7 f8 f9 - floor
    )
 (:init 
    (lift-at f1)
    (origin p1 f2)
    (destin p1 f4)
    (origin p2 f2)
    (destin p2 f7)
    (origin p3 f6)
    (destin p3 f8)
    (origin p4 f8)
    (destin p4 f7)
    (above f1 f2)
    (above f1 f3)
    (above f1 f4)
    (above f1 f5)
    (above f1 f6)
    (above f1 f7)
    (above f1 f8)
    (above f1 f9)
    (above f2 f3)
    (above f2 f4)
    (above f2 f5)
    (above f2 f6)
    (above f2 f7)
    (above f2 f8)
    (above f2 f9)
    (above f3 f4)
    (above f3 f5)
    (above f3 f6)
    (above f3 f7)
    (above f3 f8)
    (above f3 f9)
    (above f4 f5)
    (above f4 f6)
    (above f4 f7)
    (above f4 f8)
    (above f4 f9)
    (above f5 f6)
    (above f5 f7)
    (above f5 f8)
    (above f5 f9)
    (above f6 f7)
    (above f6 f8)
    (above f6 f9)
    (above f7 f8)
    (above f7 f9)
    (above f8 f9)
)
 (:goal  (and (served p1)
   (served p2)
   (served p3)
   (served p4))))