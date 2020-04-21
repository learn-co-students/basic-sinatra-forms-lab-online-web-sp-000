require 'sinatra/base'

class App < Sinatra::Base

    get "/newteam" do
        erb :newteam
    end

    post "/team" do
        @team_name, @coach, @point_guard, @shooting_guard, @small_forward, @power_forward, @center = params[:name], params[:coach], params[:pg], params[:sg], params[:sf], params[:pf], params[:c]

        erb :team
    end

end
