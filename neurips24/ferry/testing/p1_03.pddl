(define (problem p1_03)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 - location
 )
 (:init (at-ferry loc6) (at car1 loc1) (at car2 loc16) (at car3 loc3) (at car4 loc17) (at car5 loc16) (at car6 loc6) (at car7 loc17) (at car8 loc8) (at car9 loc7) (at car10 loc9) (at car11 loc3) (at car12 loc2) (at car13 loc7) (at car14 loc7) (at car15 loc19) (at car16 loc3) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc17) (at car2 loc6) (at car3 loc18) (at car4 loc4) (at car5 loc20) (at car6 loc12) (at car7 loc15) (at car8 loc1) (at car9 loc18) (at car10 loc5) (at car11 loc21) (at car12 loc13) (at car13 loc22) (at car14 loc5) (at car15 loc5) (at car16 loc22)))
)
