(define (problem BW-85-1-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on b1 b81)
        (on b2 b33)
        (on b3 b7)
        (on b4 b77)
        (on b5 b38)
        (on b6 b12)
        (on b7 b26)
        (on b8 b65)
        (on b9 b23)
        (on-table b10)
        (on b11 b16)
        (on b12 b17)
        (on b13 b24)
        (on b14 b34)
        (on b15 b29)
        (on-table b16)
        (on b17 b11)
        (on b18 b71)
        (on b19 b61)
        (on b20 b57)
        (on b21 b68)
        (on b22 b2)
        (on b23 b18)
        (on b24 b56)
        (on b25 b13)
        (on b26 b8)
        (on b27 b74)
        (on b28 b1)
        (on b29 b47)
        (on b30 b46)
        (on b31 b10)
        (on b32 b53)
        (on-table b33)
        (on b34 b58)
        (on b35 b83)
        (on b36 b84)
        (on b37 b69)
        (on b38 b73)
        (on b39 b28)
        (on b40 b3)
        (on b41 b25)
        (on b42 b36)
        (on b43 b66)
        (on b44 b27)
        (on b45 b76)
        (on b46 b6)
        (on b47 b48)
        (on b48 b78)
        (on b49 b21)
        (on b50 b31)
        (on b51 b35)
        (on-table b52)
        (on b53 b9)
        (on-table b54)
        (on b55 b43)
        (on b56 b4)
        (on b57 b19)
        (on b58 b52)
        (on b59 b67)
        (on b60 b80)
        (on b61 b70)
        (on b62 b54)
        (on-table b63)
        (on b64 b5)
        (on b65 b20)
        (on b66 b72)
        (on b67 b55)
        (on b68 b42)
        (on b69 b51)
        (on b70 b64)
        (on b71 b15)
        (on b72 b60)
        (on b73 b45)
        (on b74 b41)
        (on b75 b49)
        (on b76 b37)
        (on b77 b59)
        (on b78 b40)
        (on b79 b75)
        (on-table b80)
        (on b81 b30)
        (on b82 b79)
        (on b83 b44)
        (on b84 b50)
        (on b85 b39)
        (clear b14)
        (clear b22)
        (clear b32)
        (clear b62)
        (clear b63)
        (clear b82)
        (clear b85)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b32)
            (on-table b3)
            (on b4 b82)
            (on-table b5)
            (on b6 b59)
            (on b7 b57)
            (on b8 b35)
            (on b9 b63)
            (on b10 b68)
            (on b11 b46)
            (on b12 b8)
            (on b13 b76)
            (on b14 b81)
            (on b15 b56)
            (on b16 b23)
            (on b17 b6)
            (on b18 b2)
            (on-table b19)
            (on b20 b11)
            (on b21 b5)
            (on b22 b20)
            (on b23 b84)
            (on b24 b10)
            (on b25 b54)
            (on b26 b75)
            (on b27 b66)
            (on b28 b77)
            (on b29 b67)
            (on b30 b48)
            (on b31 b52)
            (on b32 b61)
            (on b33 b26)
            (on b34 b45)
            (on b35 b73)
            (on b36 b50)
            (on b37 b64)
            (on b38 b37)
            (on b39 b74)
            (on b40 b19)
            (on-table b41)
            (on b42 b24)
            (on b43 b42)
            (on b44 b40)
            (on b45 b4)
            (on b46 b30)
            (on b47 b71)
            (on b48 b43)
            (on-table b49)
            (on-table b50)
            (on b51 b70)
            (on b52 b47)
            (on b53 b21)
            (on b54 b79)
            (on b55 b9)
            (on b56 b60)
            (on b57 b85)
            (on b58 b27)
            (on b59 b49)
            (on b60 b31)
            (on b61 b25)
            (on b62 b38)
            (on b63 b62)
            (on b64 b34)
            (on b65 b33)
            (on b66 b36)
            (on b67 b17)
            (on b68 b78)
            (on-table b69)
            (on b70 b72)
            (on b71 b80)
            (on b72 b55)
            (on b73 b7)
            (on-table b74)
            (on b75 b14)
            (on b76 b22)
            (on b77 b44)
            (on b78 b53)
            (on b79 b29)
            (on b80 b39)
            (on b81 b28)
            (on b82 b83)
            (on b83 b41)
            (on b84 b12)
            (on b85 b13)
        )
    )
)