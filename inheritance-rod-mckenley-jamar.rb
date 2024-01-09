# As a developer, I can make a generic Animal class.

class Animal

end

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# class Animal
#   attr_accessor :alive

#   def initialize
#     @alive = true
#   end 
# end

# tiger = Animal.new
# p tiger



# As a developer, I can give my Animal an age of 0 upon initialization.

# class Animal
#     attr_accessor :alive, :age
  
#     def initialize
#       @alive = true
#       @age = 0
#     end
# end
  
# tiger = Animal.new
# p tiger

# As a developer, I can age my Animal up one year at a time.

# class Animal
#     attr_accessor :alive, :age
  
#     def initialize
#       @alive = true
#       @age = 0
#     end

#     def year_older
#         @age += 1
#     end 
# end
  
# tiger = Animal.new
# p tiger.year_older 


# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.

# class Animal
#     attr_accessor :alive, :age
  
#     def initialize
#       @alive = true
#       @age = 0
#     end

#     def animal_info
#       "Age: #{@age}, Alive: #{@alive}"
#     end
# end
  
# p tiger = Animal.new
# p tiger.animal_info

# As a developer, I can create a Fish that inherits from Animal.

class Fish < Animal

end

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# class Fish < Animal
#     def initialize
#         super
#         @cold_blooded = true
#     end
# end

# fishy = Fish.new
# p fishy

# As a developer, I can create a Salmon that inherits from Fish.

# class Salmon < Fish

# end

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

# class Salmon < Fish 
#     attr_reader :species

#     def initialize(species)
#         super()
#         @species = species
#     end
# end

# fishey = Salmon.new('Sockeye')
# p fishey.species

# As a developer, I can see that my Salmon is cold-blooded.

# class Salmon < Fish
#     def initialize
#         super
#         @cold_blooded = true
#     end
# end

# sally = Salmon.new
# p sally

# As a developer, I can age my Salmon up.

# class Salmon < Fish
#     attr_accessor :age
  
#     def initialize
#       @age = 0
#     end
  
#     def year_older
#       @age += 1
#       fish_age
#     end

#     def fish_age
#         "Age: #{@age}"
#     end
# end

# salley = Salmon.new
# p salley.year_older

# As a developer, I can see a message that tells me all of my Salmon's information.

# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

# As a developer, I can create a Mammal that inherits from Animal.

# As a developer, I can initialize all of my Mammals to be warm_blooded.

# As a developer, I can create a Bear that inherits from Mammal.

# As a developer, I can age my Bear up.

# As a developer, I can see a message that tells me all of my Bear's information.

# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

# As a developer, I can create a Mammal of my choice.

# As a developer, I can interact with the new Mammal via various methods.

# As a developer, I can see a message that tells me all of my new Mammal's information.
