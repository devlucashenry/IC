def bissexto(n):
	if n % 400 == 0 or n % 4 == 0:
		print("EH BISSEXTO")
	else:
		print("NAO EH BISSEXTO")
n = int(input())
bissexto(n)
	
