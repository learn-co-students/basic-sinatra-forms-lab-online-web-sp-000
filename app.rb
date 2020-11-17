require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
    erb :newteam
    #Get the site that has the form, simple
end 

post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @point_guard = params[:pg]
    @shooting_guard = params[:sg]
    @small_fwd = params[:sf]
    @power_fwd = params[:pf]
    @center = params[:c]
    erb :team
    #Post the form results to the site that displays it
end 

get '/team' do
    erb :team
    #Get the site code to display the results
    #Need both post 'path' do and get 'path' do
    #Also need both of them to point to the results display page
end 

end
