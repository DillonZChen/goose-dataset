(define (problem BW-14-9843-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b5)
        (on b3 b1)
        (on b4 b12)
        (on-table b5)
        (on-table b6)
        (on b7 b13)
        (on b8 b11)
        (on-table b9)
        (on b10 b9)
        (on b11 b10)
        (on b12 b8)
        (on b13 b4)
        (on b14 b3)
        (clear b6)
        (clear b7)
        (clear b14)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on-table b3)
            (on-table b4)
            (on b5 b13)
            (on b6 b2)
            (on-table b7)
            (on b8 b10)
            (on b9 b1)
            (on-table b10)
            (on b11 b7)
            (on b12 b5)
            (on b13 b14)
            (on-table b14)
        )
    )
)