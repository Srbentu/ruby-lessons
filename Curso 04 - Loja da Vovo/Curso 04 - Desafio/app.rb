# frozen_string_literal: true

require_relative './Mercado'
require_relative './Produto'

mercadoria = Produto.new
mercadoria.nome = "Colher"
mercadoria.preco = 12
mercadoria.tipo = "Utencílio Doméstico"

Mercado.new(mercadoria.nome, mercadoria.preco, mercadoria.tipo).comprar