# frozen_string_literal: true

class Gato < Animal
  def miar
    "Miau"
  end
end

garfield = Gato.new

puts garfield.miar
