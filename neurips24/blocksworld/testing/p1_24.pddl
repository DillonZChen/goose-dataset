(define (problem p1_24-problem)
 (:domain p1_24-domain)
 (:objects
   b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 - block
   c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 - cylinder
 )
 (:init (arm_empty) (= (capacity c1) 10) (= (capacity c2) 10) (= (capacity c3) 9) (= (capacity c4) 9) (= (capacity c5) 8) (= (capacity c6) 8) (= (capacity c7) 6) (= (capacity c8) 4) (= (capacity c9) 0) (= (capacity c10) 0) (= (capacity c11) 0) (= (capacity c12) 0) (= (capacity c13) 0) (= (capacity c14) 10) (= (capacity c15) 14) (= (capacity c16) 14) (= (capacity c17) 32) (= (capacity c18) 10) (= (capacity c19) 10) (= (capacity c20) 10) (= (capacity c21) 10) (= (capacity c22) 10) (base b90) (in b90 c1) (on b90 c1) (clear b90) (base b99) (in b99 c2) (on b99 c2) (clear b99) (base b38) (in b38 c3) (on b38 c3) (on b59 b38) (in b59 c3) (clear b59) (base b101) (in b101 c4) (on b101 c4) (on b82 b101) (in b82 c4) (clear b82) (base b91) (in b91 c5) (on b91 c5) (on b117 b91) (in b117 c5) (on b5 b117) (in b5 c5) (clear b5) (base b123) (in b123 c6) (on b123 c6) (on b8 b123) (in b8 c6) (on b55 b8) (in b55 c6) (clear b55) (base b77) (in b77 c7) (on b77 c7) (on b21 b77) (in b21 c7) (on b84 b21) (in b84 c7) (on b108 b84) (in b108 c7) (clear b108) (base b102) (in b102 c8) (on b102 c8) (on b54 b102) (in b54 c8) (on b18 b54) (in b18 c8) (on b42 b18) (in b42 c8) (on b73 b42) (in b73 c8) (on b72 b73) (in b72 c8) (clear b72) (base b96) (in b96 c9) (on b96 c9) (on b27 b96) (in b27 c9) (on b109 b27) (in b109 c9) (on b69 b109) (in b69 c9) (on b26 b69) (in b26 c9) (on b36 b26) (in b36 c9) (on b29 b36) (in b29 c9) (on b60 b29) (in b60 c9) (on b24 b60) (in b24 c9) (on b79 b24) (in b79 c9) (on b67 b79) (in b67 c9) (on b12 b67) (in b12 c9) (clear b12) (base b68) (in b68 c10) (on b68 c10) (on b20 b68) (in b20 c10) (on b93 b20) (in b93 c10) (on b62 b93) (in b62 c10) (on b30 b62) (in b30 c10) (on b116 b30) (in b116 c10) (on b104 b116) (in b104 c10) (on b61 b104) (in b61 c10) (on b33 b61) (in b33 c10) (on b4 b33) (in b4 c10) (on b31 b4) (in b31 c10) (on b98 b31) (in b98 c10) (on b80 b98) (in b80 c10) (on b44 b80) (in b44 c10) (on b16 b44) (in b16 c10) (on b119 b16) (in b119 c10) (on b107 b119) (in b107 c10) (on b65 b107) (in b65 c10) (on b95 b65) (in b95 c10) (clear b95) (base b25) (in b25 c11) (on b25 c11) (on b58 b25) (in b58 c11) (on b112 b58) (in b112 c11) (on b66 b112) (in b66 c11) (on b111 b66) (in b111 c11) (on b51 b111) (in b51 c11) (on b97 b51) (in b97 c11) (on b10 b97) (in b10 c11) (on b114 b10) (in b114 c11) (on b85 b114) (in b85 c11) (on b19 b85) (in b19 c11) (on b103 b19) (in b103 c11) (on b115 b103) (in b115 c11) (on b1 b115) (in b1 c11) (on b75 b1) (in b75 c11) (on b105 b75) (in b105 c11) (on b118 b105) (in b118 c11) (on b2 b118) (in b2 c11) (on b39 b2) (in b39 c11) (on b47 b39) (in b47 c11) (on b121 b47) (in b121 c11) (clear b121) (base b22) (in b22 c12) (on b22 c12) (on b53 b22) (in b53 c12) (on b15 b53) (in b15 c12) (on b13 b15) (in b13 c12) (on b64 b13) (in b64 c12) (on b9 b64) (in b9 c12) (on b106 b9) (in b106 c12) (on b92 b106) (in b92 c12) (on b45 b92) (in b45 c12) (on b71 b45) (in b71 c12) (on b43 b71) (in b43 c12) (on b35 b43) (in b35 c12) (on b78 b35) (in b78 c12) (on b113 b78) (in b113 c12) (on b70 b113) (in b70 c12) (on b14 b70) (in b14 c12) (on b94 b14) (in b94 c12) (on b40 b94) (in b40 c12) (on b34 b40) (in b34 c12) (on b122 b34) (in b122 c12) (on b3 b122) (in b3 c12) (on b28 b3) (in b28 c12) (on b52 b28) (in b52 c12) (clear b52) (base b37) (in b37 c13) (on b37 c13) (on b56 b37) (in b56 c13) (on b7 b56) (in b7 c13) (on b81 b7) (in b81 c13) (on b48 b81) (in b48 c13) (on b110 b48) (in b110 c13) (on b32 b110) (in b32 c13) (on b6 b32) (in b6 c13) (on b17 b6) (in b17 c13) (on b100 b17) (in b100 c13) (on b49 b100) (in b49 c13) (on b41 b49) (in b41 c13) (on b74 b41) (in b74 c13) (on b57 b74) (in b57 c13) (on b88 b57) (in b88 c13) (on b46 b88) (in b46 c13) (on b50 b46) (in b50 c13) (on b120 b50) (in b120 c13) (on b86 b120) (in b86 c13) (on b76 b86) (in b76 c13) (on b83 b76) (in b83 c13) (on b87 b83) (in b87 c13) (on b89 b87) (in b89 c13) (on b11 b89) (in b11 c13) (on b63 b11) (in b63 c13) (on b23 b63) (in b23 c13) (clear b23) (clear c14) (clear c15) (clear c16) (clear c17) (clear c18) (clear c19) (clear c20) (clear c21) (clear c22))
 (:goal (and (on b16 c1) (clear b16) (on b88 c2) (clear b88) (on b17 c3) (clear b17) (on b10 c4) (on b64 b10) (clear b64) (on b4 c5) (on b119 b4) (clear b119) (on b70 c6) (on b15 b70) (clear b15) (on b101 c7) (on b27 b101) (on b89 b27) (clear b89) (on b58 c8) (on b23 b58) (on b8 b23) (clear b8) (on b55 c9) (on b71 b55) (on b112 b71) (on b67 b112) (on b122 b67) (clear b122) (on b120 c10) (on b96 b120) (on b80 b96) (on b78 b80) (on b123 b78) (on b95 b123) (on b77 b95) (clear b77) (on b5 c11) (on b11 b5) (on b19 b11) (on b118 b19) (on b25 b118) (on b20 b25) (on b76 b20) (on b99 b76) (clear b99) (on b48 c12) (on b74 b48) (on b87 b74) (on b63 b87) (on b107 b63) (on b97 b107) (on b115 b97) (on b56 b115) (on b30 b56) (clear b30) (on b60 c13) (on b75 b60) (on b3 b75) (on b111 b3) (on b62 b111) (on b26 b62) (on b98 b26) (on b82 b98) (on b9 b82) (clear b9) (on b72 c14) (on b117 b72) (on b83 b117) (on b57 b83) (on b47 b57) (on b39 b47) (on b14 b39) (on b103 b14) (on b92 b103) (on b29 b92) (clear b29) (on b18 c15) (on b12 b18) (on b79 b12) (on b106 b79) (on b7 b106) (on b94 b7) (on b68 b94) (on b54 b68) (on b53 b54) (on b36 b53) (on b86 b36) (on b113 b86) (on b69 b113) (on b116 b69) (clear b116) (on b102 c16) (on b109 b102) (on b110 b109) (on b84 b110) (on b35 b84) (on b93 b35) (on b31 b93) (on b32 b31) (on b34 b32) (on b66 b34) (on b114 b66) (on b24 b114) (on b41 b24) (on b100 b41) (clear b100) (on b105 c17) (on b104 b105) (on b28 b104) (on b61 b28) (on b81 b61) (on b44 b81) (on b33 b44) (on b38 b33) (on b50 b38) (on b2 b50) (on b37 b2) (on b91 b37) (on b1 b91) (on b21 b1) (on b49 b21) (on b42 b49) (on b46 b42) (on b45 b46) (on b40 b45) (on b121 b40) (on b85 b121) (on b52 b85) (on b108 b52) (on b51 b108) (on b13 b51) (on b65 b13) (on b22 b65) (on b90 b22) (on b59 b90) (on b73 b59) (on b6 b73) (on b43 b6) (clear b43)))
)