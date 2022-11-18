require "pry"
class Dog
    def name= (name)
        @name = name
    end

    def name
        @name
    end

    def breed= (breed)
        @breed = breed
    end

    def breed
        @breed
    end
end

dog1 = Dog.new
dog1.name = "Rex"
dog1.breed = "GSD"

binding.pry