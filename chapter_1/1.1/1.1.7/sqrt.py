# Jordi Becerril Enriquez
# November 14, 2024
# Square Roots by Netwon's Method python


def sqrt_iter(guess, x):
    if good_enough(guess, x):
        return guess
    else:
        return sqrt_iter(improve(guess, x), x)


def improve(guess, x):
    return average(guess, x / guess)


def average(x, y):
    return (x + y) / 2


def good_enough(guess, x):
    return abs(guess**2 -x) < 0.001


def sqrt(x):
    return sqrt_iter(1.0, x)


# checks

print(sqrt(9))
# 3.00009155413138

print(sqrt (100 + 37))
# 11.704699917758145

print(sqrt (sqrt(2) + sqrt(3)))
# 1.7739279023207892

print(sqrt(1000)**2)
# 1000.000369924366

