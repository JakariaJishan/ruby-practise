require "./animals.rb"
require "./dog.rb"
require "./spider.rb"
require "./owner.rb"

dog = Dog.new("black", "Rax")
spider = Spider.new(85, "Bob")
animal = Animal.new("lion", 4, "Some name")

alex = Owner.new("Alex")
# alex.animals

alex.add_animal(dog)

puts dog.owner.name
# dog.owner
# dog.owner.name
puts alex.animals

puts spider.owner
alex.add_animal(spider)
puts spider.owner
puts spider.owner.name
alex.animals

puts alex.animals.count
# animal.owner
alex.add_animal(animal)
# animal.owner
# animal.owner.name


puts alex.animals.count
# alex.animals.first.name
# alex.animals.first.number_of_legs



second_animal = Animal.new("cat", 4, "Kitty")
# second_animal.owner
puts alex.animals.count

second_animal.owner = alex

puts second_animal.owner
puts alex.animals.count
# alex.animals.last
# alex.animals.last.name