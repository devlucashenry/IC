def mdc(m,n):
	if n == 0:
		return m
	else:
		return mdc(n, m%n)
m = int(input())
n = int(input())

print(mdc(m,n))
