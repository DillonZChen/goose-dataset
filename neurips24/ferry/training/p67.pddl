(define (problem ferry_67-problem)
 (:domain ferry_67-domain)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 - location
 )
 (:init (at-ferry loc4) (at car1 loc7) (at car2 loc6) (at car3 loc1) (at car4 loc10) (at car5 loc1) (at car6 loc9) (at car7 loc1) (at car8 loc1) (at car9 loc5) (at car10 loc6) (at car11 loc1) (at car12 loc2) (at car13 loc11) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc9) (at car2 loc9) (at car3 loc3) (at car4 loc6) (at car5 loc5) (at car6 loc5) (at car7 loc4) (at car8 loc6) (at car9 loc8) (at car10 loc10) (at car11 loc5) (at car12 loc4) (at car13 loc2)))
)