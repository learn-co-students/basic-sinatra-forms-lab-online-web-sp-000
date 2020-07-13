require 'sinatra/base'

class App < Sinatra::Base

#initial signup page
get '/newteam' do
erb :newteam
end

#responding page from the signup
post '/team' do
  @name = params["name"]
  @coach = params["coach"]
  @pg = params["pg"]
  @sg = params["sg"]
  @pf = params["pf"]
  @sf = params["sf"]
  @c = params["c"]
    erb :team

end
end
