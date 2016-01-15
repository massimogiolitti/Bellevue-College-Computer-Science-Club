require 'sinatra'

get '/' do 
    erb :main
end

# This is nipash's comment

get '/reza' do
	erb :reza
end

get '/nipash' do
	erb :nipash
end

get '/denis' do
	erb :denis
end

get '/meeting' do
    erb :meeting
end

get '/resources' do
    erb :resources
end

get '/projects' do
    erb :projects
end

get '/join' do
    erb :join
end

#added the name parameters
get '/members/:name' do
    puts params['name']
    #if name is reza load reza.erb
    if (params['name'] == 'reza') 
        erb :reza
    end
    #handle other member pages here.
end

#load main memebers page
get '/members' do
    erb :members
end

get '/about' do
    erb :about
end

get '/privacy' do
    erb :privacy
end

#test slack