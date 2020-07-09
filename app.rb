require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    # post '/newteam' do
    #     @team = params
        
    #     erb :team
    # end

    post '/team' do
         @team = params
        # binding.pry
        erb :team
    end

end
