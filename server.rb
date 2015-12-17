require 'sinatra'

get '/' do 
	erb :page
end

# This is nipash's comment

get '/reza' do
	erb :reza
end

get '/nipash' do
	erb :nipash
end