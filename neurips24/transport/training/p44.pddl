(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l7 l8 l3 l2 l5 l10 l9 - location
   v1 v2 v3 v4 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 1) (= (capacity v3) 2) (= (capacity v4) 1) (at p1 l4) (at p2 l8) (at p3 l6) (at p4 l10) (at p5 l4) (at p6 l7) (at p7 l9) (at p8 l9) (at v1 l4) (at v2 l10) (at v3 l10) (at v4 l10) (road l6 l5) (road l4 l5) (road l3 l5) (road l9 l2) (road l2 l9) (road l9 l1) (road l1 l9) (road l9 l6) (road l9 l3) (road l6 l9) (road l3 l9) (road l2 l7) (road l3 l7) (road l7 l3) (road l7 l2) (road l1 l7) (road l7 l1) (road l3 l1) (road l1 l3) (road l7 l10) (road l10 l7) (road l10 l1) (road l10 l8) (road l10 l3) (road l1 l10) (road l8 l10) (road l3 l10) (road l4 l3) (road l3 l4) (road l9 l10) (road l10 l9) (road l6 l8) (road l8 l6) (road l3 l6) (road l5 l6) (road l5 l4) (road l6 l3) (road l5 l3))
 (:goal (and (at p1 l6) (at p2 l4) (at p3 l3) (at p4 l1) (at p5 l6) (at p6 l9) (at p7 l3) (at p8 l3)))
)