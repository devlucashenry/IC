# Lê a quantidade de horas trabalhadas
horas_trabalhadas = float(input("Digite a quantidade de horas trabalhadas: "))

# Determina o valor por hora e a bonificação de acordo com as horas trabalhadas
if horas_trabalhadas <= 10:
    valor_hora = 50
    bonificacao = 500
elif horas_trabalhadas <= 20:
    valor_hora = 60
    bonificacao = 600
elif horas_trabalhadas <= 30:
    valor_hora = 70
    bonificacao = 700
else:
    valor_hora = 80
    bonificacao = 800

# Calcula o pagamento
pagamento = horas_trabalhadas * valor_hora + bonificacao

# Imprime o pagamento
print(pagamento)


	
