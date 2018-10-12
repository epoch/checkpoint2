require 'pry'

# Question 1
def offer_rose(person)
  puts "Would you take this rose, #{person}, in exchange for giving an old beggar woman shelter from bitter cold?"
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
town[:castle][:guests].push("Belle")

# Question 3
friends = ["Chip Potts", "Cogsworth", "Lumière", "Mrs. Potts"]

friends.each do |name|
  puts "Belle is friends with #{name}"
end