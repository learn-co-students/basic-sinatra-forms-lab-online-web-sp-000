require 'sinatra/base'

class App < Sinatra::Base

     # get '/' do
     #      erb :index
     # end

     get '/newteam' do
          erb :newteam
         end


end
