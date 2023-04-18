require_relative 'remover'
require_relative 'foods'
class Animal
  attr_accessor :name, :legs
  def initialize(name = 'unknown', type, no_of_legs)

    @id = Random.rand(1..1000)

    @name = name

    @legs = no_of_legs

    @type = type
    @liked_food = NoFood.new


  end


  def speak

    if @type == 'dog'

      'woof, woof'

    elsif @type == 'spider'

      '...'

    end

  end

  def remove_leg
    remover = Remover.new
    @legs = remover.decrease(@legs)
  end

  def likes_food?(food)
    @liked_food.is_liked?(food)
  end
end

