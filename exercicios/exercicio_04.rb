=begin 
Escrever um algoritmo que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro).
Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o seu nome, o salário fixo e salário no final do mês.
=end

nome = 'Beltrano'
sfx = 1000.to_f()
tv = 10000.to_f()
com = 10000 * 0.15
stotal = sfx + com


puts " Vendedor: #{nome}, Salário fixo: R$ #{sfx}, Total de vendas: R$ #{tv} "
puts " Vendedor: #{nome}, Salário fixo: R$ #{sfx}, Salário final: R$ #{stotal} "