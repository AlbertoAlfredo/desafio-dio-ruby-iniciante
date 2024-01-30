# Desafio 01 DIO.me 
# Neste Deasfio devo receber as seguintes informações: nome, sobrenome e idade
# após devo mostrar na tela estas informações em uma frase

puts "Digite seu nome: "
nome = gets.chomp.capitalize
puts "Digite seu sobrenome: "
sobrenome = gets.chomp.capitalize
puts "Digite sua idade: "
idade = gets.chomp

puts "Seu nome é #{nome} #{sobrenome}, sua idade é #{idade}"