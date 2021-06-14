require 'sinatra/base'

class App < Sinatra::Base
    get '/reverse' do
        "Hello World"
      end
get '/newteam' do
    erb :newteam
end 

post '/team' do
    @team_name = params[:name]
    @coach = params[:coach]
    @point_guard = params[:pg]
    @shooting_guard = params[:sg]
    @small_firward = params[:sf]
    @power_forward = params[:pf]
    @center = params[:c]

    erb :team
end

end
