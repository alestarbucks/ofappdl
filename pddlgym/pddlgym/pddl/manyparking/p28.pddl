(define   (problem parking)  (:domain manyparking)
  (:objects
     car_0  car_1  car_2  car_3  car_4  car_5  car_6  car_7 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 - curb
	)  (:init
    (at-curb car_0)
    (at-curb-num car_0 curb_0)
    (behind-car car_6 car_0)
    (car-clear car_6)
    (at-curb car_7)
    (at-curb-num car_7 curb_1)
    (behind-car car_5 car_7)
    (car-clear car_5)
    (at-curb car_4)
    (at-curb-num car_4 curb_2)
    (behind-car car_1 car_4)
    (car-clear car_1)
    (at-curb car_3)
    (at-curb-num car_3 curb_3)
    (behind-car car_2 car_3)
    (car-clear car_2)
    (curb-clear curb_4)
    (curb-clear curb_5)
  )
  (:goal     (and
      (behind-car car_6 car_0)
      (at-curb-num car_3 curb_3)
      (at-curb-num car_4 curb_4)
)))