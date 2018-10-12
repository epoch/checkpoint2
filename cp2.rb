require 'pry'
# Define a Ruby class called `Animal`. Each `Animal` should have...
# - A `name` (String) attribute
# - A `greet` instance method
# - The ability to "get" and "set" `name`

class Animal 


    def set_name
        @name = get_name().chomp
    end
    
    def get_name 
        @name = gets 
    end

    def greet 
        "#{@name} says hello"
    end

end

animal = Animal.new
binding.pry