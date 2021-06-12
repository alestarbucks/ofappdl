(define (problem P1) ; Base: 6 cards, 2 rounds
    (:domain NAO)

    (:objects LUCAS - child ROBOT - robot MEMORY - game
        C1LION C2LION C3PIG C4COW C5COW C6PIG
        C1PIG C2COW C3LION C4PIG C5LION C6COW - card
        LAMP BALL PENCIL - throwable-object
    )

    (:init
        (= (max-rounds MEMORY) 2)
        (= (ncards MEMORY) 6)


        (pair C1LION C2LION)
        (pair C3PIG C6PIG)
        (pair C4COW C5COW)

        (= (round C1LION) 0)
        (= (round C2LION) 0)
        (= (round C3PIG) 0)
        (= (round C4COW) 0)
        (= (round C5COW) 0)
        (= (round C6PIG) 0)


        (pair C1PIG C4PIG)
        (pair C3LION C5LION)
        (pair C2COW C6COW)
        
        (= (round C1PIG) 1)
        (= (round C2COW) 1)
        (= (round C3LION) 1)
        (= (round C4PIG) 1)
        (= (round C5LION) 1)
        (= (round C6COW) 1)
    )

    (:goal
        (endsession)
    )
)