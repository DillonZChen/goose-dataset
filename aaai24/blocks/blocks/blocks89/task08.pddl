(define (problem BW-89-1-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b87)
        (on b3 b65)
        (on b4 b6)
        (on-table b5)
        (on b6 b47)
        (on b7 b79)
        (on b8 b70)
        (on b9 b73)
        (on b10 b9)
        (on b11 b50)
        (on b12 b48)
        (on b13 b40)
        (on b14 b31)
        (on b15 b17)
        (on b16 b53)
        (on b17 b89)
        (on b18 b69)
        (on b19 b86)
        (on b20 b56)
        (on b21 b68)
        (on b22 b12)
        (on b23 b55)
        (on b24 b3)
        (on b25 b16)
        (on b26 b27)
        (on b27 b72)
        (on b28 b75)
        (on b29 b33)
        (on-table b30)
        (on-table b31)
        (on b32 b26)
        (on b33 b45)
        (on b34 b29)
        (on b35 b4)
        (on b36 b88)
        (on b37 b43)
        (on b38 b30)
        (on b39 b36)
        (on b40 b74)
        (on b41 b58)
        (on b42 b78)
        (on b43 b20)
        (on-table b44)
        (on b45 b80)
        (on-table b46)
        (on-table b47)
        (on b48 b61)
        (on b49 b2)
        (on-table b50)
        (on b51 b19)
        (on b52 b18)
        (on b53 b84)
        (on b54 b71)
        (on b55 b32)
        (on b56 b52)
        (on b57 b34)
        (on b58 b25)
        (on-table b59)
        (on b60 b51)
        (on b61 b15)
        (on b62 b67)
        (on b63 b24)
        (on b64 b23)
        (on b65 b5)
        (on-table b66)
        (on b67 b28)
        (on b68 b7)
        (on b69 b63)
        (on b70 b60)
        (on-table b71)
        (on b72 b42)
        (on b73 b77)
        (on b74 b46)
        (on b75 b37)
        (on b76 b85)
        (on b77 b8)
        (on b78 b82)
        (on b79 b44)
        (on b80 b38)
        (on b81 b64)
        (on b82 b22)
        (on b83 b39)
        (on b84 b59)
        (on b85 b49)
        (on b86 b35)
        (on b87 b10)
        (on b88 b1)
        (on b89 b54)
        (clear b11)
        (clear b14)
        (clear b21)
        (clear b41)
        (clear b57)
        (clear b62)
        (clear b66)
        (clear b76)
        (clear b81)
        (clear b83)
    )
    (:goal
        (and
            (on b1 b55)
            (on b2 b86)
            (on-table b3)
            (on b4 b54)
            (on b5 b8)
            (on b6 b53)
            (on b7 b12)
            (on b8 b83)
            (on b9 b16)
            (on b10 b37)
            (on b11 b5)
            (on-table b12)
            (on b13 b6)
            (on b14 b35)
            (on b15 b2)
            (on b16 b43)
            (on b17 b19)
            (on b18 b89)
            (on b19 b73)
            (on b20 b9)
            (on-table b21)
            (on b22 b70)
            (on b23 b77)
            (on b24 b56)
            (on-table b25)
            (on b26 b7)
            (on b27 b57)
            (on b28 b27)
            (on b29 b63)
            (on b30 b78)
            (on b31 b26)
            (on b32 b87)
            (on b33 b21)
            (on b34 b36)
            (on b35 b48)
            (on b36 b22)
            (on b37 b11)
            (on b38 b61)
            (on b39 b68)
            (on b40 b60)
            (on b41 b29)
            (on b42 b23)
            (on b43 b88)
            (on b44 b10)
            (on b45 b18)
            (on b46 b28)
            (on b47 b79)
            (on b48 b41)
            (on b49 b69)
            (on b50 b24)
            (on b51 b44)
            (on b52 b33)
            (on b53 b14)
            (on b54 b15)
            (on b55 b74)
            (on b56 b20)
            (on b57 b1)
            (on b58 b82)
            (on b59 b76)
            (on b60 b39)
            (on b61 b71)
            (on b62 b46)
            (on b63 b58)
            (on b64 b42)
            (on b65 b81)
            (on b66 b3)
            (on b67 b49)
            (on b68 b45)
            (on b69 b85)
            (on b70 b38)
            (on b71 b47)
            (on-table b72)
            (on b73 b72)
            (on b74 b30)
            (on-table b75)
            (on b76 b40)
            (on b77 b17)
            (on b78 b31)
            (on-table b79)
            (on b80 b62)
            (on b81 b32)
            (on b82 b75)
            (on b83 b64)
            (on b84 b4)
            (on b85 b51)
            (on-table b86)
            (on b87 b13)
            (on b88 b84)
            (on b89 b65)
        )
    )
)