(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l7 l8 l11 l3 l2 l5 l10 l9 - location
   v1 v2 v3 v4 v5 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 2) (= (capacity v3) 1) (= (capacity v4) 1) (= (capacity v5) 1) (at p1 l10) (at p2 l2) (at p3 l11) (at p4 l5) (at p5 l4) (at p6 l1) (at p7 l10) (at p8 l9) (at p9 l10) (at v1 l4) (at v2 l11) (at v3 l11) (at v4 l2) (at v5 l6) (road l4 l5) (road l9 l1) (road l1 l9) (road l9 l3) (road l11 l1) (road l1 l11) (road l3 l9) (road l8 l11) (road l3 l7) (road l11 l8) (road l7 l3) (road l2 l10) (road l10 l2) (road l10 l6) (road l6 l10) (road l1 l4) (road l4 l1) (road l9 l10) (road l10 l9) (road l5 l4))
 (:goal (and (at p1 l3) (at p2 l9) (at p3 l10) (at p4 l4) (at p5 l2) (at p6 l4) (at p7 l8) (at p8 l11) (at p9 l1)))
)