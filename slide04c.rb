#
# erros ?
#
class Pessoa
  named def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end                        
end

# ArgumentError: undeclared parameter named 'idade' for 'initialize' method
pessoa = Pessoa.new(
  nome: "Hugo"
)
