#
# E quando temos parâmetros com valor default ?
#
class Pessoa
  named def initialize(nome, idade=99)
    @nome = nome
    @idade = idade
  end                        
end
