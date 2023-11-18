# frozen_string_literal: true

class Televisao
  def turnOn
    "TV Ligada"
  end
  def turnOff
    "TV Desligada"
  end
end

televisao = Televisao.new

puts televisao.turnOff