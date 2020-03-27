require 'sinatra/base'

class App < Sinatra::Base
	get "/newteam" do
		erb :newteam
	end

	post "/team" do
		@team_hash = params
		# puts params
		erb :team
	end
end
