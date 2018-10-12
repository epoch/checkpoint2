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

#Question 3
friends = ["Chip Potts", "Cogsworth", "Lumière", "Mrs. Potts"]

friends.each do |friend|
  puts "Belle is firends with #{friend}"
end

#Question 4
lost_boys = [
  {name: 'Tootles', age: 11},
  {name: 'Nibs', age: 9},
  {name: 'Slightly', age: 10},
  {name: 'Curly', age: 8},
  {name: 'The Twins', age: 9}
]

lost_boys.each do |boy|
  boy[:age] += 30
end

#Question 5
children = ['Wendy', 'John', 'Michael']

darling_children = children.map do |child|
  child = "#{child} Darling"
end

#Question 6 
class Animal
  def initialize(name)
    @name = name
  end

  def greet

  end

  def get_name 
    @name
  end

  def set_name(name)
    @name = name
  end
end

#Question 7
pumba = Animal.new("Pumba")