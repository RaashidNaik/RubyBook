=begin
x = 0
3.times do
  x += 1
end
puts x
=end

# x will equal 3


y = 0
3.times do
  y += 1
  x = y
end
puts x


#This will return an error because the method 3.times initializes the x variable and it cannot be called outside the method