# frozen_string_literal: true

class Objeto
  def  escrever
    puts "Escrevendo"
  end
end

class Lapis < Objeto
  def escrever
    puts "Escrevendo a Lapis"
  end
end

class Teclado < Objeto

end

pentel = Lapis.new
pentel.escrever

kiboom = Teclado.new
kiboom.escrever
