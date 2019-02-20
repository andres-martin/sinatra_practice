require 'sinatra'

get '/' do
    @counter = params[:counter]
    erb :index    
end
