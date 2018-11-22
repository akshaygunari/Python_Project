a = "222x+6y+7z=9"
# step 1 split lhs
# s2 convert ip by replacing x,y,z
# s3 convert str to list by removing +
coeff = a.split("=")
coeffl = coeff[0].replace("x", "")
coeffl = coeffl.replace("y", "")
coeffl = coeffl.replace("z", "")
coeffl = coeffl.split("+")
print(coeffl)
print(coeff[1])
