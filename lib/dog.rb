class Dog

    attr_reader :breed
    attr_accessor :name

    def initialize (name, breed="Mutt")
        @breed = breed
        @name = name
    end
end 

d1 = Dog.new("Collie")
 puts d1.breed