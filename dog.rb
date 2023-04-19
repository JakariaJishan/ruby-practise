require_relative 'animals'
require_relative 'foods'
class Dog < Animal
    def initialize(color, name = "unknown", type)
        super(name, type, 4)
        @color = color
        @liked_food = DogFood.new
    end

    def bring_a_stick
        "here is your stick"
    end
end


