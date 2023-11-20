# frozen_string_literal: true

require_relative './loja'
require_relative './produto'

produto = Produto.new
produto.nome = "Forma de Bolo 30 cm"
produto.preco = 50.00

Loja.new(produto.nome, produto.preco).comprar