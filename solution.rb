require 'sinatra'

get '/' do
	@suma = 0
	erb :index
end

post '/views' do
	@suma = params[:valor].to_i
	erb :index
end
