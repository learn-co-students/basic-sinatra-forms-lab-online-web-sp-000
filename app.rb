
require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params["name"]
    @coach = params["coach"]
    @pg = params["pg"]
    @sg = params["sg"]
    @sf = params["sf"]
    @pf = params["pf"]
    @center = params["c"]

    erb :team
  end

end


# <p>Team name: <input type="text" name="name"></p>
#       <p>Point Guard <input type="text" name="pg"></p>
#       <p>Shooting Guard <input type="text" name="sg"></p>
#       <p>Power Forward <input type="text" name="pf"></p>
#       <p>Small Forward <input type="text" name="sf"></p>
#       <p>Center <input type="text" name="c"></p>