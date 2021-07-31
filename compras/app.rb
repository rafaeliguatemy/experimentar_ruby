require_relative 'produto'
require_relative 'mercado'


p1 = Produto.new
p1.nome = "caneta"
p1.valor = 2.0

p2 = Produto.new
p2.nome = "lápis"
p2.valor = 1.5

mer = Mercado.new(p1)

mer.comprar

mer = Mercado.new(p2)

mer.comprar


