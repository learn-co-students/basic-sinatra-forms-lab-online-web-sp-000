require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam 
  end

  post '/team' do
    @team_name=params[:name]
    @team_name="Team Name: Bballers"
    @coach=params[:coach]
    @coach="Coach: Walter"
    @pg=params[:pg]
    @pg="Point Guard: Jeff"
    @sg=params[:sg]
    @sg="Shooting Guard: Joe"
    @pf=params[:pf]
    @pf="Power Forward: Danny"
    @c=params[:c]
    @c="Center: Avi"
    erb :team
   end 

end 