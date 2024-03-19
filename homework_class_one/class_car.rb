class Car
    attr_reader :make, :model, :year
    attr_writer :make, :model, :year
    def initialize(make, model, year)
        @make = make
        @model = model
        @year = year
    end
end