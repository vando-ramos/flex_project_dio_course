=begin
A escola "APRENDER" faz o pagamento de seus professores por hora/aula. Faça um algoritmo que calcule e exiba o salário de um professor. 
Sabe-se que o valor da hora/aula segue a tabela abaixo:
Professor Nível 1 R$12,00 por hora/aula
Professor Nível 2 R$17,00 por hora/aula
Professor Nível 3 R$25,00 por hora/aula
=end

puts 'Digite a quantidade de horas trabalhadas:'
ht = gets.chomp.to_f

pn1 = 12.00
pn2 = 17.00
pn3 = 25.00
spn1 = pn1 * ht
spn2 = pn2 * ht
spn3 = pn3 * ht

puts "Salário professor n1: R$ #{spn1}"
puts "Salário professor n2: R$ #{spn2}"
puts "Salário professor n3: R$ #{spn3}"