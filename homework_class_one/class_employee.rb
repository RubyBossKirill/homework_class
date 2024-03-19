require_relative 'class_person'

class Employee < Person
    attr_accessor :employee_id
    def employee_id(id)
        @employee_id = id
    end
end