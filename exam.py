def check(a, b):
    flag = 0
    for var in a:
        for var2 in b:
            if(var == var2):
                flag = 1
                break
    if(flag == 1):
        return 1
    else:
        return 0
