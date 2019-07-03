require './config/environment'
require './.session_key.rb'

class ApplicationController < Sinatra::Base

	configure do
		set :views, 'app/views'
		enable :sessions
		set :session_secret, SESSION_KEY
	end

	get '/' do
		". . . booting . . ."
	end
end
