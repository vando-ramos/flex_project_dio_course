# Faça um algoritmo que receba dois números e ao final mostre a soma, subtração, multiplicação e a divisão dos números lidos.

puts 'Digite um número:'
n1 = gets.chomp.to_i
puts 'Digite outro número:'
n2 = gets.chomp.to_i

soma = n1 + n2
subt = n1 - n2
multi  = n1 * n2
divi = n1 / n2

puts " soma = #{soma} "
puts " subtração = #{subt} "
puts " multiplicação = #{multi} "
puts " divisão = #{divi} "