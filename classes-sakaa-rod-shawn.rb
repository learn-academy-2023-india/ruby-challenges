# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

## As a developer, I can create a class called ColorPalette.
## As a developer, I can create three instances (objects) of class ColorPalette.
## e.g green = ColorPalette.new
## As a developer, I can initialize each instance of the class ColorPalette with three colors.
## e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.


class ColorPalette 
    attr_accessor :color1, :color2, :color3

    def initialize (color1 = 'red', color2 = 'blue', color3 = 'yellow')
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
        
    def print_individual_colors
        puts "color1: #{@color1}"
        puts "color2: #{@color2}"
        puts "color3: #{@color3}"
    end

    def all_colors
        "Variations of #{@color1}, #{@color2}, and #{@color3} are available."
    end
    def change_colors(new_color1, new_color2, new_color3)
        @color1 = new_color1
        @color2 = new_color2
        @color3 = new_color3
        puts "Colors changed to #{new_color1}, #{new_color2}, #{new_color3}."
    end
end 

default_palette = ColorPalette.new
default_palette.print_individual_colors
default_palette.change_colors('Cinnabar', 'Saffron', 'Goldenrod')
puts default_palette.all_colors 
# green.change_colors('Lime', 'Forest Green', 'Mint')
# green.print_individual_colors
# puts green.all_colors
# (red = 'Cinnabar','Vermilion', 'Amaranth')

# blue = ColorPalette.new('Cerulean', 'Saffron', 'Indigo')

# yellow = ColorPalette.new('Goldenrod','Aureolin', 'Sarcoline' )