import matplotlib.pyplot as plt

def plot_graph(n, t_python, t_prolog, t_haskell, title):

    plt.grid()
    plt.title(title)
    plt.xlabel('N-ésimo termo')
    plt.ylabel('Tempo de Execução (ms)')
    plt.plot(n, t_python, color='b', label='Python')
    plt.plot(n, t_prolog, color='g', label='Prolog')
    plt.plot(n, t_haskell, color='r', label='Haskell')
    plt.legend(loc='best')
    plt.show()
