def lstDiv(n, xs):
	if not xs:
		return []
	else:
		x = xs[0]
		if n % x == 0:
			return [x] + lstDiv(n, xs[1:])
		else:
			return lstDiv(n, xs[1:])
n=int(input())
divisores = lstDiv(n, list(range(1, n + 1)))


def ehprimo(n):
	if lstDiv(n, list(range(1, n + 1))) == [1,n] : return True
	else : return False

if ehprimo(n):
    print(n, 'primo')
else:
    print(n, 'not primo')
