require 'pry'

lost_boys = [
    {name: 'Tootles', age: 11},
    {name: 'Nibs', age: 9},
    {name: 'Slightly', age: 10},
    {name: 'Curly', age: 8},
    {name: 'The Twins', age: 9}
]


lost_boys.each { |name|
   p name[:age] += 10
}
binding.pry