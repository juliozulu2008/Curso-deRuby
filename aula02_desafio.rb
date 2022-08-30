print 'Digite seu nome: '
nome = gets.chomp
print 'digite sua idade: '
idade = gets.chomp.to_i

puts "Ola #{nome} voçe informou que tem #{idade} anos de vida!"

print "#{nome} informe um numero por gentileza: "
numero = gets.chomp.to_i
print "#{nome} informe mais um numero por gentileza: "
numero2 = gets.chomp.to_i

adicao = numero + numero2
subitracao = numero - numero2
Multiplicacao = numero * numero2
divisao = numero / numero2

puts " Com base nos numero que foram informados o resultado de uma adição seria #{adicao}, uma subitraçao seria #{subitracao},
 uma Multiplicação seria #{Multiplicacao}, e uma divisão seria #{divisao} ."