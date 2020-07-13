require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
     "Hello World"
   end
  get '/food_form' do
    erb :food_form
  end
  post '/team' do
# params.to_s
# "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @pf = params[:pf]
    @sf = params[:sf]
    @c = params[:c]
    erb :team
  end

  get '/newteam' do
    erb :newteam
  end

  # Add your post route and action below

end
