a = 10
b = 20
c = 30
d = 40

sum = (a + b + c + d)
less = (a - b - c - d)
mul = (a * b * c * d)
div = (a / b / c / d)

print("Soma: #{sum}\n")
print("Subtração: #{less}\n")
print("Multiplicação: #{mul}\n")
print("Divisão: #{div}\n")

print("=-="*15)
print("\n")

print("Transformando a soma em Float #{sum.to_f}\n")
print("Transformando a soma em String #{sum.to_s}\n")
print("Transformando a soma em Binário #{sum.to_s(2)}\n")
print("Transformando a soma em Hexadecimal #{sum.to_s(16)}\n")