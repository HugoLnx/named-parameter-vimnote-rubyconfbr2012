# 
# ...Assim?
#
class Pessoa
  attr_reader :nome, :idade

  def initialize(options)    ####################
    @nome = options[:nome]   # MAS COMO?!       #
    @idade = options[:idade] # RUBY É PERFEITO! #
  end                        ####################

  def diz(options) # options feioso :P
    frase = options[:frase] # sujando código
    puts "#{@nome} disse: #{frase}"
  end
end

pessoa = Pessoa.new(
  nome: "Hugo",
  idade: 19
)

pessoa.diz frase: "Olá Mundo!"
# => Olá mundo!
