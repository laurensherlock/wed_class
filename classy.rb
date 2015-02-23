class Person
  attr_accessor :first_name, :last_name
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def full_name
    return @last_name + ", " + @first_name
  end
  
  def say_something
    puts "Hello Classy! My name is " + @first_name
  end
end

class Teacher < Person 
end

prof = Teacher.new("Paula", "Paul")
prof.say_something

lauren = Person.new("Lauren", "Sherlock")
puts lauren.full_name + " says..."
lauren.say_something
puts " " # just some blank space between puts'

people = []
people.push Person.new("Bud", "Weiser")
people.push Person.new("Loser", "Face")
people.push Person.new("Justin", "Bieber")

people[0].say_something
people[1].say_something
people[2].say_something

#um what if there was an easy way to get
#all these people to say something, no matter how many?
puts " " # make some space
people.each do |person|
  person.say_something
end

  