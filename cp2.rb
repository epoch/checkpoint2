require 'pry'

# Assume the following array:

children = ['Wendy', 'John', 'Michael']
# Use `.map` to iterate through the `children` array and add ` Darling` to the end
# of their names. Assign the returned array to a variable called `darling_children`.
# Example: `Wendy` should become `Wendy Darling` in the new array.


darling_children = children.map {|name|
    darling_children = []
    name = "#{name} Darling"
}
binding.pry