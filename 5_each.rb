# # Each

# numbers = [3, 1, 5, 4]

# numbers.each do |a_number|
#   puts a_number * a_number
# end


rb = { "first_name" => "Raghu", "last_name" => "Betina" }
rv = { "first_name" => "Roneesh", "last_name" => "Vashisht" }

people = [rb, rv]

people.each do |person|
  puts "Howdy, #{person["first_name"]} #{person["last_name"]}!"
end
