(define (problem p0_28)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 - location
 )
 (:init (at-ferry loc14) (at car1 loc1) (at car2 loc11) (at car3 loc2) (at car4 loc2) (at car5 loc2) (at car6 loc7) (at car7 loc2) (at car8 loc4) (at car9 loc13) (at car10 loc7) (at car11 loc13) (at car12 loc4) (at car13 loc3) (at car14 loc6) (at car15 loc6) (at car16 loc1) (at car17 loc3) (at car18 loc1) (at car19 loc5) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc11) (at car2 loc8) (at car3 loc13) (at car4 loc5) (at car5 loc9) (at car6 loc9) (at car7 loc4) (at car8 loc13) (at car9 loc2) (at car10 loc4) (at car11 loc4) (at car12 loc12) (at car13 loc2) (at car14 loc10) (at car15 loc8) (at car16 loc9) (at car17 loc12) (at car18 loc7) (at car19 loc1)))
)
