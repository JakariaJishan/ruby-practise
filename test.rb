require "./animals.rb"
require "./dog.rb"
require "./spider.rb"

animal = Animal.new("lion", 4, "Rex")
dog = Dog.new("black", "Rex")
spider = Spider.new(85, "Wilma")

puts animal.likes_food?("meat")
puts dog.likes_food?("meat")
puts spider.likes_food?("meat")

puts animal.likes_food?("bug")
puts dog.likes_food?("bug")
puts spider.likes_food?("bug")
