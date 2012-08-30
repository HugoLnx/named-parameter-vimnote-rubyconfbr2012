#
# BugFix ?
#
class Pessoa
  named def initialize(nome="João", idade=99)
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
  def ___original_initialize___(nome="João", idade=99)
    @nome = nome
    @idade = idade
  end

  def initialize(options)



  end
end
