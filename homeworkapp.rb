require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb :landingpage
end