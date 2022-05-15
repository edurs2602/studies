words = ('eda'..'edz').to_a

print("#{words.min}\n") #retorna o menor valor da lista "words"
print("#{words.max}\n") #retorna o maior valor da lista "words"

words.each { |words| puts "Hello " + words } #Irá interagir com todos os itens da lista e fazer uma tarefa em especifica, que nesse caso foi adicionar o "Hello"

