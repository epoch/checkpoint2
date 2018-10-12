require 'pry'


# Question 1
# Define a method called offer_rose, which should take one argument named person (String). When called the method should print to the terminal: "Would you take this rose, person, in exchange for giving an old beggar woman shelter from the bitter cold?"

def offer_rose(name)
  puts "Would you take this rose, #{name}, in exchange for giving an old beggar woman shelter from the bitter cold?"
end
# offer_rose("Robert")



# Question 2
# Assume the following hash...

town = {
  residents: ["Maurice", "Belle", "Gaston"],
  castle: {
    num_rooms: 47,
    residents: ["Robby Benson"],
    guests: []
  }
}


# Using Ruby...

# Remove "Belle" from residents
# Add "Belle" to the guests array Type your solution directly below this line:
# town[:residents].delete[1]

town[:residents].delete("Belle")
town[:castle][:guests].push("Belle")



# Question 3
# Assume you have an array of strings representing friends' names...

friends = ["Chip Potts", "Cogsworth", "Lumière", "Mrs. Potts"]
# Using a loop and string interpolation, print each string in friends to the Terminal...

# "Belle is friends with Chip Potts"
# "Belle is friends with Cogsworth"
# "Belle is friends with Lumière"
# "Belle is friends with Mrs. Potts"



friends.each do |name| 
  puts "Belle is friends with  #{name}"
end



# Question 4
# Assume the following array of hashes:

lost_boys = [
  {name: 'Tootles', age: 11},
  {name: 'Nibs', age: 9},
  {name: 'Slightly', age: 10},
  {name: 'Curly', age: 8},
  {name: 'The Twins', age: 9}
]
# Use .each to iterate over the lost_boys array and increase each boy's age by 30 years.

lost_boys.each do |name, age| 
  age = age+30
  puts "#{name} is equal to #{age}"
end


# Question 5
# Assume the following array:

children = ['Wendy', 'John', 'Michael']
# Use .map to iterate through the children array and add Darling to the end of their names. Assign the returned array to a variable called darling_children. Example: Wendy should become Wendy Darling in the new array.

darling_children = []
children.map  do |child| 
  full_name = child + " Darling"
  darling_children.push(full_name)
end



# Question 6
# Define a Ruby class called Animal. Each Animal should have...
class Animal
  def initialize(name)
    @name = name  
  end

  def set_name()

  end

  def get_name
    @name
  end

  def greet
    puts "Hi, I'm #{name}"
  end

end
# A name (String) attribute
# A greet instance method
# The ability to "get" and "set" name

# Question 7
# Create a new Animal instance with the name "Pumba" an assign it to a variable named pumba.
pumba = Animal.new("pumba")

binding.pry
# Question 8
# Write a method called toonify that takes two parameters, accent and sentence.

# If accent is the string "daffy", return a modified version of sentence with all "s" replaced with "th".
# If the accent is "elmer", replace all "r" with "w".
# Feel free to add your own accents as well!
# If the accent is not recognized, just return the sentence as-is.
# toonify "daffy", "so you smell like sausage"
# #=> "tho you thmell like thauthage"

def toonify |accent, sentence|


end
