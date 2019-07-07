require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
    get ('/'){erb :super_hero}
    post '/teams' do 
      # params[:team][:name]
      # params[:team][:motto]
      # params[:team][:member][0][:name]
      # params[:team][:member][0][:power]
      # params[:team][:member][0][:biography]
      # params[:team][:member][1][:name]
      # params[:team][:member][1][:power]
      # params[:team][:member][1][:biography]
      # params[:team][:member][2][:name]
      # params[:team][:member][2][:power]
      # params[:team][:member][2][:biography]
      
    end


end
