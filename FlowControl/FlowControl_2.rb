def capitalize (string)
  if string.length > 10
    string.upcase!
  else
    "String is not long enough!"
  end
end 

puts capitalize("Hello World!")