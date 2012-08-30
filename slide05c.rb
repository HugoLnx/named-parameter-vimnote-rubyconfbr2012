#
# Em Singleton classes também ;)
#
class Pessoa

  # ...

  named def self.factory(nome, nascimento)
    data = Date.parse(nascimento, "%d/%m/%Y")
    pessoa = Pessoa.new(
      nome: nome,
      idade: Date.today.year - data.year
    )
    return pessoa
  end

  # ou ...

  class << self
    named def factory(nome, nascimento)
      data = Date.parse(nascimento, "%d/%m/%Y")
      pessoa = Pessoa.new(
        nome: nome,
        idade: Date.today.year - data.year
      )
      return pessoa
    end
  end
end
