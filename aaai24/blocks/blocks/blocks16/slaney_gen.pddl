

(define (problem BW-16-1-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
    (:init
        (on b1 b8)
        (on b2 b13)
        (on b3 b5)
        (on b4 b15)
        (on b5 b12)
        (on-table b6)
        (on-table b7)
        (on-table b8)
        (on b9 b3)
        (on b10 b9)
        (on b11 b14)
        (on-table b12)
        (on-table b13)
        (on-table b14)
        (on b15 b7)
        (on-table b16)
        (clear b1)
        (clear b2)
        (clear b4)
        (clear b6)
        (clear b10)
        (clear b11)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b11)
            (on-table b2)
            (on b3 b6)
            (on b4 b9)
            (on b5 b4)
            (on b6 b13)
            (on-table b7)
            (on b8 b15)
            (on-table b9)
            (on-table b10)
            (on b11 b8)
            (on b12 b2)
            (on b13 b7)
            (on-table b14)
            (on b15 b12)
            (on b16 b10)
        )
    )
)


(define (problem BW-16-1-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
    (:init
        (on b1 b15)
        (on b2 b10)
        (on b3 b13)
        (on b4 b12)
        (on b5 b9)
        (on b6 b1)
        (on b7 b14)
        (on b8 b7)
        (on b9 b4)
        (on-table b10)
        (on b11 b16)
        (on b12 b8)
        (on-table b13)
        (on b14 b6)
        (on b15 b11)
        (on b16 b2)
        (clear b3)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b15)
            (on-table b2)
            (on-table b3)
            (on-table b4)
            (on b5 b16)
            (on b6 b5)
            (on b7 b12)
            (on b8 b4)
            (on b9 b6)
            (on b10 b8)
            (on-table b11)
            (on b12 b14)
            (on b13 b7)
            (on b14 b3)
            (on b15 b11)
            (on b16 b10)
        )
    )
)


(define (problem BW-16-1-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
    (:init
        (on b1 b16)
        (on b2 b3)
        (on b3 b9)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (on b7 b13)
        (on b8 b12)
        (on b9 b1)
        (on b10 b6)
        (on b11 b8)
        (on b12 b4)
        (on b13 b5)
        (on b14 b15)
        (on b15 b11)
        (on b16 b10)
        (clear b2)
        (clear b7)
        (clear b14)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b12)
            (on b3 b4)
            (on b4 b8)
            (on b5 b10)
            (on b6 b14)
            (on-table b7)
            (on b8 b15)
            (on b9 b2)
            (on b10 b11)
            (on b11 b3)
            (on b12 b13)
            (on-table b13)
            (on b14 b9)
            (on b15 b16)
            (on b16 b1)
        )
    )
)


(define (problem BW-16-1-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
    (:init
        (on b1 b10)
        (on b2 b16)
        (on b3 b8)
        (on-table b4)
        (on-table b5)
        (on b6 b9)
        (on-table b7)
        (on b8 b4)
        (on b9 b15)
        (on b10 b11)
        (on b11 b7)
        (on b12 b13)
        (on b13 b3)
        (on b14 b6)
        (on b15 b5)
        (on b16 b14)
        (clear b1)
        (clear b2)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b9)
            (on b3 b12)
            (on-table b4)
            (on b5 b15)
            (on b6 b16)
            (on b7 b5)
            (on b8 b2)
            (on-table b9)
            (on-table b10)
            (on-table b11)
            (on b12 b13)
            (on b13 b6)
            (on b14 b7)
            (on b15 b3)
            (on b16 b11)
        )
    )
)


(define (problem BW-16-1-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
    (:init
        (on b1 b13)
        (on b2 b12)
        (on-table b3)
        (on b4 b7)
        (on-table b5)
        (on b6 b15)
        (on b7 b14)
        (on b8 b16)
        (on b9 b4)
        (on-table b10)
        (on b11 b1)
        (on b12 b8)
        (on b13 b10)
        (on b14 b3)
        (on b15 b9)
        (on b16 b11)
        (clear b2)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b16)
            (on-table b2)
            (on b3 b13)
            (on b4 b10)
            (on b5 b2)
            (on-table b6)
            (on b7 b1)
            (on b8 b12)
            (on b9 b5)
            (on b10 b6)
            (on b11 b14)
            (on b12 b4)
            (on b13 b9)
            (on b14 b15)
            (on-table b15)
            (on b16 b11)
        )
    )
)


