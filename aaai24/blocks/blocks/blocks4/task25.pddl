(define (problem BW-4-5774-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b4)
        (on b3 b1)
        (on-table b4)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on b3 b4)
            (on b4 b2)
        )
    )
)