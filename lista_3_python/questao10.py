def maximo(lista):
	if not lista:
		return None
	maximo_valor = lista[0]
	for item in lista[1:]:
		if item > maximo_valor:
			maximo_valor = item

	return maximo_valor

def minimo(lista):
	if not lista:
		return None
	minimo_valor = lista[0]

	for item in lista[1:]:
		if item < minimo_valor:
			minimo_valor = item
	return minimo_valor


def tamanho_vetor(n):
	if n <= 20:
		elem = []
		for _ in range(n):
			elementos = int(input())
			elem.append(elementos)
		print(minimo(elem), maximo(elem))

n = int(input())
tamanho_vetor(n)
