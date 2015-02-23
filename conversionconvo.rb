puts 'Hello, looking good! What is your weight?'
weight = gets.chomp
weight_kg = weight * 0.45
puts 'Wow, ' + weight_kg.to_s + ' kg is low!'
