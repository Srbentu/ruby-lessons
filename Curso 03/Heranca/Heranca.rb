# frozen_string_literal: true

class Animal
  def dormir
    "ZzZzZz"
  end
  def pular
    "Toin"
  end

end

class Gato < Animal
  def miar
    "Miau"
  end
end

garfield = Gato.new

puts garfield.miar
puts garfield.dormir
puts garfield.pular