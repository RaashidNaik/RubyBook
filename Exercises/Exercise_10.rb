contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

index_value = 0

contacts.each do |key, value|
  contacts[key] = {email: contact_data[index_value][0], address: contact_data[index_value][1], phone: contact_data[index_value][2]}
  index_value += 1
end

puts contacts