require 'sinatra'

get '/' do
    @nombre = params[:nombre]
    erb :index
end    

post '/new' do
    "<h1>¡Hola #{params[:nombre]}!</h1>"
end    