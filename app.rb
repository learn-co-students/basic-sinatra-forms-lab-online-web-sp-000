require 'sinatra/base'
# require 'pry'
class App < Sinatra::Base

  get '/newteam' do

    erb :newteam
  end

  post '/team' do
    # binding.pry
    @team = params
    erb :team
  end
end
