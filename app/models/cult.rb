class Cult  
    attr_accessor :name, :city, :founding_year, :slogan
    @@all = []

    def initialize(name, city, founding_year, slogan)
        @name = name
        @city = city
        @founding_year = founding_year
        @slogan = slogan
        @@all << self
    end

    def self.all
        @@all
    end


end