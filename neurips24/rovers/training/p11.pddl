(define (problem rover_11-problem)
 (:domain rover_11-domain)
 (:objects
   rover1 - rover
   waypoint1 waypoint2 waypoint3 waypoint4 - waypoint
   rover1store - store
   camera1 - camera
   colour high_res low_res - mode
   general - lander
   objective1 - objective
 )
 (:init (at_lander general waypoint1) (at rover1 waypoint4) (equipped_for_soil_analysis rover1) (equipped_for_rock_analysis rover1) (equipped_for_imaging rover1) (empty rover1store) (store_of rover1store rover1) (at_rock_sample waypoint1) (at_rock_sample waypoint2) (at_rock_sample waypoint3) (at_soil_sample waypoint1) (at_soil_sample waypoint2) (at_soil_sample waypoint3) (visible waypoint1 waypoint3) (visible waypoint1 waypoint2) (visible waypoint2 waypoint1) (visible waypoint3 waypoint1) (visible waypoint1 waypoint4) (visible waypoint4 waypoint1) (visible waypoint2 waypoint3) (visible waypoint3 waypoint2) (can_traverse rover1 waypoint1 waypoint3) (can_traverse rover1 waypoint1 waypoint2) (can_traverse rover1 waypoint2 waypoint1) (can_traverse rover1 waypoint3 waypoint1) (can_traverse rover1 waypoint1 waypoint4) (can_traverse rover1 waypoint4 waypoint1) (can_traverse rover1 waypoint2 waypoint3) (can_traverse rover1 waypoint3 waypoint2) (calibration_target camera1 objective1) (on_board camera1 rover1) (supports camera1 low_res) (supports camera1 colour) (supports camera1 high_res) (visible_from objective1 waypoint2) (visible_from objective1 waypoint4) (visible_from objective1 waypoint1) (= (recharges) 0) (= (energy rover1) 16) (in_sun waypoint2) (in_sun waypoint3))
 (:goal (and (communicated_soil_data waypoint3) (communicated_soil_data waypoint1) (communicated_soil_data waypoint2) (communicated_image_data objective1 colour) (communicated_image_data objective1 low_res)))
)