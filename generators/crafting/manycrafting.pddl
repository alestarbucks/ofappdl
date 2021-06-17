(define (domain manycrafting)

    (:requirements :strips :typing)
    (:types
        material source - object
        infsrc limitedsrc - source
    )

    (:predicates
        (isneeded ?m - material ?mc - material)
        (obtained ?m - material)
        (issource ?s - source ?m - material)
        (inworld ?s - source)
    )

    (:action consumeresource
        :parameters (?s - limitedsrc ?m - material)
        :precondition (and
            (issource ?s ?m)
            (inworld ?s)
        )
        :effect (and
            (not (inworld ?s))
            (obtained ?m)
        )
    )

    (:action exploitresource
        :parameters (?s - infsrc ?m - material)
        :precondition (and
            (issource ?s ?m)
            (inworld ?s)
        )
        :effect (and
            (obtained ?m)
        )
    )

    (:action craft
        :parameters (?m1 - material ?m2 - material ?mc - material)
        :precondition (and
            (obtained ?m1)
            (obtained ?m2)
            (isneeded ?m1 ?mc)
            (isneeded ?m2 ?mc)
        )
        :effect (and
            (not (obtained ?m1))
            (not (obtained ?m2))
            (obtained ?mc)
        )
    )
)