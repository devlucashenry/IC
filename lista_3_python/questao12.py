# Inicializa as variáveis para calcular as médias
soma_pares = 0
soma_impares = 0
cont_pares = 0
cont_impares = 0

# Lê os números até que 0 seja digitado
while True:
	numero = int(input())
	if numero == 0:
		break

    # Verifica se o número é par ou ímpar e acumula os valores e contagens
	if numero % 2 == 0:
		soma_pares += numero
		cont_pares += 1
	else:
		soma_impares += numero
		cont_impares += 1

# Calcula e imprime a média dos pares e ímpares com 2 casas decimais
media_pares = round(soma_pares / cont_pares, 2) if cont_pares != 0 else 0.0
media_impares = round(soma_impares / cont_impares, 2) if cont_impares != 0 else 0.0

print(media_pares)
print(media_impares)
