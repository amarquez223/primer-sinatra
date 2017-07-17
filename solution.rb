require 'sinatra'

get '/makers/:nombre' do
	"<style>p.capitalize{text-transform: capitalize;}</style>" +
	"<h1><p class='capitalize'>" + "Hola #{params[:nombre]}" + "!</p></h1>"
end
