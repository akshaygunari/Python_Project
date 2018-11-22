import numpy as np
a = input("Enter Equation 1 ")
a = a.strip()       # removes spaces
# step 1 split lhs
# s2 convert ip by replacing x,y,z
# s3 convert str to list by removing +
coeff1 = a.split("=")
coeffrhs1 = coeff1[1]
coeffl1 = coeff1[0].replace("x", "")
coeffl1 = coeffl1.replace("y", "")
coeffl1 = coeffl1.replace("z", "")
coeffl1 = coeffl1.split("+")

b = input("Enter Equation 2 ")
b = b.strip()
coeff2 = b.split("=")
coeffrhs2 = coeff2[1]
coeffl2 = coeff2[0].replace("x", "")
coeffl2 = coeffl2.replace("y", "")
coeffl2 = coeffl2.replace("z", "")
coeffl2 = coeffl2.split("+")

c = input("Enter Equation 3 ")
c = c.strip()
coeff3 = c.split("=")
coeffrhs3 = coeff3[1]
coeffl3 = coeff3[0].replace("x", "")
coeffl3 = coeffl3.replace("y", "")
coeffl3 = coeffl3.replace("z", "")
coeffl3 = coeffl3.split("+")

mat = np.array([[coeffl1[0], coeffl1[1], coeffl1[2], coeffrhs1], [coeffl2[0], coeffl2[1], coeffl2[2], coeffrhs2], [coeffl3[0], coeffl3[1], coeffl3[2], coeffrhs3]], dtype=int)
print(mat)
a = np.array([[coeffl1[0], coeffl1[1], coeffl1[2]], [coeffl2[0], coeffl2[1], coeffl2[2]], [coeffl3[0], coeffl3[1], coeffl3[2]]], dtype=int)
b = np.array([[coeffrhs1], [coeffrhs2], [coeffrhs3]], dtype=int)
a = a.tolist()
b = b.tolist()
matl = mat.tolist()
print(matl)

# Swap Function


def swapRows(a, row1, row2):
    a[row2], a[row1] = a[row1], a[row2]

    return a

# row transform


def Row_Transformation(a, x, row1, row2):
    for i in range(len(a[row2])):
        a[row2][i] += a[row1][i] * x
    return a

# rank function


def MatrixRank(a):
    ncol = len(a[0])
    nrow = len(a)
    rank = min(ncol, nrow)

    if nrow > ncol:
        b = []
        for m in range(ncol):
            l = []
            for n in range(nrow):
                l.append(a[n][m])
            b.append(l)
        a = b
        ncol, nrow = nrow, ncol

    for r in range(rank):
        if a[r][r] != 0:
            for j in range(r + 1, nrow):
                a = Row_Transformation(a, -(a[j][r] // a[r][r]), r, j)
        else:
            count1 = True
            for k in range(r + 1, nrow):
                if a[k][r] != 0:
                    a = swapRows(a, r, k)
                    count1 = False
                    break

            if count1:
                for i in range(nrow):
                    a[i][r], a[i][rank - 1] = a[i][rank - 1], a[i][r]
            nrow -= 1

        count2 = 0
        for i in a:
            if i == [0] * ncol:
                count2 += 1
        return (rank - count2)


# print(np.linalg.matrix_rank(mat))
rank = MatrixRank(matl)

print(f"Rank is {rank}")
solution = np.linalg.solve(a, b)
print(f"solution is \n{solution}")
