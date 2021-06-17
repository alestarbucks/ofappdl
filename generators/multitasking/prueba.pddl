(define (problem multitasking1)
    (:domain multitasking)
    (:objects 
        regadera - gardeningtool
        olla - cookingtool
        aspiradora - cleaningtool
        p1 p2 - plant
        a b c d - ingredient
        e f - dish
        comedor cocina pasillo dormitorio - room
    )
    (:init 
        (at regadera comedor)
        (at olla pasillo)
        (at aspiradora dormitorio)
        (at p1 pasillo)
        (at p2 comedor)
        (at a comedor)
        (at b pasillo)
        (at c pasillo)
        (at d dormitorio)
        (ingr1 a e)
        (ingr2 b e)
        (ingr1 c f)
        (ingr2 d f)
        (connected comedor cocina)
        (connected cocina pasillo)
        (connected pasillo dormitorio)
        (connected dormitorio comedor)
        (position pasillo)
    )
    (:goal (and (cooked e) (gardened p1) (clean pasillo) (clean dormitorio)))
)
