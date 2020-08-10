class Follower
    attr_accessor :name, :age, :life_motto
    @@all = []

    def initialize(name, age, life_motto)
        @name = name
        @age = age
        @life_motto = life_motto
        @@all << self
    end

    def self.all
        @@all
    end


    def bloodoath
        BloodOath.all.select do |bloodoath|
            bloodoath.follower == self
        end
    end

    def cult
        bloodoath.map do |bloodoath|
            bloodoath.cult
        end
    end

end