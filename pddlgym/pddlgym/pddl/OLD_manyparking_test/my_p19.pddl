(define   (problem parking)  (:domain manyparking)
  (:objects
     car_0  car_1  car_2  car_3  car_4  car_5  car_6  car_7  car_8  car_9 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 - curb
  
	dummy_curb0 dummy_curb1 dummy_curb2 dummy_curb3 dummy_curb4 dummy_curb5 dummy_curb6 dummy_curb7 dummy_curb8 dummy_curb9 dummy_curb10 - curb
dummy_car0 dummy_car1 dummy_car2 dummy_car3 dummy_car4 dummy_car5 dummy_car6 dummy_car7 dummy_car8 dummy_car9 - car
)
  (:init
    (at-curb car_0)
    (at-curb-num car_0 curb_0)
    (behind-car car_4 car_0)
    (car-clear car_4)
    (at-curb car_2)
    (at-curb-num car_2 curb_1)
    (behind-car car_6 car_2)
    (car-clear car_6)
    (at-curb car_1)
    (at-curb-num car_1 curb_2)
    (behind-car car_5 car_1)
    (car-clear car_5)
    (at-curb car_8)
    (at-curb-num car_8 curb_3)
    (behind-car car_3 car_8)
    (car-clear car_3)
    (at-curb car_7)
    (at-curb-num car_7 curb_4)
    (car-clear car_7)
    (at-curb car_9)
    (at-curb-num car_9 curb_5)
    (car-clear car_9)
	(at-curb dummy_car0)
	(at-curb-num dummy_car0 dummy_curb0)
	(behind-car dummy_car1 dummy_car0)
	(car-clear dummy_car1)
	(at-curb dummy_car2)
	(at-curb-num dummy_car2 dummy_curb1)
	(behind-car dummy_car3 dummy_car2)
	(car-clear dummy_car3)
	(at-curb dummy_car4)
	(at-curb-num dummy_car4 dummy_curb2)
	(behind-car dummy_car5 dummy_car4)
	(car-clear dummy_car5)
	(at-curb dummy_car6)
	(at-curb-num dummy_car6 dummy_curb3)
	(behind-car dummy_car7 dummy_car6)
	(car-clear dummy_car7)
	(at-curb dummy_car8)
	(at-curb-num dummy_car8 dummy_curb4)
	(behind-car dummy_car9 dummy_car8)
	(car-clear dummy_car9)

)

  (:goal     (and
      (at-curb-num car_0 curb_0)
      (behind-car car_6 car_0)
      (at-curb-num car_1 curb_1)
      (behind-car car_7 car_1)
      (at-curb-num car_2 curb_2)
      (behind-car car_8 car_2)
      (at-curb-num car_3 curb_3)
      (behind-car car_9 car_3)
      (at-curb-num car_4 curb_4)
      (at-curb-num car_5 curb_5)
    )
  )
)
; =========== INIT =========== 
;  curb_0: car_0 car_4 
;  curb_1: car_2 car_6 
;  curb_2: car_1 car_5 
;  curb_3: car_8 car_3 
;  curb_4: car_7 
;  curb_5: car_9 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_0 car_6 
;  curb_1: car_1 car_7 
;  curb_2: car_2 car_8 
;  curb_3: car_3 car_9 
;  curb_4: car_4 
;  curb_5: car_5 
; =========== /GOAL =========== 
