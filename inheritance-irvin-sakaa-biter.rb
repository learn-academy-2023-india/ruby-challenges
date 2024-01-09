
As a developer, I can make a generic Animal class.
# class animal
# end

As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# class animal
#     def initialize(age = 0)
#         @age = age
#         @alive = true
#     end
# end

# puts animal


As a developer, I can give my Animal an age of 0 upon initialization.
# class animal
#     def initialize(age = 0)
#         @age = age
#         @alive = true
#     end
# end

# puts animal



As a developer, I can age my Animal up one year at a time.
# class Animal
#     def initialize(age = 0)
#         @age = age
#         @alive = true
#     end

#     def age_by_1
#         @age += 1
#     end

#     def age
#         @age
#     end

#     def alive?
#         @alive
#     end
# end

# animal1 = Animal.new
# p "Initial Age: #{animal1.age}"
# p "Are you alive: #{animal1.alive?}"

# animal1.age_by_1
# p "How old are you now? #{animal1.age}"



As a developer, I can return my Animal's age, as well as if they're alive.
Hint: Use attr_accessor as well as an initialize method.
# class Animal
    # attr_accessor :age, :alive

    # def initialize(age = 0)
        # @age = age
        # @alive = true
    # end

    # def age_by_1
        # @age += 1
    # end

    # def age
        # @age
    # end

    # def alive?
        # @alive
    # end
# end

As a developer, I can create a Fish that inherits from Animal.
# fish = Animal.new()

#p fish

As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# class Animal
#     attr_accessor :age, :alive

#     def initialize(age = 0)
#         @age = age
#         @alive = true
#     end

#     def age_by_1
#         @age += 1
#     end

#     def age
#         @age
#     end

#     def alive?
#         @alive
#     end
# end

# class Fish < Animal
#     def initialize(age = 0)
#         super(age)
#         @blood_type = 'cold-blooded'
#     end

#     def blood_type
#         @blood_type
#     end
# end

# fish = Fish.new

# puts "Fish Age: #{fish.age}"  # Output: Fish Age: 2
# puts "Fish Blood Type: #{fish.blood_type}"  # Output: Fish Blood Type: cold_blooded


As a developer, I can create a Salmon that inherits from Fish.
# class Animal
    # attr_accessor :age, :alive

    # def initialize(age = 0)
        #@age = age
        #@alive = true
    # end

    # def age_by_1
        #@age += 1
    # end

    # def age
        #@age
    # end

    # def alive?
        # @alive
    # end
# end

# class Fish < Animal#
    # def initialize(age = 0)
        # super(age)
        # @blood_type = 'cold-blooded'
    # end

    # def blood_type
        # @blood_type
    # end
# end



As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# class Animal
#     attr_accessor :age, :alive

#     def initialize(age = 0)
#         @age = age
#         @alive = true
#     end

#     def age_by_1
#         @age += 1
#     end

#     def age
#         @age
#     end

#     def alive?
#         @alive
#     end
# end

# class Fish < Animal
#     def initialize(age = 0)
#         super(age)
#         @blood_type = 'cold-blooded'
#     end

#     def blood_type
#         @blood_type
#     end

#     attr_reader :blood_type
# end

# class Salmon < Fish
#     attr_accessor :species

#     def initialize(age = 0, species)
#         super(age)
#         @species = species
#     end

# end

# salmon = Salmon.new('Atlantic')

# puts "Salmon's blood type: #{salmon.blood_type}"
# puts "Salmon's species: #{salmon.species}"


As a developer, I can see that my Salmon is cold-blooded.
# class Animal
    # attr_accessor :age, :alive
  
    # def initialize(age = 0)
      # @age = age
      # @alive = true
    # end
  
    # def age_by_1
      # @age += 1
    # end
  
    # def age
      # @age
    # end
  
    # def alive?
      # @alive
    # end
  # end
  
  # class Fish < Animal
    # def initialize(age = 0)
      # super(age)
      # @blood_type = 'cold-blooded'
    # end
  
    # def blood_type
      # @blood_type
    # end
  
    # attr_reader :blood_type
  # end
  
  # class Salmon < Fish
    # attr_accessor :species
  
    # def initialize(species, age = 0)
      # super(age)
      # @species = species
    # end
  # end
  
  # Example usage:
  # salmon1 = Salmon.new('Atlantic')
  # salmon2 = Salmon.new('Sockeye', 3)
  
  # puts "Salmon 1's blood type: #{salmon1.blood_type}"
  # puts "Salmon 1's species: #{salmon1.species}"
  
  # puts "Salmon 2's blood type: #{salmon2.blood_type}"
  # puts "Salmon 2's species: #{salmon2.species}"
  


As a developer, I can age my Salmon up.

As a developer, I can see a message that tells me all of my Salmon's information.

As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
Hint: You will need a method that changes the status of alive in the initialize method of Animal.

As a developer, I can create a Mammal that inherits from Animal.

As a developer, I can initialize all of my Mammals to be warm_blooded.

As a developer, I can create a Bear that inherits from Mammal.

As a developer, I can age my Bear up.

As a developer, I can see a message that tells me all of my Bear's information.

As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
Hint: You will need a method that changes the status of alive in the initialize method of Animal.

As a developer, I can create a Mammal of my choice.

As a developer, I can interact with the new Mammal via various methods.

As a developer, I can see a message that tells me all of my new Mammal's information.