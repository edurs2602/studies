def x_to_100 (x_100)
  while x_100 < 100
    print("#{x_100}\n")
    x_100 += 1
  end

  print("Finalmente o X chegou no 100!")
end

def multiply (xmul, ymul)
  resultmul = xmul * ymul
  print("O resultado da multiplicação entre #{xmul} e #{ymul} resultou em: #{resultmul}\n")
end

def divide(xdivide, ydivide)
  resultdivision = xdivide / ydivide
  rest_resultdivision = xdivide % ydivide
  print("O resultado da Divisão entre #{xdivide} e #{ydivide} resultou em: #{resultdivision}; e o resto da divisão foi: #{rest_resultdivision}\n")
end

multiply(5, 5)
divide(10, 2)
x_to_100(95)
