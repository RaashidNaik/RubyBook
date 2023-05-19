puts "Type in a number from 0 to 100"
num = gets.chomp.to_i

if (num >= 0) && (num <= 50)
  puts "The number is between 0 and 50"
elsif (num > 50) && (num <= 100)
  puts "The number is betwen 51 and 100"
elsif (num > 100)
  puts "The number is greater than 100"
else
  puts "The number is less than 0"
end

  