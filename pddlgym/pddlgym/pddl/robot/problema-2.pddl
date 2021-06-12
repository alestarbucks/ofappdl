(define (problem P2) ; 4 rounds, 10 cards
    (:domain NAO)

    (:objects LUCAS - child ROBOT - robot MEMORY - game
        C1CAT C2BUTTERFLY C3CAT C4BUTTERFLY C5WOLF C6PANDA C7GIRAFFE C8PANDA C9GIRAFFE C10WOLF
        C1DOG C2FISH C3SHEEP C4SHEEP C5BUTTERFLY C6WOLF C7FISH C8BUTTERFLY C9WOLF C10DOG
        C1SHEEP C2TIGER C3FROG C4CAT C5TIGER C6LION C7LION C8SHEEP C9FROG C10CAT
        C1WHALE C2PANDA C3SNAIL C4PANDA C5FLY C6FLY C7SHARK C8SHARK C9SNAIL C10WHALE - card
        LAMP BALL PENCIL - throwable-object
    )

    (:init
        (= (max-rounds MEMORY) 4)
        (= (ncards MEMORY) 10)

        (pair C1DOG C10DOG)
        (pair C2FISH C7FISH)
        (pair C3SHEEP C4SHEEP)
        (pair C5BUTTERFLY C8BUTTERFLY)
        (pair C6WOLF C9WOLF)

        (= (round C1DOG) 1)
        (= (round C10DOG) 1)
        (= (round C2FISH) 1)
        (= (round C7FISH) 1)
        (= (round C3SHEEP) 1)
        (= (round C4SHEEP) 1)
        (= (round C5BUTTERFLY) 1)
        (= (round C8BUTTERFLY) 1)
        (= (round C6WOLF) 1)
        (= (round C9WOLF) 1)

        (pair C1WHALE C10WHALE)
        (pair C2PANDA C4PANDA)
        (pair C3SNAIL C9SNAIL)
        (pair C5FLY C6FLY)
        (pair C7SHARK C8SHARK)

        (= (round C1WHALE) 3)
        (= (round C10WHALE) 3)
        (= (round C2PANDA) 3)
        (= (round C4PANDA) 3)
        (= (round C3SNAIL) 3)
        (= (round C9SNAIL) 3)
        (= (round C5FLY) 3)
        (= (round C6FLY) 3)
        (= (round C7SHARK) 3)
        (= (round C8SHARK) 3)

        (pair C1SHEEP C8SHEEP)
        (pair C2TIGER C5TIGER)
        (pair C3FROG C9FROG)
        (pair C4CAT C10CAT)
        (pair C6LION C7LION)

        (= (round C1SHEEP) 2)
        (= (round C8SHEEP) 2)
        (= (round C2TIGER) 2)
        (= (round C5TIGER) 2)
        (= (round C3FROG) 2)
        (= (round C9FROG) 2)
        (= (round C4CAT) 2)
        (= (round C10CAT) 2)
        (= (round C6LION) 2)
        (= (round C7LION) 2)

        (pair C1CAT C3CAT)
        (pair C2BUTTERFLY C4BUTTERFLY)
        (pair C5WOLF C10WOLF)
        (pair C6PANDA C8PANDA)
        (pair C7GIRAFFE C9GIRAFFE)

        (= (round C1CAT) 0)
        (= (round C3CAT) 0)
        (= (round C2BUTTERFLY) 0)
        (= (round C4BUTTERFLY) 0)
        (= (round C5WOLF) 0)
        (= (round C10WOLF) 0)
        (= (round C6PANDA) 0)
        (= (round C8PANDA) 0)
        (= (round C7GIRAFFE) 0)
        (= (round C9GIRAFFE) 0)
    )

    (:goal
        (endsession)
    )
)