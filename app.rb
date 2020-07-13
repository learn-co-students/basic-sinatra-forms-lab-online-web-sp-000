require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        
        erb :newteam
    end

    post '/team' do
        params.each do |k,v|
            instance_variable_set(:"@#{k}", v)
        end
        erb :team
    end


end
