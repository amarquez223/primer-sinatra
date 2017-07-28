require 'sinatra'

get '/' do
	@navegador = request.env['HTTP_USER_AGENT']
	erb :index
end