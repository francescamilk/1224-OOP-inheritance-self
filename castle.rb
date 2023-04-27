require_relative "building"
require_relative "butler"

class Castle < Building
    # def Castle.categories
    # end

    def initialize(name, width, length, butler_name)
        super(name, width, length)
        @butler = Butler.new(self, butler_name)
    end
    
    attr_accessor :moat, :butler
    
    CATEGORIES = ["Medieval", "Gothic", "Modern"]
    
    def self.categories
        CATEGORIES.join(", ")
    end
    
    def has_moat?
        @moat
    end
    
    # def moat=(value)
    #     @moat = value
    # end
    
    
    # def test_method
    #     super + " and return from the children"
    # end
    def floor_area
        # a castle always has a garden of 300 square meters
        # 30000
        super + 300
    end
end
