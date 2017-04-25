def guess

@number = rand(100) + 1
@count = 0
p @number
puts 'Guess a number between 1 and 100'

def guessing
guessnum = gets.chomp.to_i
  if guessnum == @number
    @count += 1
    puts 'correct!'
    puts "you got it right in #{@count} counts"
  else
    @count += 1
    puts 'try again'
    guessing
  end
end

guessing
end
guess

# jeramiah answer
# finished = false
# target = rand(101)
# puts target
# tries = 0
# until finished do
#   puts "Guess a number between 1 and 100"
#   guess = gets.chomp.to_i
#   tries += 1
#   if guess > target
#     puts "The number is lower than #{guess}.  Guess again"
#   elsif guess < target
#     puts "The number is higher than #{guess}.  Guess again"
#   else
#     puts "You got it in #{tries} tries"
#     finished = true
#   end
# end
