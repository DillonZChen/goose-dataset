(define (problem BW-12-9546-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b9)
        (on-table b3)
        (on-table b4)
        (on b5 b6)
        (on b6 b7)
        (on b7 b2)
        (on b8 b4)
        (on b9 b11)
        (on b10 b12)
        (on b11 b1)
        (on b12 b8)
        (clear b3)
        (clear b5)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b7)
            (on b3 b1)
            (on b4 b8)
            (on-table b5)
            (on b6 b3)
            (on b7 b6)
            (on-table b8)
            (on-table b9)
            (on b10 b5)
            (on b11 b10)
            (on-table b12)
        )
    )
)