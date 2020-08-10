class BloodOath
    attr_accessor :date, :cult, :follower
    @@all = []

    def initialize(date, cult, follower)
        @date = date
        @cult = cult
        @follower = follower
        @@all << self
    end

    def self.all
        @@all
    end


end