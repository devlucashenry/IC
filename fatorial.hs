-- Usando o conceito de recurção
fatorial :: Double->Double
fatorial 0 = 1
fatorial n = n * fatorial(n-1)
