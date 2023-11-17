array = []
arrayPower = []

puts 'Por favor, digite o primeiro valor:'
array.push(gets.chomp.to_i)
puts 'Por favor, digite o segundo valor:'
array.push(gets.chomp.to_i)
puts 'Por favor, digite o terceiro valor:'
array.push(gets.chomp.to_i)

array.each do |num|
  arrayPower.push(num ** 3)
end

puts "Seu array original é: #{array}"
puts "Seu array elevado ao cubo é: #{arrayPower}"