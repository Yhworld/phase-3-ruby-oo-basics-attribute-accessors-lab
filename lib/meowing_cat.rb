## code your solution here. 
class Cat
    attr_accessor :name
    def meow
        puts "meow!"
    end
end
mulan = Cat.new
mulan.name = "Mulan"
puts mulan.meow
