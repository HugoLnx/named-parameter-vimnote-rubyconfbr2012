#
# Mas como funciona?
#
class Pessoa
  named def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end
end

#        | |
#        | |
#       \   /
#        \ /
#         V

class Pessoa
  def ___original_initialize___(nome, idade)
    @nome = nome
    @idade = idade
  end




end
