class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def output_name_and_age
        puts "Name: #{@name}, Age: #{@age}"
    end
end

p1 = Person.new("John", 25)
p2 = Person.new("Jane", 30)

p1.output_name_and_age
p2.output_name_and_age
