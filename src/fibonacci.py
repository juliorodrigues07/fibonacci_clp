def fibonacci(n, a = 0, b = 1):
    
    if n < 1 or type(n) is not int:
        return 'Deve ser informado um número inteiro e maior do que zero!'
    elif n == 1:
        return b

    return fibonacci(n - 1, b, a + b)

def main():
    print(fibonacci(6))

if __name__ == '__main__':
    main()
