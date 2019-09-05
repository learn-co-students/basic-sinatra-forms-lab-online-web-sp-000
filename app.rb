require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @teamdata = params
    puts @teamdata
    erb :team
  end

end
