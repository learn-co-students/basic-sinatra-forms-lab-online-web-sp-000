require 'pry'
require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
end

  post '/team' do
    # binding.pry
   @team = params
   @name = params[:name]
   @coach = params[:coach]
   @p = params[:pg]
   @sg = params[:sg]
   @sf = params[:sf]
   @pf = params[:pf]
   @c = params[:c]
      #  binding.pry
     erb :team
  end

end
