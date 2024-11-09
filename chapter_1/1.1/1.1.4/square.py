# Jordi Becerril Enriquez
# November 08, 2024
# python square example


def square(x):
    return x * x

print(square(5)) # 25

def sum_of_squares(x, y):
    a = square(x)
    b = square(y)
    return a + b

print(sum_of_squares(3, 4)) #25

# Further Procedures:
def f(a):
    return sum_of_squares((a + 1), (a * 2))

print(f(5)) #136

