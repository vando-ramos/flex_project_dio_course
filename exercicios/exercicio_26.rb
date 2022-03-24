=begin
Faça um algoritmo que leia um número de 1 a 5 e escreva por extenso. 
Caso o usuário digite um número que não esteja neste intervalo, exibir mensagem: número inválido.
=end

puts 'Digite um número:'
n = gets.chomp.to_i

if n == 1
    puts 'Um'
elsif n == 2
    puts 'dois'
elsif n == 3
    puts 'três'
elsif n == 4
    puts 'quatro'
elsif n == 5
    puts 'cinco'
else
    puts 'número inválido'
end