=begin
Faça um algoritmo que receba um valor que foi depositado e exiba o valor com rendimento após um mês. 
Considere fixo o juro da poupança em 0,70% a. m.
=end

puts 'Deposite na sua poupança:'
valor = gets.chomp.to_f
rend = valor + (valor * 0.007)
puts "Rendimento após um mês = #{rend}"