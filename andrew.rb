require 'pry'

# Question 1

def offer_rose(person)
    "Would you take this rose, #{person} in exchange for giving an old beggar woman shelter from the bitter cold?"
end

# Question 2

town = {
  residents: ["Maurice", "Belle", "Gaston"],
  castle: {
    num_rooms: 47,
    residents: ["Robby Benson"],
    guests: []
  }
}

town[:residents].delete("Belle")
town[:castle][:residents].push("Belle")

# Question 3

friends = ["Chip Potts", "Cogsworth", "Lumière", "Mrs. Potts"]

# one option:

friends.each { |friend| puts "Belle is friends with #{friend}" }

# or a loop:




binding.pry