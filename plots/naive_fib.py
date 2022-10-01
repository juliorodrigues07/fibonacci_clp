from plotting import plot_graph

def main():

    n = [5 * i for i in range(5)]
    n.insert(0, 1)

    title = 'Recursão Normal'

    pyth = [0.001, 0.003, 0.0, 0.004, 0.011, 0.051]
    t_python = list(map(lambda x: x * 1000, pyth))

    prol = [0.0, 0.0, 0.0, 0.002, 0.017, 0.152]
    t_prolog = list(map(lambda x: x * 1000, prol))

    hask = [0.001, 0.0, 0.0, 0.0, 0.001, 0.006]
    t_haskell = list(map(lambda x: x * 1000, hask))

    plot_graph(n, t_python, t_prolog, t_haskell, title)

if __name__ == '__main__':
    main()
