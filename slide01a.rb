#
# 
# ...Assim?
#
class Pessoa
  attr_reader :nome, :idade

  def initialize(options)   
    @nome = options[:nome]  
    @idade = options[:idade]
  end                       

  def diz(options)
    frase = options[:frase]
    puts "#{@nome} disse: #{frase}"
  end
end

pessoa = Pessoa.new(
  nome: "Hugo",
  idade: 19
)

pessoa.diz frase: "Olá Mundo!"
# => Olá mundo!
