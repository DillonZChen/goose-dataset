(define (problem p0_21)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 - location
 )
 (:init (at-ferry loc1) (at car1 loc2) (at car2 loc2) (at car3 loc9) (at car4 loc8) (at car5 loc4) (at car6 loc1) (at car7 loc10) (at car8 loc12) (at car9 loc7) (at car10 loc11) (at car11 loc9) (at car12 loc1) (at car13 loc9) (at car14 loc9) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc1) (at car2 loc11) (at car3 loc11) (at car4 loc12) (at car5 loc6) (at car6 loc7) (at car7 loc5) (at car8 loc8) (at car9 loc12) (at car10 loc1) (at car11 loc7) (at car12 loc3) (at car13 loc11) (at car14 loc2)))
)
