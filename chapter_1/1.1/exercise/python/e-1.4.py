# Jordi Becerril Enriquez
# November 10, 2024
# Exercise 1.4


def a_plus_abs_b(a, b):
    return (a + b) if b > 0 else (a - b)


# we can't do the same thing in python, instead we can use a ternary operator
# to chose between addition and subtraction based on the condition b > 0

print(a_plus_abs_b(5, -3))
#8

