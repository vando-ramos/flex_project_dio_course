=begin
Elabore um algoritmo que, dada a idade de um nadador. Classifique-o em uma das seguintes categorias:
Infantil A = 5 - 7 anos
Infantil B = 8 - 10 anos
juvenil A = 11- 13 anos
juvenil B = 14 - 17 anos
Sênior = 18 - 25 anos
Apresentar mensagem “idade fora da faixa etária” quando for outro ano não contemplado
=end

puts 'Digite a idade do nadador:'
age = gets.chomp.to_i

case age
when 5..7    
    puts 'Infantil A'
when 8..10
    puts 'Infantil B'
when 11..13
    puts 'Juvenil A'
when 14..17
    puts 'Juvenil B'
when 18..25
    puts "Senior"
else
    puts 'Fora da faixa etária'
end