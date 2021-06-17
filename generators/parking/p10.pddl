(define   (problem parking)  (:domain manyparking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 curb_6 curb_7 curb_8 curb_9 - curb
	)  (:init
    (at-curb car_08)
    (at-curb-num car_08 curb_0)
    (behind-car car_06 car_08)
    (car-clear car_06)
    (at-curb car_10)
    (at-curb-num car_10 curb_1)
    (behind-car car_13 car_10)
    (car-clear car_13)
    (at-curb car_16)
    (at-curb-num car_16 curb_2)
    (behind-car car_03 car_16)
    (car-clear car_03)
    (at-curb car_00)
    (at-curb-num car_00 curb_3)
    (behind-car car_09 car_00)
    (car-clear car_09)
    (at-curb car_02)
    (at-curb-num car_02 curb_4)
    (behind-car car_11 car_02)
    (car-clear car_11)
    (at-curb car_04)
    (at-curb-num car_04 curb_5)
    (behind-car car_12 car_04)
    (car-clear car_12)
    (at-curb car_01)
    (at-curb-num car_01 curb_6)
    (behind-car car_05 car_01)
    (car-clear car_05)
    (at-curb car_14)
    (at-curb-num car_14 curb_7)
    (behind-car car_15 car_14)
    (car-clear car_15)
    (at-curb car_07)
    (at-curb-num car_07 curb_8)
    (car-clear car_07)
    (at-curb car_17)
    (at-curb-num car_17 curb_9)
    (car-clear car_17)
  )
  (:goal     (and
      (at-curb-num car_00 curb_0)
      (behind-car car_10 car_00)
      (behind-car car_10 car_00)
      (at-curb-num car_01 curb_1)
      (behind-car car_11 car_01)
      (at-curb-num car_02 curb_2)
      (behind-car car_12 car_02)
      (behind-car car_12 car_02)
      (at-curb-num car_03 curb_3)
      (behind-car car_13 car_03)
      (at-curb-num car_05 curb_5)
      (behind-car car_15 car_05)
      (behind-car car_15 car_05)
      (behind-car car_17 car_07)
      (at-curb-num car_08 curb_8)
)))