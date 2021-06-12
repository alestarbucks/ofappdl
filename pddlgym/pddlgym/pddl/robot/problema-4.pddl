(define (problem P4) ; Wrong match
    (:domain NAO)

    (:objects LUCAS - child ROBOT - robot MEMORY - game
        C1CAT C2BUTTERFLY C3CAT C4BUTTERFLY C5PANDA C6GIRAFFE C7PANDA C8GIRAFFE - card
        LAMP BALL PENCIL - throwable-object
    )

    (:init
        (= (max-rounds MEMORY) 1)
        (= (ncards MEMORY) 8)

        (started MEMORY)
        (= (roundcount) 0)
        (= (flippedcount) 0)
        (= (memorizedcount) 0)
        (= (unpaired) 8)
        (turn LUCAS)

        (pair C2BUTTERFLY C4BUTTERFLY)
        (pair C5PANDA C7PANDA)
        (pair C6GIRAFFE C8GIRAFFE)
        (pair C1CAT C3CAT)

        (= (round C1CAT) 0)
        (= (round C2BUTTERFLY) 0)
        (= (round C3CAT) 0)
        (= (round C4BUTTERFLY) 0)
        (= (round C5PANDA) 0)
        (= (round C6GIRAFFE) 0)
        (= (round C7PANDA) 0)
        (= (round C8GIRAFFE) 0)
    )

    (:goal (and
            (= (unpaired) 8)
            (= (memorizedcount) 2)
        )
    )
)