(define (domain NAO)
    (:requirements :strips :typing :fluents :negative-preconditions :disjunctive-preconditions :equality :universal-preconditions)
    (:types child robot - player game card throwable-object)
    (:predicates
        (detected ?ch - child)
        (identified ?ch - child)
        (greeted ?ch - child)
        (explained ?g - game ?ch - child)
        (started ?g - game)
        (flipped ?ca - card)
        (pair ?c1 ?c2 - card)
        (paired ?c1 - card)
        (endturn)
        (memorized ?ca - card)
        (turn ?p - player)
        (endgame ?g - game)
        (endsession)
        (goodbye ?c - child)
        (floor ?o - throwable-object)
    )

    (:functions
        (roundcount)
        (flippedcount)
        (max-rounds ?g - game)
        (round ?c - card)
        (unpaired)
        (memorizedcount)
        (ncards ?g - game)
    )

    (:action NAO_DETECT_CHILD
        :parameters (?c - child)
        :vars (?o - throwable-object)
        :precondition (and
            (not (detected ?c))
            (not (floor ?o))
        )
        :effect (detected ?c)
    )

    (:action NAO_IDENTIFY_CHILD
        :parameters (?c - child)
        :vars (?o - throwable-object)
        :precondition (and 
            (detected ?c)
            (not (identified ?c))
            (not (floor ?o))
        )
        :effect (identified ?c)
    )

    (:action NAO_GREET_CHILD
        :parameters (?c - child)
        :vars (?o - throwable-object)
        :precondition (and
            (identified ?c)
            (not (greeted ?c))
            (not (floor ?o))
        )
        :effect (greeted ?c)
    )

    (:action NAO_EXPLAIN_GAME
        :parameters (?c - child ?g - game)
        :vars (?o - throwable-object)
        :precondition (and
            (greeted ?c)
            (not (explained ?g ?c))
            (not (floor ?o))
        )
        :effect (explained ?g ?c)
    )

    (:action START_GAME
        :parameters (?c - child ?g - game)
        :vars (?o - throwable-object)
        :precondition (and
            (explained ?g ?c)
            (not (started ?g))
            (not (floor ?o))
        )
        :effect (and
            (started ?g)
            (assign (roundcount) 0)
            (assign (flippedcount) 0)
            (assign (memorizedcount) 0)
            (assign (unpaired) (ncards ?g))
            (turn ?c)
        )
    )
    
    (:action PLAYER_KNOW_CARD_BUT_CHOOSE
        :parameters (?p - player ?c1 ?c2 - card)
        :vars (?o - throwable-object)
        :precondition (and
            (not (= ?c1 ?c2))
            (not (endturn))
            (= (roundcount) (round ?c1))
            (= (roundcount) (round ?c2))
            (turn ?p)
            (memorized ?c1)
            (not (flipped ?c1))
            (not (paired ?c1))
            (not (flipped ?c2))
            (not (memorized ?c2))
            (not (paired ?c2))
            (< (flippedcount) 2)
            (not (floor ?o))
        )
        :effect (and
            (flipped ?c2)
            (increase (memorizedcount) 1)
            (memorized ?c2)
            (increase (flippedcount) 1)
        )
    )

    (:action NAO_CHECKS_MATCHING_CARDS___RIGHT
        :parameters (?c1 ?c2 - card)
        :vars (?o - throwable-object)
        :precondition (and
            (not (= ?c1 ?c2))
            (= (roundcount) (round ?c1))
            (= (roundcount) (round ?c2))
            (flipped ?c1)
            (flipped ?c2)
            (or (pair ?c1 ?c2) (pair ?c2 ?c1))
            (not (floor ?o))
        )
        :effect (and
            (not (flipped ?c1))
            (not (flipped ?c2))
            (paired ?c1)
            (paired ?c2)
            (decrease (unpaired) 2)
            (endturn)
            (assign (flippedcount) 0)
        )
    )

    (:action NAO_CHECKS_MATCHING_CARDS___WRONG
        :parameters (?c1 ?c2 - card)
        :vars (?o - throwable-object)
        :precondition (and
            (= (roundcount) (round ?c1))
            (= (roundcount) (round ?c2))
            (not (= ?c1 ?c2))
            (flipped ?c1)
            (flipped ?c2)
            (not (pair ?c1 ?c2))
            (not (pair ?c2 ?c1))
            (not (floor ?o))
        )
        :effect (and 
            (not (flipped ?c1))
            (not (flipped ?c2))
            (increase (memorizedcount) 2)
            (memorized ?c1)
            (memorized ?c2)
            (assign (flippedcount) 0)
        )
    )

    (:action TAKE_ADVANTAGE_TO_MATCH
        :parameters (?p - player ?c1 ?c2 - card)
        :vars (?o - throwable-object)
        :precondition (and
            (not (= ?c1 ?c2))
            (= (roundcount) (round ?c1))
            (= (roundcount) (round ?c2))
            (not (endturn))
            (turn ?p)
            (flipped ?c1)
            (memorized ?c2)
            (or (pair ?c1 ?c2) (pair ?c2 ?c1))
            (not (flipped ?c2))
            (not (paired ?c2))
            (not (floor ?o))
        )
        :effect (and
            (not (flipped ?c1))
            (paired ?c1)
            (paired ?c2)
            (decrease (unpaired) 2)
            (endturn)
            (assign (flippedcount) 0)
        )
    )

    (:action CHANGING_PLAYER
        :parameters (?p1 ?p2 - player)
        :vars (?o - throwable-object)
        :precondition (and
            (not (= ?p1 ?p2))
            (endturn)
            (turn ?p1)
            (> (unpaired) 0)
            (not (turn ?p2))
            (not (floor ?o))
        )
        :effect (and
            (not (endturn))
            (not (turn ?p1))
            (turn ?p2)
        )
    )

    (:action NAO_PREPARING_NEXT_ROUND___START
        :parameters (?g - game)
        :vars (?o - throwable-object)
        :precondition (and
            (endturn)
            (= (unpaired) 0)
            (not (floor ?o))
        )
        :effect (and
            (increase (roundcount) 1)
            (assign (unpaired) (ncards ?g))
            (assign (memorizedcount) 0)
            (not (endturn))
        )
    ) 

    (:action FLIP_UNKNOWN_CARD
        :parameters (?p - player ?c - card)
        :vars (?o - throwable-object)
        :precondition (and
            (turn ?p)
            (= (roundcount) (round ?c))
            (not (endturn))
            (not (memorized ?c))
            (not (flipped ?c))
            (not (paired ?c))
            (< (flippedcount) 2)
            (not (floor ?o))
            (= (memorizedcount) 0)
        )
        :effect (and
            (flipped ?c)
            (increase (flippedcount) 1)
        )
    )

    (:action NO_MORE_ROUNDS___NAO_FINISHING_GAME
        :parameters (?g - game)
        :vars (?o - throwable-object)
        :precondition (and
            (endturn)
            (= (unpaired) 0)
            (= (+ (roundcount) 1) (max-rounds ?g))
            (not (floor ?o))
        )
        :effect (endgame ?g)
    )

    (:action NAO_SAY_GB
        :parameters (?g - game ?c - child)
        :vars (?o - throwable-object)
        :precondition (and
            (endgame ?g)
            (not (floor ?o))
        )
        :effect (goodbye ?c)
    )

    (:action END_SESSION
        :parameters (?c - child)
        :vars (?o - throwable-object)
        :precondition (and
            (goodbye ?c)
            (not (floor ?o))
        )
        :effect (endsession)
    )
    
    (:action THROW_OBJECT
        :parameters (?o - throwable-object ?c - child)
        :precondition (not (floor ?o))
        :effect (floor ?o)
    )

    (:action PICK_OBJECT
        :parameters (?o - throwable-object ?r - robot)
        :precondition (floor ?o)
        :effect (not (floor ?o))
    )
)