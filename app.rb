require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
      erb :newteam
    end

    post '/newteam' do
      @name = params[:teamname]
      @coach = params[:coach]
      @pg = params[:pointguard]
      @sg = params[:shootingguard]
      @sf = params[:smallforward]
      @pf = params[:powerforward]
      @center = params[:center]

      erb :team
    end

end
