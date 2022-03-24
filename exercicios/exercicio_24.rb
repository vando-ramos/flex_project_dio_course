# Faça um algoritmo que receba N números e mostre positivo, negativo ou zero para cada número.

puts 'Digite um número:'
number = gets.chomp.to_i

if number > 0
    puts 'Número positivo'
elsif number < 0
    puts 'Número negativo'
elsif number == 0
    puts 'Número igual a zero'
else

end