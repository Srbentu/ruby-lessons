# frozen_string_literal: true

class Loja
  def initialize(produto, preco)
      @produto = produto
      @preco = preco
  end

  def comprar
    puts "VOcê comprou o produto #{@produto} pelo valor de R$#{@preco}"
  end
end