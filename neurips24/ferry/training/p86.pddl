(define (problem ferry_86-problem)
 (:domain ferry_86-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 - location
 )
 (:init (at-ferry loc14) (at car1 loc12) (at car2 loc10) (at car3 loc9) (at car4 loc12) (at car5 loc5) (at car6 loc1) (at car7 loc13) (at car8 loc11) (at car9 loc2) (at car10 loc12) (at car11 loc3) (at car12 loc8) (at car13 loc8) (at car14 loc4) (at car15 loc5) (at car16 loc7) (at car17 loc10) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc7) (at car2 loc11) (at car3 loc2) (at car4 loc8) (at car5 loc2) (at car6 loc7) (at car7 loc14) (at car8 loc9) (at car9 loc7) (at car10 loc8) (at car11 loc1) (at car12 loc10) (at car13 loc14) (at car14 loc10) (at car15 loc2) (at car16 loc8) (at car17 loc8)))
)