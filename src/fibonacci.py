def fibonacci(n):

    if n < 1 or type(n) is not int:
        return 'Deve informado um número inteiro e maior que zero!'
    elif n == 1 or n == 2:
        return 1
    else:
        return fibonacci(n - 1) + fibonacci(n - 2)


def main():
    print(fibonacci(6))


if __name__ == '__main__':
    main()

