class ContaBanco

  def initialize(cpf, nome, celular)
    @cpf = cpf
    @nome = nome
    @celular = celular
  end

end


conta1 = ContaBanco.new("123.456.789-10", "José Santos", "4003-8972")