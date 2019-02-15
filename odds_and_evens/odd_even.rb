require 'sinatra'

get '/' do
    #50.times do |i|
    #    if i % 2 == 0
    #      erb "<h1>#{i} Soy Par!</h1>"
    #    else
    #      erb "<h1>#{i} Soy Impar!</h1>"
    #    end
    #end   
    erb :index
end    