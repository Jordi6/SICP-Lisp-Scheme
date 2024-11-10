# Jordi Becerril Enriquez
# November 10, 2024
# Exercise 1.3 python


def sum_of_squares(a, b):
    return a**2 + b**2

def sum_of_largest_square(a, b, c):
    if a <= b and a <= c:
        return sum_of_squares(b, c)
    elif b <= a and b <= c:
        return sum_of_squares(a, c)
    else:
        return sum_of_squares(a, b)


# checks
print(sum_of_largest_square(1, 2, 3) == sum_of_squares(2, 3))
# True

print(sum_of_largest_square(4, 9, 5) == sum_of_squares(9, 5))
# True

