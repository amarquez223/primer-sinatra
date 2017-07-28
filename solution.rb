require 'sinatra'

get '/' do
	@permiso = request.env['HTTP_PERMISO']
	erb :index
end