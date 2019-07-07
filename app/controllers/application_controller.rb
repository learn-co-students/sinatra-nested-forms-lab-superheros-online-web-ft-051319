require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
    get '/' do
      erb :super_hero
    end
    
    post '/teams' do 
      
      @team_name = params[:team][:name]
      @team_motto = params[:team][:motto]
      @member1_name = params[:team][:member][][:name]
      @member1_power = params[:team][:member][][:power]
      @member1_bio = params[:team][:member][0][:bio]
      @member2_name = params[:team][:member][1][:name]
      @member2_power = params[:team][:member][1][:power]
      @member2_bio = params[:team][:member][1][:bio]
      @member3_name = params[:team][:member][2][:name]
      @member3_power = params[:team][:member][2][:power]
      @member3_bio = params[:team][:member][2][:bio]
      
       erb :team
      
    end

end


# From Valerie Moore to Everyone:  11:27 AM
# class App < Sinatra::Base

#     set :views, Proc.new { File.join(root, "../views/") }

#     get '/' do
#       erb :index
#     end

#     post "/teams" do
#       @team = Team.new(name: params[:team][:name], motto: params[:team][:motto])
#       members = params[:team][:members]
#       @super_heroes = members.collect do |member_params|
#         SuperHero.new({name: member_params[:name], power: member_params[:power], bio: member_params[:bio]})
#       end
#       erb :team
#     end
# end
