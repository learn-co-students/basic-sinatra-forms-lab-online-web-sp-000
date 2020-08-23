require 'sinatra/base'

class App < Sinatra::Base
    get '/newteam' do
    erb :newteam
    end

    post '/team' do
        @params=params
        erb :team
    end

    get '/friends' do
    @friends = ['Emily Wilding Davison', 'Harriet Tubman', 'Joan of Arc', 'Malala Yousafzai', 'Sojourner Truth']
    
    erb :friends
    end
end
