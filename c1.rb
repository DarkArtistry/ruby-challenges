puts 'what method would you like to use ? (add, sub, mult, div)'

method = gets.chomp

puts 'what is number 1?'
num1 = gets.chomp.to_i
puts 'what is number 2?'
num2 = gets.chomp.to_i

# print method.class

puts case method
when 'add'
  num1 + num2
when 'sub'
  num1 - num2
when 'mult'
  num1 * num2
when 'div'
  num1 / num2
else
  'invalid input'
end
