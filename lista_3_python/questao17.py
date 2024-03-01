def quadrado_raiz(n):
	if n % 2 == 0:
		n = n**0.5
		print(round(n,2))
	else:
		n = n**2
		print(round(n,2))
n = int(input())
quadrado_raiz(n)
