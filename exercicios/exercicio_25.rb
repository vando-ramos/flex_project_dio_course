=begin
Faça um algoritmo que leia dois números e identifique se são iguais ou diferentes. 
Caso eles sejam iguais imprima uma mensagem dizendo que eles são iguais. 
Caso sejam diferentes, informe qual número é o maior, e uma mensagem que são diferentes.
=end

puts 'Digite um número:'
n1 = gets.chomp.to_i
puts 'Digite outro número:'
n2 = gets.chomp.to_i

if n1 == n2
    puts 'Números iguais'
elsif n1 > n2
    puts "Números diferentes e #{n1} é maior"
elsif n1 < n2
    puts "Números diferentes e #{n2} é maior"
else 
    
end