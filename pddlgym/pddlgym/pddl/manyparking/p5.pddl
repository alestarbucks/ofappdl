(define   (problem parking)  (:domain manyparking)
  (:objects
     car_0  car_1  car_2  car_3 - car
     curb_0 curb_1 curb_2 - curb
	)  (:init
    (at-curb car_3)
    (at-curb-num car_3 curb_0)
    (behind-car car_2 car_3)
    (car-clear car_2)
    (at-curb car_1)
    (at-curb-num car_1 curb_1)
    (behind-car car_0 car_1)
    (car-clear car_0)
    (curb-clear curb_2)
  )
  (:goal     (and
      (at-curb-num car_0 curb_0)
      (behind-car car_3 car_0)
)))