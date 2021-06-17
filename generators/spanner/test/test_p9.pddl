(define (problem prob)
 (:domain spanner)
 (:objects 
     bob - man
 spanner1 spanner2 spanner3 spanner4 spanner5 spanner6 spanner7 spanner8 spanner9 spanner10 spanner11 spanner12 spanner13 spanner14 spanner15 spanner16 spanner17 spanner18 spanner19 spanner20 spanner21 spanner22 spanner23 spanner24 spanner25 spanner26 spanner27 spanner28 spanner29 spanner30 spanner31 - spanner
     nut1 nut2 nut3 nut4 nut5 nut6 nut7 nut8 nut9 nut10 nut11 nut12 nut13 nut14 nut15 nut16 nut17 nut18 nut19 nut20 nut21 nut22 nut23 nut24 nut25 nut26 nut27 nut28 nut29 nut30 nut31 - nut
     location1 location2 location3 location4 location5 location6 location7 location8 location9 location10 location11 location12 location13 location14 location15 location16 location17 location18 location19 location20 location21 location22 location23 location24 location25 location26 location27 location28 location29 location30 - location
     shed gate - location
    )
 (:init 
    (at bob shed)
    (at spanner1 location28)
    (useable spanner1)
    (at spanner2 location3)
    (useable spanner2)
    (at spanner3 location30)
    (useable spanner3)
    (at spanner4 location12)
    (useable spanner4)
    (at spanner5 location29)
    (useable spanner5)
    (at spanner6 location9)
    (useable spanner6)
    (at spanner7 location23)
    (useable spanner7)
    (at spanner8 location10)
    (useable spanner8)
    (at spanner9 location7)
    (useable spanner9)
    (at spanner10 location22)
    (useable spanner10)
    (at spanner11 location10)
    (useable spanner11)
    (at spanner12 location26)
    (useable spanner12)
    (at spanner13 location29)
    (useable spanner13)
    (at spanner14 location29)
    (useable spanner14)
    (at spanner15 location4)
    (useable spanner15)
    (at spanner16 location1)
    (useable spanner16)
    (at spanner17 location7)
    (useable spanner17)
    (at spanner18 location12)
    (useable spanner18)
    (at spanner19 location10)
    (useable spanner19)
    (at spanner20 location3)
    (useable spanner20)
    (at spanner21 location22)
    (useable spanner21)
    (at spanner22 location7)
    (useable spanner22)
    (at spanner23 location15)
    (useable spanner23)
    (at spanner24 location10)
    (useable spanner24)
    (at spanner25 location14)
    (useable spanner25)
    (at spanner26 location9)
    (useable spanner26)
    (at spanner27 location27)
    (useable spanner27)
    (at spanner28 location26)
    (useable spanner28)
    (at spanner29 location1)
    (useable spanner29)
    (at spanner30 location2)
    (useable spanner30)
    (at spanner31 location9)
    (useable spanner31)
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
    (loose nut6)
    (at nut6 gate)
    (loose nut7)
    (at nut7 gate)
    (loose nut8)
    (at nut8 gate)
    (loose nut9)
    (at nut9 gate)
    (loose nut10)
    (at nut10 gate)
    (loose nut11)
    (at nut11 gate)
    (loose nut12)
    (at nut12 gate)
    (loose nut13)
    (at nut13 gate)
    (loose nut14)
    (at nut14 gate)
    (loose nut15)
    (at nut15 gate)
    (loose nut16)
    (at nut16 gate)
    (loose nut17)
    (at nut17 gate)
    (loose nut18)
    (at nut18 gate)
    (loose nut19)
    (at nut19 gate)
    (loose nut20)
    (at nut20 gate)
    (loose nut21)
    (at nut21 gate)
    (loose nut22)
    (at nut22 gate)
    (loose nut23)
    (at nut23 gate)
    (loose nut24)
    (at nut24 gate)
    (loose nut25)
    (at nut25 gate)
    (loose nut26)
    (at nut26 gate)
    (loose nut27)
    (at nut27 gate)
    (loose nut28)
    (at nut28 gate)
    (loose nut29)
    (at nut29 gate)
    (loose nut30)
    (at nut30 gate)
    (loose nut31)
    (at nut31 gate)
    (link shed location1)
    (link location30 gate)
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
    (link location14 location15)
    (link location15 location16)
    (link location16 location17)
    (link location17 location18)
    (link location18 location19)
    (link location19 location20)
    (link location20 location21)
    (link location21 location22)
    (link location22 location23)
    (link location23 location24)
    (link location24 location25)
    (link location25 location26)
    (link location26 location27)
    (link location27 location28)
    (link location28 location29)
    (link location29 location30)
)
 (:goal
  (and
   (tightened nut1)
   (tightened nut2)
   (tightened nut4)
   (tightened nut5)
   (tightened nut6)
   (tightened nut7)
   (tightened nut9)
   (tightened nut12)
   (tightened nut13)
   (tightened nut15)
   (tightened nut16)
   (tightened nut17)
   (tightened nut19)
   (tightened nut20)
   (tightened nut24)
   (tightened nut25)
   (tightened nut28)
   (tightened nut29)
   (tightened nut31)
)))