(define (problem p2_06)
 (:domain transport)
 (:objects
   l56 l42 l22 l8 l54 l37 l17 l30 l29 l5 l48 l43 l26 l47 l46 l23 l20 l38 l31 l25 l1 l7 l41 l50 l14 l49 l2 l24 l53 l39 l10 l16 l36 l4 l52 l40 l34 l3 l9 l45 l57 l6 l55 l27 l19 l51 l12 l33 l13 l44 l11 l58 l28 l32 l15 l21 l18 l35 - location
   v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 - package
 )
 (:init (= (capacity v1) 6) (= (capacity v2) 3) (= (capacity v3) 3) (= (capacity v4) 7) (= (capacity v5) 4) (= (capacity v6) 10) (= (capacity v7) 1) (= (capacity v8) 6) (= (capacity v9) 5) (= (capacity v10) 7) (= (capacity v11) 9) (= (capacity v12) 10) (= (capacity v13) 4) (= (capacity v14) 3) (= (capacity v15) 8) (= (capacity v16) 7) (= (capacity v17) 1) (= (capacity v18) 7) (= (capacity v19) 8) (= (capacity v20) 2) (= (capacity v21) 8) (= (capacity v22) 10) (= (capacity v23) 4) (= (capacity v24) 7) (= (capacity v25) 8) (= (capacity v26) 6) (= (capacity v27) 3) (= (capacity v28) 4) (= (capacity v29) 10) (= (capacity v30) 7) (= (capacity v31) 9) (= (capacity v32) 3) (= (capacity v33) 8) (at p1 l41) (at p2 l53) (at p3 l35) (at p4 l19) (at p5 l15) (at p6 l7) (at p7 l47) (at p8 l12) (at p9 l1) (at p10 l55) (at p11 l57) (at p12 l18) (at p13 l58) (at p14 l46) (at p15 l5) (at p16 l33) (at p17 l4) (at p18 l15) (at p19 l52) (at p20 l33) (at p21 l12) (at p22 l24) (at p23 l50) (at p24 l13) (at p25 l15) (at p26 l49) (at p27 l58) (at p28 l4) (at p29 l49) (at p30 l12) (at p31 l51) (at p32 l42) (at p33 l33) (at p34 l56) (at p35 l55) (at p36 l39) (at p37 l16) (at p38 l34) (at p39 l33) (at p40 l57) (at p41 l55) (at p42 l35) (at p43 l43) (at p44 l54) (at p45 l22) (at p46 l35) (at p47 l33) (at p48 l35) (at p49 l26) (at p50 l42) (at v1 l7) (at v2 l23) (at v3 l51) (at v4 l43) (at v5 l40) (at v6 l34) (at v7 l10) (at v8 l24) (at v9 l51) (at v10 l4) (at v11 l46) (at v12 l12) (at v13 l2) (at v14 l13) (at v15 l46) (at v16 l16) (at v17 l10) (at v18 l15) (at v19 l4) (at v20 l45) (at v21 l8) (at v22 l54) (at v23 l50) (at v24 l3) (at v25 l17) (at v26 l58) (at v27 l18) (at v28 l35) (at v29 l34) (at v30 l49) (at v31 l22) (at v32 l40) (at v33 l54) (road l3 l2) (road l2 l3) (road l3 l1) (road l1 l3) (road l1 l4) (road l4 l1) (road l4 l2) (road l2 l4) (road l6 l2) (road l2 l6) (road l5 l6) (road l5 l4) (road l5 l2) (road l6 l5) (road l4 l5) (road l2 l5) (road l1 l7) (road l7 l1) (road l7 l6) (road l7 l4) (road l6 l7) (road l4 l7) (road l36 l55) (road l55 l36) (road l4 l54) (road l54 l4) (road l10 l54) (road l54 l10) (road l9 l54) (road l54 l9) (road l29 l55) (road l55 l29) (road l17 l55) (road l55 l17) (road l39 l54) (road l54 l39) (road l1 l8) (road l8 l1) (road l30 l55) (road l2 l8) (road l8 l2) (road l19 l54) (road l54 l19) (road l25 l55) (road l55 l25) (road l55 l30) (road l53 l54) (road l54 l53) (road l23 l54) (road l54 l23) (road l21 l54) (road l54 l21) (road l15 l55) (road l55 l15) (road l50 l54) (road l54 l50) (road l27 l55) (road l55 l27) (road l44 l54) (road l54 l44) (road l5 l55) (road l55 l5) (road l35 l55) (road l55 l35) (road l41 l54) (road l54 l41) (road l54 l55) (road l55 l54) (road l55 l22) (road l55 l8) (road l9 l1) (road l1 l9) (road l9 l6) (road l9 l4) (road l17 l54) (road l5 l54) (road l31 l54) (road l6 l9) (road l43 l54) (road l38 l54) (road l26 l54) (road l4 l9) (road l5 l9) (road l25 l54) (road l48 l54) (road l1 l54) (road l7 l54) (road l49 l54) (road l2 l54) (road l24 l54) (road l16 l54) (road l36 l54) (road l3 l54) (road l6 l54) (road l11 l54) (road l28 l54) (road l15 l54) (road l18 l54) (road l55 l37) (road l54 l17) (road l54 l5) (road l54 l31) (road l7 l10) (road l54 l43) (road l55 l43) (road l10 l7) (road l5 l10) (road l2 l10) (road l10 l2) (road l10 l5) (road l55 l26) (road l54 l38) (road l54 l26) (road l55 l47) (road l55 l20) (road l54 l25) (road l10 l3) (road l54 l48) (road l1 l10) (road l54 l1) (road l3 l10) (road l54 l7) (road l55 l1) (road l55 l41) (road l55 l50) (road l55 l14) (road l54 l49) (road l54 l2) (road l55 l2) (road l54 l24) (road l55 l24) (road l55 l53) (road l55 l39) (road l55 l10) (road l54 l16) (road l54 l36) (road l55 l4) (road l55 l40) (road l55 l34) (road l54 l3) (road l55 l3) (road l55 l9) (road l55 l45) (road l54 l6) (road l22 l55) (road l8 l55) (road l37 l55) (road l43 l55) (road l38 l55) (road l47 l55) (road l26 l55) (road l20 l55) (road l1 l55) (road l41 l55) (road l50 l55) (road l14 l55) (road l2 l55) (road l24 l55) (road l53 l55) (road l39 l55) (road l10 l55) (road l4 l55) (road l40 l55) (road l34 l55) (road l3 l55) (road l9 l55) (road l45 l55) (road l44 l55) (road l13 l55) (road l33 l55) (road l28 l55) (road l32 l55) (road l9 l11) (road l11 l9) (road l18 l55) (road l10 l11) (road l11 l10) (road l55 l13) (road l54 l11) (road l7 l11) (road l11 l7) (road l6 l11) (road l11 l6) (road l55 l33) (road l55 l28) (road l55 l32) (road l54 l15) (road l3 l11) (road l11 l3) (road l54 l18) (road l55 l18) (road l54 l28) (road l12 l3) (road l3 l12) (road l10 l12) (road l12 l10) (road l8 l12) (road l12 l8) (road l1 l12) (road l12 l1) (road l6 l12) (road l12 l6) (road l12 l4) (road l4 l12) (road l11 l12) (road l12 l11) (road l12 l13) (road l13 l12) (road l9 l13) (road l13 l9) (road l10 l13) (road l13 l10) (road l5 l13) (road l13 l5) (road l1 l13) (road l13 l1) (road l6 l13) (road l13 l6) (road l13 l7) (road l7 l13) (road l14 l1) (road l14 l13) (road l13 l14) (road l6 l14) (road l14 l6) (road l1 l14) (road l11 l14) (road l14 l11) (road l4 l14) (road l14 l4) (road l3 l14) (road l14 l3) (road l2 l14) (road l14 l2) (road l12 l14) (road l14 l12) (road l6 l15) (road l15 l6) (road l3 l15) (road l15 l3) (road l11 l15) (road l15 l11) (road l15 l4) (road l15 l7) (road l15 l8) (road l4 l15) (road l7 l15) (road l8 l15) (road l10 l15) (road l15 l10) (road l56 l32) (road l32 l56) (road l11 l56) (road l9 l16) (road l16 l9) (road l56 l11) (road l16 l6) (road l16 l4) (road l16 l14) (road l55 l56) (road l16 l12) (road l50 l56) (road l16 l13) (road l56 l50) (road l23 l56) (road l16 l5) (road l16 l10) (road l56 l23) (road l6 l16) (road l4 l16) (road l48 l56) (road l14 l16) (road l56 l48) (road l12 l16) (road l12 l56) (road l13 l16) (road l5 l16) (road l10 l16) (road l10 l56) (road l56 l10) (road l35 l56) (road l56 l35) (road l17 l56) (road l56 l17) (road l6 l56) (road l56 l6) (road l20 l56) (road l56 l20) (road l44 l56) (road l56 l44) (road l30 l56) (road l56 l30) (road l16 l56) (road l56 l16) (road l37 l56) (road l56 l37) (road l29 l56) (road l56 l29) (road l43 l56) (road l56 l43) (road l41 l56) (road l56 l41) (road l15 l56) (road l56 l15) (road l3 l56) (road l56 l3) (road l5 l56) (road l56 l5) (road l9 l56) (road l56 l9) (road l45 l56) (road l56 l45) (road l39 l56) (road l56 l39) (road l22 l56) (road l56 l22) (road l24 l56) (road l56 l24) (road l31 l56) (road l56 l31) (road l11 l17) (road l17 l11) (road l9 l17) (road l17 l9) (road l16 l17) (road l17 l16) (road l7 l17) (road l17 l7) (road l15 l17) (road l17 l15) (road l2 l17) (road l17 l2) (road l17 l14) (road l14 l17) (road l18 l7) (road l6 l20) (road l20 l6) (road l7 l18) (road l18 l19) (road l19 l18) (road l5 l20) (road l20 l5) (road l12 l20) (road l20 l12) (road l19 l20) (road l20 l19) (road l13 l18) (road l18 l13) (road l20 l8) (road l19 l8) (road l18 l8) (road l19 l17) (road l19 l5) (road l8 l20) (road l14 l20) (road l7 l20) (road l2 l20) (road l4 l20) (road l3 l20) (road l13 l20) (road l15 l20) (road l18 l20) (road l20 l14) (road l19 l14) (road l20 l7) (road l19 l7) (road l20 l2) (road l19 l2) (road l18 l2) (road l19 l10) (road l18 l10) (road l19 l16) (road l18 l16) (road l20 l4) (road l20 l3) (road l19 l9) (road l18 l9) (road l8 l19) (road l17 l19) (road l5 l19) (road l14 l19) (road l7 l19) (road l2 l19) (road l10 l19) (road l16 l19) (road l3 l8) (road l9 l19) (road l8 l3) (road l12 l19) (road l19 l12) (road l20 l13) (road l20 l15) (road l8 l18) (road l20 l18) (road l2 l18) (road l10 l18) (road l16 l18) (road l9 l18) (road l58 l23) (road l23 l58) (road l14 l57) (road l8 l58) (road l57 l14) (road l58 l8) (road l14 l58) (road l58 l14) (road l1 l57) (road l57 l1) (road l32 l58) (road l58 l32) (road l5 l58) (road l58 l5) (road l11 l57) (road l57 l11) (road l12 l57) (road l57 l12) (road l30 l58) (road l58 l30) (road l41 l58) (road l58 l41) (road l22 l57) (road l57 l22) (road l55 l57) (road l57 l55) (road l37 l58) (road l58 l37) (road l33 l57) (road l57 l33) (road l36 l57) (road l57 l36) (road l48 l57) (road l57 l48) (road l27 l58) (road l58 l27) (road l18 l58) (road l58 l18) (road l13 l57) (road l57 l13) (road l10 l58) (road l58 l10) (road l12 l58) (road l58 l12) (road l25 l57) (road l57 l25) (road l46 l57) (road l57 l46) (road l53 l57) (road l57 l53) (road l42 l58) (road l58 l42) (road l27 l57) (road l57 l27) (road l30 l57) (road l57 l30) (road l33 l58) (road l58 l33) (road l16 l57) (road l57 l16) (road l52 l57) (road l57 l52) (road l21 l58) (road l58 l21) (road l39 l58) (road l58 l39) (road l44 l58) (road l58 l44) (road l40 l57) (road l57 l40) (road l3 l58) (road l58 l3) (road l28 l57) (road l57 l28) (road l39 l57) (road l57 l39) (road l3 l57) (road l57 l3) (road l5 l57) (road l57 l5) (road l19 l58) (road l58 l19) (road l2 l58) (road l58 l2) (road l8 l57) (road l57 l8) (road l24 l57) (road l57 l24) (road l10 l57) (road l57 l10) (road l36 l58) (road l58 l36) (road l42 l57) (road l57 l42) (road l48 l58) (road l58 l48) (road l52 l58) (road l58 l52) (road l9 l57) (road l57 l9) (road l34 l57) (road l57 l34) (road l24 l58) (road l58 l24) (road l45 l58) (road l58 l45) (road l11 l58) (road l58 l11) (road l3 l21) (road l21 l3) (road l5 l21) (road l21 l5) (road l38 l57) (road l57 l38) (road l18 l57) (road l57 l18) (road l20 l21) (road l21 l20) (road l21 l1) (road l41 l57) (road l21 l14) (road l57 l41) (road l21 l16) (road l17 l58) (road l21 l9) (road l21 l15) (road l1 l21) (road l14 l21) (road l16 l21) (road l9 l21) (road l15 l21) (road l22 l6) (road l6 l22) (road l5 l22) (road l22 l5) (road l4 l22) (road l22 l4) (road l9 l5) (road l3 l22) (road l22 l3) (road l18 l22) (road l22 l18) (road l11 l22) (road l22 l11) (road l2 l22) (road l22 l2) (road l1 l22) (road l22 l1) (road l8 l22) (road l17 l22) (road l10 l22) (road l21 l22) (road l22 l8) (road l22 l17) (road l22 l10) (road l22 l21) (road l15 l23) (road l23 l12) (road l23 l15) (road l12 l23) (road l17 l23) (road l23 l17) (road l4 l23) (road l23 l4) (road l3 l23) (road l23 l3) (road l9 l23) (road l23 l9) (road l21 l23) (road l23 l21) (road l8 l23) (road l23 l8) (road l5 l23) (road l23 l5) (road l2 l23) (road l10 l23) (road l6 l23) (road l19 l23) (road l13 l23) (road l23 l2) (road l23 l10) (road l23 l6) (road l23 l19) (road l23 l13) (road l15 l24) (road l24 l16) (road l16 l24) (road l24 l15) (road l7 l24) (road l24 l7) (road l20 l24) (road l24 l20) (road l17 l24) (road l24 l17) (road l19 l24) (road l24 l19) (road l23 l24) (road l24 l23) (road l2 l24) (road l24 l2) (road l21 l24) (road l24 l21) (road l13 l24) (road l24 l13) (road l3 l24) (road l24 l3) (road l10 l1) (road l25 l23) (road l23 l25) (road l25 l22) (road l25 l8) (road l25 l17) (road l25 l20) (road l22 l25) (road l8 l25) (road l17 l25) (road l20 l25) (road l1 l25) (road l2 l25) (road l24 l25) (road l10 l25) (road l4 l25) (road l3 l25) (road l6 l25) (road l19 l25) (road l11 l25) (road l13 l25) (road l15 l25) (road l21 l25) (road l25 l1) (road l25 l2) (road l25 l24) (road l25 l10) (road l25 l4) (road l25 l3) (road l25 l6) (road l25 l19) (road l25 l11) (road l25 l13) (road l25 l15) (road l25 l21) (road l26 l15) (road l26 l2) (road l26 l5) (road l2 l26) (road l15 l26) (road l5 l26) (road l18 l26) (road l26 l18) (road l23 l26) (road l26 l23) (road l12 l26) (road l26 l12) (road l25 l26) (road l26 l25) (road l3 l26) (road l26 l3) (road l22 l26) (road l26 l22) (road l26 l17) (road l17 l26) (road l14 l26) (road l10 l26) (road l16 l26) (road l4 l26) (road l6 l26) (road l55 l38) (road l13 l26) (road l21 l26) (road l26 l14) (road l26 l10) (road l26 l16) (road l26 l4) (road l26 l6) (road l26 l13) (road l26 l21) (road l27 l22) (road l22 l27) (road l11 l27) (road l27 l11) (road l4 l27) (road l27 l4) (road l12 l27) (road l27 l12) (road l18 l27) (road l27 l18) (road l1 l27) (road l27 l1) (road l19 l27) (road l27 l19) (road l8 l27) (road l27 l8) (road l15 l27) (road l27 l15) (road l17 l27) (road l27 l17) (road l21 l27) (road l27 l21) (road l24 l27) (road l27 l24) (road l27 l9) (road l9 l27) (road l6 l28) (road l28 l6) (road l8 l28) (road l28 l8) (road l19 l28) (road l28 l19) (road l17 l28) (road l28 l17) (road l9 l28) (road l28 l9) (road l16 l28) (road l28 l16) (road l12 l28) (road l28 l12) (road l4 l28) (road l28 l4) (road l1 l28) (road l28 l1) (road l25 l28) (road l28 l25) (road l10 l28) (road l28 l10) (road l20 l28) (road l28 l20) (road l28 l22) (road l22 l28) (road l55 l44) (road l18 l29) (road l29 l18) (road l20 l29) (road l29 l20) (road l21 l29) (road l29 l21) (road l11 l29) (road l29 l11) (road l23 l29) (road l29 l23) (road l24 l29) (road l29 l24) (road l5 l29) (road l29 l5) (road l9 l29) (road l29 l9) (road l16 l29) (road l29 l16) (road l12 l29) (road l29 l12) (road l26 l29) (road l29 l26) (road l29 l22) (road l22 l29) (road l25 l29) (road l2 l29) (road l15 l29) (road l29 l25) (road l29 l2) (road l29 l15) (road l30 l18) (road l18 l30) (road l25 l30) (road l30 l25) (road l8 l30) (road l30 l8) (road l24 l30) (road l30 l24) (road l5 l30) (road l23 l30) (road l20 l30) (road l1 l30) (road l14 l30) (road l10 l30) (road l16 l30) (road l4 l30) (road l3 l30) (road l6 l30) (road l19 l30) (road l28 l30) (road l15 l30) (road l21 l30) (road l30 l5) (road l30 l23) (road l30 l20) (road l30 l1) (road l30 l14) (road l30 l10) (road l30 l16) (road l30 l4) (road l30 l3) (road l30 l6) (road l30 l19) (road l30 l28) (road l30 l15) (road l30 l21) (road l31 l17) (road l31 l28) (road l17 l31) (road l28 l31) (road l31 l8) (road l8 l31) (road l26 l31) (road l23 l31) (road l20 l31) (road l25 l31) (road l1 l31) (road l24 l31) (road l6 l31) (road l27 l31) (road l19 l31) (road l13 l31) (road l15 l31) (road l18 l31) (road l31 l26) (road l31 l23) (road l31 l20) (road l31 l25) (road l31 l1) (road l31 l24) (road l31 l6) (road l31 l27) (road l31 l19) (road l31 l13) (road l31 l15) (road l31 l18) (road l30 l32) (road l32 l30) (road l2 l32) (road l32 l2) (road l29 l32) (road l32 l29) (road l3 l32) (road l32 l3) (road l21 l32) (road l32 l21) (road l22 l32) (road l32 l22) (road l13 l32) (road l32 l13) (road l25 l32) (road l32 l25) (road l26 l32) (road l32 l26) (road l16 l32) (road l32 l16) (road l9 l32) (road l32 l9) (road l7 l32) (road l32 l7) (road l15 l32) (road l32 l15) (road l10 l32) (road l32 l10) (road l32 l17) (road l32 l14) (road l17 l32) (road l14 l32) (road l6 l33) (road l33 l20) (road l20 l33) (road l33 l6) (road l25 l33) (road l33 l25) (road l26 l33) (road l33 l26) (road l27 l33) (road l33 l27) (road l21 l33) (road l33 l21) (road l33 l30) (road l33 l29) (road l33 l5) (road l33 l23) (road l33 l14) (road l33 l24) (road l33 l16) (road l33 l11) (road l30 l33) (road l29 l33) (road l5 l33) (road l23 l33) (road l14 l33) (road l24 l33) (road l16 l33) (road l11 l33) (road l34 l7) (road l27 l34) (road l7 l34) (road l34 l27) (road l32 l34) (road l34 l32) (road l13 l34) (road l34 l13) (road l20 l34) (road l34 l20) (road l8 l34) (road l34 l8) (road l14 l34) (road l34 l14) (road l34 l30) (road l34 l29) (road l34 l5) (road l34 l25) (road l34 l10) (road l34 l16) (road l30 l34) (road l29 l34) (road l5 l34) (road l25 l34) (road l10 l34) (road l16 l34) (road l3 l34) (road l6 l34) (road l19 l34) (road l18 l34) (road l34 l3) (road l34 l6) (road l34 l19) (road l34 l18) (road l3 l35) (road l35 l3) (road l31 l35) (road l35 l31) (road l11 l35) (road l35 l11) (road l9 l35) (road l35 l9) (road l28 l35) (road l35 l28) (road l35 l22) (road l35 l30) (road l35 l25) (road l35 l14) (road l35 l7) (road l35 l4) (road l35 l33) (road l35 l15) (road l35 l18) (road l22 l35) (road l30 l35) (road l25 l35) (road l14 l35) (road l7 l35) (road l4 l35) (road l33 l35) (road l15 l35) (road l18 l35) (road l1 l36) (road l36 l1) (road l3 l36) (road l36 l3) (road l11 l36) (road l36 l11) (road l14 l36) (road l36 l14) (road l23 l36) (road l36 l23) (road l18 l36) (road l36 l18) (road l20 l36) (road l36 l20) (road l12 l36) (road l36 l12) (road l7 l36) (road l36 l7) (road l35 l36) (road l36 l35) (road l17 l36) (road l36 l17) (road l24 l36) (road l36 l24) (road l8 l36) (road l36 l8) (road l27 l36) (road l36 l27) (road l13 l36) (road l36 l13) (road l16 l36) (road l36 l16) (road l2 l36) (road l36 l2) (road l10 l36) (road l36 l10) (road l6 l36) (road l36 l6) (road l15 l36) (road l36 l15) (road l29 l36) (road l36 l29) (road l37 l12) (road l12 l37) (road l25 l37) (road l37 l25) (road l23 l37) (road l37 l23) (road l6 l37) (road l37 l6) (road l31 l37) (road l37 l31) (road l26 l37) (road l37 l26) (road l21 l37) (road l37 l21) (road l36 l37) (road l37 l36) (road l22 l37) (road l37 l22) (road l3 l37) (road l37 l3) (road l11 l37) (road l37 l11) (road l14 l37) (road l37 l14) (road l1 l37) (road l37 l1) (road l20 l37) (road l37 l20) (road l37 l8) (road l8 l37) (road l29 l37) (road l16 l37) (road l13 l37) (road l15 l37) (road l35 l37) (road l37 l29) (road l37 l16) (road l37 l13) (road l37 l15) (road l37 l35) (road l56 l55) (road l56 l12) (road l9 l38) (road l38 l9) (road l24 l38) (road l38 l24) (road l21 l38) (road l38 l21) (road l29 l38) (road l38 l29) (road l16 l38) (road l38 l16) (road l6 l38) (road l38 l6) (road l17 l38) (road l38 l17) (road l37 l38) (road l38 l37) (road l4 l38) (road l38 l4) (road l23 l38) (road l38 l23) (road l1 l38) (road l38 l1) (road l28 l38) (road l38 l28) (road l2 l38) (road l38 l2) (road l31 l38) (road l38 l31) (road l27 l38) (road l38 l27) (road l25 l38) (road l38 l25) (road l5 l38) (road l38 l5) (road l33 l38) (road l38 l33) (road l10 l38) (road l38 l10) (road l8 l38) (road l38 l8) (road l38 l22) (road l22 l38) (road l20 l38) (road l34 l38) (road l3 l38) (road l38 l20) (road l38 l34) (road l38 l3) (road l18 l39) (road l39 l18) (road l33 l39) (road l39 l33) (road l17 l39) (road l39 l17) (road l22 l39) (road l39 l22) (road l23 l39) (road l39 l23) (road l34 l39) (road l39 l34) (road l26 l39) (road l39 l26) (road l30 l39) (road l39 l30) (road l35 l39) (road l39 l35) (road l10 l39) (road l39 l10) (road l19 l39) (road l39 l19) (road l24 l39) (road l39 l24) (road l39 l31) (road l39 l38) (road l31 l39) (road l38 l39) (road l16 l39) (road l36 l39) (road l9 l39) (road l27 l39) (road l11 l39) (road l12 l39) (road l32 l39) (road l15 l39) (road l39 l16) (road l39 l36) (road l39 l9) (road l39 l27) (road l39 l11) (road l39 l12) (road l39 l32) (road l39 l15) (road l1 l40) (road l40 l1) (road l21 l40) (road l40 l21) (road l7 l40) (road l40 l7) (road l5 l40) (road l40 l5) (road l12 l40) (road l40 l12) (road l38 l40) (road l40 l38) (road l19 l40) (road l40 l19) (road l16 l40) (road l40 l16) (road l14 l40) (road l40 l14) (road l20 l40) (road l40 l20) (road l8 l40) (road l40 l8) (road l33 l40) (road l40 l33) (road l3 l40) (road l40 l3) (road l6 l40) (road l40 l6) (road l31 l40) (road l40 l31) (road l2 l40) (road l40 l2) (road l4 l40) (road l40 l4) (road l40 l37) (road l40 l30) (road l37 l40) (road l30 l40) (road l42 l11) (road l45 l3) (road l40 l45) (road l41 l10) (road l46 l6) (road l8 l45) (road l41 l14) (road l47 l45) (road l43 l1) (road l6 l46) (road l45 l47) (road l14 l41) (road l11 l42) (road l1 l43) (road l45 l40) (road l50 l48) (road l48 l50) (road l3 l45) (road l10 l41) (road l45 l8) (road l11 l45) (road l45 l11) (road l23 l42) (road l42 l23) (road l33 l46) (road l46 l33) (road l16 l41) (road l41 l16) (road l32 l48) (road l48 l32) (road l21 l49) (road l49 l21) (road l32 l47) (road l47 l32) (road l9 l45) (road l45 l9) (road l38 l46) (road l46 l38) (road l21 l48) (road l48 l21) (road l24 l42) (road l42 l24) (road l19 l47) (road l47 l19) (road l17 l49) (road l49 l17) (road l9 l41) (road l41 l9) (road l37 l50) (road l50 l37) (road l28 l44) (road l44 l28) (road l42 l48) (road l48 l42) (road l28 l48) (road l48 l28) (road l35 l50) (road l50 l35) (road l19 l41) (road l41 l19) (road l6 l47) (road l47 l6) (road l23 l46) (road l46 l23) (road l16 l44) (road l44 l16) (road l42 l49) (road l49 l42) (road l25 l44) (road l44 l25) (road l11 l49) (road l49 l11) (road l9 l43) (road l43 l9) (road l34 l50) (road l50 l34) (road l36 l44) (road l44 l36) (road l29 l44) (road l44 l29) (road l24 l47) (road l47 l24) (road l16 l50) (road l50 l16) (road l32 l42) (road l42 l32) (road l15 l41) (road l41 l15) (road l12 l49) (road l49 l12) (road l21 l46) (road l46 l21) (road l34 l48) (road l48 l34) (road l24 l50) (road l50 l24) (road l24 l46) (road l46 l24) (road l34 l43) (road l43 l34) (road l1 l42) (road l42 l1) (road l31 l48) (road l48 l31) (road l40 l50) (road l50 l40) (road l3 l48) (road l48 l3) (road l27 l49) (road l49 l27) (road l39 l50) (road l50 l39) (road l27 l43) (road l43 l27) (road l25 l50) (road l50 l25) (road l33 l45) (road l45 l33) (road l1 l47) (road l47 l1) (road l12 l46) (road l46 l12) (road l3 l44) (road l44 l3) (road l35 l46) (road l46 l35) (road l19 l45) (road l45 l19) (road l38 l43) (road l43 l38) (road l37 l43) (road l43 l37) (road l31 l44) (road l44 l31) (road l9 l48) (road l48 l9) (road l10 l47) (road l47 l10) (road l38 l44) (road l44 l38) (road l29 l43) (road l43 l29) (road l46 l48) (road l48 l46) (road l8 l50) (road l50 l8) (road l41 l44) (road l44 l41) (road l10 l50) (road l50 l10) (road l18 l49) (road l49 l18) (road l47 l48) (road l48 l47) (road l14 l42) (road l42 l14) (road l23 l45) (road l45 l23) (road l7 l50) (road l50 l7) (road l13 l42) (road l42 l13) (road l5 l41) (road l41 l5) (road l4 l45) (road l45 l4) (road l23 l47) (road l47 l23) (road l10 l45) (road l45 l10) (road l30 l47) (road l47 l30) (road l2 l49) (road l49 l2) (road l1 l49) (road l49 l1) (road l35 l48) (road l48 l35) (road l20 l50) (road l50 l20) (road l46 l47) (road l47 l46) (road l17 l42) (road l42 l17) (road l32 l44) (road l44 l32) (road l29 l48) (road l48 l29) (road l28 l45) (road l45 l28) (road l42 l46) (road l46 l42) (road l37 l49) (road l49 l37) (road l18 l41) (road l41 l18) (road l18 l45) (road l45 l18) (road l44 l50) (road l50 l44) (road l38 l45) (road l45 l38) (road l14 l44) (road l44 l14) (road l38 l47) (road l47 l38) (road l7 l46) (road l46 l7) (road l18 l47) (road l47 l18) (road l40 l49) (road l49 l40) (road l18 l44) (road l44 l18) (road l25 l45) (road l45 l25) (road l11 l46) (road l46 l11) (road l8 l47) (road l47 l8) (road l26 l44) (road l44 l26) (road l15 l43) (road l43 l15) (road l24 l41) (road l41 l24) (road l21 l44) (road l44 l21) (road l33 l48) (road l48 l33) (road l17 l44) (road l44 l17) (road l44 l49) (road l49 l44) (road l36 l41) (road l41 l36) (road l32 l43) (road l43 l32) (road l4 l50) (road l50 l4) (road l15 l46) (road l46 l15) (road l11 l43) (road l43 l11) (road l43 l47) (road l47 l43) (road l31 l45) (road l45 l31) (road l9 l50) (road l50 l9) (road l20 l42) (road l42 l20) (road l39 l44) (road l44 l39) (road l30 l41) (road l41 l30) (road l35 l49) (road l49 l35) (road l29 l45) (road l45 l29) (road l24 l44) (road l44 l24) (road l39 l49) (road l49 l39) (road l31 l49) (road l49 l31) (road l10 l43) (road l43 l10) (road l7 l45) (road l45 l7) (road l40 l41) (road l41 l40) (road l33 l41) (road l41 l33) (road l28 l43) (road l43 l28) (road l26 l42) (road l42 l26) (road l42 l45) (road l45 l42) (road l4 l41) (road l41 l4) (road l31 l50) (road l50 l31) (road l16 l48) (road l48 l16) (road l3 l43) (road l43 l3) (road l35 l44) (road l44 l35) (road l37 l48) (road l48 l37) (road l37 l46) (road l46 l37) (road l32 l45) (road l45 l32) (road l17 l45) (road l45 l17) (road l21 l42) (road l42 l21) (road l37 l41) (road l41 l37) (road l27 l44) (road l44 l27) (road l20 l43) (road l43 l20) (road l13 l47) (road l47 l13) (road l30 l44) (road l44 l30) (road l25 l41) (road l41 l25) (road l22 l42) (road l37 l42) (road l5 l42) (road l40 l42) (road l34 l42) (road l27 l42) (road l28 l42) (road l42 l22) (road l49 l22) (road l46 l8) (road l42 l37) (road l44 l37) (road l47 l17) (road l43 l17) (road l48 l30) (road l43 l30) (road l50 l30) (road l45 l30) (road l47 l29) (road l50 l29) (road l49 l29) (road l42 l5) (road l46 l5) (road l43 l5) (road l44 l5) (road l46 l31) (road l47 l31) (road l41 l26) (road l41 l38) (road l50 l38) (road l41 l23) (road l8 l46) (road l5 l46) (road l31 l46) (road l43 l46) (road l41 l46) (road l2 l46) (road l16 l46) (road l3 l46) (road l45 l46) (road l19 l46) (road l48 l20) (road l49 l20) (road l30 l48) (road l20 l48) (road l25 l48) (road l43 l48) (road l14 l48) (road l7 l48) (road l49 l48) (road l2 l48) (road l13 l48) (road l11 l48) (road l18 l48) (road l48 l25) (road l47 l25) (road l17 l47) (road l29 l47) (road l31 l47) (road l25 l47) (road l14 l47) (road l41 l47) (road l7 l47) (road l39 l47) (road l34 l47) (road l9 l47) (road l44 l47) (road l33 l47) (road l28 l47) (road l15 l47) (road l35 l47) (road l17 l43) (road l30 l43) (road l5 l43) (road l46 l43) (road l48 l43) (road l49 l43) (road l40 l43) (road l35 l43) (road l41 l1) (road l48 l14) (road l47 l14) (road l50 l14) (road l49 l14) (road l45 l14) (road l26 l41) (road l38 l41) (road l23 l41) (road l46 l41) (road l47 l41) (road l1 l41) (road l7 l41) (road l50 l41) (road l3 l41) (road l6 l41) (road l28 l41) (road l21 l41) (road l35 l41) (road l48 l7) (road l47 l7) (road l41 l7) (road l44 l7) (road l30 l50) (road l29 l50) (road l38 l50) (road l14 l50) (road l41 l50) (road l49 l50) (road l2 l50) (road l36 l50) (road l19 l50) (road l22 l49) (road l29 l49) (road l20 l49) (road l48 l49) (road l43 l49) (road l14 l49) (road l50 l49) (road l16 l49) (road l45 l49) (road l13 l49) (road l28 l49) (road l32 l49) (road l15 l49) (road l46 l2) (road l48 l2) (road l50 l2) (road l45 l2) (road l47 l39) (road l46 l16) (road l49 l16) (road l50 l36) (road l44 l4) (road l42 l40) (road l43 l40) (road l42 l34) (road l47 l34) (road l44 l34) (road l46 l3) (road l41 l3) (road l47 l9) (road l30 l45) (road l46 l45) (road l14 l45) (road l49 l45) (road l2 l45) (road l13 l45) (road l15 l45) (road l21 l45) (road l35 l45) (road l41 l6) (road l42 l27) (road l46 l19) (road l50 l19) (road l44 l12) (road l37 l44) (road l5 l44) (road l47 l44) (road l7 l44) (road l4 l44) (road l34 l44) (road l12 l44) (road l11 l44) (road l33 l44) (road l15 l44) (road l48 l13) (road l49 l13) (road l45 l13) (road l48 l11) (road l44 l11) (road l47 l33) (road l44 l33) (road l42 l28) (road l47 l28) (road l41 l28) (road l49 l28) (road l49 l32) (road l47 l15) (road l49 l15) (road l45 l15) (road l44 l15) (road l41 l21) (road l45 l21) (road l48 l18) (road l47 l35) (road l43 l35) (road l41 l35) (road l45 l35) (road l58 l17) (road l24 l51) (road l17 l51) (road l51 l36) (road l51 l20) (road l20 l51) (road l51 l24) (road l36 l51) (road l51 l17) (road l33 l51) (road l51 l33) (road l51 l22) (road l51 l42) (road l51 l29) (road l51 l48) (road l51 l23) (road l51 l47) (road l51 l26) (road l51 l5) (road l51 l25) (road l51 l1) (road l51 l7) (road l51 l49) (road l51 l2) (road l51 l39) (road l51 l4) (road l51 l34) (road l51 l45) (road l51 l27) (road l51 l6) (road l51 l19) (road l22 l51) (road l42 l51) (road l29 l51) (road l48 l51) (road l23 l51) (road l47 l51) (road l26 l51) (road l5 l51) (road l25 l51) (road l1 l51) (road l7 l51) (road l49 l51) (road l2 l51) (road l39 l51) (road l4 l51) (road l34 l51) (road l45 l51) (road l27 l51) (road l6 l51) (road l19 l51) (road l12 l51) (road l11 l51) (road l21 l51) (road l35 l51) (road l51 l12) (road l51 l11) (road l51 l21) (road l51 l35) (road l27 l52) (road l52 l27) (road l52 l41) (road l41 l52) (road l15 l52) (road l52 l15) (road l3 l53) (road l53 l3) (road l45 l53) (road l53 l45) (road l9 l53) (road l53 l9) (road l35 l52) (road l52 l35) (road l37 l52) (road l52 l37) (road l24 l52) (road l52 l24) (road l12 l53) (road l53 l12) (road l22 l52) (road l52 l22) (road l7 l53) (road l53 l7) (road l1 l53) (road l53 l1) (road l6 l52) (road l52 l6) (road l4 l52) (road l52 l4) (road l47 l52) (road l52 l47) (road l28 l53) (road l53 l28) (road l33 l52) (road l52 l33) (road l33 l53) (road l53 l33) (road l42 l53) (road l53 l42) (road l5 l53) (road l53 l5) (road l12 l52) (road l52 l12) (road l16 l53) (road l53 l16) (road l11 l53) (road l53 l11) (road l38 l53) (road l53 l38) (road l6 l53) (road l53 l6) (road l40 l52) (road l52 l40) (road l2 l52) (road l52 l2) (road l34 l52) (road l52 l34) (road l53 l22) (road l52 l42) (road l53 l37) (road l52 l17) (road l52 l30) (road l53 l29) (road l53 l48) (road l52 l46) (road l52 l20) (road l52 l43) (road l52 l25) (road l52 l23) (road l52 l50) (road l53 l2) (road l22 l53) (road l37 l53) (road l29 l53) (road l48 l53) (road l2 l53) (road l39 l53) (road l36 l53) (road l4 l53) (road l52 l53) (road l40 l53) (road l27 l53) (road l44 l53) (road l13 l53) (road l32 l53) (road l18 l53) (road l53 l39) (road l52 l10) (road l52 l16) (road l53 l36) (road l52 l36) (road l53 l4) (road l42 l52) (road l17 l52) (road l30 l52) (road l46 l52) (road l20 l52) (road l43 l52) (road l25 l52) (road l23 l52) (road l50 l52) (road l53 l52) (road l10 l52) (road l16 l52) (road l36 l52) (road l3 l52) (road l19 l52) (road l11 l52) (road l32 l52) (road l53 l40) (road l52 l3) (road l53 l27) (road l52 l19) (road l52 l11) (road l53 l44) (road l53 l13) (road l53 l32) (road l52 l32) (road l53 l18))
 (:goal (and (at p1 l14) (at p2 l49) (at p3 l39) (at p4 l16) (at p5 l53) (at p6 l30) (at p7 l55) (at p8 l48) (at p9 l8) (at p10 l3) (at p11 l32) (at p12 l12) (at p13 l54) (at p14 l31) (at p15 l48) (at p16 l57) (at p17 l19) (at p18 l7) (at p19 l29) (at p20 l37) (at p21 l32) (at p22 l58) (at p23 l23) (at p24 l48) (at p25 l6) (at p26 l31) (at p27 l27) (at p28 l21) (at p29 l50) (at p30 l41) (at p31 l16) (at p32 l22) (at p33 l29) (at p34 l13) (at p35 l12) (at p36 l10) (at p37 l51) (at p38 l24) (at p39 l11) (at p40 l11) (at p41 l6) (at p42 l22) (at p43 l42) (at p44 l5) (at p45 l36) (at p46 l31) (at p47 l22) (at p48 l43) (at p49 l18) (at p50 l51)))
)