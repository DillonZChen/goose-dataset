(define (problem ferry_74-problem)
 (:domain ferry_74-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 - location
 )
 (:init (at-ferry loc1) (at car1 loc4) (at car2 loc12) (at car3 loc4) (at car4 loc7) (at car5 loc6) (at car6 loc1) (at car7 loc12) (at car8 loc3) (at car9 loc1) (at car10 loc3) (at car11 loc2) (at car12 loc3) (at car13 loc2) (at car14 loc2) (at car15 loc11) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc7) (at car2 loc6) (at car3 loc12) (at car4 loc1) (at car5 loc4) (at car6 loc11) (at car7 loc5) (at car8 loc8) (at car9 loc7) (at car10 loc11) (at car11 loc4) (at car12 loc12) (at car13 loc6) (at car14 loc8) (at car15 loc1)))
)