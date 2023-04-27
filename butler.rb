class Butler
    def initialize(castle, name)
        @castle = castle
        @name   = name
    end

    attr_reader :castle, :name

    def water_garden
        "#{self.castle.name} garden watered!"
    end
end