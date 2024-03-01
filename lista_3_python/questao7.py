def ler_numeros():
	numeros = []  # Lista para armazenar os números lidos
	for _ in range(10):
		n = int(input())  # Lê um número
		numeros.append(n)  # Adiciona o número lido à lista
	return numeros  # Retorna a lista de números

def imprimir_inverso(numeros):
	lista_invertida = numeros[::-1]  # Inverte a lista utilizando slicing
	for numero in lista_invertida:
		print(numero)  # Imprime os elementos da lista invertida em linhas separadas

# Primeiro, chama a função ler_numeros para ler e armazenar os números
numeros_lidos = ler_numeros()

# Depois, chama a função imprimir_inverso passando a lista de números como argumento
imprimir_inverso(numeros_lidos)
