require_relative 'animals'
require_relative 'foods'

class Spider < Animal
    def initialize(web_strength, name = "unknown")
        super(name, "spider", 4)
        @web_strength = web_strength
        @liked_food = SpiderFood.new

    end

    def make_a_web
        "www"
    end
end