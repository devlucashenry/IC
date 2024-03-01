# Inicializa uma lista vazia
elementos = []

# Lê os elementos até que -1 seja digitado
while True:
    numero = int(input())
    if numero == -1:
        break
    elementos.append(numero)

# Calcula as informações solicitadas
comprimento = len(elementos)
maior = max(elementos)
menor = min(elementos)
soma = sum(elementos)
media = soma / comprimento

# Imprime as informações
print(comprimento)
print(maior)
print(menor)
print(soma)
print(round(media,2))
