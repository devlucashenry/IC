# Lê o número de termos
N = int(input("Digite o número de termos para a sequência: "))

# Inicializa a lista da sequência e a variável de soma acumulada
sequencia = []
soma_acumulada = 0

# Gera a sequência
for i in range(1, N + 1):
    soma_acumulada += i
    sequencia.append(soma_acumulada)

# Imprime a sequência
print(sequencia)
