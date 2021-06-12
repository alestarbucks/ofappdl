(define (problem P6) ; Pick up object
    (:domain NAO)

    (:objects LUCAS - child ROBOT - robot MEMORY - game
        C1LION C2LION C3PIG C4COW C5COW C6PIG
        C1PIG C2COW C3LION C4PIG C5LION C6COW
        C1COW C2FROG C3COW C4SNAIL C5FROG C6SNAIL - card
        PENCIL - throwable-object
    )

    (:init
        (= (max-rounds MEMORY) 1)
        (= (ncards MEMORY) 6)

        (started MEMORY)
        (= (roundcount) 0)
        (= (flippedcount) 0)
        (= (memorizedcount) 0)
        (= (unpaired) 6)
        (turn LUCAS)


        (pair C1LION C2LION)
        (pair C3PIG C6PIG)
        (pair C4COW C5COW)

        (= (round C1LION) 0)
        (= (round C2LION) 0)
        (= (round C3PIG) 0)
        (= (round C4COW) 0)
        (= (round C5COW) 0)
        (= (round C6PIG) 0)

        (floor PENCIL)
    )

    (:goal 
        (endsession)
    )
)