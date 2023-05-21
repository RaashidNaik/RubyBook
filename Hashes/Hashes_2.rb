hash_1 = { "Bob" => 43, "Raashid" => 26, "Hobart" => 23 }
hash_2 = {zelda: 10, gow: 9, eldenring: 9}

puts "This is the output from the regular merge:"
puts hash_1.merge(hash_2)

puts "However, the changes are not permanent. Observe #{hash_1}"

puts "If we use output from a merge!"
puts hash_1.merge!(hash_2)

puts "Now we see that #{hash_1} has permanently changed."