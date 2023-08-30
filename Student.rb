# using instance variables
class Student
    def initialize(name,email,contact)
        @name = name
        @email = email
        @contact = contact #instance varioable

    end
    def printa
        puts "Name = #{@name}" 
    end
    def printa_email
        puts @email
    end
    def printa_contacts
        puts @contact
    end
end
Studen1 = Student.new('sarota','raphaelsaROTA@GMAIL.COM','+254796871876')
Studen1.printa
Studen1.printa_email
Studen1.printa_contacts