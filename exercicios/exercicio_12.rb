=begin
O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e 
dos  impostos (aplicados, primeiro os impostos sobre o custo de fábrica, e depois a percentagem do distribuidor sobre o resultado). 
Supondo que a percentagem do distribuidor seja de 28% e os impostos 45%. 
Escrever um algoritmo que leia o custo de fábrica de um carro e informe o custo ao consumidor do mesmo.
=end

puts 'Valor de um carro novo'
puts
fab = 10000
imp = fab * 0.45
dist = (fab + imp) * 0.28
novo = fab + imp + dist

puts "Custo de fábrica = #{fab}"
puts "Custo de venda ao consumidor = #{novo}"