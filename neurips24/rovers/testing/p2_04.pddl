(define (problem p2_04)
 (:domain rovers)
 (:objects
   rover1 rover2 rover3 rover4 rover5 rover6 rover7 rover8 rover9 rover10 rover11 rover12 rover13 rover14 rover15 rover16 - rover
   waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 waypoint25 waypoint26 waypoint27 waypoint28 waypoint29 waypoint30 waypoint31 waypoint32 waypoint33 waypoint34 waypoint35 waypoint36 waypoint37 waypoint38 waypoint39 waypoint40 waypoint41 waypoint42 waypoint43 waypoint44 waypoint45 waypoint46 waypoint47 waypoint48 waypoint49 waypoint50 waypoint51 waypoint52 waypoint53 waypoint54 waypoint55 waypoint56 waypoint57 waypoint58 waypoint59 waypoint60 waypoint61 waypoint62 waypoint63 waypoint64 waypoint65 waypoint66 waypoint67 waypoint68 waypoint69 waypoint70 waypoint71 waypoint72 waypoint73 waypoint74 waypoint75 waypoint76 waypoint77 waypoint78 waypoint79 waypoint80 waypoint81 waypoint82 waypoint83 waypoint84 waypoint85 waypoint86 waypoint87 waypoint88 waypoint89 waypoint90 waypoint91 waypoint92 waypoint93 waypoint94 waypoint95 waypoint96 waypoint97 waypoint98 waypoint99 waypoint100 waypoint101 waypoint102 waypoint103 waypoint104 waypoint105 waypoint106 waypoint107 waypoint108 waypoint109 waypoint110 - waypoint
   rover1store rover2store rover3store rover4store rover5store rover6store rover7store rover8store rover9store rover10store rover11store rover12store rover13store rover14store rover15store rover16store - store
   camera1 camera2 camera3 camera4 camera5 camera6 camera7 camera8 camera9 camera10 camera11 camera12 camera13 camera14 camera15 camera16 camera17 camera18 camera19 camera20 camera21 camera22 camera23 camera24 camera25 camera26 camera27 camera28 camera29 camera30 camera31 camera32 camera33 camera34 camera35 camera36 camera37 camera38 camera39 camera40 camera41 camera42 camera43 camera44 camera45 camera46 camera47 camera48 camera49 camera50 camera51 camera52 camera53 camera54 camera55 camera56 camera57 camera58 camera59 camera60 camera61 camera62 camera63 camera64 - camera
   colour high_res low_res - mode
   general - lander
   objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 objective12 objective13 objective14 objective15 objective16 objective17 objective18 objective19 objective20 objective21 objective22 objective23 objective24 objective25 objective26 objective27 objective28 objective29 objective30 objective31 objective32 objective33 objective34 objective35 objective36 objective37 objective38 objective39 objective40 objective41 objective42 objective43 objective44 objective45 objective46 objective47 objective48 objective49 objective50 objective51 objective52 objective53 objective54 objective55 objective56 objective57 objective58 objective59 objective60 objective61 objective62 objective63 objective64 objective65 objective66 objective67 objective68 objective69 objective70 objective71 objective72 objective73 objective74 objective75 objective76 objective77 objective78 objective79 objective80 objective81 objective82 objective83 objective84 objective85 objective86 objective87 objective88 objective89 objective90 objective91 objective92 objective93 objective94 objective95 objective96 objective97 objective98 objective99 objective100 objective101 objective102 objective103 objective104 objective105 objective106 objective107 objective108 objective109 objective110 objective111 objective112 objective113 objective114 - objective
 )
 (:goal (and (communicated_rock_data waypoint11) (communicated_rock_data waypoint28) (communicated_rock_data waypoint71) (communicated_rock_data waypoint67) (communicated_rock_data waypoint100) (communicated_rock_data waypoint77) (communicated_rock_data waypoint18) (communicated_rock_data waypoint4) (communicated_rock_data waypoint87) (communicated_rock_data waypoint44) (communicated_rock_data waypoint83) (communicated_rock_data waypoint110) (communicated_rock_data waypoint27) (communicated_rock_data waypoint8) (communicated_rock_data waypoint29) (communicated_rock_data waypoint34) (communicated_rock_data waypoint6) (communicated_rock_data waypoint102) (communicated_rock_data waypoint50) (communicated_rock_data waypoint54) (communicated_rock_data waypoint79) (communicated_rock_data waypoint24) (communicated_rock_data waypoint99) (communicated_rock_data waypoint95) (communicated_rock_data waypoint15) (communicated_rock_data waypoint20) (communicated_soil_data waypoint34) (communicated_soil_data waypoint15) (communicated_soil_data waypoint63) (communicated_soil_data waypoint6) (communicated_soil_data waypoint33) (communicated_soil_data waypoint2) (communicated_soil_data waypoint104) (communicated_soil_data waypoint90) (communicated_soil_data waypoint82) (communicated_soil_data waypoint23) (communicated_soil_data waypoint13) (communicated_soil_data waypoint97) (communicated_soil_data waypoint79) (communicated_image_data objective94 high_res) (communicated_image_data objective81 low_res) (communicated_image_data objective6 low_res) (communicated_image_data objective24 low_res) (communicated_image_data objective37 high_res) (communicated_image_data objective112 low_res) (communicated_image_data objective18 colour) (communicated_image_data objective5 low_res) (communicated_image_data objective10 high_res) (communicated_image_data objective61 low_res) (communicated_image_data objective113 high_res) (communicated_image_data objective41 colour) (communicated_image_data objective90 high_res) (communicated_image_data objective100 colour) (communicated_image_data objective40 low_res) (communicated_image_data objective97 colour) (communicated_image_data objective63 colour) (communicated_image_data objective72 high_res) (communicated_image_data objective86 low_res) (communicated_image_data objective52 low_res) (communicated_image_data objective4 low_res) (communicated_image_data objective77 low_res) (communicated_image_data objective70 low_res) (communicated_image_data objective91 high_res) (communicated_image_data objective110 low_res) (communicated_image_data objective89 low_res) (communicated_image_data objective51 low_res) (communicated_image_data objective17 high_res) (communicated_image_data objective99 low_res) (communicated_image_data objective65 low_res) (communicated_image_data objective110 colour) (communicated_image_data objective44 low_res) (communicated_image_data objective62 low_res) (communicated_image_data objective88 high_res) (communicated_image_data objective38 high_res) (communicated_image_data objective59 colour) (communicated_image_data objective40 high_res) (communicated_image_data objective3 high_res) (communicated_image_data objective29 low_res) (communicated_image_data objective101 low_res) (communicated_image_data objective75 colour) (communicated_image_data objective51 high_res) (communicated_image_data objective48 colour) (communicated_image_data objective57 high_res) (communicated_image_data objective85 low_res) (communicated_image_data objective84 high_res) (communicated_image_data objective35 colour) (communicated_image_data objective7 low_res) (communicated_image_data objective109 high_res) (communicated_image_data objective15 low_res) (communicated_image_data objective63 low_res) (communicated_image_data objective9 low_res) (communicated_image_data objective76 high_res) (communicated_image_data objective102 high_res) (communicated_image_data objective22 low_res) (communicated_image_data objective56 colour) (communicated_image_data objective45 colour) (communicated_image_data objective8 high_res) (communicated_image_data objective72 low_res) (communicated_image_data objective109 colour) (communicated_image_data objective19 colour) (communicated_image_data objective28 low_res) (communicated_image_data objective23 high_res) (communicated_image_data objective74 colour) (communicated_image_data objective96 high_res) (communicated_image_data objective27 low_res) (communicated_image_data objective64 low_res) (communicated_image_data objective39 colour) (communicated_image_data objective14 high_res) (communicated_image_data objective73 low_res) (communicated_image_data objective46 low_res) (communicated_image_data objective73 colour) (communicated_image_data objective37 colour) (communicated_image_data objective16 high_res) (communicated_image_data objective96 colour) (communicated_image_data objective92 high_res) (communicated_image_data objective49 low_res) (communicated_image_data objective10 low_res) (communicated_image_data objective43 colour) (communicated_image_data objective69 low_res)))
)