# frozen_string_literal: true

result = ''

loop do
  puts 'Escolha qual operação deseja fazer'
  puts '1- Soma'
  puts '2- Subtração'
  puts '3- Divisão'
  puts '4- Multiplicação'

  option = gets.chomp.to_i

  case option
  when 1
    puts "digite o primeiro valor"
    a = gets.chomp.to_i
    puts 'digite o segundo valor'
    b = gets.chomp.to_i
    puts a + b
  when 2
    puts "digite o primeiro valor"
    a = gets.chomp.to_i
    puts 'digite o segundo valor'
    b = gets.chomp.to_i
    puts a - b
  when 3
    puts "digite o primeiro valor"
    a = gets.chomp.to_i
    puts 'digite o segundo valor'
    b = gets.chomp.to_i
    puts a / b
  when 4
    puts "digite o primeiro valor"
    a = gets.chomp.to_i
    puts 'digite o segundo valor'
    b = gets.chomp.to_i
    puts a * b
    else
      puts 'opcao invalida'
  end



end