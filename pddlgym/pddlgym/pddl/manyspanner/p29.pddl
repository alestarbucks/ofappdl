(define (problem prob)
 (:domain spanner)
 (:objects 
     bob - man
 spanner1 spanner2 spanner3 spanner4 spanner5 spanner6 spanner7 spanner8 spanner9 spanner10 spanner11 - spanner
     nut1 nut2 nut3 nut4 nut5 - nut
     location1 location2 location3 location4 location5 location6 location7 location8 location9 location10 location11 location12 location13 location14 - location
     shed gate - location
    )
 (:init 
    (at bob shed)
    (at spanner1 location11)
    (useable spanner1)
    (at spanner2 location1)
    (useable spanner2)
    (at spanner3 location14)
    (useable spanner3)
    (at spanner4 location1)
    (useable spanner4)
    (at spanner5 location11)
    (useable spanner5)
    (at spanner6 location6)
    (useable spanner6)
    (at spanner7 location5)
    (useable spanner7)
    (at spanner8 location5)
    (useable spanner8)
    (at spanner9 location9)
    (useable spanner9)
    (at spanner10 location4)
    (useable spanner10)
    (at spanner11 location6)
    (useable spanner11)
    (loose nut1)
    (at nut1 gate)
    (loose nut2)
    (at nut2 gate)
    (loose nut3)
    (at nut3 gate)
    (loose nut4)
    (at nut4 gate)
    (loose nut5)
    (at nut5 gate)
    (link shed location1)
    (link location14 gate)
    (link location1 location2)
    (link location2 location3)
    (link location3 location4)
    (link location4 location5)
    (link location5 location6)
    (link location6 location7)
    (link location7 location8)
    (link location8 location9)
    (link location9 location10)
    (link location10 location11)
    (link location11 location12)
    (link location12 location13)
    (link location13 location14)
)
 (:goal
  (and
   (tightened nut1)
   (tightened nut2)
   (tightened nut3)
   (tightened nut4)
   (tightened nut5)
)))
