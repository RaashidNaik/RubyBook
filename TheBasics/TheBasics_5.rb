#Factorial 
puts "Enter the number to factorial"
num = gets.to_i
factorial = 1

for decr in (0...num)
  factorial = (num - decr) * factorial
end

puts factorial