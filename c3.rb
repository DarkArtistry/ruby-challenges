def runcmd
puts 'would you like to display current balance? withdraw? or deposit(disp, with, depo)'

action = gets.chomp

balance = 4000
puts case action
when 'disp'
  puts balance
when 'depo'
  puts 'How much would you like to deposit?'
  depoamt = gets.chomp.to_i
  puts balance + depoamt
when 'with'
  puts 'How much would you like to withdraw?'
  withamt = gets.chomp.to_i
  puts balance - withamt
  puts
else
  'invalid input'
end

puts 'Are you done? yes/no'
done = gets.chomp
if done == 'yes'
  puts 'thank you'
else
  runcmd
end
end
runcmd


# jeramiah answer
# balance = 0
# finished = false
# until finished do
#   puts "What would you like to do? (deposit, withdraw, check_balance)"
#
#   case gets.chomp
#     when "deposit"
#       puts "How much would you like to deposit?"
#       balance += gets.chomp.to_i
#       puts "done"
#     when "withdraw"
#       puts "How much would you like to withdraw?"
#       withdraw = gets.chomp.to_i
#       if withdraw <= balance
#         balance -= withdraw
#         puts "done"
#       else
#         puts "you need more funds"
#       end
#     when "check_balance"
#       puts "Your current balance is #{balance}"
#     else
#       puts "Yout request was not understood"
#   end
#   puts "Are you done?"
#   finished = (/^[y|Y]{1}([e|E][s|S])?$/ === gets.chomp)
# end
#
# puts "Thank you!"
