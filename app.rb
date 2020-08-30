require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        #we get to a URL /newteam which sends us to newteam.erb
        #where we have a form
        #the form, we are sending it to POST /team route
        #through action="/team"
        #which basically mean what is written down
        #upon submition, pass the submited data to the team.erb template
        #in the /team, we set the params and send it to erb :team
        #which then shows te info
        erb :newteam  
    end
    post '/team' do
        @name = params[:name]
        @coach = params[:coach]
        @pg = params[:pg]
        @sg = params[:sg]
        @sf = params[:sf]
        @pf = params[:pf]
        @center = params[:c]
        
        erb :team
    end
end
