# Faça um algoritmo que receba um número e diga se este número está no intervalo entre 100 e 200.

puts 'Digite um número:'
number = gets.chomp.to_i

case number
when 100..200
    puts 'Número está entre 100 e 200'
end
