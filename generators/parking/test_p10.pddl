(define   (problem parking)  (:domain manyparking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23  car_24  car_25  car_26  car_27  car_28  car_29  car_30  car_31  car_32  car_33  car_34  car_35  car_36  car_37  car_38  car_39  car_40  car_41  car_42  car_43  car_44  car_45  car_46  car_47  car_48  car_49 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 curb_19 curb_20 curb_21 curb_22 curb_23 curb_24 curb_25 curb_26 - curb
	)  (:init
    (at-curb car_21)
    (at-curb-num car_21 curb_00)
    (behind-car car_00 car_21)
    (car-clear car_00)
    (at-curb car_12)
    (at-curb-num car_12 curb_01)
    (behind-car car_37 car_12)
    (car-clear car_37)
    (at-curb car_32)
    (at-curb-num car_32 curb_02)
    (behind-car car_25 car_32)
    (car-clear car_25)
    (at-curb car_26)
    (at-curb-num car_26 curb_03)
    (behind-car car_02 car_26)
    (car-clear car_02)
    (at-curb car_05)
    (at-curb-num car_05 curb_04)
    (behind-car car_04 car_05)
    (car-clear car_04)
    (at-curb car_34)
    (at-curb-num car_34 curb_05)
    (behind-car car_41 car_34)
    (car-clear car_41)
    (at-curb car_18)
    (at-curb-num car_18 curb_06)
    (behind-car car_09 car_18)
    (car-clear car_09)
    (at-curb car_08)
    (at-curb-num car_08 curb_07)
    (behind-car car_13 car_08)
    (car-clear car_13)
    (at-curb car_07)
    (at-curb-num car_07 curb_08)
    (behind-car car_43 car_07)
    (car-clear car_43)
    (at-curb car_29)
    (at-curb-num car_29 curb_09)
    (behind-car car_15 car_29)
    (car-clear car_15)
    (at-curb car_30)
    (at-curb-num car_30 curb_10)
    (behind-car car_16 car_30)
    (car-clear car_16)
    (at-curb car_36)
    (at-curb-num car_36 curb_11)
    (behind-car car_38 car_36)
    (car-clear car_38)
    (at-curb car_14)
    (at-curb-num car_14 curb_12)
    (behind-car car_06 car_14)
    (car-clear car_06)
    (at-curb car_39)
    (at-curb-num car_39 curb_13)
    (behind-car car_23 car_39)
    (car-clear car_23)
    (at-curb car_33)
    (at-curb-num car_33 curb_14)
    (behind-car car_46 car_33)
    (car-clear car_46)
    (at-curb car_17)
    (at-curb-num car_17 curb_15)
    (behind-car car_40 car_17)
    (car-clear car_40)
    (at-curb car_48)
    (at-curb-num car_48 curb_16)
    (behind-car car_42 car_48)
    (car-clear car_42)
    (at-curb car_44)
    (at-curb-num car_44 curb_17)
    (behind-car car_27 car_44)
    (car-clear car_27)
    (at-curb car_49)
    (at-curb-num car_49 curb_18)
    (behind-car car_47 car_49)
    (car-clear car_47)
    (at-curb car_31)
    (at-curb-num car_31 curb_19)
    (behind-car car_10 car_31)
    (car-clear car_10)
    (at-curb car_28)
    (at-curb-num car_28 curb_20)
    (behind-car car_19 car_28)
    (car-clear car_19)
    (at-curb car_35)
    (at-curb-num car_35 curb_21)
    (behind-car car_24 car_35)
    (car-clear car_24)
    (at-curb car_45)
    (at-curb-num car_45 curb_22)
    (behind-car car_03 car_45)
    (car-clear car_03)
    (at-curb car_11)
    (at-curb-num car_11 curb_23)
    (car-clear car_11)
    (at-curb car_20)
    (at-curb-num car_20 curb_24)
    (car-clear car_20)
    (at-curb car_22)
    (at-curb-num car_22 curb_25)
    (car-clear car_22)
    (at-curb car_01)
    (at-curb-num car_01 curb_26)
    (car-clear car_01)
  )
  (:goal     (and
      (at-curb-num car_10 curb_10)
      (behind-car car_37 car_10)
      (at-curb-num car_13 curb_13)
      (behind-car car_40 car_13)
      (at-curb-num car_15 curb_15)
      (behind-car car_42 car_15)
      (behind-car car_46 car_19)
      (at-curb-num car_20 curb_20)
      (behind-car car_47 car_20)
)))