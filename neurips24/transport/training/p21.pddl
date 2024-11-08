(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l7 l3 l2 l5 - location
   v1 v2 v3 - vehicle
   p1 p2 p3 p4 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 1) (= (capacity v3) 1) (at p1 l4) (at p2 l3) (at p3 l6) (at p4 l3) (at v1 l2) (at v2 l5) (at v3 l2) (road l5 l2) (road l6 l5) (road l4 l5) (road l3 l5) (road l2 l5) (road l7 l6) (road l6 l7) (road l3 l2) (road l2 l3) (road l1 l4) (road l4 l1) (road l4 l3) (road l3 l4) (road l6 l1) (road l1 l6) (road l4 l6) (road l3 l6) (road l5 l6) (road l6 l4) (road l5 l4) (road l6 l3) (road l5 l3))
 (:goal (and (at p1 l1) (at p2 l7) (at p3 l3) (at p4 l5)))
)
