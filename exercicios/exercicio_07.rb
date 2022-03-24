=begin
Ler uma temperatura em graus Celsius e apresentá-la convertido em graus Fahrenheit. 
A fórmula de conversão é: F=(9*C+160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
=end

puts 'Conversor Celsius para Fahrenheit'
puts 'Digite a temperatura em ºC:'
c = gets.chomp.to_i
f = (9 * c + 160) / 5

puts "#{c}ºC é equivalente a #{f}ºF"