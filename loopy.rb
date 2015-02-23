bottles = 99
for n in 0..99
  puts "#{bottles} bottles of beer on the wall!"
  bottles = bottles - 1
end
# Comment: 0..00 represents a range. The for loop sets n to each number in the range from low to high.

99.downto(0){|n| puts "#{n} bottles of beer on the wall!"}

n = 99
100.times do
  puts "#{n} bottles of beer on the wall!"
  n = n-1 # take one down, pass it around...
end

bottles = 99
while bottles != 0
  puts "#{bottles} bottles of beer on the wall!"
  bottles = bottles - 1
end