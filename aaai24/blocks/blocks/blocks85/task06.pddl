(define (problem BW-85-1-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b33)
        (on b3 b30)
        (on b4 b49)
        (on-table b5)
        (on b6 b66)
        (on b7 b38)
        (on b8 b25)
        (on b9 b85)
        (on-table b10)
        (on b11 b57)
        (on b12 b55)
        (on b13 b83)
        (on b14 b54)
        (on b15 b41)
        (on b16 b18)
        (on b17 b4)
        (on b18 b5)
        (on b19 b76)
        (on b20 b78)
        (on b21 b23)
        (on b22 b40)
        (on b23 b84)
        (on b24 b20)
        (on b25 b74)
        (on b26 b73)
        (on b27 b50)
        (on b28 b17)
        (on b29 b72)
        (on b30 b31)
        (on b31 b6)
        (on b32 b19)
        (on b33 b36)
        (on b34 b32)
        (on b35 b22)
        (on b36 b58)
        (on b37 b56)
        (on b38 b37)
        (on b39 b28)
        (on b40 b71)
        (on b41 b27)
        (on b42 b34)
        (on b43 b48)
        (on b44 b59)
        (on b45 b3)
        (on b46 b11)
        (on b47 b8)
        (on b48 b12)
        (on-table b49)
        (on b50 b39)
        (on b51 b80)
        (on b52 b47)
        (on b53 b77)
        (on-table b54)
        (on-table b55)
        (on-table b56)
        (on b57 b51)
        (on b58 b43)
        (on b59 b15)
        (on b60 b29)
        (on b61 b81)
        (on-table b62)
        (on b63 b60)
        (on b64 b82)
        (on b65 b61)
        (on b66 b16)
        (on b67 b42)
        (on b68 b46)
        (on-table b69)
        (on b70 b53)
        (on-table b71)
        (on b72 b67)
        (on b73 b65)
        (on b74 b26)
        (on b75 b45)
        (on b76 b35)
        (on b77 b79)
        (on b78 b75)
        (on b79 b13)
        (on b80 b52)
        (on b81 b69)
        (on b82 b63)
        (on b83 b21)
        (on b84 b24)
        (on b85 b7)
        (clear b1)
        (clear b2)
        (clear b9)
        (clear b10)
        (clear b14)
        (clear b44)
        (clear b62)
        (clear b64)
        (clear b68)
        (clear b70)
    )
    (:goal
        (and
            (on b1 b39)
            (on b2 b56)
            (on b3 b69)
            (on b4 b74)
            (on b5 b67)
            (on b6 b15)
            (on b7 b72)
            (on b8 b53)
            (on b9 b49)
            (on b10 b45)
            (on b11 b70)
            (on b12 b20)
            (on b13 b78)
            (on b14 b2)
            (on b15 b73)
            (on-table b16)
            (on b17 b27)
            (on b18 b33)
            (on-table b19)
            (on b20 b42)
            (on b21 b38)
            (on b22 b9)
            (on b23 b62)
            (on b24 b25)
            (on b25 b22)
            (on b26 b68)
            (on b27 b47)
            (on b28 b11)
            (on b29 b18)
            (on b30 b16)
            (on b31 b51)
            (on b32 b55)
            (on b33 b31)
            (on b34 b32)
            (on b35 b19)
            (on b36 b57)
            (on b37 b12)
            (on-table b38)
            (on b39 b43)
            (on b40 b71)
            (on b41 b3)
            (on b42 b82)
            (on b43 b6)
            (on b44 b40)
            (on b45 b59)
            (on b46 b75)
            (on b47 b34)
            (on-table b48)
            (on b49 b1)
            (on b50 b65)
            (on b51 b50)
            (on b52 b83)
            (on b53 b44)
            (on b54 b52)
            (on b55 b80)
            (on b56 b29)
            (on b57 b85)
            (on b58 b66)
            (on b59 b28)
            (on b60 b46)
            (on b61 b81)
            (on b62 b24)
            (on b63 b21)
            (on-table b64)
            (on b65 b4)
            (on b66 b8)
            (on b67 b14)
            (on b68 b48)
            (on b69 b79)
            (on b70 b23)
            (on b71 b26)
            (on b72 b17)
            (on b73 b77)
            (on b74 b58)
            (on b75 b35)
            (on b76 b61)
            (on-table b77)
            (on b78 b60)
            (on-table b79)
            (on b80 b10)
            (on b81 b37)
            (on b82 b7)
            (on b83 b13)
            (on b84 b76)
            (on b85 b84)
        )
    )
)