"""Tipos de dados
"""
"""
Inteiros - int
Float - Flutauantes 0.9
Boolean - True / False
String - Texto
Array - Comjunto de dados
Symbol - semelhante a String, porem imutavel
Hash - parecido com array porem os dados sao em chaves '{}' e valor: parecido com Json
"""
print 'digite seu nome: '

nome = gets.chomp #metodo de entrada

puts "Hello #{nome}!"

print "Digite um numero inteiro: "
num1 = gets.chomp.to_i
print "Digite mais um numero Inteiro: "
num2 = gets.chomp.to_i
adicao = num1 + num2
puts "o resultado é #{adicao}"

