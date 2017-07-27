require 'sinatra'

get '/' do
	erb :index
end

post '/views' do
	@texto = params[:texto]
	erb :index2
end
