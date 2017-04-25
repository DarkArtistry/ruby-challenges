puts 'enter a string'

given_string = gets.chomp

splitarr = given_string.split('')

def newarr (array)
new_arr = []
  array.each do |item|
  new_arr.unshift(item)
  end
  return new_arr
end

new_arr = newarr(splitarr).join

p new_arr
