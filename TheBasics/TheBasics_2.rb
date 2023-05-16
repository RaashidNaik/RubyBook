puts "Enter a 4 digit number"
num = gets.to_i

thousands_place = num / 1000
hundreds_place = num % 1000 / 100
tens_place = num % 1000 % 100 / 10
ones_place = num % 1000 % 100 % 10

puts "Thousands place:" + thousands_place.to_s
puts "Hundreds place:" + hundreds_place.to_s
puts "Tens place:" + tens_place.to_s
puts "Ones place:" + ones_place.to_s