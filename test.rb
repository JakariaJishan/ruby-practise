require "./animals.rb"
require "./dog.rb"
require "./spider.rb"
require "./owner.rb"

dog = Dog.new("black", "Rax")
spider = Spider.new(85, "Bob")
animal = Animal.new("lion", 4, "Some name")

alex = Owner.new("Alex")
 alex.animals
alex.add_animal(dog)
 alex.animals
alex.add_animal(spider)
 alex.animals
alex.add_animal(animal)
puts alex.animals.map {|animal| animal.name}

# puts alex.animals.count
puts alex.animals.first.name

animal.owner = alex

puts animal.owner.name

puts alex.animals.last.legs