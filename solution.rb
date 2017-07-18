require 'sinatra'

get '/' do
	<<-HTML
	<h1>Hola dime a quien saludar</h1>
	<form action="/views" method="post">
		<input type="text" name="nombre"></input>
		<input type="submit" value="Submit"></input>
	</form>
	HTML
end

post '/views' do
	"¡Hola #{params[:nombre]}!"
end
