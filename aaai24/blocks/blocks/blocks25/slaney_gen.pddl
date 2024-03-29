

(define (problem BW-25-1-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25)
    (:init
        (on b1 b21)
        (on b2 b3)
        (on-table b3)
        (on b4 b5)
        (on-table b5)
        (on b6 b13)
        (on b7 b16)
        (on b8 b1)
        (on b9 b4)
        (on b10 b9)
        (on b11 b8)
        (on-table b12)
        (on-table b13)
        (on b14 b22)
        (on b15 b12)
        (on b16 b6)
        (on-table b17)
        (on b18 b17)
        (on-table b19)
        (on-table b20)
        (on b21 b23)
        (on b22 b10)
        (on b23 b24)
        (on-table b24)
        (on b25 b11)
        (clear b2)
        (clear b7)
        (clear b14)
        (clear b15)
        (clear b18)
        (clear b19)
        (clear b20)
        (clear b25)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b15)
            (on b3 b21)
            (on b4 b25)
            (on-table b5)
            (on b6 b20)
            (on b7 b23)
            (on b8 b22)
            (on b9 b2)
            (on b10 b4)
            (on b11 b19)
            (on b12 b17)
            (on b13 b24)
            (on b14 b8)
            (on b15 b6)
            (on b16 b10)
            (on b17 b16)
            (on b18 b3)
            (on b19 b18)
            (on-table b20)
            (on b21 b1)
            (on b22 b11)
            (on b23 b13)
            (on b24 b14)
            (on b25 b5)
        )
    )
)


(define (problem BW-25-1-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25)
    (:init
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
        (on b13 b5)
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
        (clear b14)
        (clear b15)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b19)
            (on b2 b5)
            (on b3 b17)
            (on b4 b3)
            (on b5 b6)
            (on b6 b20)
            (on b7 b10)
            (on b8 b14)
            (on b9 b16)
            (on b10 b11)
            (on-table b11)
            (on b12 b21)
            (on b13 b23)
            (on b14 b25)
            (on-table b15)
            (on-table b16)
            (on b17 b2)
            (on b18 b24)
            (on b19 b15)
            (on b20 b13)
            (on b21 b7)
            (on b22 b4)
            (on b23 b12)
            (on-table b24)
            (on b25 b1)
        )
    )
)


(define (problem BW-25-1-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25)
    (:init
        (on b1 b13)
        (on b2 b12)
        (on b3 b25)
        (on b4 b22)
        (on b5 b18)
        (on b6 b3)
        (on b7 b14)
        (on b8 b16)
        (on b9 b4)
        (on-table b10)
        (on b11 b1)
        (on b12 b23)
        (on b13 b10)
        (on b14 b24)
        (on b15 b9)
        (on b16 b11)
        (on-table b17)
        (on b18 b6)
        (on b19 b15)
        (on-table b20)
        (on b21 b5)
        (on b22 b7)
        (on b23 b8)
        (on b24 b17)
        (on-table b25)
        (clear b2)
        (clear b19)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b1)
            (on b3 b25)
            (on b4 b20)
            (on b5 b3)
            (on b6 b22)
            (on b7 b18)
            (on b8 b19)
            (on b9 b14)
            (on b10 b7)
            (on b11 b4)
            (on b12 b15)
            (on-table b13)
            (on b14 b11)
            (on b15 b21)
            (on-table b16)
            (on b17 b9)
            (on b18 b23)
            (on b19 b13)
            (on b20 b10)
            (on b21 b6)
            (on b22 b5)
            (on b23 b24)
            (on b24 b2)
            (on b25 b8)
        )
    )
)


(define (problem BW-25-1-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25)
    (:init
        (on b1 b9)
        (on b2 b3)
        (on b3 b24)
        (on b4 b10)
        (on b5 b16)
        (on-table b6)
        (on b7 b1)
        (on b8 b21)
        (on b9 b5)
        (on b10 b6)
        (on-table b11)
        (on b12 b15)
        (on b13 b23)
        (on b14 b7)
        (on b15 b18)
        (on b16 b19)
        (on b17 b14)
        (on b18 b13)
        (on b19 b2)
        (on b20 b11)
        (on b21 b25)
        (on-table b22)
        (on-table b23)
        (on b24 b8)
        (on b25 b4)
        (clear b12)
        (clear b17)
        (clear b20)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b9)
            (on b3 b6)
            (on-table b4)
            (on b5 b13)
            (on b6 b18)
            (on b7 b11)
            (on-table b8)
            (on-table b9)
            (on b10 b23)
            (on-table b11)
            (on b12 b19)
            (on b13 b2)
            (on b14 b17)
            (on b15 b7)
            (on-table b16)
            (on b17 b4)
            (on b18 b10)
            (on b19 b14)
            (on b20 b24)
            (on b21 b25)
            (on b22 b20)
            (on b23 b1)
            (on b24 b15)
            (on-table b25)
        )
    )
)


