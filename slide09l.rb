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
    @nome = nome    #=====================#
    @idade = idade  # FUNCIONARÁ EM BREVE #
  end               #=====================#

  def initialize(options)
    if options.has_key?(:idade) && not options.has_key?(:nome)
      ___original_initialize___( "João" , options[:idade])
    end
  end
end
