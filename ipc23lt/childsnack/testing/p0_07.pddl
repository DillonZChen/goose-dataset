;; children=5, allergic_children=1, trays=1, sandwiches=6, out_folder=testing/easy, instance_id=7, seed=1013

(define (problem childsnack-07)
 (:domain childsnack)
 (:objects 
    child1 child2 child3 child4 child5 - child
    tray1 - tray
    sandw1 sandw2 sandw3 sandw4 sandw5 sandw6 - sandwich
    bread1 bread2 bread3 bread4 bread5 - bread-portion
    content1 content2 content3 content4 content5 - content-portion
    table1 table2 table3 - place
    )
 (:init 
    (at tray1 kitchen)
    (at_kitchen_bread bread1)
    (at_kitchen_bread bread2)
    (at_kitchen_bread bread3)
    (at_kitchen_bread bread4)
    (at_kitchen_bread bread5)
    (at_kitchen_content content1)
    (at_kitchen_content content2)
    (at_kitchen_content content3)
    (at_kitchen_content content4)
    (at_kitchen_content content5)
    (allergic_gluten child2)
    (not_allergic_gluten child1)
    (not_allergic_gluten child5)
    (not_allergic_gluten child3)
    (not_allergic_gluten child4)
    (no_gluten_bread bread3)
    (no_gluten_content content3)
    (waiting child2 table3)
    (waiting child1 table2)
    (waiting child5 table1)
    (waiting child3 table3)
    (waiting child4 table2)
    (notexist sandw1)
    (notexist sandw2)
    (notexist sandw3)
    (notexist sandw4)
    (notexist sandw5)
    (notexist sandw6))
 (:goal  (and (served child1)
   (served child2)
   (served child3)
   (served child4)
   (served child5))))