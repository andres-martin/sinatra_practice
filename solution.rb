require 'sinatra'
require 'erb'

get '/' do
    if params[:nombre].nil? || params[:nombre].empty?
        erb "<h1>Hola desconocido!</h1>"        
    else
        erb "<h1>Hola #{params[:nombre]}!</h1>"
    end
    #@nombre = params[:nombre]
    #erb :index
end    

=begin
# solution Make it Real #    
require 'sinatra'

get '/' do
  if params[:nombre].present?
    "<h1>Hola #{params[:nombre].capitalize}!</h1>"
  else
    "<h1>Hola desconocido!</h1>"
  end
end
    
=end