(define (problem BW-25-1-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25)
    (:init
        (on b1 b8)
        (on b2 b23)
        (on b3 b5)
        (on b4 b18)
        (on b5 b4)
        (on b6 b3)
        (on b7 b16)
        (on b8 b9)
        (on b9 b20)
        (on b10 b2)
        (on b11 b10)
        (on b12 b19)
        (on b13 b21)
        (on b14 b11)
        (on b15 b22)
        (on-table b16)
        (on b17 b6)
        (on b18 b1)
        (on b19 b17)
        (on b20 b15)
        (on b21 b24)
        (on b22 b7)
        (on-table b23)
        (on b24 b14)
        (on b25 b12)
        (clear b13)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b9)
            (on b3 b18)
            (on b4 b24)
            (on b5 b11)
            (on b6 b21)
            (on b7 b19)
            (on b8 b6)
            (on b9 b22)
            (on-table b10)
            (on b11 b17)
            (on-table b12)
            (on b13 b23)
            (on b14 b16)
            (on b15 b5)
            (on b16 b8)
            (on-table b17)
            (on b18 b2)
            (on b19 b25)
            (on b20 b14)
            (on-table b21)
            (on b22 b20)
            (on-table b23)
            (on b24 b3)
            (on b25 b10)
        )
    )
)


(define (problem BW-25-1-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25)
    (:init
        (on b1 b10)
        (on-table b2)
        (on-table b3)
        (on b4 b18)
        (on-table b5)
        (on b6 b12)
        (on-table b7)
        (on-table b8)
        (on b9 b17)
        (on-table b10)
        (on-table b11)
        (on b12 b3)
        (on b13 b23)
        (on b14 b21)
        (on b15 b9)
        (on b16 b11)
        (on b17 b8)
        (on b18 b22)
        (on-table b19)
        (on b20 b24)
        (on b21 b5)
        (on-table b22)
        (on b23 b4)
        (on b24 b25)
        (on b25 b2)
        (clear b1)
        (clear b6)
        (clear b7)
        (clear b13)
        (clear b14)
        (clear b15)
        (clear b16)
        (clear b19)
        (clear b20)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b15)
            (on b3 b9)
            (on-table b4)
            (on b5 b24)
            (on b6 b14)
            (on b7 b18)
            (on b8 b6)
            (on b9 b22)
            (on b10 b1)
            (on b11 b13)
            (on b12 b19)
            (on b13 b25)
            (on b14 b20)
            (on b15 b8)
            (on-table b16)
            (on b17 b5)
            (on b18 b4)
            (on b19 b21)
            (on b20 b11)
            (on b21 b16)
            (on b22 b17)
            (on-table b23)
            (on b24 b23)
            (on b25 b3)
        )
    )
)


(define (problem BW-25-1-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25)
    (:init
        (on b1 b6)
        (on-table b2)
        (on b3 b22)
        (on b4 b20)
        (on b5 b12)
        (on b6 b18)
        (on-table b7)
        (on b8 b25)
        (on b9 b17)
        (on-table b10)
        (on b11 b15)
        (on b12 b7)
        (on b13 b5)
        (on-table b14)
        (on b15 b13)
        (on b16 b11)
        (on b17 b4)
        (on b18 b23)
        (on b19 b1)
        (on b20 b16)
        (on b21 b9)
        (on-table b22)
        (on b23 b8)
        (on b24 b10)
        (on b25 b3)
        (clear b2)
        (clear b14)
        (clear b19)
        (clear b21)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b25)
            (on b2 b20)
            (on b3 b12)
            (on b4 b16)
            (on-table b5)
            (on b6 b10)
            (on-table b7)
            (on b8 b19)
            (on b9 b24)
            (on-table b10)
            (on b11 b6)
            (on b12 b13)
            (on b13 b9)
            (on b14 b3)
            (on b15 b5)
            (on b16 b7)
            (on b17 b15)
            (on b18 b23)
            (on b19 b21)
            (on b20 b18)
            (on-table b21)
            (on b22 b4)
            (on b23 b14)
            (on-table b24)
            (on b25 b2)
        )
    )
)


