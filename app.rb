require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam                #route that responds to a GET request. renders newteam.erb template
  end

  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @sf = params[:sf]
    @pf = params[:pf]
    @c = params[:c]
    erb :team
  end

end
