require 'date'
require 'time'

class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def age
        return p 'Age is confidential'
    end

    def calculate_birth_year(str, format="%d.%m.%Y")
        yearUser = Date.strptime(str,'%d.%m.%Y').strftime('%Y')
        date = Time.now.strftime("%Y")
        person_age = date.to_i - yearUser.to_i
        p person_age
    end
end

p 'Напишите ваше имя'
userName = gets.chomp
p 'Напиши свой возраст'
userAge = gets.chomp
p 'Напиши дату рождения в формате ДД.ММ.ГГГГ'
userDate = gets.chomp


person = Person.new(userName, userAge)
person.age
person.calculate_birth_year(userDate)