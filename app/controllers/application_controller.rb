require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
    get ('/'){erb :super_hero}
    post '/' do 
      # params[:team][:name]
      # params[:team][:motto]
      # params[:team][:hero][0][:name]
      # params[:team][:hero][0][:power]
      # params[:team][:hero][0][:biography]
      # params[:team][:hero][1][:name]
      # params[:team][:hero][1][:power]
      # params[:team][:hero][1][:biography]
      # params[:team][:hero][2][:name]
      # params[:team][:hero][2][:power]
      # params[:team][:hero][2][:biography]
      
    end


end
