require 'sinatra'

get '/' do
	"<h1>"
	unless params[:nombre]
		"<h1>" + "Hola desconocido!" + "</h1>"
	else
		"<h1>" + "Hola #{params[:nombre]}" + "!</h1>"
	end
end
