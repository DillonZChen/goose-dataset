(define (problem BW-99-1-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b83)
        (on b3 b91)
        (on b4 b47)
        (on b5 b46)
        (on b6 b71)
        (on b7 b86)
        (on b8 b5)
        (on b9 b75)
        (on b10 b55)
        (on b11 b69)
        (on-table b12)
        (on b13 b48)
        (on b14 b87)
        (on b15 b38)
        (on b16 b19)
        (on b17 b10)
        (on b18 b4)
        (on b19 b77)
        (on b20 b92)
        (on b21 b93)
        (on b22 b97)
        (on b23 b61)
        (on b24 b50)
        (on b25 b33)
        (on b26 b73)
        (on b27 b30)
        (on-table b28)
        (on b29 b49)
        (on b30 b24)
        (on b31 b99)
        (on b32 b82)
        (on b33 b74)
        (on b34 b7)
        (on b35 b65)
        (on b36 b52)
        (on b37 b57)
        (on b38 b51)
        (on b39 b25)
        (on b40 b68)
        (on b41 b37)
        (on b42 b20)
        (on b43 b54)
        (on b44 b78)
        (on b45 b59)
        (on b46 b9)
        (on b47 b98)
        (on b48 b8)
        (on b49 b23)
        (on-table b50)
        (on b51 b72)
        (on b52 b32)
        (on b53 b16)
        (on b54 b70)
        (on b55 b15)
        (on b56 b58)
        (on b57 b85)
        (on b58 b18)
        (on b59 b76)
        (on b60 b64)
        (on b61 b43)
        (on b62 b90)
        (on b63 b3)
        (on b64 b41)
        (on b65 b26)
        (on b66 b94)
        (on-table b67)
        (on b68 b39)
        (on b69 b88)
        (on b70 b13)
        (on b71 b56)
        (on b72 b89)
        (on b73 b62)
        (on b74 b96)
        (on b75 b53)
        (on b76 b27)
        (on b77 b21)
        (on b78 b14)
        (on b79 b28)
        (on b80 b42)
        (on-table b81)
        (on b82 b67)
        (on b83 b35)
        (on b84 b80)
        (on b85 b31)
        (on b86 b45)
        (on b87 b40)
        (on b88 b34)
        (on b89 b11)
        (on b90 b66)
        (on b91 b22)
        (on-table b92)
        (on-table b93)
        (on b94 b6)
        (on-table b95)
        (on b96 b84)
        (on b97 b12)
        (on b98 b36)
        (on b99 b79)
        (clear b1)
        (clear b2)
        (clear b29)
        (clear b44)
        (clear b60)
        (clear b63)
        (clear b81)
        (clear b95)
    )
    (:goal
        (and
            (on b1 b73)
            (on b2 b53)
            (on b3 b45)
            (on b4 b84)
            (on b5 b3)
            (on b6 b74)
            (on b7 b39)
            (on b8 b94)
            (on b9 b20)
            (on b10 b86)
            (on b11 b89)
            (on b12 b7)
            (on-table b13)
            (on b14 b77)
            (on b15 b21)
            (on-table b16)
            (on b17 b28)
            (on b18 b22)
            (on b19 b2)
            (on b20 b70)
            (on b21 b88)
            (on b22 b62)
            (on-table b23)
            (on b24 b10)
            (on b25 b63)
            (on b26 b91)
            (on b27 b32)
            (on b28 b52)
            (on b29 b65)
            (on-table b30)
            (on b31 b23)
            (on b32 b75)
            (on b33 b27)
            (on b34 b13)
            (on b35 b96)
            (on b36 b40)
            (on b37 b49)
            (on b38 b92)
            (on b39 b79)
            (on-table b40)
            (on-table b41)
            (on b42 b61)
            (on b43 b51)
            (on b44 b8)
            (on b45 b35)
            (on b46 b37)
            (on b47 b76)
            (on b48 b14)
            (on b49 b34)
            (on b50 b99)
            (on-table b51)
            (on b52 b85)
            (on b53 b72)
            (on b54 b6)
            (on b55 b71)
            (on b56 b25)
            (on b57 b68)
            (on b58 b50)
            (on b59 b44)
            (on b60 b48)
            (on b61 b80)
            (on b62 b43)
            (on b63 b33)
            (on b64 b78)
            (on b65 b31)
            (on b66 b83)
            (on b67 b29)
            (on b68 b46)
            (on b69 b59)
            (on b70 b41)
            (on b71 b87)
            (on b72 b69)
            (on b73 b90)
            (on b74 b66)
            (on b75 b81)
            (on b76 b17)
            (on b77 b24)
            (on b78 b98)
            (on b79 b60)
            (on b80 b30)
            (on b81 b55)
            (on b82 b11)
            (on b83 b36)
            (on b84 b1)
            (on b85 b18)
            (on b86 b95)
            (on b87 b15)
            (on b88 b57)
            (on b89 b56)
            (on b90 b64)
            (on b91 b19)
            (on b92 b26)
            (on b93 b16)
            (on b94 b93)
            (on b95 b97)
            (on b96 b47)
            (on b97 b54)
            (on b98 b12)
            (on b99 b5)
        )
    )
)