(define (problem p2_01)
 (:domain transport)
 (:objects
   l42 l22 l8 l37 l17 l30 l29 l5 l31 l26 l38 l23 l46 l20 l48 l25 l47 l43 l1 l14 l41 l7 l50 l49 l2 l24 l39 l10 l16 l36 l4 l40 l34 l3 l9 l45 l6 l27 l19 l12 l44 l13 l11 l33 l28 l32 l15 l21 l18 l35 - location
   v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 10) (= (capacity v3) 3) (= (capacity v4) 5) (= (capacity v5) 3) (= (capacity v6) 4) (= (capacity v7) 9) (= (capacity v8) 1) (= (capacity v9) 4) (= (capacity v10) 9) (= (capacity v11) 1) (= (capacity v12) 8) (= (capacity v13) 10) (= (capacity v14) 5) (= (capacity v15) 10) (= (capacity v16) 1) (= (capacity v17) 1) (= (capacity v18) 7) (= (capacity v19) 4) (= (capacity v20) 4) (= (capacity v21) 2) (= (capacity v22) 2) (= (capacity v23) 1) (= (capacity v24) 5) (= (capacity v25) 7) (= (capacity v26) 5) (= (capacity v27) 5) (= (capacity v28) 4) (= (capacity v29) 1) (= (capacity v30) 6) (at p1 l37) (at p2 l21) (at p3 l6) (at p4 l16) (at p5 l1) (at p6 l4) (at p7 l38) (at p8 l29) (at p9 l8) (at p10 l30) (at p11 l26) (at p12 l19) (at p13 l49) (at p14 l28) (at p15 l18) (at p16 l3) (at p17 l25) (at p18 l18) (at p19 l27) (at p20 l12) (at v1 l13) (at v2 l2) (at v3 l34) (at v4 l32) (at v5 l30) (at v6 l39) (at v7 l12) (at v8 l31) (at v9 l13) (at v10 l8) (at v11 l16) (at v12 l5) (at v13 l24) (at v14 l21) (at v15 l24) (at v16 l1) (at v17 l12) (at v18 l34) (at v19 l10) (at v20 l41) (at v21 l17) (at v22 l46) (at v23 l40) (at v24 l25) (at v25 l14) (at v26 l36) (at v27 l19) (at v28 l7) (at v29 l49) (at v30 l44) (road l1 l2) (road l2 l1) (road l3 l2) (road l2 l3) (road l3 l1) (road l1 l3) (road l4 l2) (road l2 l4) (road l4 l3) (road l3 l4) (road l6 l2) (road l1 l5) (road l6 l1) (road l5 l1) (road l2 l6) (road l1 l6) (road l3 l6) (road l5 l6) (road l5 l4) (road l6 l3) (road l5 l3) (road l6 l5) (road l4 l5) (road l3 l5) (road l2 l7) (road l3 l7) (road l7 l3) (road l7 l2) (road l1 l7) (road l7 l1) (road l7 l6) (road l6 l7) (road l2 l8) (road l8 l2) (road l3 l8) (road l8 l3) (road l4 l8) (road l8 l4) (road l6 l8) (road l8 l6) (road l9 l1) (road l1 l9) (road l9 l6) (road l9 l4) (road l9 l7) (road l9 l8) (road l9 l3) (road l9 l5) (road l6 l9) (road l4 l9) (road l7 l9) (road l8 l9) (road l3 l9) (road l5 l9) (road l4 l10) (road l7 l10) (road l10 l4) (road l10 l7) (road l5 l10) (road l10 l5) (road l10 l6) (road l10 l1) (road l10 l3) (road l6 l10) (road l1 l10) (road l3 l10) (road l11 l1) (road l1 l11) (road l9 l11) (road l11 l9) (road l5 l11) (road l11 l5) (road l10 l11) (road l11 l10) (road l7 l11) (road l11 l7) (road l6 l11) (road l11 l6) (road l3 l11) (road l11 l3) (road l11 l4) (road l4 l11) (road l12 l3) (road l3 l12) (road l9 l12) (road l12 l9) (road l8 l12) (road l12 l8) (road l1 l12) (road l12 l1) (road l6 l12) (road l12 l6) (road l5 l12) (road l12 l5) (road l12 l13) (road l13 l8) (road l8 l13) (road l13 l12) (road l10 l13) (road l13 l10) (road l5 l13) (road l13 l5) (road l1 l13) (road l13 l1) (road l11 l13) (road l13 l11) (road l2 l13) (road l13 l2) (road l3 l13) (road l13 l3) (road l6 l13) (road l13 l6) (road l13 l4) (road l13 l7) (road l4 l13) (road l7 l13) (road l14 l1) (road l14 l13) (road l13 l14) (road l6 l14) (road l14 l6) (road l8 l14) (road l1 l14) (road l14 l8) (road l11 l14) (road l14 l11) (road l4 l14) (road l14 l4) (road l3 l14) (road l14 l3) (road l2 l14) (road l14 l2) (road l9 l14) (road l14 l9) (road l15 l13) (road l13 l15) (road l1 l15) (road l15 l1) (road l5 l15) (road l15 l5) (road l3 l15) (road l15 l3) (road l11 l15) (road l15 l11) (road l15 l8) (road l15 l12) (road l15 l2) (road l8 l15) (road l12 l15) (road l2 l15) (road l10 l15) (road l9 l15) (road l15 l10) (road l15 l9) (road l16 l7) (road l16 l8) (road l16 l12) (road l16 l11) (road l16 l13) (road l16 l3) (road l16 l10) (road l7 l16) (road l8 l16) (road l12 l16) (road l11 l16) (road l13 l16) (road l3 l16) (road l10 l16) (road l17 l5) (road l5 l17) (road l11 l17) (road l17 l11) (road l6 l17) (road l17 l6) (road l9 l17) (road l17 l9) (road l16 l17) (road l17 l16) (road l10 l17) (road l17 l10) (road l15 l17) (road l17 l15) (road l2 l17) (road l17 l2) (road l17 l1) (road l17 l14) (road l17 l8) (road l1 l17) (road l14 l17) (road l8 l17) (road l6 l20) (road l20 l6) (road l19 l4) (road l4 l19) (road l17 l20) (road l20 l17) (road l18 l19) (road l19 l18) (road l5 l20) (road l20 l5) (road l13 l19) (road l19 l13) (road l12 l20) (road l20 l12) (road l19 l20) (road l20 l19) (road l11 l20) (road l20 l11) (road l13 l18) (road l18 l13) (road l20 l8) (road l19 l8) (road l18 l8) (road l19 l17) (road l18 l17) (road l18 l5) (road l8 l20) (road l1 l20) (road l14 l20) (road l7 l20) (road l2 l20) (road l10 l20) (road l4 l20) (road l3 l20) (road l9 l20) (road l13 l20) (road l15 l20) (road l18 l20) (road l20 l1) (road l19 l1) (road l18 l1) (road l20 l14) (road l19 l14) (road l20 l7) (road l19 l7) (road l20 l2) (road l19 l2) (road l20 l10) (road l18 l16) (road l20 l4) (road l18 l4) (road l20 l3) (road l19 l3) (road l20 l9) (road l19 l9) (road l18 l9) (road l19 l6) (road l8 l19) (road l17 l19) (road l1 l19) (road l14 l19) (road l7 l19) (road l2 l19) (road l3 l19) (road l9 l19) (road l6 l19) (road l12 l19) (road l11 l19) (road l15 l19) (road l19 l12) (road l19 l11) (road l18 l11) (road l20 l13) (road l20 l15) (road l19 l15) (road l18 l15) (road l8 l18) (road l17 l18) (road l5 l18) (road l20 l18) (road l1 l18) (road l16 l18) (road l4 l18) (road l9 l18) (road l11 l18) (road l15 l18) (road l21 l10) (road l10 l21) (road l3 l21) (road l21 l3) (road l5 l21) (road l21 l5) (road l21 l8) (road l21 l17) (road l21 l2) (road l21 l11) (road l21 l13) (road l21 l15) (road l8 l21) (road l17 l21) (road l2 l21) (road l11 l21) (road l13 l21) (road l15 l21) (road l18 l21) (road l21 l18) (road l22 l6) (road l6 l22) (road l5 l22) (road l22 l5) (road l16 l22) (road l22 l16) (road l14 l22) (road l22 l14) (road l15 l22) (road l22 l15) (road l7 l22) (road l22 l7) (road l20 l22) (road l22 l20) (road l19 l22) (road l22 l19) (road l13 l22) (road l22 l13) (road l3 l22) (road l22 l3) (road l18 l22) (road l22 l18) (road l12 l22) (road l22 l12) (road l9 l22) (road l22 l9) (road l2 l22) (road l22 l2) (road l8 l22) (road l17 l22) (road l10 l22) (road l22 l8) (road l22 l17) (road l22 l10) (road l23 l14) (road l14 l23) (road l17 l23) (road l23 l17) (road l20 l23) (road l23 l20) (road l1 l23) (road l23 l1) (road l3 l23) (road l23 l3) (road l9 l23) (road l23 l9) (road l21 l23) (road l23 l21) (road l10 l23) (road l6 l23) (road l19 l23) (road l13 l23) (road l18 l23) (road l23 l10) (road l23 l6) (road l23 l19) (road l23 l13) (road l23 l18) (road l24 l22) (road l18 l24) (road l22 l24) (road l24 l18) (road l7 l24) (road l24 l7) (road l20 l24) (road l24 l20) (road l8 l24) (road l24 l8) (road l12 l24) (road l24 l12) (road l9 l24) (road l24 l9) (road l23 l24) (road l24 l23) (road l14 l24) (road l24 l14) (road l2 l24) (road l24 l2) (road l21 l24) (road l24 l21) (road l1 l24) (road l24 l1) (road l13 l24) (road l24 l13) (road l6 l24) (road l24 l6) (road l3 l24) (road l24 l3) (road l10 l24) (road l24 l10) (road l24 l5) (road l5 l24) (road l25 l22) (road l25 l8) (road l25 l17) (road l25 l5) (road l25 l20) (road l22 l25) (road l8 l25) (road l17 l25) (road l5 l25) (road l20 l25) (road l1 l25) (road l14 l25) (road l7 l25) (road l2 l25) (road l24 l25) (road l16 l25) (road l4 l25) (road l3 l25) (road l11 l25) (road l12 l25) (road l13 l25) (road l21 l25) (road l25 l1) (road l25 l14) (road l25 l7) (road l25 l2) (road l25 l24) (road l25 l16) (road l25 l4) (road l25 l3) (road l25 l11) (road l25 l12) (road l25 l13) (road l25 l21) (road l26 l15) (road l26 l5) (road l15 l26) (road l5 l26) (road l18 l26) (road l26 l18) (road l23 l26) (road l26 l23) (road l20 l26) (road l26 l20) (road l22 l26) (road l26 l22) (road l26 l8) (road l26 l17) (road l8 l26) (road l17 l26) (road l7 l26) (road l10 l26) (road l16 l26) (road l4 l26) (road l6 l26) (road l26 l7) (road l26 l10) (road l26 l16) (road l26 l4) (road l26 l6) (road l11 l27) (road l27 l11) (road l5 l27) (road l27 l5) (road l4 l27) (road l27 l4) (road l26 l27) (road l27 l26) (road l14 l27) (road l27 l14) (road l12 l27) (road l27 l12) (road l3 l27) (road l27 l3) (road l1 l27) (road l27 l1) (road l19 l27) (road l27 l19) (road l8 l27) (road l27 l8) (road l6 l27) (road l27 l6) (road l21 l27) (road l27 l21) (road l2 l27) (road l27 l2) (road l13 l27) (road l27 l13) (road l27 l28) (road l28 l27) (road l6 l28) (road l28 l6) (road l13 l28) (road l28 l13) (road l14 l28) (road l28 l14) (road l24 l28) (road l28 l24) (road l7 l28) (road l28 l7) (road l16 l28) (road l28 l16) (road l2 l28) (road l28 l2) (road l11 l28) (road l28 l11) (road l5 l28) (road l28 l5) (road l4 l28) (road l28 l4) (road l15 l28) (road l28 l15) (road l25 l28) (road l28 l25) (road l10 l28) (road l28 l10) (road l23 l28) (road l28 l23) (road l20 l28) (road l28 l20) (road l28 l22) (road l22 l28) (road l21 l28) (road l28 l21) (road l29 l4) (road l13 l29) (road l29 l13) (road l4 l29) (road l29 l27) (road l27 l29) (road l20 l29) (road l29 l20) (road l19 l29) (road l29 l19) (road l11 l29) (road l29 l11) (road l23 l29) (road l29 l23) (road l24 l29) (road l29 l24) (road l8 l29) (road l29 l8) (road l5 l29) (road l29 l5) (road l28 l29) (road l29 l28) (road l17 l29) (road l29 l17) (road l7 l29) (road l29 l7) (road l16 l29) (road l29 l16) (road l12 l29) (road l29 l12) (road l25 l29) (road l14 l29) (road l2 l29) (road l10 l29) (road l3 l29) (road l6 l29) (road l15 l29) (road l29 l25) (road l29 l14) (road l29 l2) (road l29 l10) (road l29 l3) (road l29 l6) (road l29 l15) (road l8 l30) (road l30 l8) (road l24 l30) (road l30 l24) (road l30 l22) (road l22 l30) (road l5 l30) (road l23 l30) (road l20 l30) (road l1 l30) (road l7 l30) (road l10 l30) (road l4 l30) (road l9 l30) (road l6 l30) (road l19 l30) (road l11 l30) (road l12 l30) (road l13 l30) (road l15 l30) (road l21 l30) (road l30 l5) (road l30 l23) (road l30 l20) (road l30 l1) (road l30 l7) (road l30 l10) (road l30 l4) (road l30 l9) (road l30 l6) (road l30 l19) (road l30 l11) (road l30 l12) (road l30 l13) (road l30 l15) (road l30 l21) (road l31 l17) (road l31 l28) (road l17 l31) (road l28 l31) (road l31 l8) (road l31 l30) (road l31 l29) (road l31 l5) (road l8 l31) (road l30 l31) (road l29 l31) (road l5 l31) (road l26 l31) (road l20 l31) (road l1 l31) (road l7 l31) (road l2 l31) (road l24 l31) (road l16 l31) (road l3 l31) (road l9 l31) (road l6 l31) (road l27 l31) (road l19 l31) (road l11 l31) (road l15 l31) (road l31 l26) (road l31 l20) (road l31 l1) (road l31 l7) (road l31 l2) (road l31 l24) (road l31 l16) (road l31 l3) (road l31 l9) (road l31 l6) (road l31 l27) (road l31 l19) (road l31 l11) (road l31 l15) (road l30 l32) (road l32 l30) (road l11 l32) (road l32 l11) (road l2 l32) (road l32 l2) (road l29 l32) (road l32 l29) (road l1 l32) (road l32 l1) (road l5 l32) (road l32 l5) (road l3 l32) (road l32 l3) (road l21 l32) (road l32 l21) (road l22 l32) (road l32 l22) (road l13 l32) (road l32 l13) (road l31 l32) (road l32 l31) (road l25 l32) (road l32 l25) (road l28 l32) (road l32 l28) (road l24 l32) (road l32 l24) (road l19 l32) (road l32 l19) (road l9 l32) (road l32 l9) (road l7 l32) (road l32 l7) (road l6 l32) (road l32 l6) (road l32 l17) (road l17 l32) (road l33 l20) (road l20 l33) (road l25 l33) (road l33 l25) (road l3 l33) (road l33 l3) (road l22 l33) (road l33 l22) (road l10 l33) (road l33 l10) (road l8 l33) (road l33 l8) (road l26 l33) (road l33 l26) (road l27 l33) (road l33 l27) (road l17 l33) (road l33 l17) (road l1 l33) (road l33 l1) (road l33 l14) (road l33 l7) (road l33 l2) (road l33 l24) (road l33 l16) (road l33 l4) (road l33 l9) (road l33 l11) (road l33 l13) (road l14 l33) (road l7 l33) (road l2 l33) (road l24 l33) (road l16 l33) (road l4 l33) (road l9 l33) (road l11 l33) (road l13 l33) (road l32 l33) (road l15 l33) (road l33 l32) (road l33 l15) (road l34 l7) (road l27 l34) (road l7 l34) (road l34 l27) (road l11 l34) (road l34 l11) (road l13 l34) (road l34 l13) (road l22 l34) (road l34 l22) (road l33 l34) (road l34 l33) (road l8 l34) (road l34 l8) (road l12 l34) (road l34 l12) (road l14 l34) (road l34 l14) (road l15 l34) (road l34 l15) (road l34 l17) (road l34 l30) (road l34 l29) (road l34 l31) (road l34 l26) (road l34 l23) (road l34 l25) (road l34 l1) (road l34 l2) (road l34 l24) (road l34 l10) (road l34 l16) (road l34 l4) (road l17 l34) (road l30 l34) (road l29 l34) (road l31 l34) (road l26 l34) (road l23 l34) (road l25 l34) (road l1 l34) (road l2 l34) (road l24 l34) (road l10 l34) (road l16 l34) (road l4 l34) (road l3 l34) (road l9 l34) (road l6 l34) (road l19 l34) (road l21 l34) (road l18 l34) (road l34 l3) (road l34 l9) (road l34 l6) (road l34 l19) (road l34 l21) (road l34 l18) (road l35 l23) (road l23 l35) (road l3 l35) (road l35 l3) (road l13 l35) (road l35 l13) (road l8 l35) (road l35 l8) (road l2 l35) (road l35 l2) (road l10 l35) (road l35 l10) (road l35 l5) (road l35 l25) (road l35 l1) (road l35 l7) (road l35 l24) (road l35 l4) (road l35 l34) (road l35 l12) (road l35 l15) (road l35 l21) (road l35 l18) (road l5 l35) (road l25 l35) (road l1 l35) (road l7 l35) (road l24 l35) (road l4 l35) (road l34 l35) (road l12 l35) (road l15 l35) (road l21 l35) (road l18 l35) (road l36 l4) (road l36 l25) (road l4 l36) (road l25 l36) (road l22 l36) (road l36 l22) (road l1 l36) (road l36 l1) (road l34 l36) (road l36 l34) (road l14 l36) (road l36 l14) (road l32 l36) (road l36 l32) (road l26 l36) (road l36 l26) (road l23 l36) (road l36 l23) (road l33 l36) (road l36 l33) (road l18 l36) (road l36 l18) (road l21 l36) (road l36 l21) (road l31 l36) (road l36 l31) (road l28 l36) (road l36 l28) (road l7 l36) (road l36 l7) (road l17 l36) (road l36 l17) (road l8 l36) (road l36 l8) (road l13 l36) (road l36 l13) (road l10 l36) (road l36 l10) (road l6 l36) (road l36 l6) (road l15 l36) (road l36 l15) (road l37 l12) (road l12 l37) (road l37 l33) (road l33 l37) (road l25 l37) (road l37 l25) (road l30 l37) (road l37 l30) (road l7 l37) (road l37 l7) (road l9 l37) (road l37 l9) (road l6 l37) (road l37 l6) (road l19 l37) (road l37 l19) (road l31 l37) (road l37 l31) (road l26 l37) (road l37 l26) (road l36 l37) (road l37 l36) (road l3 l37) (road l37 l3) (road l11 l37) (road l37 l11) (road l14 l37) (road l37 l14) (road l4 l37) (road l37 l4) (road l5 l37) (road l37 l5) (road l37 l8) (road l8 l37) (road l29 l37) (road l24 l37) (road l16 l37) (road l27 l37) (road l28 l37) (road l15 l37) (road l18 l37) (road l35 l37) (road l37 l29) (road l37 l24) (road l37 l16) (road l37 l27) (road l37 l28) (road l37 l15) (road l37 l18) (road l37 l35) (road l24 l38) (road l38 l24) (road l29 l38) (road l38 l29) (road l6 l38) (road l38 l6) (road l17 l38) (road l38 l17) (road l11 l38) (road l38 l11) (road l37 l38) (road l38 l37) (road l4 l38) (road l38 l4) (road l35 l38) (road l38 l35) (road l1 l38) (road l38 l1) (road l28 l38) (road l38 l28) (road l18 l38) (road l38 l18) (road l26 l38) (road l38 l26) (road l2 l38) (road l38 l2) (road l31 l38) (road l38 l31) (road l5 l38) (road l38 l5) (road l38 l22) (road l22 l38) (road l34 l38) (road l12 l38) (road l15 l38) (road l38 l34) (road l38 l12) (road l38 l15) (road l6 l39) (road l39 l8) (road l8 l39) (road l39 l6) (road l4 l39) (road l39 l4) (road l21 l39) (road l39 l21) (road l18 l39) (road l39 l18) (road l33 l39) (road l39 l33) (road l13 l39) (road l39 l13) (road l28 l39) (road l39 l28) (road l2 l39) (road l39 l2) (road l22 l39) (road l39 l22) (road l23 l39) (road l39 l23) (road l26 l39) (road l39 l26) (road l30 l39) (road l39 l30) (road l35 l39) (road l39 l35) (road l19 l39) (road l39 l19) (road l14 l39) (road l39 l14) (road l37 l39) (road l39 l37) (road l7 l39) (road l39 l7) (road l39 l31) (road l31 l39) (road l16 l39) (road l36 l39) (road l11 l39) (road l12 l39) (road l32 l39) (road l15 l39) (road l39 l16) (road l39 l36) (road l39 l11) (road l39 l12) (road l39 l32) (road l39 l15) (road l21 l40) (road l40 l21) (road l36 l40) (road l40 l36) (road l39 l40) (road l40 l39) (road l15 l40) (road l40 l15) (road l10 l40) (road l40 l10) (road l5 l40) (road l40 l5) (road l32 l40) (road l40 l32) (road l38 l40) (road l40 l38) (road l11 l40) (road l40 l11) (road l22 l40) (road l40 l22) (road l19 l40) (road l40 l19) (road l16 l40) (road l40 l16) (road l14 l40) (road l40 l14) (road l13 l40) (road l40 l13) (road l35 l40) (road l40 l35) (road l27 l40) (road l40 l27) (road l17 l40) (road l40 l17) (road l3 l40) (road l40 l3) (road l26 l40) (road l40 l26) (road l9 l40) (road l40 l9) (road l31 l40) (road l40 l31) (road l2 l40) (road l40 l2) (road l4 l40) (road l40 l4) (road l40 l37) (road l40 l30) (road l40 l29) (road l37 l40) (road l30 l40) (road l29 l40) (road l18 l40) (road l40 l18) (road l42 l11) (road l45 l3) (road l40 l45) (road l41 l10) (road l46 l6) (road l48 l24) (road l8 l45) (road l41 l14) (road l47 l45) (road l49 l36) (road l32 l50) (road l24 l48) (road l36 l49) (road l6 l44) (road l50 l32) (road l22 l43) (road l43 l1) (road l6 l46) (road l45 l47) (road l14 l41) (road l43 l22) (road l11 l42) (road l1 l43) (road l31 l41) (road l45 l40) (road l50 l48) (road l48 l50) (road l3 l45) (road l10 l41) (road l45 l8) (road l44 l6) (road l41 l31) (road l34 l41) (road l41 l34) (road l1 l50) (road l50 l1) (road l11 l45) (road l45 l11) (road l39 l45) (road l45 l39) (road l15 l50) (road l50 l15) (road l18 l43) (road l43 l18) (road l23 l42) (road l42 l23) (road l46 l50) (road l50 l46) (road l33 l46) (road l46 l33) (road l28 l46) (road l46 l28) (road l16 l41) (road l41 l16) (road l25 l46) (road l46 l25) (road l32 l48) (road l48 l32) (road l21 l49) (road l49 l21) (road l32 l47) (road l47 l32) (road l26 l49) (road l49 l26) (road l9 l45) (road l45 l9) (road l38 l46) (road l46 l38) (road l17 l41) (road l41 l17) (road l12 l43) (road l43 l12) (road l21 l48) (road l48 l21) (road l24 l42) (road l42 l24) (road l6 l49) (road l49 l6) (road l19 l47) (road l47 l19) (road l16 l42) (road l42 l16) (road l18 l50) (road l50 l18) (road l17 l49) (road l49 l17) (road l47 l50) (road l50 l47) (road l9 l41) (road l41 l9) (road l37 l50) (road l50 l37) (road l28 l44) (road l44 l28) (road l42 l48) (road l48 l42) (road l28 l48) (road l48 l28) (road l35 l50) (road l50 l35) (road l19 l41) (road l41 l19) (road l6 l47) (road l47 l6) (road l9 l44) (road l44 l9) (road l23 l46) (road l46 l23) (road l16 l44) (road l44 l16) (road l42 l49) (road l49 l42) (road l16 l43) (road l43 l16) (road l25 l44) (road l44 l25) (road l11 l49) (road l49 l11) (road l9 l43) (road l43 l9) (road l22 l44) (road l44 l22) (road l36 l46) (road l46 l36) (road l34 l50) (road l50 l34) (road l13 l46) (road l46 l13) (road l41 l43) (road l43 l41) (road l36 l44) (road l44 l36) (road l29 l44) (road l44 l29) (road l24 l47) (road l47 l24) (road l23 l44) (road l44 l23) (road l41 l45) (road l45 l41) (road l33 l49) (road l49 l33) (road l16 l50) (road l50 l16) (road l5 l47) (road l47 l5) (road l32 l42) (road l42 l32) (road l33 l43) (road l43 l33) (road l15 l41) (road l41 l15) (road l12 l49) (road l49 l12) (road l21 l46) (road l46 l21) (road l34 l48) (road l48 l34) (road l20 l46) (road l46 l20) (road l39 l46) (road l46 l39) (road l9 l49) (road l49 l9) (road l24 l50) (road l50 l24) (road l4 l46) (road l46 l4) (road l24 l46) (road l46 l24) (road l34 l43) (road l43 l34) (road l27 l48) (road l48 l27) (road l38 l49) (road l49 l38) (road l7 l43) (road l43 l7) (road l1 l42) (road l42 l1) (road l25 l43) (road l43 l25) (road l12 l48) (road l48 l12) (road l29 l42) (road l42 l29) (road l31 l48) (road l48 l31) (road l3 l47) (road l47 l3) (road l26 l45) (road l45 l26) (road l8 l43) (road l43 l8) (road l40 l50) (road l50 l40) (road l3 l48) (road l48 l3) (road l27 l49) (road l49 l27) (road l39 l50) (road l50 l39) (road l27 l43) (road l43 l27) (road l25 l50) (road l50 l25) (road l26 l47) (road l47 l26) (road l6 l43) (road l43 l6) (road l13 l41) (road l41 l13) (road l27 l50) (road l50 l27) (road l33 l45) (road l45 l33) (road l16 l45) (road l45 l16) (road l19 l44) (road l44 l19) (road l1 l47) (road l47 l1) (road l12 l46) (road l46 l12) (road l3 l44) (road l44 l3) (road l44 l48) (road l48 l44) (road l35 l46) (road l46 l35) (road l19 l45) (road l45 l19) (road l38 l43) (road l43 l38) (road l9 l42) (road l42 l9) (road l37 l43) (road l43 l37) (road l31 l44) (road l44 l31) (road l9 l48) (road l48 l9) (road l10 l47) (road l47 l10) (road l24 l43) (road l43 l24) (road l42 l50) (road l50 l42) (road l38 l44) (road l44 l38) (road l29 l43) (road l43 l29) (road l5 l49) (road l49 l5) (road l46 l48) (road l48 l46) (road l8 l50) (road l50 l8) (road l20 l41) (road l41 l20) (road l26 l43) (road l43 l26) (road l41 l44) (road l44 l41) (road l10 l50) (road l50 l10) (road l18 l49) (road l49 l18) (road l47 l48) (road l48 l47) (road l26 l48) (road l48 l26) (road l5 l50) (road l50 l5) (road l19 l42) (road l42 l19) (road l39 l42) (road l42 l39) (road l14 l42) (road l42 l14) (road l23 l45) (road l45 l23) (road l7 l50) (road l50 l7) (road l6 l45) (road l45 l6) (road l13 l42) (road l42 l13) (road l5 l41) (road l41 l5) (road l4 l45) (road l45 l4) (road l23 l47) (road l47 l23) (road l10 l45) (road l45 l10) (road l30 l47) (road l47 l30) (road l2 l49) (road l49 l2) (road l4 l49) (road l49 l4) (road l1 l49) (road l49 l1) (road l35 l48) (road l48 l35) (road l20 l50) (road l50 l20) (road l46 l47) (road l47 l46) (road l8 l44) (road l44 l8) (road l17 l42) (road l42 l17) (road l32 l44) (road l44 l32) (road l3 l49) (road l49 l3) (road l29 l48) (road l48 l29) (road l28 l45) (road l45 l28) (road l42 l46) (road l46 l42) (road l37 l49) (road l49 l37) (road l18 l41) (road l41 l18) (road l18 l45) (road l45 l18) (road l44 l50) (road l50 l44) (road l38 l45) (road l45 l38) (road l14 l44) (road l44 l14) (road l38 l47) (road l47 l38) (road l29 l41) (road l41 l29) (road l42 l47) (road l47 l42) (road l7 l46) (road l46 l7) (road l1 l46) (road l46 l1) (road l19 l49) (road l49 l19) (road l29 l46) (road l46 l29) (road l19 l48) (road l48 l19) (road l18 l47) (road l47 l18) (road l40 l49) (road l49 l40) (road l18 l44) (road l44 l18) (road l25 l45) (road l45 l25) (road l12 l47) (road l47 l12) (road l38 l48) (road l48 l38) (road l11 l46) (road l46 l11) (road l8 l47) (road l47 l8) (road l26 l44) (road l44 l26) (road l24 l49) (road l49 l24) (road l23 l50) (road l50 l23) (road l17 l50) (road l50 l17) (road l8 l49) (road l49 l8) (road l26 l50) (road l50 l26) (road l15 l43) (road l43 l15) (road l15 l48) (road l48 l15) (road l24 l41) (road l41 l24) (road l21 l44) (road l44 l21) (road l33 l48) (road l48 l33) (road l17 l44) (road l44 l17) (road l44 l49) (road l49 l44) (road l44 l46) (road l46 l44) (road l23 l48) (road l48 l23) (road l17 l48) (road l48 l17) (road l36 l41) (road l41 l36) (road l32 l43) (road l43 l32) (road l34 l49) (road l49 l34) (road l4 l50) (road l50 l4) (road l15 l46) (road l46 l15) (road l11 l43) (road l43 l11) (road l43 l47) (road l47 l43) (road l31 l45) (road l45 l31) (road l40 l46) (road l46 l40) (road l9 l50) (road l50 l9) (road l20 l42) (road l42 l20) (road l22 l41) (road l41 l22) (road l39 l44) (road l44 l39) (road l23 l43) (road l43 l23) (road l30 l41) (road l41 l30) (road l42 l44) (road l44 l42) (road l35 l49) (road l49 l35) (road l29 l45) (road l45 l29) (road l24 l44) (road l44 l24) (road l12 l50) (road l50 l12) (road l23 l49) (road l49 l23) (road l39 l49) (road l49 l39) (road l31 l49) (road l49 l31) (road l13 l43) (road l43 l13) (road l10 l43) (road l43 l10) (road l10 l44) (road l44 l10) (road l7 l45) (road l45 l7) (road l43 l44) (road l44 l43) (road l40 l41) (road l41 l40) (road l9 l46) (road l46 l9) (road l2 l47) (road l47 l2) (road l33 l41) (road l41 l33) (road l40 l47) (road l47 l40) (road l28 l43) (road l43 l28) (road l26 l42) (road l42 l26) (road l42 l45) (road l45 l42) (road l27 l41) (road l41 l27) (road l21 l47) (road l47 l21) (road l39 l43) (road l43 l39) (road l11 l47) (road l47 l11) (road l22 l45) (road l45 l22) (road l1 l45) (road l45 l1) (road l4 l41) (road l41 l4) (road l31 l50) (road l50 l31) (road l27 l46) (road l46 l27) (road l43 l45) (road l45 l43) (road l16 l48) (road l48 l16) (road l3 l43) (road l43 l3) (road l21 l43) (road l43 l21) (road l35 l44) (road l44 l35) (road l42 l43) (road l43 l42) (road l37 l48) (road l48 l37) (road l10 l46) (road l46 l10) (road l26 l46) (road l46 l26) (road l37 l46) (road l46 l37) (road l45 l48) (road l48 l45) (road l32 l45) (road l45 l32) (road l6 l50) (road l50 l6) (road l17 l45) (road l45 l17) (road l21 l42) (road l42 l21) (road l37 l41) (road l41 l37) (road l27 l44) (road l44 l27) (road l20 l43) (road l43 l20) (road l27 l45) (road l45 l27) (road l13 l47) (road l47 l13) (road l17 l46) (road l46 l17) (road l19 l43) (road l43 l19) (road l30 l44) (road l44 l30) (road l25 l41) (road l41 l25))
 (:goal (and (at p1 l26) (at p2 l16) (at p3 l3) (at p4 l24) (at p5 l17) (at p6 l42) (at p7 l35) (at p8 l12) (at p9 l38) (at p10 l15) (at p11 l34) (at p12 l6) (at p13 l31) (at p14 l36) (at p15 l24) (at p16 l45) (at p17 l44) (at p18 l48) (at p19 l10) (at p20 l3)))
)