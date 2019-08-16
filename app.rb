require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam 
  end 

  post '/team' do 
    @team_name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @pf = params[:pf]
    @sg = params[:sg]
    @c = params[:c]
    #binding.pry 
    erb :team 
  end 

end
