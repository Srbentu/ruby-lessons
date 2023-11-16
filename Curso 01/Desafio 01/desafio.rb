# frozen_string_literal: true

puts 'Digite seu nome completo por favor!'
name = gets.chomp
puts 'Agora por favor digitee sua idade'
age = gets.chomp.to_i

infos = "Olá #{name}, você tem #{age} anos!!!! "
puts infos
