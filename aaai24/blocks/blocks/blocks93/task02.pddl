(define (problem BW-93-1-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 - block)
    (:init
        (handempty)
        (on b1 b66)
        (on b2 b13)
        (on b3 b52)
        (on b4 b82)
        (on b5 b88)
        (on b6 b24)
        (on b7 b62)
        (on b8 b59)
        (on b9 b64)
        (on b10 b76)
        (on-table b11)
        (on b12 b68)
        (on b13 b15)
        (on b14 b6)
        (on b15 b79)
        (on b16 b30)
        (on b17 b33)
        (on b18 b63)
        (on b19 b35)
        (on-table b20)
        (on b21 b49)
        (on b22 b65)
        (on-table b23)
        (on b24 b56)
        (on b25 b78)
        (on b26 b91)
        (on b27 b73)
        (on b28 b60)
        (on b29 b84)
        (on b30 b74)
        (on b31 b29)
        (on-table b32)
        (on b33 b12)
        (on b34 b1)
        (on b35 b55)
        (on b36 b42)
        (on b37 b81)
        (on b38 b90)
        (on b39 b45)
        (on b40 b19)
        (on b41 b39)
        (on-table b42)
        (on b43 b2)
        (on b44 b10)
        (on b45 b3)
        (on b46 b89)
        (on b47 b7)
        (on b48 b70)
        (on b49 b57)
        (on b50 b11)
        (on b51 b14)
        (on b52 b9)
        (on b53 b69)
        (on b54 b28)
        (on b55 b36)
        (on b56 b17)
        (on b57 b72)
        (on b58 b75)
        (on b59 b23)
        (on b60 b8)
        (on b61 b4)
        (on b62 b93)
        (on b63 b25)
        (on b64 b47)
        (on b65 b37)
        (on b66 b20)
        (on-table b67)
        (on b68 b48)
        (on-table b69)
        (on-table b70)
        (on b71 b50)
        (on b72 b40)
        (on b73 b80)
        (on b74 b61)
        (on-table b75)
        (on b76 b87)
        (on b77 b53)
        (on b78 b46)
        (on b79 b41)
        (on b80 b5)
        (on b81 b51)
        (on b82 b27)
        (on b83 b67)
        (on b84 b71)
        (on b85 b54)
        (on-table b86)
        (on b87 b92)
        (on b88 b32)
        (on b89 b16)
        (on b90 b21)
        (on-table b91)
        (on b92 b31)
        (on-table b93)
        (clear b18)
        (clear b22)
        (clear b26)
        (clear b34)
        (clear b38)
        (clear b43)
        (clear b44)
        (clear b58)
        (clear b77)
        (clear b83)
        (clear b85)
        (clear b86)
    )
    (:goal
        (and
            (on b1 b75)
            (on b2 b73)
            (on-table b3)
            (on b4 b17)
            (on b5 b58)
            (on-table b6)
            (on b7 b21)
            (on-table b8)
            (on b9 b57)
            (on b10 b26)
            (on b11 b46)
            (on b12 b23)
            (on b13 b36)
            (on b14 b35)
            (on b15 b49)
            (on b16 b44)
            (on b17 b53)
            (on b18 b82)
            (on b19 b22)
            (on b20 b69)
            (on b21 b59)
            (on b22 b62)
            (on b23 b56)
            (on b24 b66)
            (on b25 b91)
            (on b26 b90)
            (on b27 b20)
            (on-table b28)
            (on b29 b51)
            (on b30 b13)
            (on b31 b30)
            (on b32 b52)
            (on b33 b76)
            (on b34 b72)
            (on b35 b15)
            (on b36 b32)
            (on b37 b74)
            (on b38 b6)
            (on-table b39)
            (on b40 b85)
            (on b41 b40)
            (on b42 b33)
            (on b43 b89)
            (on b44 b81)
            (on-table b45)
            (on b46 b34)
            (on b47 b48)
            (on b48 b38)
            (on b49 b18)
            (on b50 b61)
            (on b51 b84)
            (on b52 b45)
            (on b53 b92)
            (on b54 b3)
            (on-table b55)
            (on b56 b14)
            (on b57 b55)
            (on-table b58)
            (on b59 b86)
            (on b60 b5)
            (on b61 b60)
            (on b62 b47)
            (on b63 b87)
            (on-table b64)
            (on b65 b27)
            (on b66 b42)
            (on b67 b70)
            (on b68 b83)
            (on-table b69)
            (on b70 b80)
            (on b71 b7)
            (on b72 b50)
            (on b73 b77)
            (on b74 b16)
            (on b75 b41)
            (on b76 b4)
            (on b77 b12)
            (on b78 b8)
            (on b79 b54)
            (on b80 b88)
            (on b81 b9)
            (on b82 b63)
            (on b83 b64)
            (on b84 b71)
            (on b85 b68)
            (on b86 b43)
            (on b87 b67)
            (on b88 b93)
            (on-table b89)
            (on b90 b11)
            (on b91 b37)
            (on b92 b78)
            (on b93 b25)
        )
    )
)