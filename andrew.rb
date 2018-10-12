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

friends.each { |friend| puts "Belle is friends with #{friend}" }

# Question 4

lost_boys = [
  {name: 'Tootles', age: 11},
  {name: 'Nibs', age: 9},
  {name: 'Slightly', age: 10},
  {name: 'Curly', age: 8},
  {name: 'The Twins', age: 9}
]

lost_boys.each do |boy|
boy[:age] = boy[:age] + 30
end

# Question 5

children = ['Wendy', 'John', 'Michael']

darling_children = children.map { |a| "#{a} Darling" }

binding.pry