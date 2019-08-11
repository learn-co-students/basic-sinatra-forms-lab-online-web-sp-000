require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam
  en
  
  post '/team' do
    erb :team
  end

end
