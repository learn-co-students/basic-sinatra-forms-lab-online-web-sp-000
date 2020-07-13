require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @name = params['Team name'] 
    @coach = params['Coach']
    @pg = params['Point Guard']
    @sg = params['Shooting Guard']
    @sf = params['Small Forward']
    @pf = params['Power Forward']
    @c = params['Center']
    erb :team
  end

end
