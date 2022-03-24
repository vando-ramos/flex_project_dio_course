=begin
Faça um algoritmo que receba o preço de custo de um produto e mostre o valor de venda. 
Sabe-se que o preço de custo receberá um acréscimo de acordo com um percentual informado pelo usuário.
=end

puts 'Entrada de produtos'
puts
puts 'Digite o preço de compra:'
buy = gets.chomp.to_f
puts 'Digite o percentual de lucro:'
lucro = gets.chomp.to_f
sell = buy + (buy * lucro / 100)

puts "Valor de venda #{sell} reais"