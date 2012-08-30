#
# E inspirado em anotation também temos...
#
class Pessoa
  named
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end                        

  named
  def diz(frase="Não falei nada :P")
    puts "#{@nome} disse: #{frase}"
  end

  named
  def self.factory(nome, nascimento)
    data = Date.parse(nascimento, "%d/%m/%Y")
    pessoa = Pessoa.new(
      nome: nome,
      idade: Date.today.year - data.year
    )
    return pessoa
  end

  class << self
    named
    def factory(nome, nascimento)
      data = Date.parse(nascimento, "%d/%m/%Y")
      pessoa = Pessoa.new(
        nome: nome,
        idade: Date.today.year - data.year
      )
      return pessoa
    end
  end
end
