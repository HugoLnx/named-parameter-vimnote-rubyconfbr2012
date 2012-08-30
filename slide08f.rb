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

  def initialize(options)
    if options.has_key? :idade
      ___original_initialize___(options[:nome], options[:idade])
    else
      ___original_initialize___(options[:nome])
    end
  end
end
