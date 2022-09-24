def fibonacci(n, parcial_1 = 1, parcial_2 = 1):
    
    if n < 1 or type(n) is not int:
        return 'Deve informado um número inteiro e maior que zero!'
    elif n == 1:
        return parcial_1
    elif n == 2:
        return parcial_2

    return fibonacci(n - 1, parcial_2, parcial_1 + parcial_2)

def main():
    print(fibonacci(6))

if __name__ == '__main__':
    main()
