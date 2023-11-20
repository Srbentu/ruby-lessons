# frozen_string_literal: true

class Mercado
  def initialize(produto, preco, tipo)
    @produto = produto
    @preco = preco
    @tipo = tipo
  end
  def comprar
    puts "Você comprou o produto #{@produto}, pelo preco de #{@preco} do tipo #{@tipo}"
  end
end