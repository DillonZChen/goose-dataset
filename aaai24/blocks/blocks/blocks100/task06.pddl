(define (problem BW-100-1-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 - block)
    (:init
        (handempty)
        (on b1 b25)
        (on b2 b24)
        (on b3 b42)
        (on b4 b11)
        (on b5 b39)
        (on-table b6)
        (on b7 b36)
        (on b8 b34)
        (on b9 b56)
        (on b10 b14)
        (on b11 b50)
        (on b12 b61)
        (on b13 b6)
        (on b14 b31)
        (on b15 b66)
        (on b16 b78)
        (on-table b17)
        (on b18 b17)
        (on b19 b4)
        (on b20 b63)
        (on b21 b51)
        (on b22 b91)
        (on b23 b15)
        (on b24 b44)
        (on b25 b89)
        (on b26 b37)
        (on b27 b29)
        (on b28 b92)
        (on b29 b87)
        (on b30 b62)
        (on b31 b100)
        (on b32 b98)
        (on-table b33)
        (on b34 b60)
        (on b35 b16)
        (on b36 b74)
        (on b37 b43)
        (on b38 b68)
        (on b39 b59)
        (on b40 b33)
        (on b41 b12)
        (on b42 b64)
        (on b43 b86)
        (on b44 b80)
        (on b45 b99)
        (on b46 b18)
        (on b47 b13)
        (on b48 b88)
        (on b49 b93)
        (on b50 b45)
        (on b51 b49)
        (on b52 b57)
        (on b53 b96)
        (on b54 b8)
        (on b55 b67)
        (on b56 b10)
        (on b57 b28)
        (on b58 b95)
        (on b59 b1)
        (on b60 b53)
        (on b61 b65)
        (on-table b62)
        (on b63 b35)
        (on b64 b48)
        (on b65 b5)
        (on b66 b52)
        (on b67 b94)
        (on b68 b83)
        (on b69 b21)
        (on b70 b81)
        (on b71 b32)
        (on b72 b73)
        (on b73 b79)
        (on b74 b85)
        (on b75 b77)
        (on b76 b90)
        (on b77 b30)
        (on b78 b47)
        (on b79 b9)
        (on b80 b46)
        (on b81 b19)
        (on b82 b97)
        (on b83 b76)
        (on b84 b54)
        (on b85 b20)
        (on b86 b27)
        (on b87 b75)
        (on-table b88)
        (on b89 b69)
        (on b90 b23)
        (on b91 b82)
        (on b92 b3)
        (on b93 b40)
        (on b94 b7)
        (on b95 b26)
        (on-table b96)
        (on b97 b72)
        (on b98 b84)
        (on-table b99)
        (on-table b100)
        (clear b2)
        (clear b22)
        (clear b38)
        (clear b41)
        (clear b55)
        (clear b58)
        (clear b70)
        (clear b71)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b51)
            (on b3 b100)
            (on-table b4)
            (on b5 b2)
            (on b6 b21)
            (on b7 b25)
            (on b8 b35)
            (on b9 b43)
            (on b10 b22)
            (on b11 b28)
            (on b12 b14)
            (on b13 b82)
            (on b14 b48)
            (on b15 b55)
            (on b16 b72)
            (on b17 b19)
            (on b18 b12)
            (on b19 b40)
            (on b20 b32)
            (on b21 b56)
            (on b22 b33)
            (on b23 b15)
            (on-table b24)
            (on b25 b5)
            (on b26 b16)
            (on b27 b95)
            (on b28 b63)
            (on b29 b85)
            (on b30 b13)
            (on b31 b69)
            (on b32 b34)
            (on b33 b36)
            (on b34 b17)
            (on b35 b38)
            (on b36 b24)
            (on b37 b68)
            (on b38 b29)
            (on b39 b86)
            (on b40 b30)
            (on b41 b57)
            (on b42 b90)
            (on b43 b60)
            (on-table b44)
            (on b45 b58)
            (on b46 b39)
            (on b47 b77)
            (on b48 b94)
            (on-table b49)
            (on b50 b3)
            (on b51 b8)
            (on b52 b47)
            (on b53 b61)
            (on b54 b93)
            (on b55 b80)
            (on b56 b10)
            (on b57 b73)
            (on b58 b31)
            (on b59 b79)
            (on b60 b53)
            (on b61 b71)
            (on b62 b83)
            (on b63 b98)
            (on b64 b67)
            (on-table b65)
            (on b66 b78)
            (on b67 b4)
            (on-table b68)
            (on b69 b66)
            (on b70 b96)
            (on b71 b46)
            (on b72 b44)
            (on b73 b76)
            (on b74 b59)
            (on b75 b84)
            (on b76 b92)
            (on b77 b23)
            (on b78 b87)
            (on b79 b9)
            (on b80 b26)
            (on b81 b20)
            (on-table b82)
            (on-table b83)
            (on b84 b70)
            (on b85 b18)
            (on b86 b89)
            (on-table b87)
            (on-table b88)
            (on b89 b52)
            (on b90 b64)
            (on b91 b45)
            (on b92 b91)
            (on b93 b97)
            (on b94 b1)
            (on b95 b88)
            (on b96 b99)
            (on b97 b27)
            (on-table b98)
            (on b99 b50)
            (on b100 b62)
        )
    )
)