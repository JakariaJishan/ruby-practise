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


dog = Dog.new('black', 'puppy', 'spider')

puts dog.speak
puts dog.name
puts dog.legs
dog.remove_leg
dog.remove_leg
puts dog.legs

puts dog.likes_food?('fruit')
