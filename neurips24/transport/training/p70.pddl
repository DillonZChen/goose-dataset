(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l7 l8 l11 l12 l3 l13 l2 l5 l10 l9 - location
   v1 v2 v3 v4 v5 v6 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 2) (= (capacity v3) 2) (= (capacity v4) 1) (= (capacity v5) 2) (= (capacity v6) 2) (at p1 l10) (at p2 l13) (at p3 l3) (at p4 l11) (at p5 l4) (at p6 l12) (at p7 l7) (at p8 l9) (at p9 l4) (at p10 l3) (at p11 l11) (at p12 l8) (at v1 l7) (at v2 l7) (at v3 l12) (at v4 l5) (at v5 l7) (at v6 l4) (road l3 l5) (road l9 l2) (road l2 l9) (road l9 l4) (road l9 l3) (road l12 l13) (road l4 l9) (road l9 l11) (road l3 l9) (road l11 l9) (road l13 l12) (road l1 l7) (road l7 l1) (road l5 l7) (road l7 l5) (road l3 l2) (road l2 l3) (road l4 l10) (road l10 l4) (road l12 l3) (road l3 l12) (road l4 l8) (road l8 l4) (road l6 l2) (road l6 l1) (road l2 l6) (road l1 l6) (road l5 l3))
 (:goal (and (at p1 l5) (at p2 l5) (at p3 l2) (at p4 l7) (at p5 l3) (at p6 l4) (at p7 l2) (at p8 l13) (at p9 l8) (at p10 l8) (at p11 l5) (at p12 l1)))
)