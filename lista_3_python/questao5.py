import math
def triangulo(a,b,c):

	if a < (b+c) and b < (a+c) and c < (a+b):
		return True
	else:
		return False

a = int(input())
b = int(input())
c = int(input())

if triangulo(a,b,c):
	s = (a + b + c) / 2
	area = math.sqrt(s * (s - a) * (s - b) * (s - c))
	print("Area do triangulo:",area)
else:
	print("Nao forma triangulo, lados:",a, b, c)
