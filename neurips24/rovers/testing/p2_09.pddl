(define (problem p2_09)
 (:domain rovers)
 (:objects
   rover1 rover2 rover3 rover4 rover5 rover6 rover7 rover8 rover9 rover10 rover11 rover12 rover13 rover14 rover15 rover16 rover17 rover18 rover19 - rover
   waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 waypoint25 waypoint26 waypoint27 waypoint28 waypoint29 waypoint30 waypoint31 waypoint32 waypoint33 waypoint34 waypoint35 waypoint36 waypoint37 waypoint38 waypoint39 waypoint40 waypoint41 waypoint42 waypoint43 waypoint44 waypoint45 waypoint46 waypoint47 waypoint48 waypoint49 waypoint50 waypoint51 waypoint52 waypoint53 waypoint54 waypoint55 waypoint56 waypoint57 waypoint58 waypoint59 waypoint60 waypoint61 waypoint62 waypoint63 waypoint64 waypoint65 waypoint66 waypoint67 waypoint68 waypoint69 waypoint70 waypoint71 waypoint72 waypoint73 waypoint74 waypoint75 waypoint76 waypoint77 waypoint78 waypoint79 waypoint80 waypoint81 waypoint82 waypoint83 waypoint84 waypoint85 waypoint86 waypoint87 waypoint88 waypoint89 waypoint90 waypoint91 waypoint92 waypoint93 waypoint94 waypoint95 waypoint96 waypoint97 waypoint98 waypoint99 waypoint100 waypoint101 waypoint102 waypoint103 waypoint104 waypoint105 waypoint106 waypoint107 waypoint108 waypoint109 waypoint110 waypoint111 waypoint112 waypoint113 waypoint114 waypoint115 waypoint116 waypoint117 waypoint118 waypoint119 waypoint120 waypoint121 waypoint122 waypoint123 waypoint124 waypoint125 waypoint126 - waypoint
   rover1store rover2store rover3store rover4store rover5store rover6store rover7store rover8store rover9store rover10store rover11store rover12store rover13store rover14store rover15store rover16store rover17store rover18store rover19store - store
   camera1 camera2 camera3 camera4 camera5 camera6 camera7 camera8 camera9 camera10 camera11 camera12 camera13 camera14 camera15 camera16 camera17 camera18 camera19 camera20 camera21 camera22 camera23 camera24 camera25 camera26 camera27 camera28 camera29 camera30 camera31 camera32 camera33 camera34 camera35 camera36 camera37 camera38 camera39 camera40 camera41 camera42 camera43 camera44 camera45 camera46 camera47 camera48 camera49 camera50 camera51 camera52 camera53 camera54 camera55 camera56 camera57 camera58 camera59 camera60 camera61 camera62 camera63 camera64 camera65 camera66 camera67 camera68 camera69 camera70 - camera
   colour high_res low_res - mode
   general - lander
   objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 objective12 objective13 objective14 objective15 objective16 objective17 objective18 objective19 objective20 objective21 objective22 objective23 objective24 objective25 objective26 objective27 objective28 objective29 objective30 objective31 objective32 objective33 objective34 objective35 objective36 objective37 objective38 objective39 objective40 objective41 objective42 objective43 objective44 objective45 objective46 objective47 objective48 objective49 objective50 objective51 objective52 objective53 objective54 objective55 objective56 objective57 objective58 objective59 objective60 objective61 objective62 objective63 objective64 objective65 objective66 objective67 objective68 objective69 objective70 objective71 objective72 objective73 objective74 objective75 objective76 objective77 objective78 objective79 objective80 objective81 objective82 objective83 objective84 objective85 objective86 objective87 objective88 objective89 objective90 objective91 objective92 objective93 objective94 objective95 objective96 objective97 objective98 objective99 objective100 objective101 objective102 objective103 objective104 objective105 objective106 objective107 objective108 objective109 objective110 objective111 objective112 objective113 objective114 objective115 objective116 objective117 objective118 objective119 objective120 objective121 objective122 objective123 objective124 objective125 objective126 objective127 objective128 objective129 objective130 objective131 objective132 objective133 objective134 objective135 objective136 objective137 - objective
 )
 (:goal (and (communicated_rock_data waypoint33) (communicated_rock_data waypoint86) (communicated_rock_data waypoint11) (communicated_rock_data waypoint10) (communicated_rock_data waypoint45) (communicated_rock_data waypoint4) (communicated_rock_data waypoint53) (communicated_rock_data waypoint95) (communicated_rock_data waypoint101) (communicated_rock_data waypoint125) (communicated_rock_data waypoint42) (communicated_rock_data waypoint67) (communicated_rock_data waypoint119) (communicated_rock_data waypoint92) (communicated_rock_data waypoint3) (communicated_rock_data waypoint99) (communicated_rock_data waypoint72) (communicated_rock_data waypoint51) (communicated_rock_data waypoint19) (communicated_rock_data waypoint35) (communicated_rock_data waypoint68) (communicated_rock_data waypoint91) (communicated_rock_data waypoint124) (communicated_rock_data waypoint28) (communicated_rock_data waypoint57) (communicated_rock_data waypoint58) (communicated_rock_data waypoint66) (communicated_rock_data waypoint96) (communicated_rock_data waypoint13) (communicated_rock_data waypoint41) (communicated_rock_data waypoint87) (communicated_rock_data waypoint34) (communicated_soil_data waypoint33) (communicated_soil_data waypoint80) (communicated_soil_data waypoint89) (communicated_soil_data waypoint94) (communicated_soil_data waypoint29) (communicated_soil_data waypoint107) (communicated_soil_data waypoint117) (communicated_soil_data waypoint15) (communicated_soil_data waypoint67) (communicated_soil_data waypoint3) (communicated_soil_data waypoint39) (communicated_soil_data waypoint5) (communicated_soil_data waypoint83) (communicated_soil_data waypoint98) (communicated_soil_data waypoint65) (communicated_soil_data waypoint7) (communicated_soil_data waypoint12) (communicated_soil_data waypoint22) (communicated_soil_data waypoint34) (communicated_soil_data waypoint100) (communicated_soil_data waypoint111) (communicated_soil_data waypoint72) (communicated_soil_data waypoint42) (communicated_soil_data waypoint108) (communicated_soil_data waypoint71) (communicated_soil_data waypoint93) (communicated_soil_data waypoint121) (communicated_soil_data waypoint66) (communicated_soil_data waypoint70) (communicated_soil_data waypoint51) (communicated_soil_data waypoint99) (communicated_soil_data waypoint62) (communicated_soil_data waypoint16) (communicated_soil_data waypoint106) (communicated_soil_data waypoint48) (communicated_soil_data waypoint97) (communicated_soil_data waypoint21) (communicated_soil_data waypoint122) (communicated_soil_data waypoint41) (communicated_soil_data waypoint115) (communicated_soil_data waypoint8) (communicated_soil_data waypoint30) (communicated_soil_data waypoint110) (communicated_image_data objective77 low_res) (communicated_image_data objective31 low_res) (communicated_image_data objective89 high_res) (communicated_image_data objective86 colour) (communicated_image_data objective79 colour) (communicated_image_data objective16 colour) (communicated_image_data objective120 colour) (communicated_image_data objective113 high_res) (communicated_image_data objective51 high_res) (communicated_image_data objective19 low_res) (communicated_image_data objective10 high_res) (communicated_image_data objective62 colour) (communicated_image_data objective117 low_res) (communicated_image_data objective110 low_res) (communicated_image_data objective64 high_res) (communicated_image_data objective63 low_res) (communicated_image_data objective81 colour) (communicated_image_data objective94 colour) (communicated_image_data objective134 low_res) (communicated_image_data objective55 colour) (communicated_image_data objective46 colour) (communicated_image_data objective80 low_res) (communicated_image_data objective74 high_res) (communicated_image_data objective43 colour) (communicated_image_data objective14 colour) (communicated_image_data objective32 low_res) (communicated_image_data objective90 low_res) (communicated_image_data objective80 colour) (communicated_image_data objective137 low_res) (communicated_image_data objective102 low_res) (communicated_image_data objective44 low_res) (communicated_image_data objective1 colour) (communicated_image_data objective108 colour) (communicated_image_data objective136 high_res) (communicated_image_data objective4 high_res) (communicated_image_data objective86 high_res) (communicated_image_data objective78 low_res) (communicated_image_data objective29 low_res) (communicated_image_data objective58 colour) (communicated_image_data objective73 high_res) (communicated_image_data objective13 colour) (communicated_image_data objective93 colour) (communicated_image_data objective76 high_res) (communicated_image_data objective111 colour) (communicated_image_data objective79 high_res) (communicated_image_data objective123 low_res) (communicated_image_data objective5 colour) (communicated_image_data objective129 low_res) (communicated_image_data objective75 colour) (communicated_image_data objective126 colour) (communicated_image_data objective97 high_res) (communicated_image_data objective36 low_res) (communicated_image_data objective8 colour) (communicated_image_data objective3 high_res) (communicated_image_data objective111 low_res) (communicated_image_data objective85 low_res) (communicated_image_data objective136 colour) (communicated_image_data objective11 low_res) (communicated_image_data objective76 low_res) (communicated_image_data objective131 high_res) (communicated_image_data objective93 high_res) (communicated_image_data objective112 high_res) (communicated_image_data objective110 high_res) (communicated_image_data objective97 colour) (communicated_image_data objective6 high_res) (communicated_image_data objective128 colour) (communicated_image_data objective81 high_res) (communicated_image_data objective73 colour) (communicated_image_data objective28 high_res) (communicated_image_data objective85 high_res) (communicated_image_data objective116 high_res) (communicated_image_data objective46 high_res) (communicated_image_data objective132 low_res) (communicated_image_data objective49 colour) (communicated_image_data objective50 high_res) (communicated_image_data objective30 colour) (communicated_image_data objective126 high_res) (communicated_image_data objective107 low_res) (communicated_image_data objective69 high_res) (communicated_image_data objective82 colour) (communicated_image_data objective18 colour) (communicated_image_data objective14 high_res) (communicated_image_data objective16 low_res) (communicated_image_data objective8 low_res) (communicated_image_data objective96 low_res) (communicated_image_data objective54 high_res) (communicated_image_data objective17 low_res) (communicated_image_data objective118 low_res) (communicated_image_data objective121 low_res) (communicated_image_data objective37 colour) (communicated_image_data objective48 high_res) (communicated_image_data objective112 colour) (communicated_image_data objective5 high_res) (communicated_image_data objective104 low_res) (communicated_image_data objective81 low_res) (communicated_image_data objective116 colour) (communicated_image_data objective95 high_res) (communicated_image_data objective121 colour) (communicated_image_data objective121 high_res) (communicated_image_data objective118 high_res) (communicated_image_data objective54 colour)))
)