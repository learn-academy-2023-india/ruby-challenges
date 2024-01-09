# 🐟 Challenges: Animal Kingdom

# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.
# class Animal    
# end

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.

module Swimmer
    def swim 
     "I can swim!"
    end
 end
 
 #Superclass Animal
class Animal
   include Swimmer

# As a developer, I can give my Animal an age of 0 upon initialization.

    attr_accessor :alive, :age

    def initialize
        @alive = true
        @age = 0
    end
# As a developer, I can age my Animal up one year at a time.
    def happy_birthday
        @age += 1
    end  
 # As a developer, I can return my Animal's age, as well as if they're alive.

    def information
        "Age: #{@age}, Alive #{@alive}"
    end    
end

# As a developer, I can create a Fish that inherits from Animal.

class Fish < Animal
    def initialize
      super
      @cold_blooded = true
    end 
end    
 # As a developer, I can see that my Salmon is cold-blooded.      

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

class Salmon < Fish
    attr_reader :species

# As a developer, I can create a Salmon that inherits from Fish.

    def initialize(species)
        super()
        @species = species
    end

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

def info 
    "Species: #{@species}, Cold-Blooded: #{@cold-blooded}, #{super}" 
   end

# As a developer, I can age my Salmon up. 

   def age_up
    super
    die_if_old
   end

  # As a developer, I can see a message that tells me all of my Salmon's information.

   private

   def die_if_old
    @alive = false if @age >= 4
   end
end

# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.

# As a developer, I can create a Mammal that inherits from Animal.

class Mammal < Animal
  def initialize
    super
    @warm_blooded = true
  end
end

# As a developer, I can initialize all of my Mammals to be warm_blooded.

class Bear < Mammal
  def info
    "Warm-Blooded: #{@warm_blooded}, #{super.information}"
  end

  # As a developer, I can create a Bear that inherits from Mammal. 

  def age_up
    super
    die_if_old
  end

 # As a developer, I can age my Bear up. 

  private

  def die_if_old
     @alive = false if @age >= 20
  end
end


animals_collection = [
 Salmon.new("Atlantic"),
 Salmon.new("Sockeye"),
 Bear.new,
 Bear.new
]

salmon = Salmon.new("Atlantic")
puts "Salmon Info: #(salmon.info)"

# As a developer, I can see a message that tells me all of my Salmon's information.

bear = Bear.new
puts "Bear Info: #{bear.info}"


# As a developer, I can see a message that tells me all of my Bear's information.

# As a developer, I can create a Mammal of my choice.
   
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.



sorted_animals = animals_collection.sort_by(&:age)
sorted_animals.each { |animal| puts animal.information }

swimming_animals = animals_collection.select { |animal| animal.respond_to?(:swim) }
swimming_animals.each { |animal| puts "#{animal.class} says: #{animal.swim}"}


# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, I can see a message that tells me all of my Bear's information.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.