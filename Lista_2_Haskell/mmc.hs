-- Função para calcular o MDC usando o algoritmo de Euclides
mdc:: Int -> Int -> Int
mdc x 0 = x
mdc x y = mdc y (x `mod` y)

-- Função para calcular o MMC
mmc:: Int -> Int -> Int
mmc x y = x * (y `quot` (mdc x y))
