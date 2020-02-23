require 'sinatra/base'

class App < Sinatra::Base
  get('/newteam') {erb :newteam}
  post('/team') {erb :team}
end