(define (problem BW-25-1-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25)
    (:init
        (on b1 b20)
        (on b2 b23)
        (on b3 b25)
        (on b4 b9)
        (on-table b5)
        (on b6 b22)
        (on b7 b17)
        (on b8 b11)
        (on b9 b13)
        (on b10 b7)
        (on b11 b6)
        (on b12 b24)
        (on-table b13)
        (on b14 b19)
        (on b15 b12)
        (on-table b16)
        (on b17 b3)
        (on b18 b1)
        (on b19 b8)
        (on b20 b14)
        (on-table b21)
        (on b22 b16)
        (on b23 b4)
        (on b24 b18)
        (on b25 b15)
        (clear b2)
        (clear b5)
        (clear b10)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b12)
            (on b3 b4)
            (on b4 b19)
            (on b5 b16)
            (on b6 b20)
            (on b7 b9)
            (on b8 b10)
            (on-table b9)
            (on b10 b6)
            (on-table b11)
            (on-table b12)
            (on b13 b18)
            (on-table b14)
            (on b15 b17)
            (on b16 b3)
            (on b17 b23)
            (on b18 b11)
            (on-table b19)
            (on-table b20)
            (on b21 b15)
            (on b22 b13)
            (on b23 b22)
            (on b24 b8)
            (on b25 b7)
        )
    )
)


(define (problem BW-25-1-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25)
    (:init
        (on-table b1)
        (on b2 b24)
        (on b3 b16)
        (on b4 b19)
        (on-table b5)
        (on b6 b3)
        (on b7 b21)
        (on b8 b22)
        (on b9 b6)
        (on b10 b5)
        (on b11 b8)
        (on b12 b20)
        (on b13 b9)
        (on-table b14)
        (on b15 b4)
        (on b16 b10)
        (on-table b17)
        (on-table b18)
        (on-table b19)
        (on-table b20)
        (on b21 b17)
        (on b22 b2)
        (on b23 b25)
        (on b24 b23)
        (on b25 b13)
        (clear b1)
        (clear b7)
        (clear b11)
        (clear b12)
        (clear b14)
        (clear b15)
        (clear b18)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on b3 b24)
            (on b4 b20)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on-table b8)
            (on b9 b4)
            (on b10 b19)
            (on b11 b5)
            (on b12 b3)
            (on b13 b1)
            (on b14 b18)
            (on b15 b25)
            (on b16 b22)
            (on b17 b2)
            (on b18 b11)
            (on b19 b13)
            (on-table b20)
            (on b21 b7)
            (on b22 b9)
            (on-table b23)
            (on b24 b15)
            (on-table b25)
        )
    )
)


(define (problem BW-25-1-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25)
    (:init
        (on b1 b17)
        (on b2 b14)
        (on-table b3)
        (on b4 b21)
        (on-table b5)
        (on-table b6)
        (on b7 b1)
        (on-table b8)
        (on b9 b7)
        (on b10 b24)
        (on b11 b18)
        (on b12 b5)
        (on b13 b2)
        (on-table b14)
        (on b15 b11)
        (on b16 b10)
        (on-table b17)
        (on b18 b23)
        (on b19 b8)
        (on b20 b19)
        (on b21 b25)
        (on b22 b16)
        (on b23 b9)
        (on b24 b20)
        (on-table b25)
        (clear b3)
        (clear b4)
        (clear b6)
        (clear b12)
        (clear b13)
        (clear b15)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b13)
            (on-table b2)
            (on b3 b21)
            (on b4 b1)
            (on b5 b9)
            (on-table b6)
            (on b7 b16)
            (on b8 b15)
            (on b9 b2)
            (on b10 b3)
            (on b11 b8)
            (on-table b12)
            (on b13 b23)
            (on b14 b24)
            (on-table b15)
            (on b16 b11)
            (on b17 b5)
            (on b18 b10)
            (on b19 b17)
            (on b20 b18)
            (on b21 b14)
            (on b22 b25)
            (on b23 b6)
            (on-table b24)
            (on b25 b19)
        )
    )
)
