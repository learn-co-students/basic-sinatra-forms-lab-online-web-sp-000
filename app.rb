require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end
  
  post '/newteam' do
    @team_name = params[:name]
    "Coach: #{paams[:coach]}"
    "Point Guard: #{params[:pg]}"
    "Shooting Gurad: #{params[:sg]}"
    "Small Forward: #{params[:sf]}"
    "Power Forward = #{params[:pf]}"
    "Center: #{params[:c]}"
    
    erb :team
  end

end
