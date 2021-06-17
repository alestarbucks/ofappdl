(define (domain multitasking)
    (:requirements :strips :typing)

    (:types
        dish locatable room - object
        ingredient tool - movable
        movable plant - locatable
        cookingtool cleaningtool gardeningtool - tool
    )

    (:predicates
        (at ?t - locatable ?r - room)
        (position ?r - room)
        (connected ?r1 - room ?r2 - room)
        (cooked ?d - dish)
        (needed ?c - cookingtool ?d - dish)
        (ingr1 ?i - ingredient ?d - dish)
        (ingr2 ?i - ingredient ?d - dish)
        (ingr3 ?i - ingredient ?d - dish)
        (equipped ?m - movable)
        (washed ?c - cookingtool)
        (clean ?r - room)
        (gardened ?p - plant)
        (handfree)
    )

    (:action move
        :parameters (?r1 - room ?r2 - room)
        :precondition (and
            (position ?r1)
            (connected ?r1 ?r2)
        )
        :effect (and
            (not (position ?r1))
            (position ?r2)
            (connected ?r2 ?r1) ; add connection in case it's missing
        )
    )

    (:action cook
        :parameters (?r - room ?c - cookingtool ?i1 - ingredient ?i2 - ingredient ?i3 - ingredient ?d - dish)
        :precondition (and
            (ingr1 ?i1 ?d)
            (ingr2 ?i2 ?d)
            (ingr3 ?i3 ?d)
            (needed ?c ?d)
            (at ?i3 ?r)
            (at ?i1 ?r)
            (at ?i2 ?r)
            (equipped ?c)
            (washed ?c)
        )
        :effect (and
            (cooked ?d)
            (not (equipped ?c))
            (at ?c ?r)
            (handfree)
            (not (washed ?c))
            (not (at ?i1 ?r))
            (not (at ?i2 ?r))
            (not (at ?i3 ?r))
        )
    )

    (:action washtool
        :parameters (?c - cookingtool)
        :precondition (and
            (equipped ?c)
        )
        :effect (and
            (washed ?c)
        )
    )

    (:action equip
        :parameters (?t - movable ?r - room)
        :precondition (and
            (position ?r)
            (at ?t ?r)
            (handfree)
        )
        :effect (and
            (not (at ?t ?r))
            (equipped ?t)
            (not (handfree))
        )
    )

    (:action drop
        :parameters (?t - movable ?r - room)
        :precondition (and 
            (equipped ?t)
            (position ?r)
        )
        :effect (and
            (not (equipped ?t))
            (at ?t ?r)
            (handfree)
        )
    )

    (:action cleaning
        :parameters (?c - cleaningtool ?r - room)
        :precondition (and
            (position ?r)
            (equipped ?c)
        )
        :effect (and
            (clean ?r)
        )
    )

    (:action garden
        :parameters (?g - gardeningtool ?r - room ?p - plant)
        :precondition (and 
            (equipped ?g)
            (position ?r)
            (at ?p ?r)
        )
        :effect (and 
            (gardened ?p)
        )
    )

)