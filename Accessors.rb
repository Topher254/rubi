# 1 attr_reader
# 2 attr_writer
#  3 attr_accessor

# ###############
# attr_reader
# automatically generates a getter method for each given attribute

class Person
    attr_reader :name, :age
    def initialize(name,age)
        @name = name
        @age = age
    end

    def name=(name)
        @name
    end 

    def age=(age)
        @age
    end
end

p1 = Person.new("raphael", 21)
puts p1.name
puts p1.age

# attr_writer
# automatically generates a setter method


class Person
    attr_reader :name, :age
    attr_writer :name, :age
    def initialize(name,age)
        @name = name
        @age = age
    end

    # def name=(name)
    #     @name
    # end 

    # def age=(age)
    #     @age
    # end
end

p1 = Person.new("SAROTA", 201)
puts p1.name
puts p1.age


# ################
# attr_accessor
# GENERATES BOTH GETTER AND SETTER

class Person

    attr_accessor :name, :age
    def initialize(name,age)
        @name = name
        @age = age
    end

  
end

p1 = Person.new("omoisi", 18)
puts p1.name
puts p1.age