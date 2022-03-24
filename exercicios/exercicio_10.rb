=begin
A Loja Mamão com Açúcar está vendendo seus produtos em 5(cinco) prestações sem juros. 
Faça um algoritmo que receba um valor de uma compra e mostre o valor das prestações.
=end

puts 'Parcele em 5x sem juros!'
puts
puts 'Digite o valor do produto:'
produto = gets.chomp.to_f
parcela = produto / 5

puts "Pague em cinco parcelas de R$#{parcela} sem juros"
