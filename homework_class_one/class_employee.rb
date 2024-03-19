require_relative 'class_person'

class Employee < Person
    def initialize(employee_id)
        @employee_id = employee_id
    end
end