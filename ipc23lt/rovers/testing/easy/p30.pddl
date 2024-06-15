;; rovers=4, waypoints=10, cameras=4, objectives=10, out_folder=testing/easy, instance_id=30, seed=1036

(define (problem rover-30)
 (:domain rover)
 (:objects 
    general - lander
    colour high_res low_res - mode
    rover1 rover2 rover3 rover4 - rover
    rover1store rover2store rover3store rover4store - store
    waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 - waypoint
    camera1 camera2 camera3 camera4 - camera
    objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 - objective)
 (:init 
    (at_lander general waypoint7)
    (at rover1 waypoint2)
    (at rover2 waypoint2)
    (at rover3 waypoint1)
    (at rover4 waypoint2)
    (equipped_for_soil_analysis rover4)
    (equipped_for_rock_analysis rover3)
    (equipped_for_rock_analysis rover4)
    (equipped_for_rock_analysis rover1)
    (equipped_for_imaging rover1)
    (equipped_for_imaging rover3)
    (empty rover1store)
    (empty rover2store)
    (empty rover3store)
    (empty rover4store)
    (store_of rover1store rover1)
    (store_of rover2store rover2)
    (store_of rover3store rover3)
    (store_of rover4store rover4)
    (at_rock_sample waypoint1)
    (at_rock_sample waypoint2)
    (at_rock_sample waypoint3)
    (at_rock_sample waypoint6)
    (at_rock_sample waypoint9)
    (at_soil_sample waypoint1)
    (at_soil_sample waypoint2)
    (at_soil_sample waypoint3)
    (at_soil_sample waypoint5)
    (at_soil_sample waypoint9)
    (at_soil_sample waypoint10)
    (visible waypoint9 waypoint7)
    (visible waypoint2 waypoint8)
    (visible waypoint6 waypoint5)
    (visible waypoint9 waypoint3)
    (visible waypoint4 waypoint9)
    (visible waypoint6 waypoint1)
    (visible waypoint9 waypoint6)
    (visible waypoint7 waypoint10)
    (visible waypoint10 waypoint7)
    (visible waypoint7 waypoint9)
    (visible waypoint5 waypoint2)
    (visible waypoint3 waypoint9)
    (visible waypoint5 waypoint6)
    (visible waypoint8 waypoint2)
    (visible waypoint1 waypoint6)
    (visible waypoint2 waypoint5)
    (visible waypoint6 waypoint9)
    (visible waypoint9 waypoint4)
    (visible waypoint7 waypoint8)
    (visible waypoint8 waypoint7)
    (visible waypoint3 waypoint6)
    (visible waypoint6 waypoint3)
    (visible waypoint3 waypoint7)
    (visible waypoint7 waypoint3)
    (visible waypoint5 waypoint9)
    (visible waypoint9 waypoint5)
    (visible waypoint1 waypoint8)
    (visible waypoint8 waypoint1)
    (visible waypoint5 waypoint8)
    (visible waypoint8 waypoint5)
    (visible waypoint3 waypoint5)
    (visible waypoint5 waypoint3)
    (visible waypoint1 waypoint3)
    (visible waypoint3 waypoint1)
    (visible waypoint5 waypoint10)
    (visible waypoint10 waypoint5)
    (visible waypoint4 waypoint10)
    (visible waypoint10 waypoint4)
    (visible waypoint4 waypoint8)
    (visible waypoint8 waypoint4)
    (visible waypoint2 waypoint4)
    (visible waypoint4 waypoint2)
    (visible waypoint2 waypoint3)
    (visible waypoint3 waypoint2)
    (visible waypoint3 waypoint10)
    (visible waypoint10 waypoint3)
    (visible waypoint2 waypoint7)
    (visible waypoint7 waypoint2)
    (visible waypoint1 waypoint9)
    (visible waypoint9 waypoint1)
    (visible waypoint6 waypoint7)
    (visible waypoint7 waypoint6)
    (visible waypoint3 waypoint8)
    (visible waypoint8 waypoint3)
    (visible waypoint3 waypoint4)
    (visible waypoint4 waypoint3)
    (visible waypoint1 waypoint10)
    (visible waypoint10 waypoint1)
    (visible waypoint1 waypoint5)
    (visible waypoint5 waypoint1)
    (visible waypoint9 waypoint10)
    (visible waypoint10 waypoint9)
    (visible waypoint1 waypoint4)
    (visible waypoint4 waypoint1)
    (visible waypoint8 waypoint10)
    (visible waypoint10 waypoint8)
    (visible waypoint1 waypoint7)
    (visible waypoint7 waypoint1)
    (visible waypoint6 waypoint8)
    (visible waypoint8 waypoint6)
    (visible waypoint2 waypoint6)
    (visible waypoint6 waypoint2)
    (visible waypoint6 waypoint10)
    (visible waypoint10 waypoint6)
    (visible waypoint8 waypoint9)
    (visible waypoint9 waypoint8)
    (visible waypoint2 waypoint9)
    (visible waypoint9 waypoint2)
    (visible waypoint4 waypoint7)
    (visible waypoint7 waypoint4)
    (can_traverse rover1 waypoint9 waypoint7)
    (can_traverse rover1 waypoint2 waypoint8)
    (can_traverse rover1 waypoint6 waypoint5)
    (can_traverse rover1 waypoint9 waypoint3)
    (can_traverse rover1 waypoint4 waypoint9)
    (can_traverse rover1 waypoint6 waypoint1)
    (can_traverse rover1 waypoint9 waypoint6)
    (can_traverse rover1 waypoint7 waypoint10)
    (can_traverse rover1 waypoint10 waypoint7)
    (can_traverse rover1 waypoint7 waypoint9)
    (can_traverse rover1 waypoint5 waypoint2)
    (can_traverse rover1 waypoint3 waypoint9)
    (can_traverse rover1 waypoint5 waypoint6)
    (can_traverse rover1 waypoint8 waypoint2)
    (can_traverse rover1 waypoint1 waypoint6)
    (can_traverse rover1 waypoint2 waypoint5)
    (can_traverse rover1 waypoint6 waypoint9)
    (can_traverse rover1 waypoint9 waypoint4)
    (can_traverse rover1 waypoint3 waypoint5)
    (can_traverse rover1 waypoint5 waypoint3)
    (can_traverse rover1 waypoint5 waypoint10)
    (can_traverse rover1 waypoint10 waypoint5)
    (can_traverse rover1 waypoint2 waypoint4)
    (can_traverse rover1 waypoint4 waypoint2)
    (can_traverse rover1 waypoint3 waypoint10)
    (can_traverse rover1 waypoint10 waypoint3)
    (can_traverse rover1 waypoint1 waypoint10)
    (can_traverse rover1 waypoint10 waypoint1)
    (can_traverse rover1 waypoint8 waypoint10)
    (can_traverse rover1 waypoint10 waypoint8)
    (can_traverse rover1 waypoint1 waypoint7)
    (can_traverse rover1 waypoint7 waypoint1)
    (can_traverse rover2 waypoint9 waypoint7)
    (can_traverse rover2 waypoint2 waypoint8)
    (can_traverse rover2 waypoint6 waypoint5)
    (can_traverse rover2 waypoint9 waypoint3)
    (can_traverse rover2 waypoint4 waypoint9)
    (can_traverse rover2 waypoint6 waypoint1)
    (can_traverse rover2 waypoint9 waypoint6)
    (can_traverse rover2 waypoint7 waypoint10)
    (can_traverse rover2 waypoint10 waypoint7)
    (can_traverse rover2 waypoint7 waypoint9)
    (can_traverse rover2 waypoint5 waypoint2)
    (can_traverse rover2 waypoint3 waypoint9)
    (can_traverse rover2 waypoint5 waypoint6)
    (can_traverse rover2 waypoint8 waypoint2)
    (can_traverse rover2 waypoint1 waypoint6)
    (can_traverse rover2 waypoint2 waypoint5)
    (can_traverse rover2 waypoint6 waypoint9)
    (can_traverse rover2 waypoint9 waypoint4)
    (can_traverse rover2 waypoint5 waypoint9)
    (can_traverse rover2 waypoint9 waypoint5)
    (can_traverse rover2 waypoint1 waypoint8)
    (can_traverse rover2 waypoint8 waypoint1)
    (can_traverse rover2 waypoint2 waypoint7)
    (can_traverse rover2 waypoint7 waypoint2)
    (can_traverse rover2 waypoint1 waypoint5)
    (can_traverse rover2 waypoint5 waypoint1)
    (can_traverse rover2 waypoint9 waypoint10)
    (can_traverse rover2 waypoint10 waypoint9)
    (can_traverse rover2 waypoint8 waypoint10)
    (can_traverse rover2 waypoint10 waypoint8)
    (can_traverse rover2 waypoint1 waypoint7)
    (can_traverse rover2 waypoint7 waypoint1)
    (can_traverse rover2 waypoint2 waypoint6)
    (can_traverse rover2 waypoint6 waypoint2)
    (can_traverse rover3 waypoint9 waypoint7)
    (can_traverse rover3 waypoint2 waypoint8)
    (can_traverse rover3 waypoint6 waypoint5)
    (can_traverse rover3 waypoint9 waypoint3)
    (can_traverse rover3 waypoint4 waypoint9)
    (can_traverse rover3 waypoint6 waypoint1)
    (can_traverse rover3 waypoint9 waypoint6)
    (can_traverse rover3 waypoint7 waypoint10)
    (can_traverse rover3 waypoint10 waypoint7)
    (can_traverse rover3 waypoint7 waypoint9)
    (can_traverse rover3 waypoint5 waypoint2)
    (can_traverse rover3 waypoint3 waypoint9)
    (can_traverse rover3 waypoint5 waypoint6)
    (can_traverse rover3 waypoint8 waypoint2)
    (can_traverse rover3 waypoint1 waypoint6)
    (can_traverse rover3 waypoint2 waypoint5)
    (can_traverse rover3 waypoint6 waypoint9)
    (can_traverse rover3 waypoint9 waypoint4)
    (can_traverse rover3 waypoint5 waypoint9)
    (can_traverse rover3 waypoint9 waypoint5)
    (can_traverse rover3 waypoint5 waypoint8)
    (can_traverse rover3 waypoint8 waypoint5)
    (can_traverse rover3 waypoint4 waypoint10)
    (can_traverse rover3 waypoint10 waypoint4)
    (can_traverse rover3 waypoint2 waypoint3)
    (can_traverse rover3 waypoint3 waypoint2)
    (can_traverse rover3 waypoint6 waypoint7)
    (can_traverse rover3 waypoint7 waypoint6)
    (can_traverse rover3 waypoint3 waypoint4)
    (can_traverse rover3 waypoint4 waypoint3)
    (can_traverse rover3 waypoint1 waypoint5)
    (can_traverse rover3 waypoint5 waypoint1)
    (can_traverse rover3 waypoint1 waypoint4)
    (can_traverse rover3 waypoint4 waypoint1)
    (can_traverse rover3 waypoint4 waypoint7)
    (can_traverse rover3 waypoint7 waypoint4)
    (can_traverse rover4 waypoint9 waypoint7)
    (can_traverse rover4 waypoint2 waypoint8)
    (can_traverse rover4 waypoint6 waypoint5)
    (can_traverse rover4 waypoint9 waypoint3)
    (can_traverse rover4 waypoint4 waypoint9)
    (can_traverse rover4 waypoint6 waypoint1)
    (can_traverse rover4 waypoint9 waypoint6)
    (can_traverse rover4 waypoint7 waypoint10)
    (can_traverse rover4 waypoint10 waypoint7)
    (can_traverse rover4 waypoint7 waypoint9)
    (can_traverse rover4 waypoint5 waypoint2)
    (can_traverse rover4 waypoint3 waypoint9)
    (can_traverse rover4 waypoint5 waypoint6)
    (can_traverse rover4 waypoint8 waypoint2)
    (can_traverse rover4 waypoint1 waypoint6)
    (can_traverse rover4 waypoint2 waypoint5)
    (can_traverse rover4 waypoint6 waypoint9)
    (can_traverse rover4 waypoint9 waypoint4)
    (can_traverse rover4 waypoint7 waypoint8)
    (can_traverse rover4 waypoint8 waypoint7)
    (can_traverse rover4 waypoint1 waypoint8)
    (can_traverse rover4 waypoint8 waypoint1)
    (can_traverse rover4 waypoint3 waypoint5)
    (can_traverse rover4 waypoint5 waypoint3)
    (can_traverse rover4 waypoint1 waypoint9)
    (can_traverse rover4 waypoint9 waypoint1)
    (can_traverse rover4 waypoint1 waypoint4)
    (can_traverse rover4 waypoint4 waypoint1)
    (can_traverse rover4 waypoint6 waypoint10)
    (can_traverse rover4 waypoint10 waypoint6)
    (can_traverse rover4 waypoint8 waypoint9)
    (can_traverse rover4 waypoint9 waypoint8)
    (can_traverse rover4 waypoint2 waypoint9)
    (can_traverse rover4 waypoint9 waypoint2)
    (can_traverse rover4 waypoint4 waypoint7)
    (can_traverse rover4 waypoint7 waypoint4)
    (calibration_target camera1 objective3)
    (on_board camera1 rover1)
    (supports camera1 colour)
    (calibration_target camera2 objective7)
    (on_board camera2 rover3)
    (supports camera2 low_res)
    (supports camera2 high_res)
    (supports camera2 colour)
    (calibration_target camera3 objective2)
    (on_board camera3 rover1)
    (supports camera3 high_res)
    (supports camera3 colour)
    (calibration_target camera4 objective4)
    (on_board camera4 rover1)
    (supports camera4 high_res)
    (visible_from objective1 waypoint2)
    (visible_from objective1 waypoint1)
    (visible_from objective1 waypoint3)
    (visible_from objective1 waypoint8)
    (visible_from objective1 waypoint10)
    (visible_from objective1 waypoint4)
    (visible_from objective1 waypoint7)
    (visible_from objective1 waypoint6)
    (visible_from objective2 waypoint6)
    (visible_from objective2 waypoint5)
    (visible_from objective2 waypoint9)
    (visible_from objective2 waypoint10)
    (visible_from objective3 waypoint3)
    (visible_from objective3 waypoint1)
    (visible_from objective3 waypoint10)
    (visible_from objective3 waypoint2)
    (visible_from objective3 waypoint5)
    (visible_from objective4 waypoint7)
    (visible_from objective4 waypoint3)
    (visible_from objective4 waypoint5)
    (visible_from objective4 waypoint2)
    (visible_from objective4 waypoint10)
    (visible_from objective5 waypoint8)
    (visible_from objective6 waypoint7)
    (visible_from objective6 waypoint1)
    (visible_from objective6 waypoint9)
    (visible_from objective7 waypoint10)
    (visible_from objective7 waypoint1)
    (visible_from objective7 waypoint5)
    (visible_from objective7 waypoint6)
    (visible_from objective7 waypoint3)
    (visible_from objective7 waypoint2)
    (visible_from objective7 waypoint4)
    (visible_from objective7 waypoint8)
    (visible_from objective7 waypoint9)
    (visible_from objective7 waypoint7)
    (visible_from objective8 waypoint5)
    (visible_from objective8 waypoint7)
    (visible_from objective8 waypoint9)
    (visible_from objective8 waypoint2)
    (visible_from objective8 waypoint3)
    (visible_from objective8 waypoint8)
    (visible_from objective8 waypoint4)
    (visible_from objective8 waypoint10)
    (visible_from objective9 waypoint10)
    (visible_from objective9 waypoint3)
    (visible_from objective9 waypoint7)
    (visible_from objective9 waypoint1)
    (visible_from objective9 waypoint2)
    (visible_from objective9 waypoint8)
    (visible_from objective9 waypoint9)
    (visible_from objective9 waypoint4)
    (visible_from objective10 waypoint6)
    (visible_from objective10 waypoint1)
    (visible_from objective10 waypoint3)
    (visible_from objective10 waypoint9)
    (visible_from objective10 waypoint8)
    (visible_from objective10 waypoint4)
    (visible_from objective10 waypoint7)
    (visible_from objective10 waypoint10)
    (visible_from objective10 waypoint2)
    (visible_from objective10 waypoint5))
 (:goal  (and 
    (communicated_rock_data waypoint1)
    (communicated_rock_data waypoint9)
    (communicated_rock_data waypoint2)
    
    (communicated_image_data objective10 high_res)
    (communicated_image_data objective8 high_res)
    (communicated_image_data objective3 high_res)
    (communicated_image_data objective9 high_res)
    (communicated_image_data objective8 low_res)
    (communicated_image_data objective9 low_res)
    (communicated_image_data objective7 low_res)
    (communicated_image_data objective9 colour)
    (communicated_image_data objective8 colour)
    (communicated_image_data objective2 high_res)
    (communicated_image_data objective1 colour)
    (communicated_image_data objective2 low_res)
    (communicated_image_data objective10 colour)
    (communicated_image_data objective6 high_res)
    (communicated_image_data objective3 colour)
    (communicated_image_data objective7 colour)
    (communicated_image_data objective2 colour)
    (communicated_image_data objective5 colour)
    (communicated_image_data objective4 low_res)
    (communicated_image_data objective1 high_res)
    (communicated_image_data objective3 low_res)
    (communicated_image_data objective4 high_res)
    (communicated_image_data objective1 low_res)
    (communicated_image_data objective6 colour)
    (communicated_image_data objective4 colour)
    (communicated_image_data objective7 high_res)
    (communicated_image_data objective5 high_res))))