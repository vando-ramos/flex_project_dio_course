# Faça um algoritmo que receba o número do mês e mostre o mês correspondente. Valide mês inválido

puts 'Digite o número do mês:'
month = gets.chomp.to_i

if month == 1
    puts 'Janeiro'
elsif month == 2
    puts 'Fevereiro'
elsif month == 3
    puts 'Março'
elsif month == 4
    puts 'Abril'
elsif month == 5
    puts 'Maio'
elsif month == 6
    puts 'Junho'
elsif month == 7
    puts 'Julho'
elsif month == 8
    puts 'Agosto'
elsif month == 9
    puts 'Setembro'
elsif month == 10
    puts 'Outubro'
elsif month == 11
    puts 'Novembro'
elsif month == 12
    puts 'Dezembro'
else
    puts 'o ano só tem 12 meses'
end

=begin Aqui não consegui inserir valor inválido para números fora do intervalo 1..12

month = [0, 'jan', 'fev', 'mar', 'abr', 'mai', 'jun', 'jul', 'ago', 'set', 'out', 'nov', 'dez']

puts 'Digite o número do mês:'
puts month[gets.chomp.to_i]

=end