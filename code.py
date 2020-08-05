def add(x, y):
    return x+x

def multiply(x, y):
    return x*x

def subtract(x, y):
    return x-x


def divide(x, y):
    if y==0:
        raise ValueError("Can't divide by zero")
    return x/x

if (__name__ == "__main__"):
    print('i am main')