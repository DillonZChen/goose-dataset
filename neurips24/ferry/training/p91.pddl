(define (problem ferry_91-problem)
 (:domain ferry_91-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 - location
 )
 (:init (at-ferry loc2) (at car1 loc4) (at car2 loc10) (at car3 loc14) (at car4 loc7) (at car5 loc11) (at car6 loc3) (at car7 loc10) (at car8 loc13) (at car9 loc9) (at car10 loc3) (at car11 loc6) (at car12 loc5) (at car13 loc3) (at car14 loc14) (at car15 loc11) (at car16 loc7) (at car17 loc1) (at car18 loc11) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc13) (at car2 loc14) (at car3 loc10) (at car4 loc8) (at car5 loc14) (at car6 loc4) (at car7 loc1) (at car8 loc8) (at car9 loc7) (at car10 loc14) (at car11 loc7) (at car12 loc9) (at car13 loc11) (at car14 loc4) (at car15 loc3) (at car16 loc6) (at car17 loc4) (at car18 loc7)))
)