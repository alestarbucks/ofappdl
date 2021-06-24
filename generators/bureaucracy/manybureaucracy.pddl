(define (domain bureaucracy)

    (:requirements :strips :typing)

    (:types
        document
        institution
    )

    (:predicates
        (at ?i - institution)
        (canissue ?i - institution ?d - document)
        (have ?d - document)
        (needs ?d1 - document ?d2 - document) ; document 1 requires having document 2
        (delivered ?d1 - document )
    )

    (:action deliverdoc
        :parameters (?d1 - document ?d2 - document ?i - institution)
        :precondition (and
        
        )
        :effect (and )
    )
    

    (:action issue
        :parameters (?i - institution ?d - document)
        :precondition (and )
        :effect (and )
    )


)