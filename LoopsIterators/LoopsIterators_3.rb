def countdown(number)
  if number >= 0
    puts number
    countdown(number-1)
  end
end 

puts "Please enter the number for the countdown:"
count_value = gets.chomp.to_i

countdown(count_value)