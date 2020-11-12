require 'sinatra'
require './lib/FizzBuzz'

get '/' do
erb :vista
end

post '/convertir' do

    @numGenerado=params[:Numero].to_i
    @Resultado=FizzBuzz.new().generar(@numGenerado)
        
    erb :convertir
  
  end