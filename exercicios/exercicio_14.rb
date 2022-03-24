# Escrever um algoritmo que leia dois valores inteiros distintos e informe qual é o maior.

i = [3, 5]

print i
# a ideia era percorrer cada elemento com each buscando o index > index anterior, não consegui.
maior = i.select do |x| 
    x > 3
end

puts "O maior rnúmero é #{maior}"


