puts "What is your fav color?"
user_color = gets.chomp
until user_color == "red"
puts "Try again! That is not your fav color!"
user_color = gets.chomp
end

puts "Best color eva!"
