# Lê um número N como entrada
N = int(input("Digite um numero para calcular o fatorial: "))

# Constrói um vetor com os valores de 1 até N
vetor = list(range(1, N + 1))

# Inicializa a variável para armazenar o fatorial
fatorial = 1

# Percorre o vetor multiplicando todos os valores para calcular o fatorial
for valor in vetor:
    fatorial *= valor

# Imprime o valor do fatorial de N
print(fatorial)
