(define (problem p2_29-problem)
 (:domain p2_29-domain)
 (:objects
   b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 b441 b442 b443 b444 b445 b446 b447 b448 b449 b450 b451 b452 b453 b454 b455 b456 b457 b458 b459 b460 b461 b462 b463 b464 b465 b466 b467 b468 b469 b470 b471 b472 b473 b474 b475 b476 b477 - block
   c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 - cylinder
 )
 (:init (arm_empty) (= (capacity c1) 13) (= (capacity c2) 12) (= (capacity c3) 12) (= (capacity c4) 12) (= (capacity c5) 12) (= (capacity c6) 12) (= (capacity c7) 11) (= (capacity c8) 11) (= (capacity c9) 11) (= (capacity c10) 10) (= (capacity c11) 10) (= (capacity c12) 10) (= (capacity c13) 9) (= (capacity c14) 9) (= (capacity c15) 9) (= (capacity c16) 8) (= (capacity c17) 8) (= (capacity c18) 8) (= (capacity c19) 7) (= (capacity c20) 7) (= (capacity c21) 7) (= (capacity c22) 7) (= (capacity c23) 7) (= (capacity c24) 6) (= (capacity c25) 6) (= (capacity c26) 5) (= (capacity c27) 5) (= (capacity c28) 5) (= (capacity c29) 4) (= (capacity c30) 4) (= (capacity c31) 3) (= (capacity c32) 3) (= (capacity c33) 3) (= (capacity c34) 1) (= (capacity c35) 1) (= (capacity c36) 1) (= (capacity c37) 0) (= (capacity c38) 0) (= (capacity c39) 0) (= (capacity c40) 0) (= (capacity c41) 0) (= (capacity c42) 0) (= (capacity c43) 0) (= (capacity c44) 0) (= (capacity c45) 0) (= (capacity c46) 0) (= (capacity c47) 0) (= (capacity c48) 0) (= (capacity c49) 15) (= (capacity c50) 15) (= (capacity c51) 15) (= (capacity c52) 15) (= (capacity c53) 16) (= (capacity c54) 16) (= (capacity c55) 17) (= (capacity c56) 19) (= (capacity c57) 21) (= (capacity c58) 24) (= (capacity c59) 33) (= (capacity c60) 35) (= (capacity c61) 14) (= (capacity c62) 14) (= (capacity c63) 14) (= (capacity c64) 14) (= (capacity c65) 14) (= (capacity c66) 14) (= (capacity c67) 14) (= (capacity c68) 14) (= (capacity c69) 14) (= (capacity c70) 14) (= (capacity c71) 13) (= (capacity c72) 13) (= (capacity c73) 13) (= (capacity c74) 13) (= (capacity c75) 13) (base b29) (in b29 c1) (on b29 c1) (clear b29) (base b224) (in b224 c2) (on b224 c2) (on b330 b224) (in b330 c2) (clear b330) (base b221) (in b221 c3) (on b221 c3) (on b306 b221) (in b306 c3) (clear b306) (base b126) (in b126 c4) (on b126 c4) (on b244 b126) (in b244 c4) (clear b244) (base b268) (in b268 c5) (on b268 c5) (on b226 b268) (in b226 c5) (clear b226) (base b28) (in b28 c6) (on b28 c6) (on b131 b28) (in b131 c6) (clear b131) (base b285) (in b285 c7) (on b285 c7) (on b435 b285) (in b435 c7) (on b110 b435) (in b110 c7) (clear b110) (base b420) (in b420 c8) (on b420 c8) (on b218 b420) (in b218 c8) (on b304 b218) (in b304 c8) (clear b304) (base b15) (in b15 c9) (on b15 c9) (on b145 b15) (in b145 c9) (on b197 b145) (in b197 c9) (clear b197) (base b38) (in b38 c10) (on b38 c10) (on b476 b38) (in b476 c10) (on b455 b476) (in b455 c10) (on b77 b455) (in b77 c10) (clear b77) (base b114) (in b114 c11) (on b114 c11) (on b23 b114) (in b23 c11) (on b31 b23) (in b31 c11) (on b172 b31) (in b172 c11) (clear b172) (base b130) (in b130 c12) (on b130 c12) (on b123 b130) (in b123 c12) (on b4 b123) (in b4 c12) (on b174 b4) (in b174 c12) (clear b174) (base b19) (in b19 c13) (on b19 c13) (on b451 b19) (in b451 c13) (on b259 b451) (in b259 c13) (on b293 b259) (in b293 c13) (on b220 b293) (in b220 c13) (clear b220) (base b427) (in b427 c14) (on b427 c14) (on b258 b427) (in b258 c14) (on b297 b258) (in b297 c14) (on b249 b297) (in b249 c14) (on b99 b249) (in b99 c14) (clear b99) (base b36) (in b36 c15) (on b36 c15) (on b154 b36) (in b154 c15) (on b119 b154) (in b119 c15) (on b309 b119) (in b309 c15) (on b475 b309) (in b475 c15) (clear b475) (base b263) (in b263 c16) (on b263 c16) (on b419 b263) (in b419 c16) (on b120 b419) (in b120 c16) (on b191 b120) (in b191 c16) (on b257 b191) (in b257 c16) (on b399 b257) (in b399 c16) (clear b399) (base b325) (in b325 c17) (on b325 c17) (on b45 b325) (in b45 c17) (on b2 b45) (in b2 c17) (on b106 b2) (in b106 c17) (on b253 b106) (in b253 c17) (on b128 b253) (in b128 c17) (clear b128) (base b73) (in b73 c18) (on b73 c18) (on b171 b73) (in b171 c18) (on b96 b171) (in b96 c18) (on b346 b96) (in b346 c18) (on b343 b346) (in b343 c18) (on b12 b343) (in b12 c18) (clear b12) (base b350) (in b350 c19) (on b350 c19) (on b255 b350) (in b255 c19) (on b454 b255) (in b454 c19) (on b370 b454) (in b370 c19) (on b100 b370) (in b100 c19) (on b360 b100) (in b360 c19) (on b442 b360) (in b442 c19) (clear b442) (base b115) (in b115 c20) (on b115 c20) (on b378 b115) (in b378 c20) (on b381 b378) (in b381 c20) (on b148 b381) (in b148 c20) (on b139 b148) (in b139 c20) (on b432 b139) (in b432 c20) (on b196 b432) (in b196 c20) (clear b196) (base b294) (in b294 c21) (on b294 c21) (on b345 b294) (in b345 c21) (on b150 b345) (in b150 c21) (on b65 b150) (in b65 c21) (on b273 b65) (in b273 c21) (on b86 b273) (in b86 c21) (on b111 b86) (in b111 c21) (clear b111) (base b184) (in b184 c22) (on b184 c22) (on b274 b184) (in b274 c22) (on b281 b274) (in b281 c22) (on b341 b281) (in b341 c22) (on b415 b341) (in b415 c22) (on b124 b415) (in b124 c22) (on b368 b124) (in b368 c22) (clear b368) (base b361) (in b361 c23) (on b361 c23) (on b269 b361) (in b269 c23) (on b75 b269) (in b75 c23) (on b43 b75) (in b43 c23) (on b303 b43) (in b303 c23) (on b116 b303) (in b116 c23) (on b248 b116) (in b248 c23) (clear b248) (base b412) (in b412 c24) (on b412 c24) (on b288 b412) (in b288 c24) (on b366 b288) (in b366 c24) (on b167 b366) (in b167 c24) (on b438 b167) (in b438 c24) (on b440 b438) (in b440 c24) (on b235 b440) (in b235 c24) (on b190 b235) (in b190 c24) (clear b190) (base b290) (in b290 c25) (on b290 c25) (on b386 b290) (in b386 c25) (on b359 b386) (in b359 c25) (on b452 b359) (in b452 c25) (on b24 b452) (in b24 c25) (on b367 b24) (in b367 c25) (on b395 b367) (in b395 c25) (on b236 b395) (in b236 c25) (clear b236) (base b7) (in b7 c26) (on b7 c26) (on b469 b7) (in b469 c26) (on b160 b469) (in b160 c26) (on b405 b160) (in b405 c26) (on b312 b405) (in b312 c26) (on b183 b312) (in b183 c26) (on b6 b183) (in b6 c26) (on b337 b6) (in b337 c26) (on b225 b337) (in b225 c26) (clear b225) (base b394) (in b394 c27) (on b394 c27) (on b237 b394) (in b237 c27) (on b299 b237) (in b299 c27) (on b20 b299) (in b20 c27) (on b67 b20) (in b67 c27) (on b284 b67) (in b284 c27) (on b266 b284) (in b266 c27) (on b54 b266) (in b54 c27) (on b447 b54) (in b447 c27) (clear b447) (base b320) (in b320 c28) (on b320 c28) (on b380 b320) (in b380 c28) (on b21 b380) (in b21 c28) (on b338 b21) (in b338 c28) (on b321 b338) (in b321 c28) (on b162 b321) (in b162 c28) (on b389 b162) (in b389 c28) (on b105 b389) (in b105 c28) (on b182 b105) (in b182 c28) (clear b182) (base b219) (in b219 c29) (on b219 c29) (on b322 b219) (in b322 c29) (on b207 b322) (in b207 c29) (on b158 b207) (in b158 c29) (on b90 b158) (in b90 c29) (on b234 b90) (in b234 c29) (on b166 b234) (in b166 c29) (on b465 b166) (in b465 c29) (on b76 b465) (in b76 c29) (on b78 b76) (in b78 c29) (clear b78) (base b17) (in b17 c30) (on b17 c30) (on b157 b17) (in b157 c30) (on b425 b157) (in b425 c30) (on b125 b425) (in b125 c30) (on b365 b125) (in b365 c30) (on b138 b365) (in b138 c30) (on b449 b138) (in b449 c30) (on b216 b449) (in b216 c30) (on b323 b216) (in b323 c30) (on b391 b323) (in b391 c30) (clear b391) (base b215) (in b215 c31) (on b215 c31) (on b213 b215) (in b213 c31) (on b471 b213) (in b471 c31) (on b296 b471) (in b296 c31) (on b238 b296) (in b238 c31) (on b168 b238) (in b168 c31) (on b250 b168) (in b250 c31) (on b429 b250) (in b429 c31) (on b117 b429) (in b117 c31) (on b385 b117) (in b385 c31) (on b326 b385) (in b326 c31) (clear b326) (base b247) (in b247 c32) (on b247 c32) (on b414 b247) (in b414 c32) (on b324 b414) (in b324 c32) (on b283 b324) (in b283 c32) (on b189 b283) (in b189 c32) (on b262 b189) (in b262 c32) (on b170 b262) (in b170 c32) (on b203 b170) (in b203 c32) (on b458 b203) (in b458 c32) (on b342 b458) (in b342 c32) (on b62 b342) (in b62 c32) (clear b62) (base b146) (in b146 c33) (on b146 c33) (on b444 b146) (in b444 c33) (on b142 b444) (in b142 c33) (on b165 b142) (in b165 c33) (on b443 b165) (in b443 c33) (on b89 b443) (in b89 c33) (on b229 b89) (in b229 c33) (on b406 b229) (in b406 c33) (on b301 b406) (in b301 c33) (on b305 b301) (in b305 c33) (on b140 b305) (in b140 c33) (clear b140) (base b57) (in b57 c34) (on b57 c34) (on b282 b57) (in b282 c34) (on b358 b282) (in b358 c34) (on b352 b358) (in b352 c34) (on b46 b352) (in b46 c34) (on b260 b46) (in b260 c34) (on b152 b260) (in b152 c34) (on b87 b152) (in b87 c34) (on b246 b87) (in b246 c34) (on b212 b246) (in b212 c34) (on b198 b212) (in b198 c34) (on b230 b198) (in b230 c34) (on b332 b230) (in b332 c34) (clear b332) (base b272) (in b272 c35) (on b272 c35) (on b348 b272) (in b348 c35) (on b315 b348) (in b315 c35) (on b357 b315) (in b357 c35) (on b10 b357) (in b10 c35) (on b439 b10) (in b439 c35) (on b400 b439) (in b400 c35) (on b32 b400) (in b32 c35) (on b233 b32) (in b233 c35) (on b68 b233) (in b68 c35) (on b185 b68) (in b185 c35) (on b188 b185) (in b188 c35) (on b280 b188) (in b280 c35) (clear b280) (base b228) (in b228 c36) (on b228 c36) (on b402 b228) (in b402 c36) (on b387 b402) (in b387 c36) (on b275 b387) (in b275 c36) (on b316 b275) (in b316 c36) (on b446 b316) (in b446 c36) (on b209 b446) (in b209 c36) (on b354 b209) (in b354 c36) (on b453 b354) (in b453 c36) (on b295 b453) (in b295 c36) (on b265 b295) (in b265 c36) (on b473 b265) (in b473 c36) (on b311 b473) (in b311 c36) (clear b311) (base b347) (in b347 c37) (on b347 c37) (on b113 b347) (in b113 c37) (on b122 b113) (in b122 c37) (on b307 b122) (in b307 c37) (on b245 b307) (in b245 c37) (on b240 b245) (in b240 c37) (on b431 b240) (in b431 c37) (on b382 b431) (in b382 c37) (on b163 b382) (in b163 c37) (on b144 b163) (in b144 c37) (on b71 b144) (in b71 c37) (on b137 b71) (in b137 c37) (on b177 b137) (in b177 c37) (on b369 b177) (in b369 c37) (clear b369) (base b418) (in b418 c38) (on b418 c38) (on b56 b418) (in b56 c38) (on b194 b56) (in b194 c38) (on b58 b194) (in b58 c38) (on b97 b58) (in b97 c38) (on b8 b97) (in b8 c38) (on b103 b8) (in b103 c38) (on b417 b103) (in b417 c38) (on b460 b417) (in b460 c38) (on b467 b460) (in b467 c38) (on b287 b467) (in b287 c38) (on b66 b287) (in b66 c38) (on b441 b66) (in b441 c38) (on b201 b441) (in b201 c38) (on b267 b201) (in b267 c38) (clear b267) (base b208) (in b208 c39) (on b208 c39) (on b156 b208) (in b156 c39) (on b403 b156) (in b403 c39) (on b302 b403) (in b302 c39) (on b173 b302) (in b173 c39) (on b461 b173) (in b461 c39) (on b340 b461) (in b340 c39) (on b82 b340) (in b82 c39) (on b199 b82) (in b199 c39) (on b398 b199) (in b398 c39) (on b450 b398) (in b450 c39) (on b254 b450) (in b254 c39) (on b413 b254) (in b413 c39) (on b468 b413) (in b468 c39) (on b80 b468) (in b80 c39) (clear b80) (base b390) (in b390 c40) (on b390 c40) (on b333 b390) (in b333 c40) (on b456 b333) (in b456 c40) (on b404 b456) (in b404 c40) (on b227 b404) (in b227 c40) (on b72 b227) (in b72 c40) (on b135 b72) (in b135 c40) (on b81 b135) (in b81 c40) (on b37 b81) (in b37 c40) (on b26 b37) (in b26 c40) (on b195 b26) (in b195 c40) (on b13 b195) (in b13 c40) (on b264 b13) (in b264 c40) (on b356 b264) (in b356 c40) (on b118 b356) (in b118 c40) (clear b118) (base b33) (in b33 c41) (on b33 c41) (on b416 b33) (in b416 c41) (on b430 b416) (in b430 c41) (on b34 b430) (in b34 c41) (on b426 b34) (in b426 c41) (on b53 b426) (in b53 c41) (on b175 b53) (in b175 c41) (on b107 b175) (in b107 c41) (on b39 b107) (in b39 c41) (on b313 b39) (in b313 c41) (on b93 b313) (in b93 c41) (on b393 b93) (in b393 c41) (on b349 b393) (in b349 c41) (on b141 b349) (in b141 c41) (on b434 b141) (in b434 c41) (on b339 b434) (in b339 c41) (clear b339) (base b52) (in b52 c42) (on b52 c42) (on b147 b52) (in b147 c42) (on b424 b147) (in b424 c42) (on b252 b424) (in b252 c42) (on b49 b252) (in b49 c42) (on b204 b49) (in b204 c42) (on b70 b204) (in b70 c42) (on b334 b70) (in b334 c42) (on b276 b334) (in b276 c42) (on b396 b276) (in b396 c42) (on b92 b396) (in b92 c42) (on b319 b92) (in b319 c42) (on b187 b319) (in b187 c42) (on b327 b187) (in b327 c42) (on b392 b327) (in b392 c42) (on b59 b392) (in b59 c42) (clear b59) (base b408) (in b408 c43) (on b408 c43) (on b178 b408) (in b178 c43) (on b64 b178) (in b64 c43) (on b270 b64) (in b270 c43) (on b363 b270) (in b363 c43) (on b388 b363) (in b388 c43) (on b407 b388) (in b407 c43) (on b317 b407) (in b317 c43) (on b61 b317) (in b61 c43) (on b50 b61) (in b50 c43) (on b104 b50) (in b104 c43) (on b11 b104) (in b11 c43) (on b179 b11) (in b179 c43) (on b355 b179) (in b355 c43) (on b310 b355) (in b310 c43) (on b459 b310) (in b459 c43) (clear b459) (base b109) (in b109 c44) (on b109 c44) (on b18 b109) (in b18 c44) (on b335 b18) (in b335 c44) (on b464 b335) (in b464 c44) (on b60 b464) (in b60 c44) (on b121 b60) (in b121 c44) (on b112 b121) (in b112 c44) (on b84 b112) (in b84 c44) (on b202 b84) (in b202 c44) (on b206 b202) (in b206 c44) (on b74 b206) (in b74 c44) (on b180 b74) (in b180 c44) (on b298 b180) (in b298 c44) (on b149 b298) (in b149 c44) (on b437 b149) (in b437 c44) (on b279 b437) (in b279 c44) (on b14 b279) (in b14 c44) (clear b14) (base b300) (in b300 c45) (on b300 c45) (on b271 b300) (in b271 c45) (on b474 b271) (in b474 c45) (on b129 b474) (in b129 c45) (on b374 b129) (in b374 c45) (on b186 b374) (in b186 c45) (on b336 b186) (in b336 c45) (on b291 b336) (in b291 c45) (on b222 b291) (in b222 c45) (on b289 b222) (in b289 c45) (on b127 b289) (in b127 c45) (on b51 b127) (in b51 c45) (on b328 b51) (in b328 c45) (on b79 b328) (in b79 c45) (on b40 b79) (in b40 c45) (on b373 b40) (in b373 c45) (on b362 b373) (in b362 c45) (on b231 b362) (in b231 c45) (on b371 b231) (in b371 c45) (on b377 b371) (in b377 c45) (clear b377) (base b278) (in b278 c46) (on b278 c46) (on b192 b278) (in b192 c46) (on b462 b192) (in b462 c46) (on b457 b462) (in b457 c46) (on b445 b457) (in b445 c46) (on b372 b445) (in b372 c46) (on b22 b372) (in b22 c46) (on b421 b22) (in b421 c46) (on b210 b421) (in b210 c46) (on b164 b210) (in b164 c46) (on b155 b164) (in b155 c46) (on b193 b155) (in b193 c46) (on b401 b193) (in b401 c46) (on b159 b401) (in b159 c46) (on b470 b159) (in b470 c46) (on b261 b470) (in b261 c46) (on b251 b261) (in b251 c46) (on b351 b251) (in b351 c46) (on b151 b351) (in b151 c46) (on b48 b151) (in b48 c46) (on b353 b48) (in b353 c46) (on b44 b353) (in b44 c46) (clear b44) (base b256) (in b256 c47) (on b256 c47) (on b214 b256) (in b214 c47) (on b428 b214) (in b428 c47) (on b83 b428) (in b83 c47) (on b5 b83) (in b5 c47) (on b314 b5) (in b314 c47) (on b239 b314) (in b239 c47) (on b55 b239) (in b55 c47) (on b132 b55) (in b132 c47) (on b98 b132) (in b98 c47) (on b9 b98) (in b9 c47) (on b331 b9) (in b331 c47) (on b242 b331) (in b242 c47) (on b94 b242) (in b94 c47) (on b35 b94) (in b35 c47) (on b243 b35) (in b243 c47) (on b108 b243) (in b108 c47) (on b42 b108) (in b42 c47) (on b134 b42) (in b134 c47) (on b397 b134) (in b397 c47) (on b200 b397) (in b200 c47) (on b344 b200) (in b344 c47) (on b375 b344) (in b375 c47) (on b217 b375) (in b217 c47) (on b223 b217) (in b223 c47) (on b161 b223) (in b161 c47) (clear b161) (base b286) (in b286 c48) (on b286 c48) (on b384 b286) (in b384 c48) (on b308 b384) (in b308 c48) (on b153 b308) (in b153 c48) (on b16 b153) (in b16 c48) (on b101 b16) (in b101 c48) (on b3 b101) (in b3 c48) (on b69 b3) (in b69 c48) (on b47 b69) (in b47 c48) (on b318 b47) (in b318 c48) (on b422 b318) (in b422 c48) (on b383 b422) (in b383 c48) (on b376 b383) (in b376 c48) (on b364 b376) (in b364 c48) (on b176 b364) (in b176 c48) (on b241 b176) (in b241 c48) (on b463 b241) (in b463 c48) (on b277 b463) (in b277 c48) (on b292 b277) (in b292 c48) (on b205 b292) (in b205 c48) (on b143 b205) (in b143 c48) (on b88 b143) (in b88 c48) (on b181 b88) (in b181 c48) (on b211 b181) (in b211 c48) (on b95 b211) (in b95 c48) (on b410 b95) (in b410 c48) (on b27 b410) (in b27 c48) (on b25 b27) (in b25 c48) (on b379 b25) (in b379 c48) (on b133 b379) (in b133 c48) (on b30 b133) (in b30 c48) (on b472 b30) (in b472 c48) (on b411 b472) (in b411 c48) (on b409 b411) (in b409 c48) (on b448 b409) (in b448 c48) (on b136 b448) (in b136 c48) (on b232 b136) (in b232 c48) (on b63 b232) (in b63 c48) (on b329 b63) (in b329 c48) (on b1 b329) (in b1 c48) (on b436 b1) (in b436 c48) (on b169 b436) (in b169 c48) (on b477 b169) (in b477 c48) (on b85 b477) (in b85 c48) (on b423 b85) (in b423 c48) (on b433 b423) (in b433 c48) (on b91 b433) (in b91 c48) (on b102 b91) (in b102 c48) (on b466 b102) (in b466 c48) (on b41 b466) (in b41 c48) (clear b41) (clear c49) (clear c50) (clear c51) (clear c52) (clear c53) (clear c54) (clear c55) (clear c56) (clear c57) (clear c58) (clear c59) (clear c60) (clear c61) (clear c62) (clear c63) (clear c64) (clear c65) (clear c66) (clear c67) (clear c68) (clear c69) (clear c70) (clear c71) (clear c72) (clear c73) (clear c74) (clear c75))
 (:goal (and (on b398 c1) (clear b398) (on b251 c2) (clear b251) (on b224 c3) (clear b224) (on b112 c4) (clear b112) (on b459 c5) (clear b459) (on b56 c6) (on b169 b56) (clear b169) (on b105 c7) (on b161 b105) (clear b161) (on b48 c8) (on b63 b48) (clear b63) (on b111 c9) (on b129 b111) (clear b129) (on b126 c10) (on b426 b126) (clear b426) (on b464 c11) (on b347 b464) (clear b347) (on b461 c12) (on b106 b461) (clear b106) (on b313 c13) (on b434 b313) (clear b434) (on b303 c14) (on b322 b303) (clear b322) (on b208 c15) (on b73 b208) (on b59 b73) (clear b59) (on b154 c16) (on b157 b154) (on b329 b157) (clear b329) (on b381 c17) (on b280 b381) (on b60 b280) (clear b60) (on b245 c18) (on b20 b245) (on b122 b20) (clear b122) (on b397 c19) (on b74 b397) (on b337 b74) (clear b337) (on b53 c20) (on b198 b53) (on b196 b198) (on b76 b196) (clear b76) (on b28 c21) (on b417 b28) (on b267 b417) (on b327 b267) (clear b327) (on b250 c22) (on b468 b250) (on b231 b468) (on b277 b231) (clear b277) (on b317 c23) (on b253 b317) (on b467 b253) (on b100 b467) (clear b100) (on b366 c24) (on b236 b366) (on b290 b236) (on b216 b290) (clear b216) (on b137 c25) (on b144 b137) (on b356 b144) (on b23 b356) (clear b23) (on b261 c26) (on b211 b261) (on b341 b211) (on b408 b341) (clear b408) (on b374 c27) (on b276 b374) (on b443 b276) (on b190 b443) (clear b190) (on b135 c28) (on b57 b135) (on b475 b57) (on b416 b475) (on b17 b416) (clear b17) (on b152 c29) (on b166 b152) (on b209 b166) (on b340 b209) (on b187 b340) (clear b187) (on b140 c30) (on b339 b140) (on b213 b339) (on b441 b213) (on b1 b441) (clear b1) (on b124 c31) (on b388 b124) (on b331 b388) (on b19 b331) (on b93 b19) (clear b93) (on b64 c32) (on b58 b64) (on b415 b58) (on b462 b415) (on b80 b462) (clear b80) (on b404 c33) (on b199 b404) (on b359 b199) (on b97 b359) (on b311 b97) (clear b311) (on b234 c34) (on b203 b234) (on b275 b203) (on b71 b275) (on b444 b71) (on b372 b444) (clear b372) (on b142 c35) (on b379 b142) (on b16 b379) (on b171 b16) (on b238 b171) (on b243 b238) (clear b243) (on b2 c36) (on b138 b2) (on b352 b138) (on b248 b352) (on b163 b248) (on b346 b163) (on b149 b346) (clear b149) (on b294 c37) (on b364 b294) (on b139 b364) (on b89 b139) (on b227 b89) (on b175 b227) (on b79 b175) (clear b79) (on b32 c38) (on b215 b32) (on b449 b215) (on b26 b449) (on b438 b26) (on b307 b438) (on b295 b307) (on b182 b295) (clear b182) (on b293 c39) (on b334 b293) (on b407 b334) (on b361 b407) (on b62 b361) (on b75 b62) (on b150 b75) (on b473 b150) (on b296 b473) (clear b296) (on b218 c40) (on b285 b218) (on b229 b285) (on b205 b229) (on b30 b205) (on b448 b30) (on b212 b448) (on b325 b212) (on b200 b325) (clear b200) (on b268 c41) (on b393 b268) (on b279 b393) (on b326 b279) (on b321 b326) (on b423 b321) (on b451 b423) (on b86 b451) (on b271 b86) (clear b271) (on b38 c42) (on b61 b38) (on b428 b61) (on b312 b428) (on b446 b312) (on b221 b446) (on b130 b221) (on b108 b130) (on b125 b108) (on b465 b125) (clear b465) (on b36 c43) (on b219 b36) (on b287 b219) (on b309 b287) (on b9 b309) (on b338 b9) (on b46 b338) (on b134 b46) (on b306 b134) (on b127 b306) (clear b127) (on b281 c44) (on b66 b281) (on b98 b66) (on b391 b98) (on b232 b391) (on b204 b232) (on b230 b204) (on b189 b230) (on b172 b189) (on b432 b172) (clear b432) (on b109 c45) (on b357 b109) (on b252 b357) (on b323 b252) (on b39 b323) (on b472 b39) (on b119 b472) (on b310 b119) (on b11 b310) (on b424 b11) (clear b424) (on b457 c46) (on b85 b457) (on b284 b85) (on b170 b284) (on b257 b170) (on b70 b257) (on b27 b70) (on b181 b27) (on b349 b181) (on b355 b349) (clear b355) (on b102 c47) (on b223 b102) (on b84 b223) (on b165 b84) (on b405 b165) (on b246 b405) (on b153 b246) (on b320 b153) (on b41 b320) (on b436 b41) (on b358 b436) (on b201 b358) (clear b201) (on b456 c48) (on b262 b456) (on b380 b262) (on b136 b380) (on b159 b136) (on b10 b159) (on b305 b10) (on b90 b305) (on b180 b90) (on b297 b180) (on b453 b297) (on b49 b453) (on b202 b49) (clear b202) (on b42 c49) (on b270 b42) (on b469 b270) (on b220 b469) (on b401 b220) (on b107 b401) (on b44 b107) (on b47 b44) (on b72 b47) (on b272 b72) (on b425 b272) (on b45 b425) (on b191 b45) (on b343 b191) (on b55 b343) (clear b55) (on b442 c50) (on b34 b442) (on b51 b34) (on b118 b51) (on b146 b118) (on b440 b146) (on b265 b440) (on b52 b265) (on b269 b52) (on b13 b269) (on b184 b13) (on b133 b184) (on b7 b133) (on b214 b7) (on b283 b214) (clear b283) (on b228 c51) (on b387 b228) (on b288 b387) (on b410 b288) (on b141 b410) (on b390 b141) (on b344 b390) (on b474 b344) (on b254 b474) (on b207 b254) (on b35 b207) (on b304 b35) (on b168 b304) (on b471 b168) (on b217 b471) (clear b217) (on b50 c52) (on b409 b50) (on b87 b409) (on b383 b87) (on b351 b383) (on b193 b351) (on b162 b193) (on b21 b162) (on b225 b21) (on b260 b225) (on b241 b260) (on b394 b241) (on b81 b394) (on b342 b81) (on b365 b342) (clear b365) (on b333 c53) (on b240 b333) (on b83 b240) (on b155 b83) (on b360 b155) (on b447 b360) (on b183 b447) (on b368 b183) (on b299 b368) (on b128 b299) (on b418 b128) (on b65 b418) (on b302 b65) (on b259 b302) (on b54 b259) (on b477 b54) (clear b477) (on b291 c54) (on b24 b291) (on b33 b24) (on b22 b33) (on b164 b22) (on b316 b164) (on b120 b316) (on b319 b120) (on b185 b319) (on b460 b185) (on b412 b460) (on b458 b412) (on b445 b458) (on b197 b445) (on b286 b197) (on b292 b286) (clear b292) (on b247 c55) (on b363 b247) (on b431 b363) (on b300 b431) (on b439 b300) (on b314 b439) (on b266 b314) (on b95 b266) (on b235 b95) (on b350 b235) (on b104 b350) (on b454 b104) (on b371 b454) (on b174 b371) (on b233 b174) (on b206 b233) (on b91 b206) (clear b91) (on b123 c56) (on b94 b123) (on b345 b94) (on b188 b345) (on b15 b188) (on b132 b15) (on b427 b132) (on b160 b427) (on b177 b160) (on b389 b177) (on b195 b389) (on b470 b195) (on b399 b470) (on b78 b399) (on b25 b78) (on b194 b25) (on b226 b194) (on b411 b226) (on b31 b411) (clear b31) (on b384 c57) (on b324 b384) (on b422 b324) (on b330 b422) (on b256 b330) (on b192 b256) (on b239 b192) (on b67 b239) (on b264 b67) (on b40 b264) (on b463 b40) (on b413 b463) (on b396 b413) (on b29 b396) (on b282 b29) (on b116 b282) (on b156 b116) (on b298 b156) (on b419 b298) (on b455 b419) (on b101 b455) (clear b101) (on b121 c58) (on b385 b121) (on b255 b385) (on b242 b255) (on b274 b242) (on b4 b274) (on b151 b4) (on b367 b151) (on b400 b367) (on b362 b400) (on b386 b362) (on b12 b386) (on b5 b12) (on b145 b5) (on b143 b145) (on b148 b143) (on b158 b148) (on b258 b158) (on b402 b258) (on b263 b402) (on b8 b263) (on b289 b8) (on b176 b289) (on b420 b176) (clear b420) (on b222 c59) (on b335 b222) (on b115 b335) (on b392 b115) (on b395 b392) (on b117 b395) (on b354 b117) (on b452 b354) (on b378 b452) (on b353 b378) (on b77 b353) (on b6 b77) (on b131 b6) (on b244 b131) (on b92 b244) (on b278 b92) (on b186 b278) (on b3 b186) (on b318 b3) (on b476 b318) (on b414 b476) (on b179 b414) (on b406 b179) (on b96 b406) (on b37 b96) (on b430 b37) (on b113 b430) (on b348 b113) (on b375 b348) (on b103 b375) (on b167 b103) (on b68 b167) (on b69 b68) (clear b69) (on b332 c60) (on b315 b332) (on b147 b315) (on b99 b147) (on b373 b99) (on b88 b373) (on b403 b88) (on b328 b403) (on b377 b328) (on b433 b377) (on b114 b433) (on b18 b114) (on b429 b18) (on b210 b429) (on b273 b210) (on b173 b273) (on b249 b173) (on b336 b249) (on b466 b336) (on b450 b466) (on b369 b450) (on b435 b369) (on b82 b435) (on b437 b82) (on b237 b437) (on b308 b237) (on b376 b308) (on b301 b376) (on b14 b301) (on b110 b14) (on b421 b110) (on b382 b421) (on b43 b382) (on b370 b43) (on b178 b370) (clear b178)))
)