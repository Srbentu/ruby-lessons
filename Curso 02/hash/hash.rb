# frozen_string_literal: true

cavaleiros = Hash.new
cavaleiros = {bronze: 'Seiya', prata: 'Shiryu', ouro: 'Aldebaran'}

cavaleiros.each do |cavaleiro, nome|
  puts cavaleiro, nome
end