(define (problem p1_02-problem)
 (:domain p1_02-domain)
 (:objects
   b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 - block
   c1 c2 c3 c4 c5 c6 c7 c8 - cylinder
 )
 (:init (arm_empty) (= (capacity c1) 8) (= (capacity c2) 4) (= (capacity c3) 0) (= (capacity c4) 0) (= (capacity c5) 10) (= (capacity c6) 15) (= (capacity c7) 10) (= (capacity c8) 10) (base b34) (in b34 c1) (on b34 c1) (on b29 b34) (in b29 c1) (on b22 b29) (in b22 c1) (clear b22) (base b1) (in b1 c2) (on b1 c2) (on b18 b1) (in b18 c2) (on b11 b18) (in b11 c2) (on b9 b11) (in b9 c2) (on b8 b9) (in b8 c2) (on b16 b8) (in b16 c2) (on b5 b16) (in b5 c2) (clear b5) (base b6) (in b6 c3) (on b6 c3) (on b7 b6) (in b7 c3) (on b4 b7) (in b4 c3) (on b10 b4) (in b10 c3) (on b28 b10) (in b28 c3) (on b36 b28) (in b36 c3) (on b19 b36) (in b19 c3) (on b33 b19) (in b33 c3) (on b37 b33) (in b37 c3) (on b12 b37) (in b12 c3) (on b30 b12) (in b30 c3) (clear b30) (base b2) (in b2 c4) (on b2 c4) (on b38 b2) (in b38 c4) (on b3 b38) (in b3 c4) (on b26 b3) (in b26 c4) (on b17 b26) (in b17 c4) (on b31 b17) (in b31 c4) (on b27 b31) (in b27 c4) (on b35 b27) (in b35 c4) (on b13 b35) (in b13 c4) (on b21 b13) (in b21 c4) (on b20 b21) (in b20 c4) (on b25 b20) (in b25 c4) (on b15 b25) (in b15 c4) (on b32 b15) (in b32 c4) (on b24 b32) (in b24 c4) (on b23 b24) (in b23 c4) (on b14 b23) (in b14 c4) (clear b14) (clear c5) (clear c6) (clear c7) (clear c8))
 (:goal (and (on b4 c1) (on b38 b4) (clear b38) (on b3 c2) (on b6 b3) (on b10 b6) (clear b10) (on b36 c3) (on b31 b36) (on b17 b31) (clear b17) (on b15 c4) (on b5 b15) (on b23 b5) (on b22 b23) (on b25 b22) (clear b25) (on b2 c5) (on b1 b2) (on b19 b1) (on b18 b19) (on b26 b18) (on b9 b26) (on b35 b9) (on b29 b35) (on b27 b29) (on b13 b27) (clear b13) (on b34 c6) (on b16 b34) (on b14 b16) (on b21 b14) (on b12 b21) (on b8 b12) (on b24 b8) (on b37 b24) (on b33 b37) (on b32 b33) (on b30 b32) (on b20 b30) (on b11 b20) (on b7 b11) (on b28 b7) (clear b28)))
)