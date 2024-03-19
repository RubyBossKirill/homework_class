class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def age
        return p 'Age is confidential'
    end
end

p 'Напишите ваше имя'
userName = gets.chomp
p 'Напиши свой возраст'
userAge = gets.chomp

person = Person.new(userName, userAge)
person.age