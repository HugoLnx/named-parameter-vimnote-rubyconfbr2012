#
# Parâmetros com valor default
#
class Pessoa

  # initialize bla bla

  named def diz(frase="Não falei nada :P")
    puts "#{@nome} disse: #{frase}"
  end
end

pessoa.diz
# => Não falei nada :P
