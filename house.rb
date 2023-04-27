require_relative "building"

class House < Building
    def self.price_per_square_meter(city)
        case city
            when "Amsterdam" then 50
            when "Paris" then 60
            when "Torino" then 20
        end
    end

    # def House.price_per_square_meter
    # end

        # def initialize(name, width, lenght)
        #     @name = name
        #     @width, @lenght = width, lenght
        # end
        
        # attr_reader :name
        
        # def floor_area
        #     @width * @lenght
        # end
    end
    