(define (problem BW-16-1-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
    (:init
        (on b1 b12)
        (on b2 b3)
        (on-table b3)
        (on b4 b10)
        (on-table b5)
        (on-table b6)
        (on b7 b2)
        (on b8 b16)
        (on b9 b7)
        (on b10 b15)
        (on b11 b8)
        (on b12 b5)
        (on b13 b4)
        (on b14 b6)
        (on b15 b9)
        (on b16 b13)
        (clear b1)
        (clear b11)
        (clear b14)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b10)
            (on b3 b8)
            (on b4 b2)
            (on-table b5)
            (on b6 b16)
            (on-table b7)
            (on b8 b12)
            (on b9 b6)
            (on b10 b9)
            (on-table b11)
            (on-table b12)
            (on b13 b11)
            (on b14 b5)
            (on-table b15)
            (on b16 b14)
        )
    )
)


(define (problem BW-16-1-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
    (:init
        (on b1 b2)
        (on b2 b3)
        (on-table b3)
        (on b4 b13)
        (on b5 b12)
        (on-table b6)
        (on b7 b8)
        (on b8 b9)
        (on b9 b4)
        (on b10 b1)
        (on b11 b5)
        (on b12 b6)
        (on b13 b10)
        (on b14 b15)
        (on b15 b11)
        (on-table b16)
        (clear b7)
        (clear b14)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b9)
            (on-table b2)
            (on-table b3)
            (on b4 b10)
            (on b5 b16)
            (on b6 b15)
            (on b7 b3)
            (on b8 b7)
            (on b9 b6)
            (on b10 b8)
            (on-table b11)
            (on-table b12)
            (on-table b13)
            (on b14 b12)
            (on b15 b11)
            (on-table b16)
        )
    )
)


(define (problem BW-16-1-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
    (:init
        (on-table b1)
        (on-table b2)
        (on b3 b11)
        (on b4 b16)
        (on b5 b8)
        (on b6 b9)
        (on b7 b14)
        (on b8 b7)
        (on b9 b3)
        (on b10 b12)
        (on-table b11)
        (on-table b12)
        (on b13 b1)
        (on-table b14)
        (on b15 b10)
        (on b16 b13)
        (clear b2)
        (clear b4)
        (clear b5)
        (clear b6)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on-table b3)
            (on b4 b13)
            (on b5 b11)
            (on b6 b9)
            (on b7 b12)
            (on-table b8)
            (on b9 b7)
            (on b10 b2)
            (on-table b11)
            (on b12 b14)
            (on b13 b15)
            (on b14 b4)
            (on-table b15)
            (on b16 b8)
        )
    )
)


(define (problem BW-16-1-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
    (:init
        (on-table b1)
        (on b2 b12)
        (on-table b3)
        (on b4 b8)
        (on b5 b1)
        (on b6 b10)
        (on b7 b14)
        (on b8 b5)
        (on b9 b16)
        (on-table b10)
        (on b11 b3)
        (on b12 b9)
        (on b13 b2)
        (on b14 b4)
        (on b15 b7)
        (on b16 b15)
        (clear b6)
        (clear b11)
        (clear b13)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on b3 b14)
            (on b4 b7)
            (on-table b5)
            (on-table b6)
            (on b7 b3)
            (on b8 b13)
            (on b9 b10)
            (on b10 b6)
            (on b11 b15)
            (on b12 b11)
            (on-table b13)
            (on b14 b9)
            (on b15 b4)
            (on-table b16)
        )
    )
)


(define (problem BW-16-1-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
    (:init
        (on-table b1)
        (on b2 b13)
        (on b3 b2)
        (on b4 b10)
        (on b5 b14)
        (on-table b6)
        (on-table b7)
        (on-table b8)
        (on b9 b16)
        (on b10 b9)
        (on b11 b6)
        (on-table b12)
        (on b13 b5)
        (on b14 b1)
        (on b15 b3)
        (on b16 b8)
        (clear b4)
        (clear b7)
        (clear b11)
        (clear b12)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b10)
            (on-table b2)
            (on b3 b6)
            (on b4 b9)
            (on b5 b13)
            (on b6 b12)
            (on-table b7)
            (on b8 b11)
            (on b9 b14)
            (on b10 b15)
            (on b11 b4)
            (on b12 b8)
            (on b13 b1)
            (on b14 b16)
            (on-table b15)
            (on b16 b2)
        )
    )
)
