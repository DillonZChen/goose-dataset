(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l7 l8 l12 l11 l3 l2 l5 l10 l9 - location
   v1 v2 v3 v4 v5 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - package
 )
 (:init (= (capacity v1) 2) (= (capacity v2) 1) (= (capacity v3) 2) (= (capacity v4) 1) (= (capacity v5) 2) (at p1 l2) (at p2 l4) (at p3 l8) (at p4 l6) (at p5 l7) (at p6 l8) (at p7 l12) (at p8 l11) (at p9 l5) (at p10 l12) (at p11 l4) (at v1 l12) (at v2 l8) (at v3 l5) (at v4 l12) (at v5 l8) (road l1 l2) (road l2 l1) (road l3 l2) (road l2 l3) (road l3 l1) (road l1 l3) (road l1 l4) (road l4 l1) (road l4 l2) (road l2 l4) (road l1 l5) (road l6 l1) (road l5 l1) (road l1 l6) (road l5 l2) (road l2 l5) (road l3 l7) (road l7 l3) (road l1 l7) (road l7 l1) (road l7 l6) (road l6 l7) (road l8 l7) (road l8 l1) (road l1 l8) (road l7 l8) (road l2 l8) (road l8 l2) (road l3 l8) (road l8 l3) (road l4 l8) (road l8 l4) (road l6 l8) (road l8 l6) (road l9 l2) (road l2 l9) (road l9 l1) (road l1 l9) (road l9 l4) (road l9 l7) (road l9 l8) (road l9 l3) (road l9 l5) (road l4 l9) (road l7 l9) (road l8 l9) (road l3 l9) (road l5 l9) (road l5 l10) (road l10 l5) (road l10 l6) (road l10 l1) (road l10 l8) (road l10 l3) (road l6 l10) (road l1 l10) (road l8 l10) (road l3 l10) (road l9 l10) (road l10 l9) (road l10 l11) (road l11 l10) (road l6 l11) (road l11 l6) (road l3 l11) (road l11 l3) (road l11 l4) (road l4 l11) (road l9 l12) (road l12 l9) (road l7 l12) (road l12 l7) (road l8 l12) (road l12 l8) (road l12 l4) (road l4 l12) (road l5 l12) (road l12 l5))
 (:goal (and (at p1 l8) (at p2 l9) (at p3 l12) (at p4 l4) (at p5 l9) (at p6 l1) (at p7 l4) (at p8 l2) (at p9 l12) (at p10 l7) (at p11 l2)))
)