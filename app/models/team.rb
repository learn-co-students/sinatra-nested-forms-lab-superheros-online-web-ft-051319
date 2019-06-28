class Team
    
    attr_accessor :team, :motto

    @@teams = []

    def initialize(params)
        @team = params[:team]
        @motto = params[:motto]
        @@teams << self 
    end

    def self.all
        @@teams
    end

end