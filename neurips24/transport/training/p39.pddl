(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l7 l8 l3 l2 l5 l9 - location
   v1 v2 v3 v4 - vehicle
   p1 p2 p3 p4 p5 p6 p7 - package
 )
 (:init (= (capacity v1) 2) (= (capacity v2) 2) (= (capacity v3) 2) (= (capacity v4) 2) (at p1 l6) (at p2 l9) (at p3 l7) (at p4 l6) (at p5 l1) (at p6 l9) (at p7 l7) (at v1 l4) (at v2 l1) (at v3 l7) (at v4 l4) (road l6 l5) (road l3 l5) (road l9 l2) (road l2 l9) (road l9 l1) (road l1 l9) (road l9 l6) (road l9 l4) (road l9 l8) (road l9 l3) (road l9 l5) (road l6 l9) (road l4 l9) (road l8 l9) (road l3 l9) (road l5 l9) (road l1 l7) (road l7 l1) (road l1 l4) (road l4 l1) (road l4 l2) (road l2 l4) (road l4 l3) (road l3 l4) (road l8 l7) (road l8 l1) (road l1 l8) (road l7 l8) (road l2 l8) (road l8 l2) (road l3 l8) (road l8 l3) (road l4 l6) (road l5 l6) (road l6 l4) (road l5 l3))
 (:goal (and (at p1 l1) (at p2 l1) (at p3 l4) (at p4 l2) (at p5 l2) (at p6 l1) (at p7 l3)))
)