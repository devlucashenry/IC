# Ler um número N na entrada
N = int(input())

# Iterar por todos os números de 0 até N
for i in range(N + 1):
    # Imprimir 2 elevado a cada um dos números do intervalo
    print(2 ** i)

# Quando os números acabarem, imprimir "fim"
print("fim")
