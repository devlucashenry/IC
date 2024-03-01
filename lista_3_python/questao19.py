import heapq

def intercala_listas(lista1, lista2):
    return list(heapq.merge(lista1, lista2))

# Lê a entrada enquanto não receber duas listas vazias
while True:
    lista1 = eval(input())
    lista2 = eval(input())
    input()  # Lê e ignora a linha em branco

    if not lista1 and not lista2:
        break

    # Intercala e imprime o resultado
    resultado = intercala_listas(lista1, lista2)
    print(resultado)
