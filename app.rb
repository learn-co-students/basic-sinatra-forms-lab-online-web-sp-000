require 'sinatra/base'

class App < Sinatra::Base
  get "/newteam" do
    erb :newteam
  end

  post "/team" do
    @team_name = params[:name]
    @coach = params[:coach]
    @shooting_guard = params[:sg]
    @point_guard = params[:pg]
    @center = params[:c]
    @power_forward = params[:pf]
    @small_forward = params[:sf]
    erb :team
  end
end
