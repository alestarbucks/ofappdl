(define   (problem parking)  (:domain manyparking)
  (:objects
     car_0  car_1  car_2  car_3  car_4  car_5  car_6  car_7  car_8  car_9 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 - curb
  
	dummy_curb0 dummy_curb1 dummy_curb2 dummy_curb3 dummy_curb4 dummy_curb5 dummy_curb6 dummy_curb7 dummy_curb8 dummy_curb9 - curb
dummy_car0 dummy_car1 dummy_car2 dummy_car3 dummy_car4 dummy_car5 dummy_car6 dummy_car7 dummy_car8 dummy_car9 dummy_car10 dummy_car11 dummy_car12 dummy_car13 dummy_car14 dummy_car15 dummy_car16 dummy_car17 - car
)
  (:init
    (at-curb car_7)
    (at-curb-num car_7 curb_0)
    (behind-car car_3 car_7)
    (car-clear car_3)
    (at-curb car_2)
    (at-curb-num car_2 curb_1)
    (behind-car car_0 car_2)
    (car-clear car_0)
    (at-curb car_1)
    (at-curb-num car_1 curb_2)
    (behind-car car_5 car_1)
    (car-clear car_5)
    (at-curb car_4)
    (at-curb-num car_4 curb_3)
    (behind-car car_9 car_4)
    (car-clear car_9)
    (at-curb car_6)
    (at-curb-num car_6 curb_4)
    (behind-car car_8 car_6)
    (car-clear car_8)
    (curb-clear curb_5)
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
	(at-curb dummy_car10)
	(at-curb-num dummy_car10 dummy_curb5)
	(behind-car dummy_car11 dummy_car10)
	(car-clear dummy_car11)
	(at-curb dummy_car12)
	(at-curb-num dummy_car12 dummy_curb6)
	(behind-car dummy_car13 dummy_car12)
	(car-clear dummy_car13)
	(at-curb dummy_car14)
	(at-curb-num dummy_car14 dummy_curb7)
	(behind-car dummy_car15 dummy_car14)
	(car-clear dummy_car15)
	(at-curb dummy_car16)
	(at-curb-num dummy_car16 dummy_curb8)
	(behind-car dummy_car17 dummy_car16)
	(car-clear dummy_car17)

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
;  curb_0: car_7 car_3 
;  curb_1: car_2 car_0 
;  curb_2: car_1 car_5 
;  curb_3: car_4 car_9 
;  curb_4: car_6 car_8 
;  curb_5: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_0 car_6 
;  curb_1: car_1 car_7 
;  curb_2: car_2 car_8 
;  curb_3: car_3 car_9 
;  curb_4: car_4 
;  curb_5: car_5 
; =========== /GOAL =========== 
