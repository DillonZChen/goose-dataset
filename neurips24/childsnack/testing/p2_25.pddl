(define (problem p2_25)
 (:domain childsnack)
 (:objects
   tray1 tray2 tray3 tray4 tray5 tray6 tray7 tray8 tray9 - tray
   place1 place2 place3 - place
 )
 (:init (= (hungry kitchen is_gluten_free) 0) (= (hungry place1 is_gluten_free) 56) (= (hungry place1 is_not_gluten_free) 37) (= (hungry place2 is_gluten_free) 41) (= (hungry place2 is_not_gluten_free) 49) (= (hungry place3 is_gluten_free) 33) (= (hungry place3 is_not_gluten_free) 34) (at tray1 kitchen) (= (ontray tray1 is_gluten_free) 0) (= (ontray tray1 is_not_gluten_free) 0) (at tray2 kitchen) (= (ontray tray2 is_gluten_free) 0) (= (ontray tray2 is_not_gluten_free) 0) (at tray3 kitchen) (= (ontray tray3 is_gluten_free) 0) (= (ontray tray3 is_not_gluten_free) 0) (at tray4 kitchen) (= (ontray tray4 is_gluten_free) 0) (= (ontray tray4 is_not_gluten_free) 0) (at tray5 kitchen) (= (ontray tray5 is_gluten_free) 0) (= (ontray tray5 is_not_gluten_free) 0) (at tray6 kitchen) (= (ontray tray6 is_gluten_free) 0) (= (ontray tray6 is_not_gluten_free) 0) (at tray7 kitchen) (= (ontray tray7 is_gluten_free) 0) (= (ontray tray7 is_not_gluten_free) 0) (at tray8 kitchen) (= (ontray tray8 is_gluten_free) 0) (= (ontray tray8 is_not_gluten_free) 0) (at tray9 kitchen) (= (ontray tray9 is_gluten_free) 0) (= (ontray tray9 is_not_gluten_free) 0) (= (at_kitchen_bread is_gluten_free) 130) (= (at_kitchen_content is_gluten_free) 130) (= (at_kitchen_sandwich is_gluten_free) 0) (= (at_kitchen_bread is_not_gluten_free) 120) (= (at_kitchen_content is_not_gluten_free) 120) (= (at_kitchen_sandwich is_not_gluten_free) 0) (gluten_free is_gluten_free))
 (:goal (and (= (hungry place1 is_gluten_free) 0) (= (hungry place1 is_not_gluten_free) 0) (= (hungry place2 is_gluten_free) 0) (= (hungry place2 is_not_gluten_free) 0) (= (hungry place3 is_gluten_free) 0) (= (hungry place3 is_not_gluten_free) 0)))
)