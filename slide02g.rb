#
# named-parameter (by me ;D)
# github.com/hugolnx/named_parameter
# gem install named_parameter

require 'rubygems'
require 'named_parameter'

class Pessoa
  extend NamedParameter

  attr_reader :nome, :idade

  named def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end                        




end

# Mesma forma de invocar :D
pessoa = Pessoa.new(
  nome: "Hugo",
  idade: 19
)
