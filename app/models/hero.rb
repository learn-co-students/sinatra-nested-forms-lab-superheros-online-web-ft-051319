class Hero
    attr_accessor :name, :power, :biography

    HEROES = []

    def initialize(hero_args)
        @name = hero_args[:name]
        @power = hero_args[:power]
        @biography = hero_args[:biography]
        HEROES << self
    end

    def self.all
        HEROES
    end
end