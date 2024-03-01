def fatorial(n):

	if n == 0 or n == 1:
		return 1
	else:
		return n * fatorial(n - 1)
def vetor():

	lista = []
	for _ in range(10):
		v = int(input())
		lista.append(fatorial(v))

	for n in lista:
		print(n)
vetor()
