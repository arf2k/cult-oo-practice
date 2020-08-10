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

    def bloodoath  
        BloodOath.all.select do |bloodoath|
            bloodoath.cult == self
        end
    end

    def follower
        bloodoath.map do |bloodoath|
            bloodoath.follower
        end
    end

    def self.find_by_name(name)
        self.all.filter do |cult|
            cult.name == name
        end
    end

    def cult_population
        follower.count 
    end

    def recruit_follower(date, follower)
        BloodOath.new(date, self, follower)
    end

    def self.find_by_location(city)
        self.all.filter do |cult|
            cult.city == city 
        end
    end

    def self.find_by_founding_year(year)
        self.all.filter do |cult|
            cult.founding_year == year
        end
    end



end