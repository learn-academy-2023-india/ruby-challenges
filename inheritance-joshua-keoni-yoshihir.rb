
# As a developer, I can make a generic Animal class.

class Animal
attr_accessor :age, :alive
    def initialize
    @alive = true
    @age = 0
    end        

    def animal_age 
        @age += 1
    end
end




# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# def initialize
#     @alive = true
# As a developer, I can give my Animal an age of 0 upon initialization.
# def initialize
#     @alive = true
# def animal_age 
#     age += 1
# end


# As a developer, I can age my Animal up one year at a time.
#     def initialize
#     @alive = true
#     end
    
#     def animal_age 
#     age += 1
#     end
# end
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.




# As a developer, I can create a Fish that inherits from Animal.
class Fish < Animal
attr_accessor :cold_blooded 
    def initialize
        super 
        @cold_blooded = true
        end
end 

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)



# def initialize(age, alive)
#         super (age, alive)
#         @cold_blooded = 'cold blooded'
#         end
# end        

# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
class Salmon < Fish
    attr_accessor :name, :species
    def initialize(name, species)
        super()
        @name = name
        @species = species
        end
    def age_up
        die if @age >= 4
    end 
    def status
        @alive = false
    end          
    def get_fish 
     "#{@name} is a #{@species}"
    end
end
salmon = Salmon.new("Atlantic", "Salmon")
p salmon.get_fish
# my_fish.name = 'Salmon'
# p my_fish.name
# my_fish.species = 'Atlantic'
# p my_fish.species



# As a developer, I can see that my Salmon is cold-blooded.
# @age=0, @cold_blooded=true,

# As a developer, I can age my Salmon up.




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





