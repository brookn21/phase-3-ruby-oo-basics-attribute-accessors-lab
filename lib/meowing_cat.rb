## code your solution here. 
class Cat
    attr_accessor :name
    def name=(name)
        @name = name
    end

    def meow
        p "meow!"
    end
end

joey = Cat.new
joey.name = "Joey"

p joey.name