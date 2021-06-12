(define   (problem parking)  (:domain parking)
  (:objects
     car_0  car_1  car_2  car_3  car_4  car_5  car_6  car_7  car_8  car_9 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 - curb
  
	dummy_curb0 dummy_curb1 dummy_curb2 dummy_curb3 dummy_curb4 dummy_curb5 dummy_curb6 dummy_curb7 dummy_curb8 dummy_curb9 dummy_curb10 dummy_curb11 dummy_curb12 dummy_curb13 dummy_curb14 dummy_curb15 dummy_curb16 dummy_curb17 dummy_curb18 - curb
dummy_car0 dummy_car1 dummy_car2 dummy_car3 dummy_car4 dummy_car5 dummy_car6 dummy_car7 dummy_car8 dummy_car9 dummy_car10 dummy_car11 dummy_car12 dummy_car13 dummy_car14 dummy_car15 dummy_car16 dummy_car17 dummy_car18 dummy_car19 dummy_car20 dummy_car21 dummy_car22 dummy_car23 dummy_car24 dummy_car25 dummy_car26 dummy_car27 dummy_car28 dummy_car29 dummy_car30 dummy_car31 dummy_car32 - car
)
  (:init
    (at-curb car_6)
    (at-curb-num car_6 curb_0)
    (behind-car car_2 car_6)
    (car-clear car_2)
    (at-curb car_5)
    (at-curb-num car_5 curb_1)
    (behind-car car_4 car_5)
    (car-clear car_4)
    (at-curb car_3)
    (at-curb-num car_3 curb_2)
    (behind-car car_0 car_3)
    (car-clear car_0)
    (at-curb car_7)
    (at-curb-num car_7 curb_3)
    (behind-car car_8 car_7)
    (car-clear car_8)
    (at-curb car_1)
    (at-curb-num car_1 curb_4)
    (car-clear car_1)
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
	(at-curb dummy_car18)
	(at-curb-num dummy_car18 dummy_curb9)
	(behind-car dummy_car19 dummy_car18)
	(car-clear dummy_car19)
	(at-curb dummy_car20)
	(at-curb-num dummy_car20 dummy_curb10)
	(behind-car dummy_car21 dummy_car20)
	(car-clear dummy_car21)
	(at-curb dummy_car22)
	(at-curb-num dummy_car22 dummy_curb11)
	(behind-car dummy_car23 dummy_car22)
	(car-clear dummy_car23)
	(at-curb dummy_car24)
	(at-curb-num dummy_car24 dummy_curb12)
	(behind-car dummy_car25 dummy_car24)
	(car-clear dummy_car25)
	(at-curb dummy_car26)
	(at-curb-num dummy_car26 dummy_curb13)
	(behind-car dummy_car27 dummy_car26)
	(car-clear dummy_car27)
	(at-curb dummy_car28)
	(at-curb-num dummy_car28 dummy_curb14)
	(behind-car dummy_car29 dummy_car28)
	(car-clear dummy_car29)
	(at-curb dummy_car30)
	(at-curb-num dummy_car30 dummy_curb15)
	(behind-car dummy_car31 dummy_car30)
	(car-clear dummy_car31)
	(at-curb dummy_car32)
	(at-curb-num dummy_car32 dummy_curb16)
	(car-clear dummy_car32)

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
;  curb_0: car_6 car_2 
;  curb_1: car_5 car_4 
;  curb_2: car_3 car_0 
;  curb_3: car_7 car_8 
;  curb_4: car_1 
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
