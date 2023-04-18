require_relative 'animals'

class Spider < Animal
    def initialize(web_strength, name = "unknown")
        super(name, "spider", 4)
        @web_strength = web_strength
    end

    def make_a_web
        "www"
    end
end