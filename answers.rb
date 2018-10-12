# 1. fork this repo
# 2. clone your repo to your computer
# 3. make a new directory with your name
# 4. put your answers in this directory
# 5. make a commit for every question
# 6. make a pull request before time is up!!!

require 'pry'

# # Question 1
# Define a method called `offer_rose`, which should take one argument named `person` (String).
# When called the method should print to the terminal:
# "Would you take this rose, `person`, in exchange for giving an old beggar woman shelter from the bitter cold?"

# puts "What is your name? "
# offer_rose = gets.chomp
# print "Would you take this rose, " + offer_rose + " in exchange for giving an old beggar woman shelter from the bitter cold?"

# # Question 2
# Assume the following hash...
# 
town = {
  residents: ["Maurice", "Belle", "Gaston"],
  castle: {
    num_rooms: 47,
    residents: ["Robby Benson"],
    guests: []
  }
}
# ```
# Using Ruby...
# - Remove "Belle" from `residents`
# - Add "Belle" to the `guests` array
# Type your solution directly below this line:

town[:residents].delete_at(1)

town[:castle][:guests].push("Belle")


# # Question 3
# Assume you have an array of strings representing friends' names...
# ```ruby
friends = ["Chip Potts", "Cogsworth", "Lumière", "Mrs. Potts"]
# ```
# Using a loop and string interpolation, print each string in `friends` to the Terminal...
# ```ruby
# "Belle is friends with Chip Potts"
# "Belle is friends with Cogsworth"
# "Belle is friends with Lumière"
# "Belle is friends with Mrs. Potts"
# ```

friends.each do |friend|
  p "Belle is friends with #{ friend }"
end


# # Question 4
# Assume the following array of hashes:
# ```ruby
lost_boys = [
  {name: 'Tootles', age: 11},
  {name: 'Nibs', age: 9},
  {name: 'Slightly', age: 10},
  {name: 'Curly', age: 8},
  {name: 'The Twins', age: 9}
]
# ```
# Use `.each` to iterate over the `lost_boys` array and increase each boy's age by 30 years.

lost_boys.each do |boys|
  boys[:age] +=30 
end


# # Question 5
# Assume the following array:
# ```ruby
children = ['Wendy', 'John', 'Michael']
# ```
# Use `.map` to iterate through the `children` array and add ` Darling` to the end
# of their names. Assign the returned array to a variable called `darling_children`.
# Example: `Wendy` should become `Wendy Darling` in the new array.

children.map { |name| name + " Darling" }


# # Question 6
# Define a Ruby class called `Animal`. Each `Animal` should have...
# - A `name` (String) attribute
# - A `greet` instance method
# - The ability to "get" and "set" `name`

class Animal

  def initialize (name)
    @name = name
  end

  def greet
    p "Hello"
  end

  def get
    p @name
  end

  def set (new_name)
    @name = new_name
  end

end


# # Question 7
# Create a new `Animal` instance with the name "Pumba" an assign it to a variable named `pumba`.

pumba = Animal.new("Pumba")

# # Question 8

# Write a method called `toonify` that takes two parameters, `accent` and `sentence`.
# - If `accent` is the string `"daffy"`, return a modified version of `sentence` with all "s" replaced with "th".
# - If the accent is `"elmer"`, replace all "r" with "w".
# - Feel free to add your own accents as well!
# - If the accent is not recognized, just return the sentence as-is.

# ```ruby
# toonify "daffy", "so you smell like sausage"
# #=> "tho you thmell like thauthage"
# ```
# Call the method twice with different arguments

def toonify (accent, sentence)
  if (accent == 'daffy')
    daffy_new = sentence.gsub!('s', 'th')
    return daffy_new
  elsif (accent == 'elmer')
    elmer_new = sentence.gsub!('r', 'w')
    return elmer_new
  else 
    return sentence
  end
end