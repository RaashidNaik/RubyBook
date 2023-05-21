name_age = { "Bob" => 43, "Raashid" => 26, "Hobart" => 23 }

puts name_age.keys

puts name_age.values

name_age.each{|k,v| puts "#{k}: #{v}"}