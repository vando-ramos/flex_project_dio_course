=begin
Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno durante o semestre. 
Calcular a sua média (aritmética), informar o nome e sua menção aprovado (media >= 7), 
Reprovado (media <= 5) e Recuperação (media entre 5.1 a 6.9).
=end

aluno = 'Beltrano'
p1 = 1.to_f
p2 = 7.to_f
p3 = 5.to_f
media = (p1 + p2 + p3) / 3

puts aluno
puts "P1: #{p1} "
puts "P2: #{p2} "
puts "P3: #{p3} "
puts "Média: #{media.round 1}"

if media >= 7
    puts "#{aluno}aluno foi aprovado"
elsif media <= 5
    puts "#{aluno} foi reprovado"
else 
    puts "#{aluno} está de recuperção"
end

