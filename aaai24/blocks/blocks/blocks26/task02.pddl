(define (problem BW-26-1-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b4)
        (on b3 b10)
        (on-table b4)
        (on-table b5)
        (on b6 b25)
        (on b7 b9)
        (on b8 b18)
        (on b9 b11)
        (on b10 b24)
        (on b11 b1)
        (on b12 b22)
        (on b13 b26)
        (on b14 b6)
        (on b15 b16)
        (on b16 b19)
        (on b17 b3)
        (on b18 b13)
        (on b19 b21)
        (on b20 b12)
        (on b21 b8)
        (on-table b22)
        (on b23 b2)
        (on b24 b23)
        (on b25 b7)
        (on b26 b5)
        (clear b14)
        (clear b15)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b6)
            (on b3 b18)
            (on b4 b3)
            (on b5 b19)
            (on b6 b20)
            (on b7 b11)
            (on-table b8)
            (on b9 b15)
            (on-table b10)
            (on b11 b8)
            (on b12 b16)
            (on b13 b22)
            (on b14 b24)
            (on b15 b26)
            (on-table b16)
            (on b17 b10)
            (on b18 b2)
            (on b19 b25)
            (on b20 b21)
            (on b21 b14)
            (on b22 b7)
            (on b23 b4)
            (on b24 b13)
            (on-table b25)
            (on b26 b1)
        )
    )
)