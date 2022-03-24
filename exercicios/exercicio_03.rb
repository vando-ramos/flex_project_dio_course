=begin
Escrever um algoritmo para determinar o consumo médio de um automóvel sendo fornecida
a distância total percorrida pelo automóvel e o total de combustível gasto.
=end

puts 'Distância percorrida (km):'
dp = gets.chomp.to_f
puts 'Total de combustível gasto (litro):'
fuel = gets.chomp.to_f

consumo = dp / fuel

puts "Consumo médio = #{consumo.round 2}"
