=begin
Elaborar um algoritmo que efetue a apresentação do valor da conversão em real (R$) de um valor lido em dólar (US$). 
O algoritmo deverá solicitar o valor da cotação do dólar e também a quantidade de dólares disponíveis com o usuário.
=end

puts 'Conversor Dolar para Real'
puts 'Digite o valor em Dolar:'
dolar = gets.chomp.to_f
puts "Qual a cotação hoje?"
cotacao = gets.chomp.to_f
conversao = dolar * cotacao

puts "#{dolar} dolares equivalem a #{conversao} reais"