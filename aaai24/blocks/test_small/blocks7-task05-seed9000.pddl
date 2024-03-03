(define (problem BW-7-9000-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b5)
        (on b3 b6)
        (on b4 b7)
        (on-table b5)
        (on b6 b2)
        (on b7 b1)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b1)
            (on-table b3)
            (on b4 b7)
            (on-table b5)
            (on b6 b3)
            (on b7 b2)
        )
    )
)