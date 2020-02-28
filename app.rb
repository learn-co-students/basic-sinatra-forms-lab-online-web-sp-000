require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params["name"]
    @coach = params["coach"]
    @pg = params["pg"]
    @sg = params["sg"]
    @small_forward = params["small_forward"]
    @power_forward = params["power_forward"]
    @center = params["c"]
    erb :team
  end


end
