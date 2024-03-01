# Lê o número de termos da série
N = int(input())

# Inicializa a soma
S = 0.0

# Calcula a soma dos termos da série
for i in range(1, N + 1):
    S += 1 / i

# Imprime o resultado com 15 casas decimais de precisão
print(S)
