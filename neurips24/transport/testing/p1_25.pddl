(define (problem p1_25)
 (:domain transport)
 (:objects
   l22 l8 l17 l30 l29 l5 l31 l23 l26 l20 l25 l1 l14 l7 l2 l24 l10 l16 l36 l4 l34 l3 l9 l27 l6 l19 l11 l33 l13 l12 l32 l28 l15 l21 l18 l35 - location
   v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 1) (= (capacity v3) 3) (= (capacity v4) 3) (= (capacity v5) 1) (= (capacity v6) 3) (= (capacity v7) 3) (= (capacity v8) 4) (= (capacity v9) 4) (= (capacity v10) 4) (= (capacity v11) 3) (= (capacity v12) 1) (= (capacity v13) 4) (= (capacity v14) 2) (= (capacity v15) 1) (= (capacity v16) 2) (= (capacity v17) 2) (= (capacity v18) 1) (at p1 l14) (at p2 l1) (at p3 l22) (at p4 l3) (at p5 l31) (at p6 l11) (at p7 l34) (at p8 l7) (at p9 l31) (at p10 l27) (at p11 l11) (at p12 l23) (at p13 l23) (at p14 l13) (at p15 l24) (at p16 l31) (at p17 l24) (at p18 l4) (at p19 l30) (at p20 l8) (at p21 l16) (at p22 l18) (at p23 l32) (at p24 l23) (at p25 l36) (at p26 l15) (at p27 l21) (at p28 l19) (at p29 l8) (at p30 l14) (at p31 l13) (at p32 l33) (at p33 l32) (at p34 l18) (at p35 l33) (at p36 l29) (at p37 l31) (at v1 l10) (at v2 l11) (at v3 l16) (at v4 l10) (at v5 l24) (at v6 l22) (at v7 l23) (at v8 l20) (at v9 l23) (at v10 l25) (at v11 l12) (at v12 l14) (at v13 l15) (at v14 l16) (at v15 l21) (at v16 l18) (at v17 l14) (at v18 l10) (road l36 l23) (road l23 l10) (road l28 l36) (road l36 l28) (road l8 l36) (road l36 l8) (road l17 l20) (road l24 l16) (road l20 l17) (road l16 l24) (road l19 l8) (road l14 l24) (road l24 l14) (road l19 l17) (road l11 l24) (road l4 l2) (road l2 l4) (road l24 l11) (road l6 l24) (road l24 l6) (road l3 l24) (road l24 l3) (road l18 l20) (road l19 l1) (road l32 l14) (road l14 l32) (road l19 l16) (road l18 l16) (road l8 l19) (road l17 l19) (road l1 l30) (road l1 l19) (road l16 l19) (road l5 l4) (road l4 l5) (road l13 l30) (road l12 l30) (road l30 l1) (road l20 l18) (road l6 l14) (road l14 l6) (road l8 l14) (road l16 l18) (road l14 l8) (road l30 l12) (road l30 l13) (road l25 l23) (road l23 l25) (road l25 l5) (road l6 l33) (road l5 l25) (road l33 l6) (road l1 l25) (road l7 l28) (road l2 l25) (road l28 l7) (road l24 l25) (road l11 l25) (road l15 l13) (road l13 l15) (road l25 l1) (road l10 l35) (road l35 l10) (road l25 l2) (road l25 l24) (road l33 l29) (road l25 l11) (road l33 l16) (road l33 l13) (road l10 l15) (road l29 l33) (road l15 l10) (road l31 l28) (road l28 l31) (road l35 l18) (road l16 l33) (road l13 l33) (road l7 l31) (road l18 l35) (road l4 l31) (road l9 l5) (road l5 l9) (road l21 l8) (road l31 l7) (road l21 l4) (road l31 l4) (road l21 l9) (road l21 l13) (road l8 l21) (road l4 l21) (road l9 l21) (road l13 l21) (road l1 l26) (road l18 l21) (road l21 l18) (road l16 l13) (road l6 l26) (road l26 l1) (road l13 l16) (road l26 l6) (road l2 l29) (road l10 l29) (road l32 l34) (road l34 l32) (road l29 l2) (road l29 l10) (road l2 l22) (road l22 l2) (road l12 l34) (road l34 l12) (road l34 l4) (road l4 l34) (road l11 l4) (road l4 l11) (road l14 l27) (road l27 l14) (road l11 l17) (road l17 l11) (road l4 l23) (road l23 l4) (road l1 l23) (road l23 l1) (road l3 l23) (road l23 l3) (road l1 l36) (road l36 l1) (road l8 l23) (road l23 l8) (road l10 l23) (road l23 l36))
 (:goal (and (at p1 l17) (at p2 l3) (at p3 l2) (at p4 l25) (at p5 l4) (at p6 l4) (at p7 l30) (at p8 l33) (at p9 l29) (at p10 l1) (at p11 l10) (at p12 l15) (at p13 l9) (at p14 l33) (at p15 l3) (at p16 l15) (at p17 l4) (at p18 l35) (at p19 l7) (at p20 l17) (at p21 l35) (at p22 l31) (at p23 l16) (at p24 l28) (at p25 l25) (at p26 l27) (at p27 l7) (at p28 l15) (at p29 l11) (at p30 l26) (at p31 l4) (at p32 l4) (at p33 l30) (at p34 l21) (at p35 l36) (at p36 l10) (at p37 l10)))
)