# Lê o número de elementos
N = int(input())

# Lê os elementos com base no valor de N
numeros = [int(input()) for _ in range(N)]

# Ordena os elementos
numeros.sort()

# Imprime os elementos ordenados
print(numeros)
