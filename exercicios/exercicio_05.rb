=begin
Escrever um algoritmo que leia o nome de um aluno e as notas das três provas que ele obteve no semestre.
No final informar o nome do aluno e a sua média (aritmética)
=end

aluno = 'Beltrano'
p1 = 6.to_i()
p2 = 7.to_i()
p3 = 8.to_i()
media = (p1 + p2 + p3) / 3

puts aluno
puts "P1: #{p1} "
puts "P2: #{p2} "
puts "P3: #{p3} "
#puts
puts "Aluno #{aluno} obteve a Média: #{media}"
