from plotting import plot_graph

def main():

    n = [5 * i for i in range(19)]
    n.insert(0, 1)

    title = 'Recursão em Cauda'

    pyth = [0.003, 0.003, 0.0, 0.0, 0.002, 0.003, 0.003, 0.001, 0.0, 0.0, 0.003, 0.004, 0.002, 0.0, 0.003, 0.001, 0.006, 0.003, 0.002, 0.003]
    t_python = list(map(lambda x: x * 1000, pyth))
    
    t_prolog = [0.0] * 20
    t_haskell = [0.0] * 20

    plot_graph(n, t_python, t_prolog, t_haskell, title)

if __name__ == '__main__':
    main()
