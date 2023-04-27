require_relative "building"

class Skyscraper < Building
    def initialize(name, width, lenght, height)
        # use 'super' with the same n of parameters as the method has in the parent
        super(name, width, lenght)
        # @name = name
        # @width, @lenght = width, lenght
        @height = height
    end

    attr_reader :height

    def type_of_owner
        if self.height > 50
            "#{self.name} is a skyscraper for a King"
        else
            "#{self.name} is a skyscraper for beginners"
        end
    end

    def show_object
        self
    end
end
