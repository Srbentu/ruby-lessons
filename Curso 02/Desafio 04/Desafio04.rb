# frozen_string_literal: true

require 'cpf_cnpj'

puts "digite seu cpf"
cpf = gets.chomp

def validaCpf(cpf)
  if CPF.valid?(cpf)
    puts "CPF valido"
  else
    puts "CPF invalido"
  end
end

validaCpf(cpf)