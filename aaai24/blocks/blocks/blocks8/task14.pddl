(define (problem BW-8-3326-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b6)
        (on b3 b7)
        (on b4 b1)
        (on-table b5)
        (on b6 b3)
        (on b7 b4)
        (on-table b8)
        (clear b2)
        (clear b5)
        (clear b8)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b4)
            (on-table b3)
            (on b4 b1)
            (on-table b5)
            (on b6 b3)
            (on b7 b5)
            (on b8 b2)
        )
    )
)