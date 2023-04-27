# my_building = Building.new("de pits", 0, 0)

class Building
    def initialize(name, width, lenght)
        @name = name
        @width, @lenght = width, lenght
    end

    attr_reader :name

    def floor_area
        @width * @lenght
    end

    # def capitalize_name
    #     # my_building.capitalize_name
    #     # my_building #<Building:043y4 @name="de pits" @widht=0 ...>

    #     self.name.capitalize
    #     # @name.capitalize
    # end

    # def test_method
    #     "return from the parent"
    # end
end