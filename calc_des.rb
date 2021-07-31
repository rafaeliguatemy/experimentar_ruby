# Input with the first number
#
puts "Desafio 1"

print "Input with the first number: "

x = gets.chomp.to_i  # storing the number in the variable 'x'

print "Input with the second number: "

y = gets.chomp.to_i # storing the number in the variable 'y'


add = x + y

min = x - y

div = x / y


puts "Addition : #{add}"
puts "Minus : #{min}"
puts "Division : #{div}"
