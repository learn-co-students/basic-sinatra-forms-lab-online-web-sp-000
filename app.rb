require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam
  end 

  post '/team.erb' do 
    erb :team
  end
end
