# getter method is a amethod that gets a value of an instance variable
# without it you cannot retrieve a avalue of an instance cvariable outside the class

class GetterSetter
    def initialize(name)
        @name = name
    end
    # getter m,ethod
    def name
         @name
    end
    
    # setter method
    def name=(name)
        @name = name
    end
end

object1 = GetterSetter.new('Rapho')
puts object1.name

# setter
object1.name = "sarota"
puts object1.name

