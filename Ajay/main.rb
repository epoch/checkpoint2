require 'pry'

# Question 1
# def offer_rose(person)
#   puts "Would you take this rose, #{person}, in exchange for giving an old beggar woman shelter from the bitter cold?"
# end

# offer_rose('Ajay')

# Question 2
# town = {
#   residents: ["Maurice", "Belle", "Gaston"],
#   castle: {
#     num_rooms: 47,
#     residents: ["Robby Benson"],
#     guests: []
#   }
# }
# #  Remove "Belle" from residents
# town[:residents].delete('Belle')
# # Add "Belle" to the guests array Type your solution directly below this line:
# town[:castle][:guests].push('Belle')

#Question 3
# friends = ["Chip Potts", "Cogsworth", "Lumière", "Mrs. Potts"]

# friends.each do |friend|
#   puts "Belle is friends with #{friend}"
# end

# Question 4

# lost_boys = [
#   {name: 'Tootles', age: 11},
#   {name: 'Nibs', age: 9},
#   {name: 'Slightly', age: 10},
#   {name: 'Curly', age: 8},
#   {name: 'The Twins', age: 9}
# ]

# lost_boys.each do |lost_boy|
#   lost_boy[:age] = lost_boy[:age] + 30
# end

#Question 5

# children = ['Wendy', 'John', 'Michael']
# darling_children = children.map{|name| name + ' Darling'}

# Question 6

class Animal
  def initialize(new_name)
    @name = new_name
  end

  def greet
    "Hi I'm a #{@name}"
  end

  def get_name
    @name
  end

  def set_name(new_given_name)
    @name = new_given_name
  end
end


