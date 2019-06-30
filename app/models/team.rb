class Team
    attr_accessor :name, :motto

    TEAMS = []

    def initialize(team_params)
        @name = team_params[:name]
        @motto = team_params[:motto]
        TEAMS << self
    end

    def self.all
        TEAMS
    end
end