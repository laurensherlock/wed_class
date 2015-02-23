birth_year = 1987

date_time_info = Time.new

your_age = date_time_info.year - birth_year

puts "Hello! You are " + your_age.to_s + " years old!"

puts "Have you celebrated your birthday yet? (y for yes, hit enter or anything else for no)"

answer = gets.chomp.downcase

if answer != "y"
  your_age = your_age - 1
end

puts "Hello! You are " + your_age.to_s + " years old!"

