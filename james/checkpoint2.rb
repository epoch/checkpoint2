# Question 1
def offer_rose(person)
 p "Would you take this rose, #{person}, in exchange for giving an old beggar woman shelter from the bitter cold?"
end

#Question 2
town = {
  residents: ["Maurice", "Belle", "Gaston"],
  castle: {
    num_rooms: 47,
    residents: ["Robby Benson"],
    guests: []
  }
}

town[:residents].delete("Belle")
town[:castle][:guests] << "Belle"

p town[:castle][:guests]
