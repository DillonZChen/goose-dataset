(define (problem ferry_85-problem)
 (:domain ferry_85-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 - location
 )
 (:init (at-ferry loc5) (at car1 loc4) (at car2 loc13) (at car3 loc2) (at car4 loc9) (at car5 loc2) (at car6 loc6) (at car7 loc13) (at car8 loc14) (at car9 loc14) (at car10 loc9) (at car11 loc5) (at car12 loc11) (at car13 loc11) (at car14 loc5) (at car15 loc11) (at car16 loc6) (at car17 loc8) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc1) (at car2 loc9) (at car3 loc10) (at car4 loc3) (at car5 loc4) (at car6 loc1) (at car7 loc5) (at car8 loc13) (at car9 loc3) (at car10 loc8) (at car11 loc13) (at car12 loc10) (at car13 loc4) (at car14 loc3) (at car15 loc3) (at car16 loc3) (at car17 loc10)))
)