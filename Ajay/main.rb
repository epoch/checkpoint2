require 'pry'

# Question 1
# def offer_rose(person)
#   puts "Would you take this rose, #{person}, in exchange for giving an old beggar woman shelter from the bitter cold?"
# end

# offer_rose('Ajay')

# Question 2
town = {
  residents: ["Maurice", "Belle", "Gaston"],
  castle: {
    num_rooms: 47,
    residents: ["Robby Benson"],
    guests: []
  }
}
#  Remove "Belle" from residents
town[:residents].delete('Belle')
# Add "Belle" to the guests array Type your solution directly below this line:
town[:castle][:guests].push('Belle')

#Question 3




