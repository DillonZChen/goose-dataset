(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l7 l14 l8 l12 l11 l13 l2 l3 l15 l5 l10 l9 l16 - location
   v1 v2 v3 v4 v5 v6 v7 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 - package
 )
 (:init (= (capacity v1) 2) (= (capacity v2) 2) (= (capacity v3) 3) (= (capacity v4) 1) (= (capacity v5) 2) (= (capacity v6) 2) (= (capacity v7) 1) (at p1 l13) (at p2 l4) (at p3 l12) (at p4 l4) (at p5 l6) (at p6 l8) (at p7 l15) (at p8 l16) (at p9 l7) (at p10 l8) (at p11 l2) (at p12 l6) (at p13 l15) (at p14 l7) (at p15 l14) (at p16 l3) (at v1 l1) (at v2 l16) (at v3 l9) (at v4 l14) (at v5 l3) (at v6 l5) (at v7 l3) (road l3 l5) (road l14 l13) (road l13 l14) (road l9 l4) (road l8 l14) (road l14 l8) (road l4 l9) (road l11 l14) (road l14 l11) (road l10 l13) (road l13 l10) (road l14 l3) (road l3 l14) (road l12 l14) (road l2 l11) (road l11 l2) (road l14 l12) (road l11 l4) (road l4 l11) (road l13 l7) (road l7 l13) (road l9 l16) (road l16 l9) (road l2 l16) (road l16 l2) (road l10 l3) (road l1 l4) (road l4 l1) (road l3 l10) (road l7 l12) (road l12 l7) (road l6 l15) (road l15 l6) (road l8 l7) (road l2 l12) (road l12 l2) (road l7 l8) (road l1 l12) (road l12 l1) (road l3 l15) (road l15 l3) (road l15 l7) (road l11 l12) (road l7 l15) (road l12 l11) (road l6 l1) (road l1 l6) (road l5 l3))
 (:goal (and (at p1 l4) (at p2 l7) (at p3 l4) (at p4 l1) (at p5 l5) (at p6 l13) (at p7 l14) (at p8 l6) (at p9 l11) (at p10 l3) (at p11 l15) (at p12 l14) (at p13 l8) (at p14 l10) (at p15 l13) (at p16 l14)))
)