(define (problem BW-22-1-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b14)
        (on b3 b8)
        (on b4 b3)
        (on b5 b13)
        (on b6 b4)
        (on b7 b9)
        (on b8 b10)
        (on b9 b18)
        (on b10 b11)
        (on b11 b1)
        (on-table b12)
        (on b13 b15)
        (on b14 b5)
        (on b15 b16)
        (on b16 b6)
        (on b17 b7)
        (on-table b18)
        (on b19 b20)
        (on b20 b12)
        (on b21 b22)
        (on b22 b17)
        (clear b2)
        (clear b19)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b1)
            (on b3 b17)
            (on b4 b5)
            (on-table b5)
            (on b6 b2)
            (on-table b7)
            (on b8 b18)
            (on b9 b16)
            (on b10 b21)
            (on b11 b9)
            (on b12 b7)
            (on b13 b6)
            (on b14 b4)
            (on b15 b11)
            (on b16 b3)
            (on b17 b14)
            (on-table b18)
            (on-table b19)
            (on-table b20)
            (on b21 b15)
            (on b22 b19)
        )
    )
)