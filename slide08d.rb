#
# E quando temos parâmetros com valor default ?
#
class Pessoa
  named def initialize(nome, idade=99)
    @nome = nome
    @idade = idade
  end                        
end

#          | |
#          | |
#         \   /
#          \ /
#           V

class Pessoa
  def ___original_initialize___(nome, idade=99)
    @nome = nome
    @idade = idade
  end








end
