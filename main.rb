# 1
def offer_rose(person)
	p "Would you take this rose, #{person}, in exchange for giving an old beggar woman shelter from the bitter cold?"
end 

offer_rose ("jessie")

# 2
town = {
  residents: ["Maurice", "Belle", "Gaston"],
  castle: {
    num_rooms: 47,
    residents: ["Robby Benson"],
    guests: []
  }
}

town[:residents].delete_at(1)

town[:castle][:guests] << "Belle"


# 3
friends = ["Chip Potts", "Cogsworth", "Lumière", "Mrs. Potts"]

friends.each {|friend| p "Belle is friends with #{friend}" }

# 4
lost_boys = [
  {name: 'Tootles', age: 11},
  {name: 'Nibs', age: 9},
  {name: 'Slightly', age: 10},
  {name: 'Curly', age: 8},
  {name: 'The Twins', age: 9}
]

lost_boys.each do |age|
  puts "#{age[:age] + 30}"
end

#5
children = ['Wendy', 'John', 'Michael']

darling_children = children.map { |name| "#{name} Darling"}


#6
class Animal 
	def initialize(new_name)
		@name = new_name
	end 

	def get_name
		@name
	end 

	def set_name(name)
		@name = new_name
	end 

	def greet
		p "hi how are you doing"
	end 
end 

#7
pumba = Animal.new('Pumba')

pumba.greet


#8

def toonify(accent, sentence)
	if accent == "daffy"
		sentence.gsub! 's', 'th'
	elsif accent == "elmer"
		sentence.gsub! 'r', 'w'
	elsif accent == "american"
		sentence.gsub! 'r', 'rrr'
	else 
		sentence
	end 
end 

p toonify("daffy", "so you smell like sausage")
p toonify("elmer", "so you rant like a barbeque")
p toonify("american", "so you water like litter")
p toonify("aussie", "so you smell like sausage")


