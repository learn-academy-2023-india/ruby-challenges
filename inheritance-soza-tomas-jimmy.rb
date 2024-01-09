# As a developer, I can make a generic Animal class.
# fish = Animal.new('shark')
# fish.up_year
# p fish
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon initialization.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.

class Animal
    attr_accessor :alive, :age
    def initialize(alive, age)
        @alive = true
        @age = 0
    end
    def new_name(name)
        @name = name
    end
    def up_year
    @age += 1
    end
    def dead
        if @age >= 0
            @alive = false
        end
    end
end

class Fish < Animal
    def initialize (alive, age) 
        super(alive, age)
        @cold_blooded = true
    end
    def up_year
        super
        dead if @age >= 4
    end
end
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.

class Salmon < Fish
    def initialize (species)
        super(true, 0)
        @species = species
    end

    def get_info
        "My #{@name} is a #{@species}, is #{@age} years old, and is #{@alive ? 'alive' : 'dead'}"
    end
end

bootyfish = Salmon.new('Atlantic')
# As a developer, I can age my Salmon up.
bootyfish.new_name('fish ass')
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# p bootyfish.get_info
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
2.times { bootyfish.up_year }

puts bootyfish.get_info
# As a developer, I can see a message that tells me all of my Salmon's information.

class Mammal < Animal
    def initialize (alive, age) 
        super(alive, age)
        @warm_blooded = true
    end
    def get_info
        "My #{@name} is a #{@species}, is #{@age} years old, and is #{@alive ? 'alive' : 'dead'}"
    end
end

class Bear < Mammal
    def initialize (species)
        super(true, 0)
        @species = species
    end
    def up_year
        super
        dead if @age >= 20
    end
end
pooh=Bear.new('Grizzly')
20.times {pooh.up_year}
p pooh.get_info

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

class Whale < Mammal
    def initialize (species)
        super(true, 0)
        @species = species
    end
    def up_year
        super dead if @age >= 96
    end
end
laboon=Whale.new('Blue Whale')
95.times {laboon.up_year}
p pooh.get_info