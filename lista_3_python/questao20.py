# Função para calcular o primeiro dígito verificador do CPF
def calcular_primeiro_digito_cpf(cpf):
    extra = [1, 2, 3, 4, 5, 6, 7, 8, 9]
    total_soma = sum(cpf[i] * extra[i] for i in range(len(cpf)))
    primeiro_digito = total_soma % 11
    return primeiro_digito

# Lendo os valores do vetor CPF
cpf = list(map(int, input().split(',')))

# Calculando o primeiro dígito verificador do CPF
primeiro_digito = calcular_primeiro_digito_cpf(cpf)

# Imprimindo o resultado
print(primeiro_digito)
