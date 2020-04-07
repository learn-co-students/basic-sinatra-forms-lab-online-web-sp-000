require 'pry'
require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
end

  post '/team' do
    # @team = team.all
     erb :newteam
  end

end
