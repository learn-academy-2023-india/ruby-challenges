# Challenges: Animal Kingdom
# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.
    class Animal
        attr_accessor :alive, :age
    # end


# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
    def initialize
        @alive = true
        @age = 0 
    end 

# As a developer, I can give my Animal an age of 0 upon initialization.
    # @age = 0 


# As a developer, I can age my Animal up one year at a time.
    def age_by_one 
        @age += 1
    end

# As a developer, I can return my Animal's age, as well as if they're alive.
    def return_age_and_if_alive
        "The animals age is #{@age} years-old and they are #{@alive ? 'alive' : 'dead'}." 
    end
end

# Hint: Use attr_accessor as well as an initialize method.



# As a developer, I can create a Fish that inherits from Animal.
class Fish < Animal
# end


# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

    def initialize(species)
        super()
        @cold_blooded = true
    end
end
# As a developer, I can create a Salmon that inherits from Fish.
class Salmon < Fish
    attr_accessor :species
# end

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
    def initialize(species)
        super() # Call the superclass's initialize without passing any arguments.
        @species = species
    end

# As a developer, I can see that my Salmon is cold-blooded.
    def display_cold_blooded
    "I can see that my Salmon is #{@cold_blooded ? 'cold-blooded' : 'warm-blooded'}."
    end
end

salmon = Salmon.new('Sockeye')
salmon.age_by_one
p salmon.return_age_and_if_alive
p salmon.display_cold_blooded

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
