require 'sinatra'

get '/makers/:nombre' do
    erb "<h1>Hola #{params[:nombre].capitalize}</h1>"
end    
