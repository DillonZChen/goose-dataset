(define (problem BW-15-4678-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b8)
        (on b3 b2)
        (on b4 b15)
        (on-table b5)
        (on b6 b13)
        (on b7 b11)
        (on b8 b12)
        (on b9 b1)
        (on b10 b7)
        (on-table b11)
        (on-table b12)
        (on-table b13)
        (on b14 b4)
        (on b15 b5)
        (clear b3)
        (clear b9)
        (clear b10)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b9)
            (on-table b2)
            (on b3 b4)
            (on b4 b5)
            (on b5 b7)
            (on b6 b13)
            (on b7 b6)
            (on b8 b14)
            (on b9 b15)
            (on b10 b1)
            (on-table b11)
            (on b12 b2)
            (on b13 b8)
            (on b14 b11)
            (on-table b15)
        )
    )
)